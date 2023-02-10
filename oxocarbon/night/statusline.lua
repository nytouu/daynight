/*=============================================================================*
 *                               ONELINE PROTON                                *
 *                                                                             *
 * description    : An oneline userChrome.css theme for Firefox, which aims to *
 *                  keep the Proton experience.                                *
 * compatibility  : Firefox 89+                                                *
 * repository     : https://github.com/lr-tech/OnelineProton/                  *
 *                                                                             *
 * THANKS FOR USING MY USERCHROME! <3                                          *
 *============================================================================*/


/* S E T T I N G S */

:root {
  --navbarWidth     : 500px; /* Set width of navbar. Use px for a fixed width
                                or vw for a percentage of your window. */
  --animationSpeed  : 0.15s;
}


/* H I D I N G   E L E M E N T S */
/* Comment or uncomment depending of what elements you want to hide */

/* Back button */
#back-button { display: none !important }

/* Hide back button only when disabled */
/* #back-button[disabled="true"] { display: none !important } */

/* Forward button */
#forward-button { display: none !important }

/* Hide forward button only when disabled */
/* #forward-button[disabled="true"] { display: none !important } */

/* "Shield" icon */
/* #tracking-protection-icon-container { display: none !important } */

/* Site information button */
#identity-box { display: none !important }

/* This is the "Search with" indicator on the urlbar */
/* #urlbar-search-mode-indicator { display: none !important } */

/* Zoom button */
/* #urlbar-zoom-button { display: none !important } */

/* Page action (right three dash button) */
/* #pageActionButton { display: none !important } */

/* These are the buttons on the right of the urlbar */
/* #page-action-buttons { display: none !important } */

/* #urlbar-label-box { display: none !important } */

/* This one is the hamburger menu! */
/* CAUTION: if you hide this some popups may be bugged */
/* #PanelUI-button { display: none !important } */

/* Tab close button */
/* .tab-close-button { display: none !important } */

/* Enable this to show the tab close button when hovering the tab */
/* .tabbrowser-tab:hover .tab-close-button { display: -moz-inline-box !important } */

/*============================================================================*/


/* Oneline tweak */

#TabsToolbar {
  margin-left : var(--navbarWidth) !important;
}

#nav-bar {
  margin-right: calc(100vw - var(--navbarWidth)) !important;
}

#urlbar-container {
  min-width   : 0px !important;
  margin-left: 60px;
}

:root[uidensity="compact"] #nav-bar {
  margin-top  : -38px !important;
  height      : 37px !important;
}

:root:not([uidensity="compact"]):not([uidensity="touch"]) #nav-bar {
  margin-top  : -45px !important;
  height      : 44px !important;
}

:root[uidensity="touch"] #nav-bar {
  margin-top  : -50px !important;
  height      : 49px !important;
}


/* Dragging space */
:root[sizemode="maximized"] #TabsToolbar {
  margin-top: 1px;
}

#TabsToolbar {
  margin-top: 5px;
}


/* Simplifying interface */

#nav-bar {
  background  : none !important;
  box-shadow  : none !important;
}

#navigator-toolbox {
  border      : none !important;
}

.titlebar-spacer {
  display     : none !important;
}

#urlbar-background {
  border      : none !important;
}

#urlbar:not(:hover):not([breakout][breakout-extend]) > #urlbar-background {
  box-shadow  : none !important;
  background  : none !important;
}


/* Hide urlbar elements when not active */

.urlbar-icon, #userContext-indicator, #userContext-label {
  fill        : transparent !important;
  background  : transparent !important;
  color       : transparent !important;
}

#urlbar:hover .urlbar-icon,
#urlbar:active .urlbar-icon,
#urlbar[focused] .urlbar-icon {
  fill        : var(--toolbar-color) !important;
}


/* animations */
.subviewbutton,
#urlbar-background,
.urlbar-icon,
#userContext-indicator,
#userContext-label,
.urlbar-input-box,
#identity-box,
#tracking-protection-icon-container,
[anonid=urlbar-go-button],
.urlbar-icon-wrapper,
#tracking-protection-icon,
#identity-box image,
stack,
tab:not(:active) .tab-background,
tab:not([beforeselected-visible])::after,
tab[visuallyselected] .tab-background::before,
tab[visuallyselected] .tab-background::before,
.tab-close-button {
  transition  : var(--animationSpeed) !important;
}
