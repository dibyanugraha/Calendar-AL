controladdin "ad_WebPageViewerCtrl"
{
    Scripts =
        'https://ajax.aspnetcdn.com/ajax/jQuery/jquery-2.1.0.min.js',
        'scripts/WebPageViewerHelper.js',
        'scripts/WebPageViewer.js';

    StartupScript = 'scripts/start.js';
    Images =
        'images/loader.gif',
        'images/Callback.html';

    RequestedHeight = 320;
    RequestedWidth = 300;
    MinimumHeight = 180;
    MinimumWidth = 200;
    VerticalShrink = true;
    HorizontalShrink = true;
    VerticalStretch = true;
    HorizontalStretch = true;

    event OnControlAddInReady();
    event DocumentReady();
    procedure Navigate(url: Text[1024]);
}
