.class public final Lcom/mattel/nosdk/callback/game/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/callback/OnSdkCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mattel/nosdk/callback/OnSdkCallback<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0017\u0012\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mattel/nosdk/callback/game/q;",
        "T",
        "Lcom/mattel/nosdk/callback/OnSdkCallback;",
        "callback",
        "<init>",
        "(Lcom/mattel/nosdk/callback/OnSdkCallback;)V",
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
        "a",
        "Lcom/mattel/nosdk/callback/OnSdkCallback;",
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
.field private final a:Lcom/mattel/nosdk/callback/OnSdkCallback;


# direct methods
.method public static synthetic $r8$lambda$UsXMYJadOOrPCB8GZV6sdzw2cz4(Lcom/mattel/nosdk/callback/game/q;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/callback/game/q;->a(Lcom/mattel/nosdk/callback/game/q;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mpqfREqNbaiARvbcwY4hbjh5btw(Lcom/mattel/nosdk/callback/game/q;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/nosdk/callback/game/q;->a(Lcom/mattel/nosdk/callback/game/q;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/callback/OnSdkCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/callback/game/q;->a:Lcom/mattel/nosdk/callback/OnSdkCallback;

    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/callback/game/q;ILjava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mattel/nosdk/callback/game/q;->a:Lcom/mattel/nosdk/callback/OnSdkCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/mattel/nosdk/callback/OnSdkCallback;->onFailed(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/callback/game/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/callback/game/q;->a:Lcom/mattel/nosdk/callback/OnSdkCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mattel/nosdk/callback/OnSdkCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/q$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/mattel/nosdk/callback/game/q$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/nosdk/callback/game/q;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/q$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/mattel/nosdk/callback/game/q$$ExternalSyntheticLambda1;-><init>(Lcom/mattel/nosdk/callback/game/q;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
