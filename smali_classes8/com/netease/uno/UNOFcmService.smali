.class public Lcom/netease/uno/UNOFcmService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "UNOFcmService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 2

    .line 14
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 15
    sget-object v0, Lcom/mattel/push/OmniPushSdkManager;->INSTANCE:Lcom/mattel/push/OmniPushSdkManager;

    invoke-virtual {v0, p0, p1}, Lcom/mattel/push/OmniPushSdkManager;->handleOnMessageReceived(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)V

    if-eqz p1, :cond_0

    .line 20
    invoke-static {}, Lcom/mattel/nosdk/OmniSdkApiManager;->getInstance()Lcom/mattel/nosdk/OmniSdkApiManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/mattel/nosdk/OmniSdkApiManager;->handleFcmMessageReceived(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2

    .line 27
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/mattel/push/OmniPushSdkManager;->INSTANCE:Lcom/mattel/push/OmniPushSdkManager;

    invoke-virtual {v0, p0, p1}, Lcom/mattel/push/OmniPushSdkManager;->handleOnNewToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/mattel/nosdk/OmniSdkApiManager;->getInstance()Lcom/mattel/nosdk/OmniSdkApiManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/OmniSdkApiManager;->setAIHelpPushToken(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/uno/UNOFcmService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerLib;->updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
