(function ($) {
    $(document).ready(function () {
        $("#controlAddIn").load();
    });
})();

Microsoft.Dynamics.NAV.InvokeExtensibilityMethod('OnControlAddInReady');