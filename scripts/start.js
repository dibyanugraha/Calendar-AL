var calendarEl = document.getElementById('controlAddIn');

var calendar = new FullCalendar.Calendar(calendarEl, {
  plugins: [ 'dayGrid' ]
});

calendar.render();

Microsoft.Dynamics.NAV.InvokeExtensibilityMethod('OnControlAddInReady');