.class public final Lcom/mattel/nosdk/callback/game/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/callback/OnQueryProductInfoCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mattel/nosdk/callback/game/n;",
        "Lcom/mattel/nosdk/callback/OnQueryProductInfoCallback;",
        "callback",
        "<init>",
        "(Lcom/mattel/nosdk/callback/OnQueryProductInfoCallback;)V",
        "",
        "Lcom/mattel/nosdk/bean/ProductInfo;",
        "productInfoList",
        "",
        "onSuccess",
        "(Ljava/util/List;)V",
        "",
        "code",
        "",
        "msg",
        "onFailure",
        "(ILjava/lang/String;)V",
        "a",
        "Lcom/mattel/nosdk/callback/OnQueryProductInfoCallback;",
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
.field private final a:Lcom/mattel/nosdk/callback/OnQueryProductInfoCallback;


# direct methods
.method public static synthetic $r8$lambda$2ScdsrYkn4AA0iJF8fulrhAMvuY(Lcom/mattel/nosdk/callback/game/n;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/nosdk/callback/game/n;->a(Lcom/mattel/nosdk/callback/game/n;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nwxj-Z6T-fWoYkLTRWq81oJJVwQ(Lcom/mattel/nosdk/callback/game/n;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/callback/game/n;->a(Lcom/mattel/nosdk/callback/game/n;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/mattel/nosdk/callback/OnQueryProductInfoCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/callback/game/n;->a:Lcom/mattel/nosdk/callback/OnQueryProductInfoCallback;

    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/callback/game/n;ILjava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mattel/nosdk/callback/game/n;->a:Lcom/mattel/nosdk/callback/OnQueryProductInfoCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/mattel/nosdk/callback/OnQueryProductInfoCallback;->onFailure(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/callback/game/n;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/callback/game/n;->a:Lcom/mattel/nosdk/callback/OnQueryProductInfoCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mattel/nosdk/callback/OnQueryProductInfoCallback;->onSuccess(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/n$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/mattel/nosdk/callback/game/n$$ExternalSyntheticLambda1;-><init>(Lcom/mattel/nosdk/callback/game/n;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/n$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/mattel/nosdk/callback/game/n$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/nosdk/callback/game/n;Ljava/util/List;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
