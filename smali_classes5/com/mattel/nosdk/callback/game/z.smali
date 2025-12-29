.class public final Lcom/mattel/nosdk/callback/game/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/callback/SdkPaymentCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mattel/nosdk/callback/game/z;",
        "Lcom/mattel/nosdk/callback/SdkPaymentCallback;",
        "callback",
        "<init>",
        "(Lcom/mattel/nosdk/callback/SdkPaymentCallback;)V",
        "Landroid/os/Bundle;",
        "data",
        "",
        "onPaymentSuccess",
        "(Landroid/os/Bundle;)V",
        "",
        "code",
        "",
        "msg",
        "onPaymentFailure",
        "(Landroid/os/Bundle;ILjava/lang/String;)V",
        "a",
        "Lcom/mattel/nosdk/callback/SdkPaymentCallback;",
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
.field private final a:Lcom/mattel/nosdk/callback/SdkPaymentCallback;


# direct methods
.method public static synthetic $r8$lambda$5ahAffM0sU-PRCfLjdLIXcU2A_Q(Lcom/mattel/nosdk/callback/game/z;Landroid/os/Bundle;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mattel/nosdk/callback/game/z;->a(Lcom/mattel/nosdk/callback/game/z;Landroid/os/Bundle;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zOtswe6ao5KxH_hleHRddUsey5g(Lcom/mattel/nosdk/callback/game/z;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/callback/game/z;->a(Lcom/mattel/nosdk/callback/game/z;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lcom/mattel/nosdk/callback/SdkPaymentCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/callback/game/z;->a:Lcom/mattel/nosdk/callback/SdkPaymentCallback;

    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/callback/game/z;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/callback/game/z;->a:Lcom/mattel/nosdk/callback/SdkPaymentCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mattel/nosdk/callback/SdkPaymentCallback;->onPaymentSuccess(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/callback/game/z;Landroid/os/Bundle;ILjava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mattel/nosdk/callback/game/z;->a:Lcom/mattel/nosdk/callback/SdkPaymentCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/mattel/nosdk/callback/SdkPaymentCallback;->onPaymentFailure(Landroid/os/Bundle;ILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onPaymentFailure(Landroid/os/Bundle;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/z$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mattel/nosdk/callback/game/z$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/nosdk/callback/game/z;Landroid/os/Bundle;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPaymentSuccess(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/z$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/mattel/nosdk/callback/game/z$$ExternalSyntheticLambda1;-><init>(Lcom/mattel/nosdk/callback/game/z;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
