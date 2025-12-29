.class public final Lcom/mattel/nosdk/web/activity/OmniWebActivity$a;
.super Lcom/mattel/nosdk/utils/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/nosdk/web/activity/OmniWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR,\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u000e\u0010\u0012R$\u0010\u001a\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u000e\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "com/mattel/nosdk/web/activity/OmniWebActivity$a",
        "Lcom/mattel/nosdk/utils/h;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityStarted",
        "(Landroid/app/Activity;)V",
        "onActivityDestroyed",
        "Lcom/mattel/nosdk/callback/OnSdkSingleCallback;",
        "",
        "a",
        "Lcom/mattel/nosdk/callback/OnSdkSingleCallback;",
        "getOnWebCloseCallback",
        "()Lcom/mattel/nosdk/callback/OnSdkSingleCallback;",
        "(Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V",
        "onWebCloseCallback",
        "Lcom/mattel/nosdk/callback/OnOmniWebJsBridgeCallListener;",
        "b",
        "Lcom/mattel/nosdk/callback/OnOmniWebJsBridgeCallListener;",
        "getOnJSBridgeCallback",
        "()Lcom/mattel/nosdk/callback/OnOmniWebJsBridgeCallListener;",
        "(Lcom/mattel/nosdk/callback/OnOmniWebJsBridgeCallListener;)V",
        "onJSBridgeCallback",
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
.field private a:Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

.field private b:Lcom/mattel/nosdk/callback/OnOmniWebJsBridgeCallListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mattel/nosdk/utils/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mattel/nosdk/callback/OnOmniWebJsBridgeCallListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$a;->b:Lcom/mattel/nosdk/callback/OnOmniWebJsBridgeCallListener;

    return-void
.end method

.method public final a(Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$a;->a:Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.mattel.nosdk.web.activity.OmniWebActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->a:Lcom/mattel/nosdk/web/activity/OmniWebActivity$b;

    check-cast p1, Lcom/mattel/nosdk/web/activity/OmniWebActivity;

    invoke-static {p1}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->l(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)V

    .line 3
    invoke-static {}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->c()Lcom/mattel/nosdk/web/activity/OmniWebActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$a;->b:Lcom/mattel/nosdk/callback/OnOmniWebJsBridgeCallListener;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->a(Lcom/mattel/nosdk/callback/OnOmniWebJsBridgeCallListener;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->c()Lcom/mattel/nosdk/web/activity/OmniWebActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$a;->a:Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->a(Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V

    :cond_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.mattel.nosdk.web.activity.OmniWebActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$a;->a:Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    .line 3
    iput-object p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$a;->b:Lcom/mattel/nosdk/callback/OnOmniWebJsBridgeCallListener;

    .line 4
    invoke-static {}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->c()Lcom/mattel/nosdk/web/activity/OmniWebActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->a(Lcom/mattel/nosdk/callback/OnOmniWebJsBridgeCallListener;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->c()Lcom/mattel/nosdk/web/activity/OmniWebActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->a(Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->l(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)V

    :cond_2
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.mattel.nosdk.web.activity.OmniWebActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->a:Lcom/mattel/nosdk/web/activity/OmniWebActivity$b;

    check-cast p1, Lcom/mattel/nosdk/web/activity/OmniWebActivity;

    invoke-static {p1}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->l(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)V

    .line 3
    invoke-static {}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->c()Lcom/mattel/nosdk/web/activity/OmniWebActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$a;->b:Lcom/mattel/nosdk/callback/OnOmniWebJsBridgeCallListener;

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->a(Lcom/mattel/nosdk/callback/OnOmniWebJsBridgeCallListener;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->c()Lcom/mattel/nosdk/web/activity/OmniWebActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$a;->a:Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->a(Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V

    :cond_1
    return-void
.end method
