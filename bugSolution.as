function myFunction(param1:Object, param2:Object):void {
  //Check if parameters are null using strict equality
  if (param1 === null || param2 === null) {
    trace("Error: Parameters cannot be null");
    return;
  }

  //Check if the parameters are of the correct type using strict type checking
  if (!(param1 is String) || !(param2 is Number)) {
    trace("Error: Incorrect parameter types");
    return;
  }

  //Proceed with the logic
  trace("param1: " + param1 + ", param2: " + param2);
}
