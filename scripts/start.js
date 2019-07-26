var calendarEl = document.getElementById('controlAddIn');

var calendar = new FullCalendar.Calendar(calendarEl, {
  plugins: [ 'dayGrid', 'timeGrid', 'list', 'bootstrap' ],
  timeZone: 'UTC',
  themeSystem: 'bootstrap',
  header: {
    left: 'prev,next today',
    center: 'title',
    right: 'dayGridMonth,timeGridWeek,timeGridDay,listMonth'
  },
  weekNumbers: true,
  eventLimit: true, // allow "more" link when too many events
  events: 'https://fullcalendar.io/demo-events.json'
});

calendar.render();

Microsoft.Dynamics.NAV.InvokeExtensibilityMethod('OnControlAddInReady');