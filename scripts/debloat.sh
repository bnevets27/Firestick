#All credit goes to original script creator esc0rtd3w, his repo located here: https://github.com/esc0rtd3w/firestick-loader

#!/system/bin/sh

#clear
echo "Disabling Amazon Bloat...."
echo ""
echo ""

# Packages not in FireOS 6.1.7.1
#pm disable com.amazon.acos.providers.UnifiedSettingsProvider
#pm disable com.amazon.parentalcontrols
#pm disable com.amazon.precog
#pm disable com.amazon.shpm
#pm disable com.svox.pico
#pm disable com.amazon.tz.webcryptotzservice
#pm disable com.amazon.videoads.app
#pm disable com.amazon.visualonawv
#pm disable com.amazon.tv.parentalcontrols
#pm disable com.amazon.settings.systemupdates
# Amazon Documents UI
#pm disable com.android.documentsui
#pm disable com.amazon.advertisingidsettings
#pm disable com.android.inputmethod.pinyin
#pm disable com.amazon.gloria.graphiq
#pm disable TIFObserverService
# Amazon WebView Metrics Service
#pm disable com.amazon.webview.metrics.service
#pm disable com.amazon.amazonvideo.livingroom
#pm disable com.amazon.kor.demo
#pm disable com.amazon.webview.awvdeploymentservice


# Do Not Remove on FireOS 6.1.7.1
#pm disable com.amazon.tv.forcedotaupdater.v2 2>/dev/null # NEEDED FOR OOBE REG / WI-FI SETUP
#pm disable com.amazon.tv.launcher #needed for settings when using AFTV-MM


# Do Not Remove on 5.2.7.2 (Breaks Display and Applications Settings)
#pm disable amazon.jackson19

pm disable android.amazon.perm
pm disable com.amazon.ags.app
pm disable com.amazon.android.marketplace

# Do Not Remove For 5.2.7.2
# pm disable com.amazon.application.compatibility.enforcer
# pm disable com.amazon.application.compatibility.enforcer.sdk.library

# Only Disable If Amazon Video and Store Will Not Be Needed as User Installed APKs
pm disable com.amazon.avod
pm disable com.amazon.shoptv.client
#do not disable if you want to use the Amazon app store
#pm disable com.amazon.venezia

# Amazon Download Manager - do not disable if you want to use the Amazon app store
#pm disable com.android.providers.downloads


pm disable com.amazon.awvflingreceiver
pm disable com.amazon.bueller.music
pm disable com.amazon.bueller.notification
pm disable com.amazon.connectivitydiag
pm disable com.amazon.device.crashmanager
pm disable com.amazon.device.messaging
pm disable com.amazon.device.messaging.sdk.internal.library
pm disable com.amazon.device.messaging.sdk.library
pm disable com.amazon.device.sync
pm disable com.amazon.device.sync.sdk.internal
pm disable com.amazon.kindle.cms
pm disable com.amazon.kindle.devicecontrols
pm disable com.amazon.kso.blackbird
pm disable com.amazon.ods.kindleconnect
pm disable com.amazon.providers
pm disable com.amazon.providers.contentsupport
pm disable com.amazon.recess
pm disable com.amazon.securitysyncclient
pm disable com.amazon.sharingservice.android.client.proxy

# sync-provider_ipc-tv-release
pm disable com.amazon.sync.provider.ipc

# Content Sync Framework (sync-service-fireos-tv-release)
pm disable com.amazon.sync.service
pm disable com.amazon.tv.legal.notices
pm disable com.amazon.tv.support
pm disable com.amazon.webview

# Factory Data Reset Whitelist Manager
pm disable com.amazon.platform.fdrw

# FrameworksMetrics
pm disable com.amazon.tv.fw.metrics

# Amazon Device Settings Internal SDK (breaks Device and Applications Settings Activities)
#pm disable com.amazon.device.settings.sdk.internal.library

# Log Manager
pm disable com.amazon.device.logmanager

# OTA Related
pm disable com.amazon.dcp
pm disable com.amazon.dcp.contracts.framework.library
#pm disable com.amazon.dcp.contracts.library
pm disable com.amazon.device.software.ota
pm disable com.amazon.device.software.ota.override
#pm disable com.amazon.device.software.ota.handler.OtaTaskHandler

# Launcher Related
#pm disable com.amazon.tv.settings

# BuellerDeviceService
pm disable com.amazon.android.service.networkmonitor

# Removal May Break Some Stock Settings
#pm disable com.amazon.device.controllermanager
#pm disable com.amazon.device.lowstoragemanager
#pm disable com.amazon.fireinputdevices
#pm disable com.amazon.kindleautomatictimezone
#pm disable com.amazon.tv.ime
#pm disable com.amazon.tv.intentsupport
#pm disable com.amazon.tv.resolutioncycler
#pm disable com.amazon.unifiedshare.actionchooser

