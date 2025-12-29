.class public Lcom/netease/uno/CustomOverrideActivity;
.super Lcom/unity3d/player/UnityPlayerActivity;
.source "CustomOverrideActivity.java"


# static fields
.field static final TAG:Ljava/lang/String; = "CustomOverrideActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerActivity;-><init>()V

    return-void
.end method

.method private AdaptAndroidNotch()V
    .locals 2

    .line 41
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/netease/uno/CustomOverrideActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 45
    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/zzb$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 46
    invoke-virtual {p0}, Lcom/netease/uno/CustomOverrideActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 71
    new-instance v0, Lcom/mattel/ad/unityextend/BroadcastRegisterContext;

    invoke-direct {v0, p1}, Lcom/mattel/ad/unityextend/BroadcastRegisterContext;-><init>(Landroid/content/Context;)V

    invoke-super {p0, v0}, Lcom/unity3d/player/UnityPlayerActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-direct {p0}, Lcom/netease/uno/CustomOverrideActivity;->AdaptAndroidNotch()V

    .line 31
    invoke-static {}, Lcom/mattel/nosdk/OmniSdkApiManager;->getInstance()Lcom/mattel/nosdk/OmniSdkApiManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mattel/nosdk/OmniSdkApiManager;->onCreate(Landroid/app/Activity;)V

    .line 33
    sget-object p1, Lcom/mattel/push/OmniPushSdkManager;->INSTANCE:Lcom/mattel/push/OmniPushSdkManager;

    invoke-virtual {p1, p0}, Lcom/mattel/push/OmniPushSdkManager;->onCreate(Landroid/app/Activity;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 62
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 63
    invoke-static {}, Lcom/mattel/nosdk/OmniSdkApiManager;->getInstance()Lcom/mattel/nosdk/OmniSdkApiManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/OmniSdkApiManager;->onNewIntent(Landroid/content/Intent;)V

    .line 65
    sget-object v0, Lcom/mattel/push/OmniPushSdkManager;->INSTANCE:Lcom/mattel/push/OmniPushSdkManager;

    invoke-virtual {v0, p0, p1}, Lcom/mattel/push/OmniPushSdkManager;->onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method
