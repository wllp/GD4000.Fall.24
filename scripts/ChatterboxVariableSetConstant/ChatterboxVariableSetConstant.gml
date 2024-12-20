// Feather disable all

/// Sets the value of the Chatterbox constant with the given name
/// Chatterbox constants are only strings, numbers, or booleans
/// 
/// @param variableName
/// @param value

function ChatterboxVariableSetConstant(_name, _value)
{
    static _system = __ChatterboxSystem();
    
    if (string_pos(" ", _name))
    {
        __ChatterboxError("Chatterbox constant names must not contain spaces (\"", _name, "\")");
        exit;
    }
    
    if (ds_map_exists(_system.__constantsMap, _name) && !_system.__constantsMap[? _name])
    {
        __ChatterboxError("Trying to set Chatterbox constant $", _name, " but it has already been declared as a variable");
    }
    
    if (!is_numeric(_value) && !is_string(_value) && !is_bool(_value))
    {
        __ChatterboxError("Chatterbox constant values must be a number, a string, or a boolean (constant = ", _name, ", datatype = \"", typeof(_value), "\", value = ", _value, ")");
        exit;
    }
    
    if (!__ChatterboxVerifyDatatypes(_system.__variablesMap[? _name], _value))
    {
        __ChatterboxError("Cannot set $", _name, " = ", __ChatterboxReadableValue(_value), ", its datatype does not match existing value (", __ChatterboxReadableValue(_system.__variablesMap[? _name]), ")");
    }
    
    if (!ds_map_exists(_system.__constantsMap, _name))
    {
        ds_list_add(_system.__constantsList, _name);
    }
    
    _system.__variablesMap[? _name] = _value;
    _system.__constantsMap[? _name] = true;
    
    if (CHATTERBOX_VERBOSE) __ChatterboxTrace("Set Chatterbox constant $", _name, " to ", __ChatterboxReadableValue(_value));
}
