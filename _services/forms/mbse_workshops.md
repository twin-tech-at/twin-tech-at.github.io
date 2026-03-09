---
layout: page
title: checkout_mbse
background: white
---

<!-- Noscript content for added SEO -->
<noscript><a href="https://www.eventbrite.com/e/the-best-of-two-worlds-workshops-on-bridging-enterprise-architect-and-aas-tickets-1983382329940" rel="noopener noreferrer" target="_blank">Buy Tickets on Eventbrite</a></noscript>
<!-- You can customize this button any way you like -->
<button id="eventbrite-widget-modal-trigger-1983382329940" type="button">Buy Tickets</button>

<script src="https://www.eventbrite.at/static/widgets/eb_widgets.js"></script>

<script type="text/javascript">
    var exampleCallback = function() {
        console.log('Order complete!');
    };

    window.EBWidgets.createWidget({
        widgetType: 'checkout',
        eventId: '1983382329940',
        modal: true,
        modalTriggerElementId: 'eventbrite-widget-modal-trigger-1983382329940',
        onOrderComplete: exampleCallback
    });
</script>