// Feather disable all
/// Sets the default value of the Chatterbox variable with the given name
/// Chatterbox variables are only strings, numbers, or booleans
/// 
/// @param variableName
/// @param value

function ChatterboxVariableDefault(_name, _value)
{
    static _system = __ChatterboxSystem();
    
    if (string_pos(" ", _name))
    {
        __ChatterboxError("Chatterbox variable names must not contain spaces (\"", _name, "\")");
        exit;
    }
    
    if (!is_numeric(_value) && !is_string(_value) && !is_bool(_value))
    {
        __ChatterboxError("Chatterbox variable values must be a number, a string, or a boolean (variable = \"", _name, "\", datatype = \"", typeof(_value), "\", value = ", _value, ")");
        exit;
    }
    
    if (ds_map_exists(_system.__constantsMap, _name) && _system.__constantsMap[? _name])
    {
        __ChatterboxError("Trying to set Chatterbox variable $", _name, " but it has already been declared as a constant");
    }
    
    if (ds_map_exists(_system.__defaultVariablesMap, _name))
    {
        //Only a problem if the dev is trying to change the value
        if (_system.__defaultVariablesMap[? _name] != _value)
        {
            if (CHATTERBOX_ERROR_REDECLARED_VARIABLE)
            {
                __ChatterboxError("Trying to re-declare default value for Chatterbox variable $", _name, " (=", __ChatterboxReadableValue(_value), ")");
            }
            else
            {
                __ChatterboxTrace("Warning! Trying to re-declare default value for Chatterbox variable $", _name, " (=", __ChatterboxReadableValue(_value), ")");
            }
        }
    }
    else
    {
        _system.__variablesMap[? _name] = _value;
        _system.__defaultVariablesMap[? _name] = _value;
        _system.__declaredVariablesMap[? _name] = true;
        ds_list_add(_system.__variablesList, _name);
        
        if (CHATTERBOX_VERBOSE) __ChatterboxTrace("Declared Chatterbox variable $", _name, " (= ", __ChatterboxReadableValue(_value), ")");
    }
}
