.class public final Lcom/mattel/nosdk/web/activity/OmniWebActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/nosdk/web/activity/OmniWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000U\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0004*\u0001\u001c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JC\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0010\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000b2\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mattel/nosdk/web/activity/OmniWebActivity$b;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/mattel/nosdk/web/OmniUrl;",
        "url",
        "Lcom/mattel/nosdk/web/OmniWebOptions;",
        "options",
        "Lcom/mattel/nosdk/callback/OnSdkSingleCallback;",
        "",
        "onWebCloseCallback",
        "Lcom/mattel/nosdk/callback/OnOmniWebJsBridgeCallListener;",
        "onJSBridgeListener",
        "",
        "a",
        "(Landroid/app/Activity;Lcom/mattel/nosdk/web/OmniUrl;Lcom/mattel/nosdk/web/OmniWebOptions;Lcom/mattel/nosdk/callback/OnSdkSingleCallback;Lcom/mattel/nosdk/callback/OnOmniWebJsBridgeCallListener;)V",
        "data",
        "Lcom/mattel/nosdk/callback/OnSdkCallback;",
        "callback",
        "(Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkCallback;)V",
        "Lcom/mattel/nosdk/web/activity/OmniWebActivity;",
        "omniWebActivity",
        "Lcom/mattel/nosdk/web/activity/OmniWebActivity;",
        "",
        "isCallShowing",
        "Z",
        "com/mattel/nosdk/web/activity/OmniWebActivity$a",
        "mActivityLifecycleCallbacks",
        "Lcom/mattel/nosdk/web/activity/OmniWebActivity$a;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mattel/nosdk/web/activity/OmniWebActivity$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/mattel/nosdk/web/OmniUrl;Lcom/mattel/nosdk/web/OmniWebOptions;Lcom/mattel/nosdk/callback/OnSdkSingleCallback;Lcom/mattel/nosdk/callback/OnOmniWebJsBridgeCallListener;)V
    .locals 10

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->c()Lcom/mattel/nosdk/web/activity/OmniWebActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->a(Z)V

    .line 6
    sget-object v0, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    invoke-virtual {p2}, Lcom/mattel/nosdk/web/OmniUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p3}, Lcom/mattel/nosdk/bi/b$a;->a(Ljava/lang/String;Lcom/mattel/nosdk/web/OmniWebOptions;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "open_webview"

    invoke-static {v3, v0}, Lcom/mattel/nosdk/bi/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    sget-object v7, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    new-instance v9, Lcom/mattel/nosdk/web/activity/OmniWebActivity$b$a;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p2

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/mattel/nosdk/web/activity/OmniWebActivity$b$a;-><init>(Lcom/mattel/nosdk/web/OmniUrl;Landroid/app/Activity;Lcom/mattel/nosdk/callback/OnSdkSingleCallback;Lcom/mattel/nosdk/callback/OnOmniWebJsBridgeCallListener;Lcom/mattel/nosdk/web/OmniWebOptions;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    move-object v4, v7

    move-object v5, v8

    move-object v7, v9

    move v8, v0

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 8
    :cond_1
    :goto_0
    const-string v0, "OmniWeb is calling show or showing."

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->c()Lcom/mattel/nosdk/web/activity/OmniWebActivity;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 10
    const-string v0, "The web is not open."

    invoke-interface {p2, p1, v0}, Lcom/mattel/nosdk/callback/OnSdkCallback;->onFailed(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->c()Lcom/mattel/nosdk/web/activity/OmniWebActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->a(Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    :cond_2
    return-void
.end method