# Disable Breaks Applications and Signin (5.2.6.3 Tank)
#pm disable com.amazon.imp
#pm disable com.amazon.tv.oobe

# Removal Causes Vizzini To Constantly Produce Errors (5.2.6.3 Tank)
#pm disable com.amazon.communication.discovery

# Breaks Amazon Related Logins/Netflix, etc
#pm disable com.amazon.identity.auth.device.authorization

# Breaks Settings UI (5.2.6.3 Tank)
#pm disable com.amazon.client.metrics
#pm disable com.amazon.client.metrics.api

# com.amazon.client.metrics.api 2.0
#pm disable com.amazon.metrics.api

# System Status Monitor
#pm disable com.amazon.ssm
#pm disable com.amazon.ssmsys

# Help Related
pm disable com.amazon.tmm.tutorial
pm disable com.amazon.tv.csapp

# Amazon Screensaver
pm disable com.amazon.bueller.photos

# Possibe Remote Update??
pm disable com.amazon.device.bluetoothdfu

# Captive Portal Launcher
#pm disable com.amazon.cpl
#pm disable com.android.captiveportallogin

# Amazon Voice Support (Alexa Media Player)
pm disable com.amazon.vizzini

# Amazon Remote Android App
#pm disable com.amazon.storm.lightning.services
#pm disable com.amazon.storm.lightning.tutorial
#pm disable com.amazon.whisperlink.core.android
#pm disable com.amazon.whisperplay.contracts
#pm disable com.amazon.whisperplay.service.install

# Removal of (tcomm/dplogger) breaks Amazon Android FireTV Remote App Connection
# Amazon Communication Services Client Library
#pm disable com.amazon.tcomm
#pm disable com.amazon.tcomm.client
#pm disable com.amazon.dp.logger

# Screen Mirroring Function
#pm disable com.amazon.wcast.sink

# Home may kill enough by itself (untested)
#pm disable com.amazon.tv.launcher/.ui.HomeActivity
#pm disable com.amazon.tv.launcher/.ui.ItemLoadingActivity
#pm disable com.amazon.tv.launcher/.ui.purchase.OffDeviceSubscriptionActivity
#pm disable com.amazon.tv.launcher/.ui.Channel1DActivity
#pm disable com.amazon.tv.launcher/.ui.TVActivity
#pm disable com.amazon.tv.launcher/.ui.SearchMenuActivity
#pm disable com.amazon.tv.launcher/.ui.MoviesActivity
#pm disable com.amazon.tv.launcher/.ui.YoursToWatchActivity
#pm disable com.amazon.tv.launcher/.ui.ReleaseNotesActivity
#pm disable com.amazon.tv.launcher/.ui.purchase.VideoItemPurchaseActivity
#pm disable com.amazon.tv.launcher/.ui.service.LeftNavOverlayService
#pm disable com.amazon.tv.launcher/.primefreetrial.PrimeFreeTrialActivity
#pm disable com.amazon.tv.launcher/.content.ComradeReceiver
#pm disable com.amazon.tv.launcher/.demo.DemoPackageAddedReceiver
#pm disable com.amazon.tv.launcher/.ads.AdRefreshReceiver
#pm disable com.amazon.tv.launcher/.util.CategorySearchReceiver
#pm disable com.amazon.tv.launcher/.util.LauncherPreloaderReceiver
#pm disable com.amazon.tv.launcher/.parentalcontrols.PCONPermissionsReceiver
#pm disable com.amazon.tv.launcher/com.amazon.tv.mediabrowse.service.MediaBrowseServiceImpl
#pm disable com.amazon.tv.settings/.blackcurtain.BlackCurtainActivity
#pm disable com.amazon.tv.settings/.blackcurtain.AdultContentPrefsActivity
#pm disable com.amazon.tv.settings/.tv.ThingsToTrySettingsActivity
#pm disable com.amazon.tv.settings/.tv.AmazonAccountSettingsActivity
#pm disable com.amazon.tv.settings/.tv.BuellerAccountSettingsActivity
#pm disable com.amazon.tv.settings/.tv.AlexaSettingsActivity
#pm disable com.amazon.tv.settings/.auth.BuellerSettingsMAPInformationProvider
#pm disable com.amazon.tv.settings/.PCONPermissionsReceiver

# App Blacklisting
#pm disable com.amazon.tv.settings/com.amazon.tv.settings.tv.AppDisableService

# Disable Sleep Screen (Hold HOME Button)
#pm disable com.amazon.tv.settings/.hud.HomeLongPressReceiver

