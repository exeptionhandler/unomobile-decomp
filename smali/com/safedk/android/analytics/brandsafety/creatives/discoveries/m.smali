.class public Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;
.super Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;
.source "SourceFile"


# static fields
.field private static final M:Ljava/lang/String; = "trailerPortraitDownloadable"

.field private static final N:Ljava/lang/String; = "mraidUrl"

.field private static final O:Ljava/lang/String; = "campaign"

.field private static final P:Ljava/lang/String; = "programmatic/mraid"

.field private static final Q:Ljava/lang/String; = "programmatic/mraid-url"

.field private static final R:Ljava/lang/String; = "programmatic/vast"

.field private static final S:Ljava/lang/String; = "programmatic/vast-vpaid"

.field private static final T:Ljava/lang/String; = "programmatic/banner-html"

.field private static final U:Ljava/lang/String; = "placements"

.field private static final V:Ljava/lang/String; = "placementsV2"

.field private static final W:Ljava/lang/String; = "mediaId"

.field private static final X:Ljava/lang/String; = "placementMeta"

.field private static final Y:Ljava/lang/String; = "rs"

.field private static final Z:Ljava/lang/String; = "id"

.field private static final aA:Ljava/lang/String; = "unity3d.com/brands"

.field private static final aB:Ljava/lang/String; = "unity3d.com/operative"

.field private static final aC:Ljava/lang/String; = "unity3d.com/impression"

.field private static final aD:Ljava/lang/String; = "com.applovin.mediation.adapters.UnityAdsMediationAdapter"

.field private static final aE:Ljava/lang/String; = "com.unity3d.ads"

.field private static final aF:Ljava/lang/String; = "(function(){var sdkId=\"{{SDK_ID}}\";var address=\"{{ADDRESS}}\";var log=function(message){try{if(typeof window.webkit.messageHandlers.safedkDebug.postMessage===\"function\"){window.webkit.messageHandlers.safedkDebug.postMessage(message)}else{console.log(\"SafeDKWebApInterface safedkDebug object missing\")}}catch(error){}};var addPrivacyWindowObserver=function(){try{var privacyElement=document.getElementById(\"privacy\");if(!privacyElement){privacyElement=document.getElementById(\"privacy-settings\")}if(!privacyElement){privacyElement=document.querySelector(\'button[aria-label=\"Privacy\"]\')}if(privacyElement&&privacyElement.style&&privacyElement.style.visibility){var element_style_visibility=privacyElement.style.visibility;if(element_style_visibility==\"visible\"){if(typeof window.webkit.messageHandlers.safedkNoSampling.postMessage===\"function\"){log(\"requestNoSampling addPrivacyWindowObserver\");window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,0,0)}else{console.log(\"SafeDKWebApInterface safedkNoSampling object missing\")}}else{if(privacyElement.safedkPrivacyDialogObserver!=true){privacyElement.safedkPrivacyDialogObserver=true;try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){switch(mutation.type){case\"attributes\":if(getComputedStyle(mutation.target).visibility==\"visible\"){if(typeof window.webkit.messageHandlers.safedkNoSampling.postMessage===\"function\"){log(\"requestNoSampling addPrivacyWindowObserver MutationObserver\");window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,0,0)}else{console.log(\"SafeDKWebApInterface safedkNoSampling object missing\")}}break}})});var config={attributes:true,attributeOldValue:true,attributeFilter:[\"style\"]};observer.observe(privacyElement,config)}catch(error){if(typeof window.webkit.messageHandlers.safedkNoSamplingExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface safedkNoSamplingExc object missing\")}}}}}}catch(error){log(\"caught exception with error = \"+error);if(typeof window.webkit.messageHandlers.safedkNoSamplingExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface safedkNoSamplingExc object missing\")}}};var processVideoButtons=function(){try{var buttons=document.getElementsByTagName(\"BUTTON\");var closeVideoButton=null;var resumeVideoButton=null;if(buttons&&buttons.length>0){for(let i=0;i<buttons.length;i++){let buttonText=buttons[i].textContent;if(buttonText===\"CLOSE VIDEO\"){closeVideoButton=buttons[i]}else if(buttonText===\"RESUME VIDEO\"){resumeVideoButton=buttons[i]}if(closeVideoButton&&resumeVideoButton)break}}if(closeVideoButton&&resumeVideoButton&&closeVideoButton.parentElement===resumeVideoButton.parentElement){if(typeof window.webkit.messageHandlers.safedkNoSampling.postMessage===\"function\"){log(\"requestNoSampling processVideoButtons\");window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,0,0)}else{console.log(\"SafeDKWebApInterface safedkNoSampling object missing\")}}}catch(error){if(typeof window.webkit.messageHandlers.safedkNoSamplingExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface safedkNoSamplingExc object missing\")}}};var addCloseThisAdObserver=function(){try{var closeAdDialogElement=null;var rewardedDefaultViewElement=document.getElementById(\"rewarded-default-view\");if(rewardedDefaultViewElement){var rewardedSpeedBumpCollection=rewardedDefaultViewElement.getElementsByClassName(\"rewarded-speed-bump\");if(rewardedSpeedBumpCollection&&rewardedSpeedBumpCollection.length==1){closeAdDialogElement=rewardedSpeedBumpCollection[0]}}else{closeAdDialogElement=document.getElementById(\"dialog_wrapper\")}if(closeAdDialogElement){var closeAdDialogElementStyle=getComputedStyle(closeAdDialogElement);if(closeAdDialogElementStyle&&closeAdDialogElementStyle.visibility==\"visible\"&&closeAdDialogElementStyle.opacity>0){if(typeof window.webkit.messageHandlers.safedkNoSampling.postMessage===\"function\"){log(\"requestNoSampling addCloseThisAdObserver\");window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,0,0)}else{console.log(\"SafeDKWebApInterface safedkNoSampling object missing\")}}else{if(closeAdDialogElement.safedkCloseThisAdDialogObserver!=true){closeAdDialogElement.safedkCloseThisAdDialogObserver=true;try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){switch(mutation.type){case\"attributes\":if(mutation.target.className==\"visible\"){if(typeof window.webkit.messageHandlers.safedkNoSampling.postMessage===\"function\"){log(\"requestNoSampling addCloseThisAdObserver MutationObserver\");window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,0,0)}else{console.log(\"SafeDKWebApInterface safedkNoSampling object missing\")}}break}})});var config={attributes:true,attributeOldValue:true,attributeFilter:[\"class\"]};observer.observe(closeAdDialogElement,config)}catch(error){if(typeof window.webkit.messageHandlers.safedkNoSamplingExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface safedkNoSamplingExc object missing\")}}}}}}catch(error){if(typeof window.webkit.messageHandlers.safedkNoSamplingExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface safedkNoSamplingExc object missing\")}}};var detectAgeVerificationPage=function(){try{if(document.getElementById(\"age-gate\")){if(typeof window.webkit.messageHandlers.safedkNoSampling.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,0,0)}else{console.log(\"SafeDKWebApInterface safedkNoSampling object missing\")}}else{}}catch(error){if(typeof window.webkit.messageHandlers.safedkNoSamplingExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface safedkNoSamplingExc object missing\")}}};addPrivacyWindowObserver();addCloseThisAdObserver();detectAgeVerificationPage();processVideoButtons();try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){for(var i=0;i<mutation.addedNodes.length;i++){var node=mutation.addedNodes[i];if(node&&node.nodeName!=\"#text\"){addPrivacyWindowObserver();detectAgeVerificationPage();processVideoButtons()}}if(mutation.type===\"attributes\"){addPrivacyWindowObserver();detectAgeVerificationPage();processVideoButtons()}addCloseThisAdObserver()})});var config={childList:true,subtree:true,attributes:true};observer.observe(document,config)}catch(error){if(typeof window.webkit.messageHandlers.safedkNoSamplingExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface safedkNoSamplingExc object missing\")}}})();\n"

