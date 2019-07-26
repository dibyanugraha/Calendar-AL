controladdin "ad_CalendarCtrl"
{
    Scripts =
        'scripts/core/main.min.js',
        'scripts/daygrid/main.min.js',
        'scripts/timegrid/main.min.js',
        'scripts/list/main.min.js',
        'scripts/bootstrap/main.min.js';

    StartupScript = 'scripts/start.js';
    StyleSheets =
        'https://use.fontawesome.com/releases/v5.0.6/css/all.css',
        'https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css',
        'scripts/core/main.min.css',
        'scripts/daygrid/main.min.css',
        'scripts/timegrid/main.min.css',
        'scripts/list/main.min.css',
        'scripts/bootstrap/main.min.css';

    RequestedHeight = 320;
    RequestedWidth = 300;
    MinimumHeight = 180;
    MinimumWidth = 200;
    VerticalShrink = true;
    HorizontalShrink = true;
    VerticalStretch = true;
    HorizontalStretch = true;

    event OnControlAddInReady();
}
