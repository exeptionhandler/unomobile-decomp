.class public final Lcom/mattel/nosdk/callback/game/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/callback/SdkLoginCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mattel/nosdk/callback/game/x;",
        "Lcom/mattel/nosdk/callback/SdkLoginCallback;",
        "callback",
        "<init>",
        "(Lcom/mattel/nosdk/callback/SdkLoginCallback;)V",
        "Lcom/mattel/nosdk/bean/User;",
        "user",
        "",
        "onSuccess",
        "(Lcom/mattel/nosdk/bean/User;)V",
        "",
        "code",
        "",
        "msg",
        "onFailure",
        "(ILjava/lang/String;)V",
        "a",
        "Lcom/mattel/nosdk/callback/SdkLoginCallback;",
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
.field private final a:Lcom/mattel/nosdk/callback/SdkLoginCallback;


# direct methods
.method public static synthetic $r8$lambda$LVbL4QKGZ3hDJxekBODcP1FqtPY(Lcom/mattel/nosdk/callback/game/x;Lcom/mattel/nosdk/bean/User;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/callback/game/x;->a(Lcom/mattel/nosdk/callback/game/x;Lcom/mattel/nosdk/bean/User;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ywMuomXGOvePEGOSj3XYnmL3v-o(Lcom/mattel/nosdk/callback/game/x;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/nosdk/callback/game/x;->a(Lcom/mattel/nosdk/callback/game/x;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/mattel/nosdk/callback/SdkLoginCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/callback/game/x;->a:Lcom/mattel/nosdk/callback/SdkLoginCallback;

    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/callback/game/x;ILjava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mattel/nosdk/callback/game/x;->a:Lcom/mattel/nosdk/callback/SdkLoginCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/mattel/nosdk/callback/SdkLoginCallback;->onFailure(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/callback/game/x;Lcom/mattel/nosdk/bean/User;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/callback/game/x;->a:Lcom/mattel/nosdk/callback/SdkLoginCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mattel/nosdk/callback/SdkLoginCallback;->onSuccess(Lcom/mattel/nosdk/bean/User;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/x$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/mattel/nosdk/callback/game/x$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/nosdk/callback/game/x;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Lcom/mattel/nosdk/bean/User;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/x$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/mattel/nosdk/callback/game/x$$ExternalSyntheticLambda1;-><init>(Lcom/mattel/nosdk/callback/game/x;Lcom/mattel/nosdk/bean/User;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
