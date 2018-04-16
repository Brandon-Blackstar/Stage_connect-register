

function LoadDays() {
  var DayList = document.getElementById("selectors");
  var selectList = document.createElement("select");
  selectList.setAttribute("id", "day");
  selectList.setAttribute("name", "day");
  DayList.appendChild(selectList);
  for (var i = 0; i <= 31; i++) {
    var option = document.createElement("option");
    option.setAttribute("value", i);
    if (i == 0) {
      option.text = "Jour";
    } else {
      option.text = i;
    }
    selectList.appendChild(option);
  }
}

function LoadMonths() {
  var MonthList = document.getElementById("selectors");
  var selectList = document.createElement("select");
  selectList.setAttribute("id", "month");
  selectList.setAttribute("name", "month");
  MonthList.appendChild(selectList);
  for (var i = 0; i <= 12; i++) {
    var option = document.createElement("option");
    option.setAttribute("value", i);
    if (i == 0) {
      option.text = "Mois";
    } else if (i <= 9){
      option.text = "0" + i;
    } else {
      option.text = i;
    }
    selectList.appendChild(option);
  }
}

function LoadYears() {
  var YearList = document.getElementById("selectors");
  var selectList = document.createElement("select");
  selectList.setAttribute("id", "year");
  selectList.setAttribute("name", "year");
  YearList.appendChild(selectList);
  for (var i = 0; i <= 113; i++) {
    var option = document.createElement("option");
    option.setAttribute("value", i+1904);
    if (i == 0) {
      option.text = "Année";
    } else {
      option.text = i+1904;
    }
    selectList.appendChild(option);
  }
}