# Disable Factory Reset Option
#pm disable com.amazon.tv.settings/com.amazon.tv.settings.tv.FactoryResetActivity

# Device Provisioner
pm disable com.android.managedprovisioning

# VoiceView
pm disable com.amazon.logan

# USB Tuner
# pm disable com.amazon.malcolm

# Misc
#pm disable com.amazon.tv.settings/.tv.ThingsToTrySettingsActivity
#pm disable com.amazon.tv.settings/.tv.usb.AppScanReceiver
#pm disable com.amazon.tv.settings.tv.usb.PackageMovedLocation

# FireOS 5.2.1.1
pm disable com.amazon.tv.nimh
pm disable com.ivona.tts.oem
pm disable com.ivona.orchestrator
pm disable com.amazon.device.sale.service
#pm disable com.amazon.tz.webcryptotzservice

# FireOS 5.2.6.2
pm disable com.amazon.alexashopping
pm disable com.amazon.ftv.glorialist
pm disable com.amazon.tv.livetv

# RemoteSettingsAndroid
#pm disable com.amazon.device.settings

# OttSsoLib
# pm disable com.amazon.tv.ottssolib

# OttSsoCompanionApp
# pm disable com.amazon.tv.ottssocompanionapp

# WiFi Locker
pm disable com.amazon.wifilocker

# Amazon Echo???
pm disable com.amazon.ssdpservice

# Settings Notification Center
#pm disable com.amazon.tv.notificationcenter


# Fitbit Support???
pm disable com.amazon.alta.h2clientservice

# DIAL (Discovery-and-Launch) protocol (allow apps to access via second screen)
pm disable com.amazon.dialservice

# CustomMediaController
pm disable com.amazon.cardinal

# TIFObserverService
pm disable com.amazon.tifobserver

# FireOS 5.2.6.7

# ACAFireTVAndroidClient
pm disable com.amazon.aca

# Aria AriaRuntime
pm disable com.amazon.aria

# Unknown)
pm disable com.amazon.firehomestarter

# Fire TV Recast --
pm disable com.amazon.franktvinput

# News
pm disable com.amazon.hedwig

# Naatyam (Unknown)
pm disable com.amazon.naatyam

# KFTV Legal Notices
pm disable com.amazon.tv.legal.notices

# SmartConnectService (Unknown)
# pm disable com.amazon.net.smartconnect

# TMMTutorial
pm disable com.amazon.tmm.tutorial

# pm disable com.amazon.tv.forcedotaupdater

# FireOS 5.2.7.2

# Alexa Media Controller
pm disable com.amazon.alexa.externalmediaplayer.fireos

# BluetoothKeyMapLib (Unknown)
# pm disable com.amazon.device.bluetoothkeymaplib

# ALE (Unknown)
pm disable com.amazon.ale

# My Application 2.0 (WTF! LMAO)
pm disable com.amazon.appaccesskeyprovider

# Alexa Voice Layer
pm disable com.amazon.avl.ftv

# Ceviche (Unknown)
pm disable com.amazon.ceviche

# Unknown
pm disable com.amazon.dpcclient

# Prime Video PVFTV
pm disable com.amazon.firebat

# FireRESTAPIFramework
pm disable com.amazon.firerestapiframework

# Gloria
pm disable com.amazon.ftv.glorialist

# Screensaver (REMOVAL CAN BREAK AMAZON UI)
# pm disable com.amazon.ftv.screensaver

# com.amazon.ftv.xpicker stub-apk
pm disable com.amazon.ftv.xpicker

# Katoch (Unknown)
pm disable com.amazon.katoch

# pm disable com.amazon.providers.tv

# Fire TV Alexa Alerts
pm disable com.amazon.tv.alexaalerts

# Unknown

# Equipment Control (REMOVAL CAN BREAK AMAZON UI)
# pm disable com.amazon.devicecontrol
# pm disable com.amazon.tv.devicecontrol
# pm disable com.amazon.tv.devicecontrolsettings

# Forced App Updater
pm disable com.amazon.tv.forcedotaupdater.v2

# ReleaseNotes
pm disable com.amazon.tv.releasenotes

# FTV Routing
pm disable com.amazon.tv.routing

# Amazon Settings Core (REMOVAL CAN BREAK AMAZON UI)
# pm disable com.amazon.tv.settings.core

# Amazon Settings v2 (REMOVAL CAN BREAK AMAZON UI)
# pm disable com.amazon.tv.settings.v2

# Amazon FreeTime
pm disable com.amazon.tahoe

# Whisper Join FFS Middleware
pm disable com.amazon.whisperjoin.middleware.np

# Unknown
pm disable com.amznfuse.operatorredirection
