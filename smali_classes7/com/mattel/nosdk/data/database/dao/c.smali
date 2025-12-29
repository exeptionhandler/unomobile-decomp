.class public abstract Lcom/mattel/nosdk/data/database/dao/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0018\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\rH\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\rH\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u000fJ(\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00132\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\nH\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0014J(\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00132\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0017J(\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\rH\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mattel/nosdk/data/database/dao/c;",
        "",
        "<init>",
        "()V",
        "Lcom/mattel/nosdk/data/database/table/b;",
        "order",
        "",
        "a",
        "(Lcom/mattel/nosdk/data/database/table/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "",
        "c",
        "d",
        "",
        "orderId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "channelOrderID",
        "accountId",
        "underVerifyFailedTimes",
        "",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "notifyBackendState",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "channelId",
        "channelProductId",
        "channelOrderInfo",
        "(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract a(Lcom/mattel/nosdk/data/database/table/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract a(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract a(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final b(Lcom/mattel/nosdk/data/database/table/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/mattel/nosdk/data/database/table/b;->p:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/mattel/nosdk/data/database/table/b;->q:J

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/data/database/dao/c;->a(Lcom/mattel/nosdk/data/database/table/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract c(Lcom/mattel/nosdk/data/database/table/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final d(Lcom/mattel/nosdk/data/database/table/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/mattel/nosdk/data/database/table/b;->q:J

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/data/database/dao/c;->c(Lcom/mattel/nosdk/data/database/table/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
