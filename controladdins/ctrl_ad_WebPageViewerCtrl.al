controladdin "ad_CalendarCtrl"
{
    Scripts =
        'scripts/core/main.js',
        'scripts/daygrid/main.js';

    StartupScript = 'scripts/start.js';
    //Images =

    RequestedHeight = 320;
    RequestedWidth = 300;
    MinimumHeight = 180;
    MinimumWidth = 200;
    VerticalShrink = true;
    HorizontalShrink = true;
    VerticalStretch = true;
    HorizontalStretch = true;

    event OnControlAddInReady();
    procedure Render();
}
