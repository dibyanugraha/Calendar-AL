  import FullCalendar from '/scripts/core/main.js';
  
  document.addEventListener('DOMContentLoaded', function() {
    var calendarEl = document.getElementById('calendar');

    var calendar = new FullCalendar.Calendar(calendarEl, {
      plugins: [ 'dayGrid' ]
    });

    calendar.render();
  });
Microsoft.Dynamics.NAV.InvokeExtensibilityMethod('OnControlAddInReady');