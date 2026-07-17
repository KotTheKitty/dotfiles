var plasma = getApiVersion(1);

var layout = {
    "desktops": [
        {
            "applets": [
            ],
            "config": {
                "/": {
                    "ItemGeometries-1280x720": "",
                    "ItemGeometries-1920x1080": "",
                    "ItemGeometries-2560x1440": "",
                    "ItemGeometriesHorizontal": "",
                    "formfactor": "0",
                    "immutability": "1",
                    "lastScreen": "0",
                    "wallpaperplugin": "org.kde.image"
                },
                "/ConfigDialog": {
                    "DialogHeight": "630",
                    "DialogWidth": "810"
                },
                "/General": {
                    "changedPositions": "{}",
                    "iconSize": "4",
                    "lastResolution": "2560x1440",
                    "positions": "{\"2560x1440\":[\"1\",\"18\"]}",
                    "previews": "false",
                    "sortMode": "-1",
                    "textLines": "1",
                    "url": "activities:/current/"
                },
                "/Wallpaper/org.kde.image/General": {
                    "Image": "file:///home/kot/Images/assets/bg/plasma_localsharewallpapers/landscape_artifyber/",
                    "SlidePaths": "/usr/share/wallpapers/"
                }
            },
            "wallpaperPlugin": "org.kde.image"
        },
        {
            "applets": [
            ],
            "config": {
                "/": {
                    "ItemGeometries-1050x1680": "",
                    "ItemGeometries-1280x720": "",
                    "ItemGeometries-1600x900": "",
                    "ItemGeometries-1680x1050": "",
                    "ItemGeometries-1920x1080": "",
                    "ItemGeometries-2560x1440": "",
                    "ItemGeometriesHorizontal": "",
                    "ItemGeometriesVertical": "",
                    "formfactor": "0",
                    "immutability": "1",
                    "lastScreen": "1",
                    "wallpaperplugin": "org.kde.image"
                },
                "/ConfigDialog": {
                    "DialogHeight": "630",
                    "DialogWidth": "810"
                },
                "/General": {
                    "changedPositions": "{}",
                    "filterMimeTypes": "\\0",
                    "lastResolution": "1920x1080",
                    "positions": "{\"1280x720\":[\"1\",\"11\"],\"1600x900\":[\"1\",\"14\"],\"1920x1080\":[\"1\",\"17\"]}",
                    "sortMode": "-1",
                    "url": "desktop:/Public/"
                },
                "/Wallpaper/org.kde.image/General": {
                    "Image": "file:///home/kot/Images/assets/bg/horizontal/bafkreifryatvoqr3gtfzc2n2qqgyihrs7gw4jg3opyucyokbinmavciluu.jpg",
                    "SlidePaths": "/usr/share/wallpapers/"
                }
            },
            "wallpaperPlugin": "org.kde.image"
        },
        {
            "applets": [
            ],
            "config": {
                "/": {
                    "ItemGeometries-1050x1680": "",
                    "ItemGeometries-1280x720": "",
                    "ItemGeometries-1680x1050": "",
                    "ItemGeometriesHorizontal": "",
                    "ItemGeometriesVertical": "",
                    "formfactor": "0",
                    "immutability": "1",
                    "lastScreen": "2",
                    "wallpaperplugin": "org.kde.image"
                },
                "/ConfigDialog": {
                    "DialogHeight": "630",
                    "DialogWidth": "810"
                },
                "/General": {
                    "url": "desktop:/Public/"
                },
                "/Wallpaper/org.kde.image/General": {
                    "Image": "file:///home/kot/Images/assets/bg/plasma_localsharewallpapers/portrait_mix/",
                    "SlidePaths": "/home/kot/.local/share/wallpapers/,/usr/share/wallpapers/"
                }
            },
            "wallpaperPlugin": "org.kde.image"
        }
    ],
    "panels": [
        {
            "alignment": "center",
            "applets": [
                {
                    "config": {
                        "/": {
                            "popupHeight": "640",
                            "popupWidth": "312"
                        },
                        "/ConfigDialog": {
                            "DialogHeight": "630",
                            "DialogWidth": "810"
                        },
                        "/General": {
                            "favoritesPortedToKAstats": "true",
                            "recentOrdering": "1"
                        }
                    },
                    "plugin": "org.kde.plasma.kicker"
                },
                {
                    "config": {
                        "/": {
                            "popupHeight": "400",
                            "popupWidth": "560"
                        },
                        "/ConfigDialog": {
                            "DialogHeight": "630",
                            "DialogWidth": "810"
                        },
                        "/General": {
                            "launchers": "preferred://filemanager,applications:kitty.desktop",
                            "middleClickAction": "Close",
                            "showOnlyCurrentActivity": "false",
                            "sortingStrategy": "2",
                            "taskMaxWidth": "Narrow",
                            "wheelEnabled": "AdjustVolume",
                            "wheelSkipMinimized": "false"
                        }
                    },
                    "plugin": "org.kde.plasma.icontasks"
                }
            ],
            "config": {
                "/": {
                    "formfactor": "2",
                    "immutability": "1",
                    "lastScreen": "0",
                    "wallpaperplugin": "org.kde.image"
                }
            },
            "height": 3.125,
            "hiding": "dodgewindows",
            "lengthMode": "fit",
            "location": "bottom",
            "maximumLength": 160,
            "minimumLength": 160,
            "offset": 0,
            "opacity": "adaptive"
        },
        {
            "alignment": "center",
            "applets": [
                {
                    "config": {
                        "/": {
                            "popupHeight": "567",
                            "popupWidth": "685"
                        },
                        "/General": {
                            "favoritesPortedToKAstats": "true"
                        }
                    },
                    "plugin": "org.kde.plasma.kickerdash"
                },
                {
                    "config": {
                        "/ConfigDialog": {
                            "DialogHeight": "630",
                            "DialogWidth": "810"
                        },
                        "/General": {
                            "showWindowIcons": "true"
                        }
                    },
                    "plugin": "org.kde.plasma.pager"
                },
                {
                    "config": {
                        "/ConfigDialog": {
                            "DialogHeight": "630",
                            "DialogWidth": "810"
                        },
                        "/General": {
                            "launchers": "preferred://filemanager,applications:kitty.desktop",
                            "middleClickAction": "Close",
                            "showOnlyCurrentActivity": "false",
                            "sortingStrategy": "2",
                            "wheelEnabled": "AdjustVolume",
                            "wheelSkipMinimized": "false"
                        }
                    },
                    "plugin": "org.kde.plasma.icontasks"
                },
                {
                    "config": {
                        "/": {
                            "popupHeight": "400",
                            "popupWidth": "560"
                        }
                    },
                    "plugin": "org.kde.plasma.mediacontroller"
                },
                {
                    "config": {
                        "/ConfigDialog": {
                            "DialogHeight": "630",
                            "DialogWidth": "810"
                        }
                    },
                    "plugin": "org.kde.plasma.marginsseparator"
                },
                {
                    "config": {
                    },
                    "plugin": "org.kde.plasma.systemtray"
                },
                {
                    "config": {
                        "/": {
                            "popupHeight": "451",
                            "popupWidth": "810"
                        },
                        "/Appearance": {
                            "dateFormat": "longDate",
                            "enabledCalendarPlugins": "holidaysevents,pimevents",
                            "fontWeight": "400",
                            "showSeconds": "Always"
                        },
                        "/ConfigDialog": {
                            "DialogHeight": "630",
                            "DialogWidth": "810"
                        }
                    },
                    "plugin": "org.kde.plasma.digitalclock"
                }
            ],
            "config": {
                "/": {
                    "formfactor": "2",
                    "immutability": "1",
                    "lastScreen": "2",
                    "wallpaperplugin": "org.kde.image"
                }
            },
            "height": 2.5,
            "hiding": "normal",
            "lengthMode": "fill",
            "location": "bottom",
            "maximumLength": 65.625,
            "minimumLength": 65.625,
            "offset": 0,
            "opacity": "translucent"
        },
        {
            "alignment": "left",
            "applets": [
                {
                    "config": {
                        "/": {
                            "popupHeight": "847",
                            "popupWidth": "517"
                        },
                        "/ConfigDialog": {
                            "DialogHeight": "630",
                            "DialogWidth": "810"
                        },
                        "/General": {
                            "defaultUrl": "https://www.imood.com/dashboard",
                            "favIcon": "https://www.imood.com/favicon.ico",
                            "url": "https://www.imood.com/dashboard",
                            "useDefaultUrl": "true",
                            "useMinViewWidth": "false"
                        }
                    },
                    "plugin": "org.kde.plasma.webbrowser"
                },
                {
                    "config": {
                        "/ConfigDialog": {
                            "DialogHeight": "630",
                            "DialogWidth": "810"
                        },
                        "/General": {
                            "displayedText": "Number",
                            "showOnlyCurrentScreen": "true",
                            "showWindowIcons": "true"
                        }
                    },
                    "plugin": "org.kde.plasma.pager"
                },
                {
                    "config": {
                        "/": {
                            "popupHeight": "221",
                            "popupWidth": "546"
                        }
                    },
                    "plugin": "org.kde.plasma.windowlist"
                },
                {
                    "config": {
                        "/ConfigDialog": {
                            "DialogHeight": "630",
                            "DialogWidth": "810"
                        }
                    },
                    "plugin": "org.kde.plasma.appmenu"
                }
            ],
            "config": {
                "/": {
                    "formfactor": "2",
                    "immutability": "1",
                    "lastScreen": "0",
                    "wallpaperplugin": "org.kde.image"
                }
            },
            "height": 1.25,
            "hiding": "dodgewindows",
            "lengthMode": "fit",
            "location": "top",
            "maximumLength": 160,
            "minimumLength": 160,
            "offset": 0,
            "opacity": "translucent"
        },
        {
            "alignment": "right",
            "applets": [
                {
                    "config": {
                        "/": {
                            "popupHeight": "400",
                            "popupWidth": "560"
                        }
                    },
                    "plugin": "org.kde.plasma.mediacontroller"
                },
                {
                    "config": {
                    },
                    "plugin": "org.kde.plasma.systemtray"
                }
            ],
            "config": {
                "/": {
                    "formfactor": "2",
                    "immutability": "1",
                    "lastScreen": "0",
                    "wallpaperplugin": "org.kde.image"
                }
            },
            "height": 1.25,
            "hiding": "dodgewindows",
            "lengthMode": "fit",
            "location": "top",
            "maximumLength": 160,
            "minimumLength": 160,
            "offset": 0,
            "opacity": "translucent"
        },
        {
            "alignment": "center",
            "applets": [
                {
                    "config": {
                        "/": {
                            "popupHeight": "451",
                            "popupWidth": "810"
                        },
                        "/Appearance": {
                            "dateDisplayFormat": "BelowTime",
                            "dateFormat": "longDate",
                            "enabledCalendarPlugins": "pimevents,holidaysevents",
                            "showDate": "false",
                            "showSeconds": "Always"
                        },
                        "/ConfigDialog": {
                            "DialogHeight": "630",
                            "DialogWidth": "810"
                        }
                    },
                    "plugin": "org.kde.plasma.digitalclock"
                }
            ],
            "config": {
                "/": {
                    "formfactor": "2",
                    "immutability": "1",
                    "lastScreen": "0",
                    "wallpaperplugin": "org.kde.image"
                }
            },
            "height": 1.25,
            "hiding": "dodgewindows",
            "lengthMode": "fit",
            "location": "top",
            "maximumLength": 160,
            "minimumLength": 160,
            "offset": 0,
            "opacity": "translucent"
        },
        {
            "alignment": "center",
            "applets": [
                {
                    "config": {
                        "/": {
                            "popupHeight": "567",
                            "popupWidth": "685"
                        },
                        "/General": {
                            "favoritesPortedToKAstats": "true"
                        }
                    },
                    "plugin": "org.kde.plasma.kickerdash"
                },
                {
                    "config": {
                        "/ConfigDialog": {
                            "DialogHeight": "630",
                            "DialogWidth": "810"
                        },
                        "/General": {
                            "showWindowIcons": "true"
                        }
                    },
                    "plugin": "org.kde.plasma.pager"
                },
                {
                    "config": {
                        "/ConfigDialog": {
                            "DialogHeight": "630",
                            "DialogWidth": "810"
                        },
                        "/General": {
                            "launchers": "preferred://filemanager,applications:kitty.desktop",
                            "middleClickAction": "Close",
                            "showOnlyCurrentActivity": "false",
                            "sortingStrategy": "2",
                            "wheelEnabled": "AdjustVolume",
                            "wheelSkipMinimized": "false"
                        }
                    },
                    "plugin": "org.kde.plasma.icontasks"
                },
                {
                    "config": {
                        "/": {
                            "popupHeight": "400",
                            "popupWidth": "560"
                        }
                    },
                    "plugin": "org.kde.plasma.mediacontroller"
                },
                {
                    "config": {
                        "/ConfigDialog": {
                            "DialogHeight": "630",
                            "DialogWidth": "810"
                        }
                    },
                    "plugin": "org.kde.plasma.marginsseparator"
                },
                {
                    "config": {
                    },
                    "plugin": "org.kde.plasma.systemtray"
                },
                {
                    "config": {
                        "/": {
                            "popupHeight": "451",
                            "popupWidth": "810"
                        },
                        "/Appearance": {
                            "dateFormat": "longDate",
                            "enabledCalendarPlugins": "holidaysevents,pimevents",
                            "fontWeight": "400",
                            "showSeconds": "Always"
                        },
                        "/ConfigDialog": {
                            "DialogHeight": "630",
                            "DialogWidth": "810"
                        }
                    },
                    "plugin": "org.kde.plasma.digitalclock"
                }
            ],
            "config": {
                "/": {
                    "formfactor": "2",
                    "immutability": "1",
                    "lastScreen": "1",
                    "wallpaperplugin": "org.kde.image"
                }
            },
            "height": 2.5,
            "hiding": "dodgewindows",
            "lengthMode": "fill",
            "location": "bottom",
            "maximumLength": 120,
            "minimumLength": 120,
            "offset": 0,
            "opacity": "translucent"
        }
    ],
    "serializationFormatVersion": "1"
}
;

plasma.loadSerializedLayout(layout);
