.class public final Lcom/mattel/nosdk/callback/game/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/callback/OnUploadLogListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mattel/nosdk/callback/game/u;",
        "Lcom/mattel/nosdk/callback/OnUploadLogListener;",
        "listener",
        "<init>",
        "(Lcom/mattel/nosdk/callback/OnUploadLogListener;)V",
        "",
        "currentLength",
        "totalLength",
        "",
        "onUpdateProgress",
        "(JJ)V",
        "",
        "code",
        "",
        "msg",
        "onUploadFailed",
        "(ILjava/lang/String;)V",
        "onUploadSuccess",
        "()V",
        "a",
        "Lcom/mattel/nosdk/callback/OnUploadLogListener;",
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
.field private final a:Lcom/mattel/nosdk/callback/OnUploadLogListener;


# direct methods
.method public static synthetic $r8$lambda$iDhB3mMbRYKQyWp2lWetITf489w(Lcom/mattel/nosdk/callback/game/u;JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/mattel/nosdk/callback/game/u;->a(Lcom/mattel/nosdk/callback/game/u;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$oztBoqMf1_sGDfMhmWseM9meNd0(Lcom/mattel/nosdk/callback/game/u;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/nosdk/callback/game/u;->a(Lcom/mattel/nosdk/callback/game/u;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qwuJid7b4ZB9_WRAdIl0U9VsQJQ(Lcom/mattel/nosdk/callback/game/u;)V
    .locals 0

    invoke-static {p0}, Lcom/mattel/nosdk/callback/game/u;->a(Lcom/mattel/nosdk/callback/game/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/mattel/nosdk/callback/OnUploadLogListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/callback/game/u;->a:Lcom/mattel/nosdk/callback/OnUploadLogListener;

    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/callback/game/u;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/mattel/nosdk/callback/game/u;->a:Lcom/mattel/nosdk/callback/OnUploadLogListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/mattel/nosdk/callback/OnUploadLogListener;->onUploadSuccess()V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/callback/game/u;ILjava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mattel/nosdk/callback/game/u;->a:Lcom/mattel/nosdk/callback/OnUploadLogListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/mattel/nosdk/callback/OnUploadLogListener;->onUploadFailed(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/callback/game/u;JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/callback/game/u;->a:Lcom/mattel/nosdk/callback/OnUploadLogListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/mattel/nosdk/callback/OnUploadLogListener;->onUpdateProgress(JJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onUpdateProgress(JJ)V
    .locals 7

    .line 1
    new-instance v6, Lcom/mattel/nosdk/callback/game/u$$ExternalSyntheticLambda0;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/mattel/nosdk/callback/game/u$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/nosdk/callback/game/u;JJ)V

    invoke-static {v6}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUploadFailed(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/u$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/mattel/nosdk/callback/game/u$$ExternalSyntheticLambda1;-><init>(Lcom/mattel/nosdk/callback/game/u;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUploadSuccess()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/u$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/mattel/nosdk/callback/game/u$$ExternalSyntheticLambda2;-><init>(Lcom/mattel/nosdk/callback/game/u;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