.field private static final aH:I = 0xf

.field private static final aI:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final aJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final aK:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final aL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final aM:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/webkit/WebView;",
            ">;>;"
        }
    .end annotation
.end field

.field private static aN:Ljava/lang/String; = null

.field private static aO:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private static final aa:Ljava/lang/String; = "allowSkip"

.field private static final ab:Ljava/lang/String; = "auctionId"

.field private static final ac:Ljava/lang/String; = "creativeId"

.field private static final ad:Ljava/lang/String; = "bundleId"

.field private static final ae:Ljava/lang/String; = "placementId"

.field private static final af:Ljava/lang/String; = "unityCreativeId"

.field private static final ag:Ljava/lang/String; = "endScreenUrl"

.field private static final ah:Ljava/lang/String; = "mraidUrl"

.field private static final ai:Ljava/lang/String; = "data"

.field private static final aj:Ljava/lang/String; = "tracking"

.field private static final ak:Ljava/lang/String; = "trackingTemplates"

.field private static final al:Ljava/lang/String; = "buyerID"

.field private static final am:Ljava/lang/String; = "dspId"

.field private static final an:Ljava/lang/String; = "advertiserDomain"

.field private static final ao:Ljava/lang/String; = "events"

.field private static final ap:[Ljava/lang/String;

.field private static final aq:Ljava/lang/String; = "urlIndices"

.field private static final ar:Ljava/lang/String; = "params"

.field private static final as:Ljava/lang/String; = "datapts"

.field private static final at:Ljava/lang/String; = "trailerPortraitStreaming"

.field private static final au:Ljava/lang/String; = "trailerStreaming"

.field private static final av:Ljava/lang/String; = "width"

.field private static final aw:Ljava/lang/String; = "height"

.field private static final ax:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ay:Ljava/lang/String; = "/events/v2/"

.field private static final az:Ljava/lang/String; = "/v1/events/"

.field public static final b:Ljava/lang/String; = "admob-video"

.field public static final c:Ljava/lang/String; = "admob-display"

.field public static final d:Ljava/lang/String; = "scar-admob"

.field public static final e:Lcom/safedk/android/utils/LimitedConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/safedk/android/utils/LimitedConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "UnityAdsDiscovery"

.field private static final g:Ljava/lang/String; = "media"

.field private static final h:Ljava/lang/String; = "content"

.field private static final i:Ljava/lang/String; = "appStoreId"

.field private static final j:Ljava/lang/String; = "clickUrl"

.field private static final k:Ljava/lang/String; = "appDownloadUrl"

.field private static final l:Ljava/lang/String; = "contentType"

.field private static final m:Ljava/lang/String; = "portraitCreativeId"

.field private static final n:Ljava/lang/String; = "trailerDownloadable"


# instance fields
.field private final aG:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xf

    .line 94
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "start"

    aput-object v1, v0, v3

    const-string v1, "impression"

    aput-object v1, v0, v5

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->ap:[Ljava/lang/String;

    .line 103
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "auction.unityads.unity3d.com/v"

    aput-object v2, v1, v3

    const-string v2, "auction.unityads.unity.cn/v"

    aput-object v2, v1, v5

    const-string v2, "auction-load.unityads.unity3d.com/v"

    aput-object v2, v1, v6

    const/4 v2, 0x3

    const-string v3, "auction-load.unityads.unity.cn/v"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "auction-banner.unityads.unity3d.com/v"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "auction-load-tpsc.unityads.unity3d.com/v"

    aput-object v3, v1, v2

    .line 104
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->ax:Ljava/util/Set;

    .line 124
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->aI:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->aJ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->aK:Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    new-instance v0, Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-direct {v0, v4}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->aL:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    new-instance v0, Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-direct {v0, v4}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->aM:Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    new-instance v0, Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-direct {v0, v4}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->e:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 136
    const-string v0, "com.unity3d.ads"

    const-string v1, "UnityAdsDiscovery"

    invoke-direct {p0, v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->aG:Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->y:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->p:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 139
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->y:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->q:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const-string v2, "(function(){var sdkId=\"{{SDK_ID}}\";var address=\"{{ADDRESS}}\";var log=function(message){try{if(typeof window.webkit.messageHandlers.safedkDebug.postMessage===\"function\"){window.webkit.messageHandlers.safedkDebug.postMessage(message)}else{console.log(\"SafeDKWebApInterface safedkDebug object missing\")}}catch(error){}};var addPrivacyWindowObserver=function(){try{var privacyElement=document.getElementById(\"privacy\");if(!privacyElement){privacyElement=document.getElementById(\"privacy-settings\")}if(!privacyElement){privacyElement=document.querySelector(\'button[aria-label=\"Privacy\"]\')}if(privacyElement&&privacyElement.style&&privacyElement.style.visibility){var element_style_visibility=privacyElement.style.visibility;if(element_style_visibility==\"visible\"){if(typeof window.webkit.messageHandlers.safedkNoSampling.postMessage===\"function\"){log(\"requestNoSampling addPrivacyWindowObserver\");window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,0,0)}else{console.log(\"SafeDKWebApInterface safedkNoSampling object missing\")}}else{if(privacyElement.safedkPrivacyDialogObserver!=true){privacyElement.safedkPrivacyDialogObserver=true;try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){switch(mutation.type){case\"attributes\":if(getComputedStyle(mutation.target).visibility==\"visible\"){if(typeof window.webkit.messageHandlers.safedkNoSampling.postMessage===\"function\"){log(\"requestNoSampling addPrivacyWindowObserver MutationObserver\");window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,0,0)}else{console.log(\"SafeDKWebApInterface safedkNoSampling object missing\")}}break}})});var config={attributes:true,attributeOldValue:true,attributeFilter:[\"style\"]};observer.observe(privacyElement,config)}catch(error){if(typeof window.webkit.messageHandlers.safedkNoSamplingExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface safedkNoSamplingExc object missing\")}}}}}}catch(error){log(\"caught exception with error = \"+error);if(typeof window.webkit.messageHandlers.safedkNoSamplingExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface safedkNoSamplingExc object missing\")}}};var processVideoButtons=function(){try{var buttons=document.getElementsByTagName(\"BUTTON\");var closeVideoButton=null;var resumeVideoButton=null;if(buttons&&buttons.length>0){for(let i=0;i<buttons.length;i++){let buttonText=buttons[i].textContent;if(buttonText===\"CLOSE VIDEO\"){closeVideoButton=buttons[i]}else if(buttonText===\"RESUME VIDEO\"){resumeVideoButton=buttons[i]}if(closeVideoButton&&resumeVideoButton)break}}if(closeVideoButton&&resumeVideoButton&&closeVideoButton.parentElement===resumeVideoButton.parentElement){if(typeof window.webkit.messageHandlers.safedkNoSampling.postMessage===\"function\"){log(\"requestNoSampling processVideoButtons\");window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,0,0)}else{console.log(\"SafeDKWebApInterface safedkNoSampling object missing\")}}}catch(error){if(typeof window.webkit.messageHandlers.safedkNoSamplingExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface safedkNoSamplingExc object missing\")}}};var addCloseThisAdObserver=function(){try{var closeAdDialogElement=null;var rewardedDefaultViewElement=document.getElementById(\"rewarded-default-view\");if(rewardedDefaultViewElement){var rewardedSpeedBumpCollection=rewardedDefaultViewElement.getElementsByClassName(\"rewarded-speed-bump\");if(rewardedSpeedBumpCollection&&rewardedSpeedBumpCollection.length==1){closeAdDialogElement=rewardedSpeedBumpCollection[0]}}else{closeAdDialogElement=document.getElementById(\"dialog_wrapper\")}if(closeAdDialogElement){var closeAdDialogElementStyle=getComputedStyle(closeAdDialogElement);if(closeAdDialogElementStyle&&closeAdDialogElementStyle.visibility==\"visible\"&&closeAdDialogElementStyle.opacity>0){if(typeof window.webkit.messageHandlers.safedkNoSampling.postMessage===\"function\"){log(\"requestNoSampling addCloseThisAdObserver\");window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,0,0)}else{console.log(\"SafeDKWebApInterface safedkNoSampling object missing\")}}else{if(closeAdDialogElement.safedkCloseThisAdDialogObserver!=true){closeAdDialogElement.safedkCloseThisAdDialogObserver=true;try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){switch(mutation.type){case\"attributes\":if(mutation.target.className==\"visible\"){if(typeof window.webkit.messageHandlers.safedkNoSampling.postMessage===\"function\"){log(\"requestNoSampling addCloseThisAdObserver MutationObserver\");window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,0,0)}else{console.log(\"SafeDKWebApInterface safedkNoSampling object missing\")}}break}})});var config={attributes:true,attributeOldValue:true,attributeFilter:[\"class\"]};observer.observe(closeAdDialogElement,config)}catch(error){if(typeof window.webkit.messageHandlers.safedkNoSamplingExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface safedkNoSamplingExc object missing\")}}}}}}catch(error){if(typeof window.webkit.messageHandlers.safedkNoSamplingExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface safedkNoSamplingExc object missing\")}}};var detectAgeVerificationPage=function(){try{if(document.getElementById(\"age-gate\")){if(typeof window.webkit.messageHandlers.safedkNoSampling.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSampling.postMessage(sdkId,address,0,0)}else{console.log(\"SafeDKWebApInterface safedkNoSampling object missing\")}}else{}}catch(error){if(typeof window.webkit.messageHandlers.safedkNoSamplingExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface safedkNoSamplingExc object missing\")}}};addPrivacyWindowObserver();addCloseThisAdObserver();detectAgeVerificationPage();processVideoButtons();try{var MutationObserver=window.WebKitMutationObserver||window.MutationObserver;var observer=new MutationObserver(function(mutations){mutations.forEach(function(mutation){for(var i=0;i<mutation.addedNodes.length;i++){var node=mutation.addedNodes[i];if(node&&node.nodeName!=\"#text\"){addPrivacyWindowObserver();detectAgeVerificationPage();processVideoButtons()}}if(mutation.type===\"attributes\"){addPrivacyWindowObserver();detectAgeVerificationPage();processVideoButtons()}addCloseThisAdObserver()})});var config={childList:true,subtree:true,attributes:true};observer.observe(document,config)}catch(error){if(typeof window.webkit.messageHandlers.safedkNoSamplingExc.postMessage===\"function\"){window.webkit.messageHandlers.safedkNoSamplingExc.postMessage(error.message+\"\\n\"+error.stack)}else{console.log(\"SafeDKWebApInterface safedkNoSamplingExc object missing\")}}})();\n"

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->y:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->a:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 141
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->y:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->t:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 142
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->y:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->m:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 143
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->y:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->V:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 144
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->y:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->W:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 145
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->y:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->Y:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 146
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->y:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aj:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 147
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->y:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->am:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 148
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->y:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->n:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 149
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->y:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->R:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 150
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->y:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->T:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 151
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->y:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->C:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 152
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->y:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->az:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 153
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->y:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->e:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 154
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->y:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aB:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 155
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->y:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aD:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 156
    return-void
.end method

.method private D(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1118
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/events/v2/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1119
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/v1/events/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1120
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unity3d.com/brands"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1121
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unity3d.com/operative"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1122
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unity3d.com/impression"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1118
    :goto_0
    return v0

    .line 1122
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private E(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1159
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->aL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1161
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->aL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1162
    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 1164
    const-string v3, "UnityAdsDiscovery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "find inner ad content, prefetch content: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    const-string v3, "UnityAdsDiscovery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "find inner ad content, webview resource value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1168
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->aL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    :goto_0
    return-object v0

    .line 1173
    :cond_1
    const-string v0, "UnityAdsDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "find inner ad content, did not find any adId for the webview - ad id to prefetch map keys: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->aL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1174
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private F(Ljava/lang/String;)Landroid/webkit/WebView;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1221
    if-eqz p1, :cond_0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->aN:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1223
    :cond_0
    const-string v1, "UnityAdsDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get webview, mismatch with last bridge address: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->aN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " vs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1227
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->aO:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Lcom/safedk/android/utils/l;->a(Ljava/lang/ref/Reference;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->aO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    goto :goto_0
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/creatives/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;
    .locals 15

    .prologue
    .line 826
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->a()Lcom/safedk/android/analytics/brandsafety/creatives/b$a;

    move-result-object v14

    .line 828
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;

    iget-object v2, v14, Lcom/safedk/android/analytics/brandsafety/creatives/b$a;->a:Ljava/lang/String;

    iget-object v3, v14, Lcom/safedk/android/analytics/brandsafety/creatives/b$a;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v7, v14, Lcom/safedk/android/analytics/brandsafety/creatives/b$a;->c:Ljava/lang/String;

    iget-object v10, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->C:Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v1, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p4

    move-object/from16 v9, p2

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v0 .. v13}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    iget-object v1, v14, Lcom/safedk/android/analytics/brandsafety/creatives/b$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 845
    iget-object v1, v14, Lcom/safedk/android/analytics/brandsafety/creatives/b$a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->a(I)V

    .line 849
    :cond_0
    iget-object v1, v14, Lcom/safedk/android/analytics/brandsafety/creatives/b$a;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/safedk/android/utils/l;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 850
    const-string v2, "UnityAdsDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse mraid prefetch - prefetch resources list: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 851
    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->d(Ljava/util/List;)V

    .line 854
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 856
    invoke-static {v1}, Lcom/safedk/android/utils/l;->s(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->H()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 858
    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->n(Ljava/lang/String;)V

    .line 859
    const-string v2, "UnityAdsDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse mraid prefetch - video url set to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 865
    :cond_2
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->H()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v14, Lcom/safedk/android/analytics/brandsafety/creatives/b$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v14, Lcom/safedk/android/analytics/brandsafety/creatives/b$a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 867
    iget-object v1, v14, Lcom/safedk/android/analytics/brandsafety/creatives/b$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->n(Ljava/lang/String;)V

    .line 868
    const-string v1, "UnityAdsDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse mraid prefetch - video url set to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v14, Lcom/safedk/android/analytics/brandsafety/creatives/b$a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 871
    :cond_3
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->M()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 873
    iget-object v1, v14, Lcom/safedk/android/analytics/brandsafety/creatives/b$a;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 874
    if-eqz v1, :cond_4

    .line 876
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->a(Ljava/lang/String;Z)V

    .line 880
    :cond_4
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->o()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 882
    iget-object v1, v14, Lcom/safedk/android/analytics/brandsafety/creatives/b$a;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 883
    if-eqz v1, :cond_5

    .line 885
    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->p(Ljava/lang/String;)V

    .line 889
    :cond_5
    const-string v1, "UnityAdsDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse mraid prefetch - CI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;
    .locals 15

    .prologue
    .line 636
    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-object v11, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->C:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v7, p5

    move-object/from16 v9, p4

    move-object/from16 v10, p1

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-direct/range {v1 .. v14}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    invoke-static/range {p6 .. p6}, Lcom/safedk/android/utils/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 652
    invoke-static {}, Lcom/safedk/android/utils/f;->C()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 653
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    .line 654
    if-eqz v4, :cond_0

    .line 656
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 658
    :cond_0
    const-string v3, "UnityAdsDiscovery"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "generate info - get html and is matched? "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    const-string v3, "UnityAdsDiscovery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "generate info - ad content added for ad id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->aL:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "\\s+"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->aK:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p3

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    invoke-static {v2}, Lcom/safedk/android/utils/l;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 668
    invoke-virtual {v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->d(Ljava/util/List;)V

    .line 670
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->M()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 672
    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 673
    if-eqz v2, :cond_1

    .line 675
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->a(Ljava/lang/String;Z)V

    .line 678
    :cond_1
    return-object v1
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 449
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 450
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 452
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 454
    :cond_0
    return-object v1
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 331
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 334
    if-nez p1, :cond_1

    .line 336
    const-string v1, "UnityAdsDiscovery"

    const-string v2, "unity - extract tracking templates - json root is null"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    :cond_0
    :goto_0
    return-object v0

    .line 340
    :cond_1
    const-string v1, "trackingTemplates"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 341
    if-nez v2, :cond_2

    .line 343
    const-string v1, "UnityAdsDiscovery"

    const-string v2, "unity - extract tracking templates - tracking templates are null"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 349
    :cond_2
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 351
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 354
    :catch_0
    move-exception v1

    .line 356
    const-string v2, "UnityAdsDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unity - extract tracking templates - exception occurred: with message\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 400
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 403
    if-nez p1, :cond_0

    .line 405
    const-string v0, "UnityAdsDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unity - extract tracking template indices - tracking is null for media id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 444
    :goto_0
    return-object v0

    .line 409
    :cond_0
    const-string v0, "events"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 410
    if-nez v2, :cond_1

    .line 412
    const-string v0, "UnityAdsDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unity - extract tracking template indices - events are null for media id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 418
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 419
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 421
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 422
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    .line 424
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 425
    const-string v4, "urlIndices"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 427
    const-string v4, "urlIndices"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 428
    const/4 v0, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 430
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 437
    :catch_0
    move-exception v0

    .line 439
    const-string v2, "UnityAdsDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unity - extract tracking template indices - exception occurred for media: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with message\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 444
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Landroid/webkit/WebView;)V
    .locals 5

    .prologue
    .line 1340
    const/4 v0, 0x0

    .line 1341
    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ai()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1343
    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1345
    :cond_0
    if-nez v0, :cond_1

    .line 1347
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1348
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1350
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1352
    invoke-virtual {v0, p4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/Object;)V

    .line 1353
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exact_markup_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x32

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1355
    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;ILorg/json/JSONObject;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 554
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 630
    :goto_0
    return-void

    .line 557
    :cond_0
    invoke-direct {p0, p4, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 558
    const-string v1, "UnityAdsDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generate info - for media id: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " url indices are: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    invoke-direct {p0, p5, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    move v2, p3

    move-object v1, v3

    move-object v4, v3

    .line 563
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 565
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 566
    invoke-virtual {v0, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->d(Ljava/util/List;)V

    .line 568
    if-nez v4, :cond_1

    .line 570
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P()Ljava/lang/String;

    move-result-object v4

    .line 573
    :cond_1
    if-nez v1, :cond_11

    .line 575
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->n()Ljava/lang/String;

    move-result-object v0

    .line 563
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_1

    .line 580
    :cond_2
    if-eqz v4, :cond_3

    if-nez v1, :cond_10

    .line 582
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v3

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 584
    invoke-static {v0}, Lcom/safedk/android/utils/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 585
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/safedk/android/utils/j;->a(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v6

    .line 586
    if-eqz v6, :cond_4

    .line 589
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v3, v1

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 591
    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    .line 611
    :cond_5
    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    move-object v0, v2

    move-object v5, v3

    .line 616
    :goto_5
    if-nez v4, :cond_c

    move-object v1, v0

    .line 621
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_b

    .line 623
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 624
    if-eqz v1, :cond_6

    .line 625
    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->k(Ljava/lang/String;)V

    .line 626
    :cond_6
    if-eqz v5, :cond_7

    .line 627
    invoke-virtual {v0, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->g(Ljava/lang/String;)V

    .line 621
    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    .line 594
    :cond_8
    const-string v1, "dspId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v4, :cond_9

    .line 596
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v4, v1

    .line 599
    :cond_9
    const-string v1, "advertiserDomain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-nez v3, :cond_f

    .line 601
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 604
    :goto_7
    const-string v3, "buyerID"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    if-nez v2, :cond_e

    .line 606
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_8
    move-object v2, v0

    move-object v3, v1

    .line 608
    goto :goto_4

    :cond_a
    move-object v1, v3

    .line 613
    goto/16 :goto_3

    .line 629
    :cond_b
    const-string v1, "UnityAdsDiscovery"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generate info - for media id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " dsps are: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->p()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_c
    move-object v1, v4

    goto/16 :goto_6

    :cond_d
    move-object v0, v2

    move-object v5, v1

    goto/16 :goto_5

    :cond_e
    move-object v0, v2

    goto :goto_8

    :cond_f
    move-object v1, v3

    goto :goto_7

    :cond_10
    move-object v0, v3

    move-object v5, v1

    goto/16 :goto_5

    :cond_11
    move-object v0, v1

    goto/16 :goto_2
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 685
    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-object v11, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->C:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    move-object/from16 v7, p6

    move-object/from16 v9, p5

    move-object/from16 v10, p2

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-direct/range {v1 .. v14}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p7

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Z)Lcom/safedk/android/analytics/brandsafety/creatives/f$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 701
    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 703
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Lorg/json/JSONObject;Ljava/util/ArrayList;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 461
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 462
    const-string v2, "contentType"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 465
    const-string v2, "programmatic/banner-html"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 467
    const-string/jumbo v2, "width"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "height"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 468
    int-to-float v2, v2

    int-to-float v4, v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/l;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->e:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v6, v2

    .line 479
    :goto_1
    const-string v2, "content"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 480
    const-string v2, "creativeId"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 481
    const-string v2, "UnityAdsDiscovery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "generate info - ad format: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", media ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ad ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 484
    const-string v2, "bundleId"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 486
    const-string v2, "bundleId"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 488
    :cond_0
    const-string v2, "buyer_id"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 490
    const-string v2, "buyer_id"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 493
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v21

    .line 494
    const-string v2, "UnityAdsDiscovery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "generate info - content type is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    const-string v2, "campaign"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v11, p6

    .line 497
    invoke-direct/range {v2 .. v11}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    :cond_2
    :goto_2
    const-string v2, "programmatic/banner-html"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "scar-admob"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    move/from16 v3, v21

    .line 532
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_10

    .line 534
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 535
    if-eqz p6, :cond_3

    .line 537
    const-string v4, "UnityAdsDiscovery"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "generate info - add ci to datapts map, datapts: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", ci: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->aJ:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p6

    invoke-virtual {v4, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 468
    :cond_4
    sget-object v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->c:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 470
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->aG:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 472
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->aG:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->a:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object v6, v2

    goto/16 :goto_1

    :cond_6
    sget-object v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 476
    :cond_7
    if-eqz p8, :cond_8

    invoke-virtual/range {p8 .. p8}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    move-object v6, v2

    goto/16 :goto_1

    :cond_8
    sget-object v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->a:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 500
    :cond_9
    const-string v2, "admob-video"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "admob-display"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object/from16 v15, p5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    .line 502
    invoke-direct/range {v11 .. v20}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 505
    :cond_b
    const-string v2, "programmatic/vast"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "programmatic/vast-vpaid"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object/from16 v15, p5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    .line 507
    invoke-direct/range {v11 .. v20}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 510
    :cond_d
    const-string v2, "programmatic/mraid"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 512
    const-string v2, "UnityAdsDiscovery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "generate info - content type is programmatic mraid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    new-instance v12, Lcom/safedk/android/analytics/brandsafety/creatives/b;

    invoke-direct {v12, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/b;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v11, p0

    move-object/from16 v13, p3

    move-object/from16 v14, p5

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v18}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->a(Lcom/safedk/android/analytics/brandsafety/creatives/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;

    move-result-object v2

    .line 514
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 517
    :cond_e
    const-string v2, "programmatic/mraid-url"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 519
    new-instance v12, Lcom/safedk/android/analytics/brandsafety/creatives/c;

    invoke-direct {v12, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/c;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v11, p0

    move-object/from16 v13, p3

    move-object/from16 v14, p5

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v18}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->a(Lcom/safedk/android/analytics/brandsafety/creatives/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;

    move-result-object v2

    .line 520
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 523
    :cond_f
    const-string v2, "programmatic/banner-html"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object v4, v14

    move-object/from16 v5, p5

    .line 525
    invoke-direct/range {v2 .. v10}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;

    move-result-object v2

    .line 526
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    const-string v3, "UnityAdsDiscovery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "generate info - add ci to adId map for banners, ad id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " datapts: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ci: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 541
    :cond_10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int v2, v2, v21

    const/4 v3, 0x1

    if-le v2, v3, :cond_11

    .line 543
    const-string v2, "UnityAdsDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generate info - found more than one CI - there are "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int v4, v4, v21

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " cis"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v5, v21

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    .line 547
    invoke-direct/range {v2 .. v7}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->a(Ljava/util/List;Ljava/lang/String;ILorg/json/JSONObject;Ljava/util/ArrayList;)V

    .line 548
    const/4 v2, 0x0

    return v2
.end method

.method private b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 364
    if-nez p1, :cond_0

    .line 366
    const-string v1, "UnityAdsDiscovery"

    const-string v2, "unity - extractDataPts - tracking is null"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    :goto_0
    return-object v0

    .line 370
    :cond_0
    const-string v1, "events"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 371
    if-nez v3, :cond_1

    .line 373
    const-string v1, "UnityAdsDiscovery"

    const-string v2, "unity - extractDataPts - events is null"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 377
    :cond_1
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->ap:[Ljava/lang/String;

    array-length v5, v4

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v1, v4, v2

    .line 379
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 380
    if-eqz v1, :cond_2

    .line 382
    const-string v6, "params"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 383
    if-eqz v1, :cond_2

    .line 385
    const-string v6, "datapts"

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 386
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 388
    goto :goto_0

    .line 377
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 394
    :cond_3
    const-string v1, "UnityAdsDiscovery"

    const-string v2, "unity - extractDataPts - did not find datapts"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 714
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v0, p6

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 716
    const-string v1, "UnityAdsDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse comet campaign prefetch - ad info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    const-string v1, "appStoreId"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 719
    const-string v1, "appDownloadUrl"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "appDownloadUrl"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 722
    :goto_0
    const/4 v3, 0x0

    .line 723
    const-string v1, "creativeId"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 725
    const-string v1, "creativeId"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 731
    :goto_1
    const-string v1, "mraidUrl"

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 733
    const-string v1, "endScreenUrl"

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 734
    if-nez v14, :cond_0

    .line 736
    const-string v1, "mraidUrl"

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 741
    :cond_0
    if-eqz v6, :cond_5

    .line 743
    const-string v1, "UnityAdsDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse comet campaign prefetch - playable ad creative ID: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", playable url: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", click url: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 744
    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->C:Ljava/lang/String;

    move-object/from16 v2, p3

    move-object/from16 v7, p5

    move-object/from16 v9, p4

    move-object/from16 v10, p2

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-direct/range {v1 .. v14}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->d(Ljava/util/List;)V

    .line 803
    :goto_2
    if-eqz v16, :cond_1

    .line 805
    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->p(Ljava/lang/String;)V

    .line 809
    :cond_1
    const-string v2, "\\/"

    const-string v3, "/"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 810
    invoke-static {v2}, Lcom/safedk/android/utils/l;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 811
    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->d(Ljava/util/List;)V

    .line 812
    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 814
    if-nez p9, :cond_2

    .line 816
    const-string v1, "UnityAdsDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse comet campaign prefetch - no datapts found in prefetch, ad id is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 819
    :cond_2
    return-void

    .line 719
    :cond_3
    const-string v1, "clickUrl"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 729
    :cond_4
    const-string v1, "UnityAdsDiscovery"

    const-string v5, "parse comet campaign prefetch - cannot find value for key \'creativeId\'"

    invoke-static {v1, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 766
    :cond_5
    const-string v1, "trailerPortraitDownloadable"

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 767
    const-string v1, "trailerDownloadable"

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 768
    const-string v1, "trailerPortraitStreaming"

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 769
    const-string v1, "UnityAdsDiscovery"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parse comet campaign prefetch - streaming portrait video url: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    const-string v1, "trailerStreaming"

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 772
    const-string v6, "UnityAdsDiscovery"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "parse comet campaign prefetch - streaming video url: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    const-string v6, "UnityAdsDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parse comet campaign prefetch - generate info video url: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v5, :cond_7

    const-string v1, "null"

    :goto_3
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", portrait video url:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v15, :cond_8

    const-string v1, "null"

    :goto_4
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    const-string v1, "portraitCreativeId"

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 777
    const-string v1, "UnityAdsDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parse comet campaign prefetch - creative ID: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " click URL: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " video URL: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 778
    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->C:Ljava/lang/String;

    move-object/from16 v2, p3

    move-object/from16 v7, p5

    move-object/from16 v9, p4

    move-object/from16 v10, p2

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-direct/range {v1 .. v14}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v15}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    if-eqz v15, :cond_6

    .line 797
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v15, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->d(Ljava/util/List;)V

    .line 800
    :cond_6
    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    move-object v1, v5

    .line 774
    goto :goto_3

    :cond_8
    move-object v1, v15

    goto :goto_4
.end method

.method private c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 898
    const-string v2, "UnityAdsDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parsing admob video prefetch - ad ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 899
    const/4 v4, 0x0

    .line 900
    invoke-static/range {p7 .. p7}, Lcom/safedk/android/utils/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 904
    invoke-static {}, Lcom/safedk/android/utils/f;->H()Ljava/util/regex/Pattern;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Lcom/safedk/android/utils/l;->b(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v26

    .line 905
    if-eqz v26, :cond_2

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v2

    .line 908
    :goto_0
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_13

    .line 910
    const-string v4, "UnityAdsDiscovery"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parsing admob video prefetch - identified multi ad, ad count: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 911
    const/4 v4, 0x1

    move/from16 v23, v4

    .line 915
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v0, v3, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v27

    .line 916
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 918
    move-object/from16 v0, v27

    move-object/from16 v1, p3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 922
    :cond_0
    invoke-static/range {p7 .. p7}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/b;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object v28

    .line 925
    const/4 v4, 0x0

    .line 929
    invoke-static {}, Lcom/safedk/android/utils/f;->F()Ljava/util/regex/Pattern;

    move-result-object v5

    move-object/from16 v0, p7

    invoke-static {v5, v0}, Lcom/safedk/android/utils/l;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 930
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 932
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "element:ytId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 935
    :cond_1
    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    .line 936
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 937
    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-static {v3, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/b;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 939
    if-nez v23, :cond_12

    .line 941
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 943
    const-string v6, ""

    move-object/from16 v0, p7

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p7

    goto :goto_2

    .line 905
    :cond_2
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 945
    :cond_3
    invoke-static/range {p7 .. p7}, Lcom/safedk/android/utils/l;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v24, v4

    .line 948
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 949
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 950
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 951
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 952
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 954
    if-eqz v23, :cond_11

    .line 956
    invoke-static/range {v2 .. v8}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/b;->a(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 957
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "/ad_count_"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "/multi_ad"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 960
    :goto_4
    const-string v3, "UnityAdsDiscovery"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "parsing admob video prefetch - admob creative ID: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, v27

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", click URLs: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, v26

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", video id: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", ad Id: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p4

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 962
    const/4 v3, 0x0

    move/from16 v25, v3

    :goto_5
    move/from16 v0, v25

    if-ge v0, v2, :cond_10

    .line 965
    new-instance v9, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;

    .line 966
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v25

    if-le v3, v0, :cond_c

    move-object/from16 v0, v27

    move/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v11, v3

    .line 967
    :goto_6
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_d

    const/4 v12, 0x0

    :goto_7
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->C:Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v22, 0x0

    move-object/from16 v10, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p2

    move-object/from16 v20, p8

    move-object/from16 v21, p9

    invoke-direct/range {v9 .. v22}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x1

    if-le v3, v10, :cond_4

    .line 981
    const-string v3, "UnityAdsDiscovery"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "parsing admob video prefetch - add click urls to debugInfo: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, v26

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 982
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "clickUrls="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v26

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->s(Ljava/lang/String;)V

    .line 985
    :cond_4
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v25

    if-ge v0, v3, :cond_e

    .line 987
    move-object/from16 v0, v28

    move/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->F(Ljava/lang/String;)V

    .line 988
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->aI:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, v28

    move/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    const-string v10, "UnityAdsDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "parsing admob video prefetch - admob click string: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, v28

    move/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 998
    :goto_8
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v25

    if-ge v0, v3, :cond_5

    .line 1000
    move-object/from16 v0, v29

    move/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1001
    if-eqz v3, :cond_f

    .line 1003
    const-string v10, "UnityAdsDiscovery"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "parsing admob video prefetch - calling vast ad parser on ad content: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1004
    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10, v3, v11}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Z)Lcom/safedk/android/analytics/brandsafety/creatives/f$a;

    .line 1005
    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->b(Z)V

    .line 1006
    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->d(Z)V

    .line 1007
    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->N()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1009
    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->i(Ljava/lang/String;)V

    .line 1018
    :cond_5
    :goto_9
    if-eqz v23, :cond_a

    .line 1020
    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->aj()V

    .line 1021
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v25

    if-ge v0, v3, :cond_6

    move/from16 v0, v25

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 1023
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "appIcon:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v0, v25

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->z(Ljava/lang/String;)V

    .line 1025
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v25

    if-ge v0, v3, :cond_7

    move/from16 v0, v25

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 1027
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "shortAppName:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v0, v25

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->z(Ljava/lang/String;)V

    .line 1029
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v25

    if-ge v0, v3, :cond_8

    move/from16 v0, v25

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 1031
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "headline:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v0, v25

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->z(Ljava/lang/String;)V

    .line 1033
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v25

    if-ge v0, v3, :cond_9

    move/from16 v0, v25

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 1035
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "description:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v0, v25

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->z(Ljava/lang/String;)V

    .line 1037
    :cond_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v25

    if-ge v0, v3, :cond_a

    move/from16 v0, v25

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 1039
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "image:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v0, v25

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->z(Ljava/lang/String;)V

    .line 1042
    :cond_a
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v25

    if-ge v0, v3, :cond_b

    move-object/from16 v0, v30

    move/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 1044
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "ytId:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, v30

    move/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->z(Ljava/lang/String;)V

    .line 1047
    :cond_b
    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->d(Ljava/util/List;)V

    .line 1048
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 962
    add-int/lit8 v3, v25, 0x1

    move/from16 v25, v3

    goto/16 :goto_5

    .line 966
    :cond_c
    const/4 v11, 0x0

    goto/16 :goto_6

    .line 967
    :cond_d
    move-object/from16 v0, v26

    move/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v12, v3

    goto/16 :goto_7

    .line 993
    :cond_e
    const-string v3, "UnityAdsDiscovery"

    const-string v10, "parsing admob video prefetch - click string is empty"

    invoke-static {v3, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 1014
    :cond_f
    const-string v3, "UnityAdsDiscovery"

    const-string v10, "parsing admob video prefetch - ad content is not vast "

    invoke-static {v3, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 1050
    :cond_10
    return-void

    :cond_11
    move-object/from16 v15, p6

    goto/16 :goto_4

    :cond_12
    move-object/from16 v24, v4

    goto/16 :goto_3

    :cond_13
    move/from16 v23, v4

    goto/16 :goto_1
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1054
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1055
    invoke-static {}, Lcom/safedk/android/utils/f;->G()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/safedk/android/utils/l;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1056
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1058
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1064
    :goto_0
    return-object v0

    .line 1062
    :cond_0
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/b;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private v(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1106
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->ax:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1108
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1110
    const/4 v0, 0x1

    .line 1113
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)J
    .locals 4

    .prologue
    .line 1212
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "admob-video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "admob-display"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1214
    :cond_0
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->C()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    .line 1216
    :goto_0
    return-wide v0

    :cond_1
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->C()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    .locals 4

    .prologue
    .line 1070
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1072
    const-string v0, "UnityAdsDiscovery"

    const-string v1, "match info, adInstance is not a String"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1073
    const/4 v0, 0x0

    .line 1084
    :cond_0
    :goto_0
    return-object v0

    .line 1076
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 1077
    const-string v0, "UnityAdsDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "match info, string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1079
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->aI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1080
    if-eqz v0, :cond_0

    .line 1082
    const-string v1, "UnityAdsDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "match info, click url is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 707
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/webkit/WebView;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1180
    if-nez p1, :cond_1

    .line 1206
    :cond_0
    :goto_0
    return-object v0

    .line 1185
    :cond_1
    const-string v1, "UnityAdsDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get ad id from resource started, webview: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1186
    invoke-static {p1}, Lcom/safedk/android/utils/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\s+"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1188
    invoke-direct {p0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1189
    if-eqz v1, :cond_0

    .line 1191
    const-string v0, "UnityAdsDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get ad id from resource, matching found via inner prefetch, adId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1194
    invoke-static {p3}, Lcom/safedk/android/utils/l;->a(Ljava/lang/ref/Reference;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1196
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->aM:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move-object v0, v1

    .line 1203
    goto :goto_0

    .line 1200
    :cond_2
    const-string v0, "UnityAdsDiscovery"

    const-string v2, "get ad id from resource - webview is null, not storing ad ID in adIdToWebviewRef"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1232
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1233
    const-string v0, "UnityAdsDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPatternFromData: pattern name is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " regex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", groupNumber: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1238
    :try_start_0
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1239
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1241
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1243
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    if-lt v2, p4, :cond_0

    .line 1245
    invoke-virtual {v0, p4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1247
    invoke-virtual {v0, p4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 1248
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1253
    :catch_0
    move-exception v0

    .line 1255
    const-string v2, "UnityAdsDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPatternFromData: exception occurred with message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1258
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1260
    const-string v0, "UnityAdsDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPatternFromData: pattern "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", was not found in data"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1262
    :cond_2
    return-object v1
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 3

    .prologue
    .line 1370
    instance-of v0, p1, Lcom/unity3d/services/core/webview/WebView;

    if-eqz v0, :cond_0

    .line 1372
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->aO:Ljava/lang/ref/WeakReference;

    .line 1373
    const-string v0, "UnityAdsDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "store webview on data loaded, adding webview: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1379
    :goto_0
    return-void

    .line 1377
    :cond_0
    const-string v0, "UnityAdsDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "store webview on data loaded, skipping non inter webView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public b()Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;
    .locals 1

    .prologue
    .line 1142
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->c:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    return-object v0
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 161
    invoke-static/range {p1 .. p1}, Lcom/safedk/android/utils/l;->u(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/safedk/android/utils/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/safedk/android/utils/l;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 163
    :cond_0
    const-string v1, "UnityAdsDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generate info started, url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", content size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", headers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/safedk/android/utils/l;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 179
    const-string v1, "UnityAdsDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generate info - bufferValue is binary for url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", skipping"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    const/4 v2, 0x0

    .line 326
    :cond_1
    :goto_1
    return-object v2

    .line 167
    :cond_2
    const-string v1, "UnityAdsDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generate info started, url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", buffer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/safedk/android/utils/l;->n(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 188
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_2
    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/safedk/android/utils/l;->n(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 198
    :cond_4
    invoke-static {v2}, Lcom/safedk/android/utils/l;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 201
    :cond_5
    if-eqz v2, :cond_7

    invoke-static {v2}, Lcom/safedk/android/utils/l;->n(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 206
    :try_start_1
    new-instance p2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    move-object/from16 v0, p2

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    :goto_3
    if-eqz p2, :cond_6

    invoke-static/range {p2 .. p2}, Lcom/safedk/android/utils/l;->n(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 216
    :cond_6
    const-string v1, "UnityAdsDiscovery"

    const-string v2, "generate info - not a valid JSON string, skipping"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    const/4 v2, 0x0

    goto :goto_1

    .line 190
    :catch_0
    move-exception v1

    .line 192
    const-string v2, "UnityAdsDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generate info - failed to Base64 decode buffer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v2, p2

    goto :goto_2

    .line 208
    :catch_1
    move-exception v1

    .line 210
    const-string v3, "UnityAdsDiscovery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "generate info - failed to Base64 decode buffer (decoded): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move-object/from16 p2, v2

    goto :goto_3

    .line 220
    :cond_8
    const-string v1, "UnityAdsDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generate info - Base64 decoded json : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 224
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 225
    const-string v1, "media"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 226
    if-nez v3, :cond_a

    .line 228
    const-string v1, "UnityAdsDiscovery"

    const-string v2, "generate info - can\'t find media block"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 232
    :cond_a
    const/4 v8, 0x0

    .line 233
    const-string v1, "auctionId"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 235
    const-string v1, "auctionId"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 238
    :cond_b
    const-string v1, "placements"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 239
    if-nez v1, :cond_13

    .line 241
    const-string v1, "placementsV2"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object v13, v1

    .line 243
    :goto_4
    if-nez v13, :cond_c

    .line 245
    const-string v1, "UnityAdsDiscovery"

    const-string v2, "generate info - can\'t find placements block"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 249
    :cond_c
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v11

    .line 250
    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14

    .line 251
    const-string v1, "UnityAdsDiscovery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "generate info - placements: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    if-eqz p4, :cond_d

    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->a:Ljava/lang/String;

    .line 254
    :cond_d
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 258
    :try_start_2
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 259
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 261
    const-string v1, "rs"

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 262
    const-string v1, "UnityAdsDiscovery"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "generate info - rs: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    const/4 v7, 0x0

    .line 265
    const-string v1, "tracking"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 266
    const/4 v10, 0x0

    .line 267
    if-eqz v9, :cond_e

    .line 269
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v1, v12, :cond_f

    .line 271
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 272
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    .line 269
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 277
    :cond_e
    const-string v1, "tracking"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 278
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    .line 280
    :cond_f
    const-string v1, "UnityAdsDiscovery"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "generate info - processing start/import tracking events, datapts: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    const-string v1, "mediaId"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 285
    if-eqz p4, :cond_10

    move-object/from16 v0, p4

    iget-object v9, v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    .line 286
    :goto_7
    const-string v1, "mediaId"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 289
    const-string v1, "mediaId"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 290
    const-string v1, "UnityAdsDiscovery"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "generate info - media ID (single value): "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    move-object/from16 v1, p0

    .line 293
    invoke-direct/range {v1 .. v11}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->a(Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Lorg/json/JSONObject;Ljava/util/ArrayList;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_5

    .line 316
    :catch_2
    move-exception v1

    .line 318
    const-string v4, "UnityAdsDiscovery"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "generate info - error decoding url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_5

    .line 285
    :cond_10
    const/4 v9, 0x0

    goto :goto_7

    .line 299
    :cond_11
    :try_start_3
    const-string v1, "mediaId"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    .line 300
    const-string v1, "UnityAdsDiscovery"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "generate info - media ID (array): "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    if-eqz v15, :cond_d

    .line 303
    const/4 v1, 0x0

    move v12, v1

    :goto_8
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v12, v1, :cond_d

    .line 305
    invoke-virtual {v15, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 306
    const-string v1, "UnityAdsDiscovery"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "generate info - processing media ID: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 303
    :goto_9
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    goto :goto_8

    :cond_12
    move-object/from16 v1, p0

    .line 309
    invoke-direct/range {v1 .. v11}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->a(Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;Lorg/json/JSONObject;Ljava/util/ArrayList;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    .line 320
    :catch_3
    move-exception v1

    .line 322
    const-string v4, "UnityAdsDiscovery"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "generate info - error parsing "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_5

    :cond_13
    move-object v13, v1

    goto/16 :goto_4
.end method

.method public b(Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1394
    invoke-super {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->b(Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1408
    :goto_0
    return v0

    .line 1398
    :cond_0
    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/safedk/android/utils/l;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;-><init>(Ljava/lang/String;)V

    .line 1399
    invoke-super {p0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->b(Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1401
    const-string v2, "UnityAdsDiscovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VastAdTagUri - is vast in vast is true after decoding the url received from network call: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1406
    :cond_1
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%3A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1407
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%3A"

    const-string v3, ":"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 1408
    :cond_2
    invoke-super {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->b(Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;)Z

    move-result v0

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 1090
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->v(Ljava/lang/String;)Z

    move-result v0

    .line 1091
    if-eqz v0, :cond_0

    .line 1093
    const-string v1, "UnityAdsDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "should follow input stream started, url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1095
    :cond_0
    return v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1148
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1154
    const-string v0, "com.applovin.mediation.adapters.UnityAdsMediationAdapter"

    return-object v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1101
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->v(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 1268
    const-string v0, "UnityAdsDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle invocation, unity started with interface address: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1269
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->aN:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1271
    const-string v0, "UnityAdsDiscovery"

    const-string v1, "handle invocation unity - calling webview interface invoke"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1272
    invoke-virtual {p0, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->l(Ljava/lang/String;)V

    .line 1275
    :cond_0
    const-string v0, "[[\"com.unity3d.services.core.api."

    .line 1276
    const-string v1, "[[\"com.unity3d.services.ads.api."

    .line 1278
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1280
    const-string v0, "UnityAdsDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle invocation, data starts with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x19

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    .line 1335
    :goto_0
    return v0

    .line 1284
    :cond_1
    invoke-direct {p0, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->F(Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v4

    .line 1285
    if-nez v4, :cond_2

    .line 1287
    const-string v0, "UnityAdsDiscovery"

    const-string v1, "handle invocation, the webview is null, can\'t match!"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    .line 1288
    goto :goto_0

    .line 1291
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1292
    const-string v0, "datapts"

    new-instance v1, Landroid/util/Pair;

    const-string v2, "sending (.*?) (start|impression|undefined impression|paused|resume) event to (.*?)[\\?&\"]data=(.*?)[\"&\\s]"

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1296
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 1297
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/HashSet;

    move-result-object v1

    .line 1299
    const/4 v2, 0x0

    .line 1300
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1302
    const-string v8, "UnityAdsDiscovery"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handle invocation, for pattern: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " data found: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1303
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 1305
    const-string v8, "datapts"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1308
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->aJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1311
    :cond_4
    if-eqz v2, :cond_6

    .line 1313
    const-string v8, "UnityAdsDiscovery"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handle invocation, match found by "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", webview: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 1314
    invoke-static {v4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", ad id: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1313
    invoke-static {v8, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1316
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/safedk/android/internal/b;->isInBackground()Z

    move-result v8

    if-nez v8, :cond_5

    .line 1318
    invoke-direct {p0, v0, v1, v2, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Landroid/webkit/WebView;)V

    .line 1319
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1323
    :cond_5
    const-string v1, "UnityAdsDiscovery"

    const-string v8, "handle invocation, application is in background, no match will be made"

    invoke-static {v1, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v2

    :goto_2
    move-object v2, v1

    .line 1331
    goto/16 :goto_1

    .line 1328
    :cond_6
    const-string v1, "UnityAdsDiscovery"

    const-string v8, "handle invocation, could not find the CI inside the map"

    invoke-static {v1, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move-object v1, v2

    goto :goto_2

    .line 1334
    :cond_8
    const-string v0, "UnityAdsDiscovery"

    const-string v1, "handle invocation, did not find relevant data"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    .line 1335
    goto/16 :goto_0
.end method

.method public i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1384
    const-string v0, "UnityAdsDiscovery"

    const-string v1, "clear old CIs started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1385
    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->i()V

    .line 1386
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->aJ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "UnityAdsDiscovery:dataptsToCreativeInfo"

    invoke-static {v0, v1, v2}, Lcom/safedk/android/utils/e;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 1387
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->aI:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "UnityAdsDiscovery:scarAdmobKeyToCreativeInfo"

    invoke-static {v0, v1, v2}, Lcom/safedk/android/utils/e;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 1388
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->aK:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "UnityAdsDiscovery:contentToCreativeInfo"

    invoke-static {v0, v1, v2}, Lcom/safedk/android/utils/e;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 1389
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1360
    const-string v0, "UnityAdsDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle webview interface invoke, interface address: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1361
    if-eqz p1, :cond_0

    .line 1363
    sput-object p1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->aN:Ljava/lang/String;

    .line 1365
    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 1414
    const-string v2, "com.unity3d.ads"

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->aM:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->aK:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "onDataLoadedToWebView"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1420
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->aL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1421
    const-string v1, "UnityAdsDiscovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clean resources started with ad id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", and source is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1422
    if-eqz v0, :cond_0

    .line 1424
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->aM:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    :cond_0
    return-void
.end method

.method protected u(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1128
    const-string v0, "UnityAdsDiscovery"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "should follow get url started, url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1129
    invoke-static {p1}, Lcom/safedk/android/utils/l;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/m;->A:Ljava/util/Set;

    invoke-static {p1}, Lcom/safedk/android/utils/l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1130
    :goto_0
    return v0

    .line 1129
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
