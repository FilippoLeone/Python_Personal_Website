function TrackingCheck() {
    if (localStorage.getItem("analytics_tracking") === 'true') {
        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments); }
        gtag('js', new Date());
        gtag('config', 'UA-99011808-3'); // Pageview
    }
}