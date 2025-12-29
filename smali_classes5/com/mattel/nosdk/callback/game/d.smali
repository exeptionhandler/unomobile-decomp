.class public final Lcom/mattel/nosdk/callback/game/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/callback/OnSdkSingleCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mattel/nosdk/callback/OnSdkSingleCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0019\u0012\u0010\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001e\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mattel/nosdk/callback/game/d;",
        "Lcom/mattel/nosdk/callback/OnSdkSingleCallback;",
        "",
        "listener",
        "<init>",
        "(Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V",
        "data",
        "",
        "onCallback",
        "(Ljava/lang/String;)V",
        "a",
        "Lcom/mattel/nosdk/callback/OnSdkSingleCallback;",
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
.field private final a:Lcom/mattel/nosdk/callback/OnSdkSingleCallback;


# direct methods
.method public static synthetic $r8$lambda$iHtGIwQSeCObYy99SEfFT6tds0U(Lcom/mattel/nosdk/callback/game/d;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/callback/game/d;->a(Lcom/mattel/nosdk/callback/game/d;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/callback/OnSdkSingleCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/callback/game/d;->a:Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/callback/game/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/callback/game/d;->a:Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mattel/nosdk/callback/OnSdkSingleCallback;->onCallback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mattel/nosdk/callback/game/d;->onCallback(Ljava/lang/String;)V

    return-void
.end method

.method public onCallback(Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/mattel/nosdk/callback/game/d$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/mattel/nosdk/callback/game/d$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/nosdk/callback/game/d;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
