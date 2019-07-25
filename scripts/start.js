  import FullCalendar from '/scripts/core/main.js';
  
  document.addEventListener('DOMContentLoaded', function() {
    var calendarEl = document.getElementById('controlAddIn');

    var calendar = new FullCalendar.Calendar(calendarEl, {
      plugins: [ 'dayGrid', 'timeGrid', 'list' ]
    });

    calendar.render();
  });
Microsoft.Dynamics.NAV.InvokeExtensibilityMethod('OnControlAddInReady');