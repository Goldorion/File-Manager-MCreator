Blockly.Extensions.register('custom_jsonobject_variables',function () {
    this.getInput("jobjvar").appendField(new Blockly.FieldDropdown(getVariablesOfType("JsonObject")), 'JOBJVAR');
});