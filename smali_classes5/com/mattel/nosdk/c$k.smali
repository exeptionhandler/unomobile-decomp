.class public final Lcom/mattel/nosdk/c$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/callback/OnSdkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/c;->init(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/mattel/nosdk/callback/SdkInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mattel/nosdk/callback/OnSdkCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/mattel/nosdk/c$k",
        "Lcom/mattel/nosdk/callback/OnSdkCallback;",
        "",
        "data",
        "",
        "onSuccess",
        "(Ljava/lang/Object;)V",
        "",
        "code",
        "",
        "msg",
        "onFailed",
        "(ILjava/lang/String;)V",
        "nosdklibrary_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/mattel/nosdk/c;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/mattel/nosdk/callback/SdkInitCallback;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/c;Landroid/app/Activity;Lcom/mattel/nosdk/callback/SdkInitCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/nosdk/c$k;->a:Lcom/mattel/nosdk/c;

    iput-object p2, p0, Lcom/mattel/nosdk/c$k;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/mattel/nosdk/c$k;->c:Lcom/mattel/nosdk/callback/SdkInitCallback;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    invoke-virtual {v0, p1, p2}, Lcom/mattel/nosdk/bi/b$a;->a(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "sdk_init_fail"

    invoke-static {v1, v0}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/c$k;->c:Lcom/mattel/nosdk/callback/SdkInitCallback;

    invoke-interface {v0, p1, p2}, Lcom/mattel/nosdk/callback/SdkInitCallback;->onFailure(ILjava/lang/String;)V

    .line 3
    sget-object p1, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {p1}, Lcom/mattel/nosdk/config/GameConfig;->getDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/mattel/common/debugview/LogType;->CHECK_TOOL:Lcom/mattel/common/debugview/LogType;

    sget-object v0, Lcom/mattel/common/debugview/ToolsType;->INIT:Lcom/mattel/common/debugview/ToolsType;

    invoke-static {p1, v0, p2}, Lcom/mattel/common/debugview/DebugViewManager;->logIgnoreInit(Lcom/mattel/common/debugview/LogType;Lcom/mattel/common/debugview/ToolsType;Ljava/lang/String;)V

    .line 7
    :cond_0
    sget-object p1, Lcom/mattel/nosdk/crop/a;->a:Lcom/mattel/nosdk/crop/a;

    invoke-virtual {p1}, Lcom/mattel/nosdk/crop/a;->c()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mattel/nosdk/c$k;->a:Lcom/mattel/nosdk/c;

    invoke-static {p1}, Lcom/mattel/nosdk/c;->access$getMAppContext$p(Lcom/mattel/nosdk/c;)Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {v0}, Lcom/mattel/nosdk/config/GameConfig;->getGameLanguage()Lcom/mattel/nosdk/bean/GameLanguage;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/mattel/nosdk/utils/i;->a(Landroid/content/Context;Lcom/mattel/nosdk/bean/GameLanguage;)V

    .line 3
    iget-object p1, p0, Lcom/mattel/nosdk/c$k;->a:Lcom/mattel/nosdk/c;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/mattel/nosdk/c;->access$setInitialized$p(Lcom/mattel/nosdk/c;Z)V

    .line 5
    iget-object p1, p0, Lcom/mattel/nosdk/c$k;->a:Lcom/mattel/nosdk/c;

    new-instance v1, Lcom/mattel/nosdk/manager/d;

    iget-object v2, p0, Lcom/mattel/nosdk/c$k;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/mattel/nosdk/manager/d;-><init>(Landroid/app/Activity;)V

    invoke-static {p1, v1}, Lcom/mattel/nosdk/c;->access$setMLoginManager$p(Lcom/mattel/nosdk/c;Lcom/mattel/nosdk/manager/d;)V

    .line 6
    iget-object p1, p0, Lcom/mattel/nosdk/c$k;->a:Lcom/mattel/nosdk/c;

    invoke-static {p1}, Lcom/mattel/nosdk/c;->access$getLoginChannelAuthCancelListenerTemp$p(Lcom/mattel/nosdk/c;)Lcom/mattel/nosdk/callback/OnLoginChannelAuthCancelListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/mattel/nosdk/c$k;->a:Lcom/mattel/nosdk/c;

    invoke-static {p1}, Lcom/mattel/nosdk/c;->access$getMLoginManager$p(Lcom/mattel/nosdk/c;)Lcom/mattel/nosdk/manager/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/mattel/nosdk/c$k;->a:Lcom/mattel/nosdk/c;

    invoke-static {v1}, Lcom/mattel/nosdk/c;->access$getLoginChannelAuthCancelListenerTemp$p(Lcom/mattel/nosdk/c;)Lcom/mattel/nosdk/callback/OnLoginChannelAuthCancelListener;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/mattel/nosdk/manager/d;->a(Lcom/mattel/nosdk/callback/OnLoginChannelAuthCancelListener;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/mattel/nosdk/c$k;->a:Lcom/mattel/nosdk/c;

    invoke-static {p1}, Lcom/mattel/nosdk/c;->access$getOnShowPrivacyViewListener$p(Lcom/mattel/nosdk/c;)Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/mattel/nosdk/c$k;->a:Lcom/mattel/nosdk/c;

    invoke-static {p1}, Lcom/mattel/nosdk/c;->access$getMLoginManager$p(Lcom/mattel/nosdk/c;)Lcom/mattel/nosdk/manager/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/mattel/nosdk/c$k;->a:Lcom/mattel/nosdk/c;

    invoke-static {v1}, Lcom/mattel/nosdk/c;->access$getOnShowPrivacyViewListener$p(Lcom/mattel/nosdk/c;)Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mattel/nosdk/manager/d;->b(Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/mattel/nosdk/c$k;->a:Lcom/mattel/nosdk/c;

    invoke-static {p1}, Lcom/mattel/nosdk/c;->access$getOnRejectPrivacyListener$p(Lcom/mattel/nosdk/c;)Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/mattel/nosdk/c$k;->a:Lcom/mattel/nosdk/c;

    invoke-static {p1}, Lcom/mattel/nosdk/c;->access$getMLoginManager$p(Lcom/mattel/nosdk/c;)Lcom/mattel/nosdk/manager/d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/mattel/nosdk/c$k;->a:Lcom/mattel/nosdk/c;

    invoke-static {v1}, Lcom/mattel/nosdk/c;->access$getOnRejectPrivacyListener$p(Lcom/mattel/nosdk/c;)Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mattel/nosdk/manager/d;->a(Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/mattel/nosdk/c$k;->a:Lcom/mattel/nosdk/c;

    invoke-static {p1}, Lcom/mattel/nosdk/c;->access$getMLoginManager$p(Lcom/mattel/nosdk/c;)Lcom/mattel/nosdk/manager/d;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v1, Lcom/mattel/nosdk/config/d;->a:Lcom/mattel/nosdk/config/d;

    invoke-virtual {v1}, Lcom/mattel/nosdk/config/d;->k()Lcom/mattel/nosdk/bean/f;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mattel/nosdk/manager/d;->a(Lcom/mattel/nosdk/bean/f;)V

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/mattel/nosdk/c$k;->a:Lcom/mattel/nosdk/c;

    new-instance v1, Lcom/mattel/nosdk/manager/f;

    iget-object v2, p0, Lcom/mattel/nosdk/c$k;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/mattel/nosdk/manager/f;-><init>(Landroid/app/Activity;)V

    invoke-static {p1, v1}, Lcom/mattel/nosdk/c;->access$setMPayManager$p(Lcom/mattel/nosdk/c;Lcom/mattel/nosdk/manager/f;)V

    .line 17
    iget-object p1, p0, Lcom/mattel/nosdk/c$k;->a:Lcom/mattel/nosdk/c;

    invoke-static {p1}, Lcom/mattel/nosdk/c;->access$getMPayManager$p(Lcom/mattel/nosdk/c;)Lcom/mattel/nosdk/manager/f;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/mattel/nosdk/config/GameConfig;->getPayChannel()Lcom/mattel/nosdk/channel/ChannelType;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mattel/nosdk/manager/f;->c(Lcom/mattel/nosdk/channel/ChannelType;)V

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/mattel/nosdk/c$k;->a:Lcom/mattel/nosdk/c;

    invoke-static {p1}, Lcom/mattel/nosdk/c;->access$getMPayManager$p(Lcom/mattel/nosdk/c;)Lcom/mattel/nosdk/manager/f;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/mattel/nosdk/c$k;->a:Lcom/mattel/nosdk/c;

    invoke-static {v1}, Lcom/mattel/nosdk/c;->access$getMRestoreOrderCallback$p(Lcom/mattel/nosdk/c;)Lcom/mattel/nosdk/callback/SdkPaymentCallback;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mattel/nosdk/manager/f;->a(Lcom/mattel/nosdk/callback/SdkPaymentCallback;)V

    .line 20
    :cond_5
    sget-object p1, Lcom/mattel/nosdk/share/deeplink/a;->a:Lcom/mattel/nosdk/share/deeplink/a;

    iget-object v1, p0, Lcom/mattel/nosdk/c$k;->b:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/mattel/nosdk/share/deeplink/a;->a(Landroid/content/Context;Z)V

    .line 22
    const-string p1, "sdk_init_success"

    invoke-static {p1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;)V

    .line 24
    sget-object p1, Lcom/mattel/nosdk/config/d;->a:Lcom/mattel/nosdk/config/d;

    invoke-virtual {p1}, Lcom/mattel/nosdk/config/d;->q()Lcom/mattel/nosdk/config/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mattel/nosdk/config/e;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 25
    sget-object v1, Lcom/mattel/nosdk/bi/d;->a:Lcom/mattel/nosdk/bi/d$a;

    invoke-virtual {p1}, Lcom/mattel/nosdk/config/d;->q()Lcom/mattel/nosdk/config/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mattel/nosdk/config/e;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "open_webpay"

    invoke-virtual {v1, v2, p1}, Lcom/mattel/nosdk/bi/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "pay_track"

    invoke-static {v1, p1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    :cond_6
    iget-object p1, p0, Lcom/mattel/nosdk/c$k;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/mattel/nosdk/logevent/appsflyer/a;->c(Landroid/content/Context;)V

    .line 30
    iget-object p1, p0, Lcom/mattel/nosdk/c$k;->c:Lcom/mattel/nosdk/callback/SdkInitCallback;

    invoke-interface {p1}, Lcom/mattel/nosdk/callback/SdkInitCallback;->onSuccess()V

    .line 31
    invoke-virtual {v0}, Lcom/mattel/nosdk/config/GameConfig;->getDebug()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 32
    sget-object p1, Lcom/mattel/common/debugview/LogType;->CHECK_TOOL:Lcom/mattel/common/debugview/LogType;

    sget-object v0, Lcom/mattel/common/debugview/ToolsType;->INIT:Lcom/mattel/common/debugview/ToolsType;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/mattel/common/debugview/DebugViewManager;->logIgnoreInit$default(Lcom/mattel/common/debugview/LogType;Lcom/mattel/common/debugview/ToolsType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    :cond_7
    sget-object p1, Lcom/mattel/nosdk/crop/a;->a:Lcom/mattel/nosdk/crop/a;

    invoke-virtual {p1}, Lcom/mattel/nosdk/crop/a;->c()V

    return-void
.end method
