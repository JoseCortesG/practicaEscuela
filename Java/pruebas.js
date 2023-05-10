function replaceAWith4(str) {
    var result = str.replace(/a/g, "4");
    document.write(result);
  }
  

  function replaceAWith3(str) {
    var result = str.replace(/e/g, "3");
    document.write(result);
  }

  function replaceAWith1(str) {
    var result = str.replace(/i/g, "1");
    document.write(result);
  }

  function replaceAWith0(str) {
    var result = str.replace(/o/g, "0");
    document.write(result);
  }

  function replaceAWith5(str) {
    var result = str.replace(/u/g, "5");
    document.write(result);
  }

  replaceAWith4("Hola amigo, ¿cómo estás?");
  replaceAWith3("Hola amigo, ¿cómo estás?");
  replaceAWith1("Hola amigo, ¿cómo estás?");
  replaceAWith0("Hola amigo, ¿cómo estás?");
  replaceAWith5("Hola amigo, ¿cómo estás?");
  

  function addTextToEnd(cell, text) {
    var sheet = SpreadsheetApp.getActiveSheet();
    var range = sheet.getRange(cell);
    var currentValue = range.getValue();
    var newValue = currentValue + text;
    range.setValue(newValue);
  }
  function addTextToStart(cell, text) {
    var sheet = SpreadsheetApp.getActiveSheet();
    var range = sheet.getRange(cell);
    var currentValue = range.getValue();
    var newValue = text + currentValue;
    range.setValue(newValue);
  }





  
  

  


