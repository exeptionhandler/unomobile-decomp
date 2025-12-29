.class public final Lcom/mattel/nosdk/callback/game/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/callback/OnScreenCaptureListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0008R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mattel/nosdk/callback/game/p;",
        "Lcom/mattel/nosdk/callback/OnScreenCaptureListener;",
        "callback",
        "<init>",
        "(Lcom/mattel/nosdk/callback/OnScreenCaptureListener;)V",
        "",
        "filePath",
        "",
        "(Ljava/lang/String;)V",
        "a",
        "Lcom/mattel/nosdk/callback/OnScreenCaptureListener;",
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
.field private final a:Lcom/mattel/nosdk/callback/OnScreenCaptureListener;


# direct methods
.method public static synthetic $r8$lambda$7YkUjLSmuio_U1Tnsq4sJp_q9B0(Lcom/mattel/nosdk/callback/game/p;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/callback/game/p;->a(Lcom/mattel/nosdk/callback/game/p;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/mattel/nosdk/callback/OnScreenCaptureListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/callback/game/p;->a:Lcom/mattel/nosdk/callback/OnScreenCaptureListener;

    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/callback/game/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/callback/game/p;->a:Lcom/mattel/nosdk/callback/OnScreenCaptureListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mattel/nosdk/callback/OnScreenCaptureListener;->callback(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/p$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/mattel/nosdk/callback/game/p$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/nosdk/callback/game/p;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
