.class public final Lcom/mattel/nosdk/callback/chat/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/chat/listener/OnConnectStateChangedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mattel/nosdk/callback/chat/a;",
        "Lcom/mattel/nosdk/chat/listener/OnConnectStateChangedListener;",
        "listener",
        "<init>",
        "(Lcom/mattel/nosdk/chat/listener/OnConnectStateChangedListener;)V",
        "Lcom/mattel/nosdk/chat/bean/ConnectedData;",
        "data",
        "",
        "onConnected",
        "(Lcom/mattel/nosdk/chat/bean/ConnectedData;)V",
        "",
        "code",
        "",
        "msg",
        "onConnectFailed",
        "(ILjava/lang/String;)V",
        "onDisconnected",
        "(I)V",
        "a",
        "Lcom/mattel/nosdk/chat/listener/OnConnectStateChangedListener;",
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
.field private final a:Lcom/mattel/nosdk/chat/listener/OnConnectStateChangedListener;


# direct methods
.method public static synthetic $r8$lambda$VryikMCb_jtmDG9R57sK6WEowWM(Lcom/mattel/nosdk/callback/chat/a;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/nosdk/callback/chat/a;->a(Lcom/mattel/nosdk/callback/chat/a;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nHY3KAGfBWv9uKTt3nQ7HthZSYg(Lcom/mattel/nosdk/callback/chat/a;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/callback/chat/a;->a(Lcom/mattel/nosdk/callback/chat/a;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$p-lGYi9tXf683HSDc-V19DwFsGk(Lcom/mattel/nosdk/callback/chat/a;Lcom/mattel/nosdk/chat/bean/ConnectedData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/callback/chat/a;->a(Lcom/mattel/nosdk/callback/chat/a;Lcom/mattel/nosdk/chat/bean/ConnectedData;)V

    return-void
.end method

.method public constructor <init>(Lcom/mattel/nosdk/chat/listener/OnConnectStateChangedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/callback/chat/a;->a:Lcom/mattel/nosdk/chat/listener/OnConnectStateChangedListener;

    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/callback/chat/a;I)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/mattel/nosdk/callback/chat/a;->a:Lcom/mattel/nosdk/chat/listener/OnConnectStateChangedListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mattel/nosdk/chat/listener/OnConnectStateChangedListener;->onDisconnected(I)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/callback/chat/a;ILjava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mattel/nosdk/callback/chat/a;->a:Lcom/mattel/nosdk/chat/listener/OnConnectStateChangedListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/mattel/nosdk/chat/listener/OnConnectStateChangedListener;->onConnectFailed(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/callback/chat/a;Lcom/mattel/nosdk/chat/bean/ConnectedData;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/callback/chat/a;->a:Lcom/mattel/nosdk/chat/listener/OnConnectStateChangedListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mattel/nosdk/chat/listener/OnConnectStateChangedListener;->onConnected(Lcom/mattel/nosdk/chat/bean/ConnectedData;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onConnectFailed(ILjava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/chat/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/mattel/nosdk/callback/chat/a$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/nosdk/callback/chat/a;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConnected(Lcom/mattel/nosdk/chat/bean/ConnectedData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/chat/a$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/mattel/nosdk/callback/chat/a$$ExternalSyntheticLambda1;-><init>(Lcom/mattel/nosdk/callback/chat/a;Lcom/mattel/nosdk/chat/bean/ConnectedData;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDisconnected(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/chat/a$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/mattel/nosdk/callback/chat/a$$ExternalSyntheticLambda2;-><init>(Lcom/mattel/nosdk/callback/chat/a;I)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
