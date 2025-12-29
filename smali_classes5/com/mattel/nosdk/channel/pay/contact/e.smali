.class public final Lcom/mattel/nosdk/channel/pay/contact/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u0005R\"\u0010\u0013\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0008\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0017\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0008\"\u0004\u0008\u0016\u0010\u0012R\"\u0010\u0019\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0008\"\u0004\u0008\u0018\u0010\u0012R\"\u0010\u001a\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u000f\u001a\u0004\u0008\t\u0010\u0008\"\u0004\u0008\t\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0008\"\u0004\u0008\u0014\u0010\u0012R\"\u0010\u001c\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0008\"\u0004\u0008\u000e\u0010\u0012R\"\u0010!\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u001e\u001a\u0004\u0008\u0018\u0010\u001f\"\u0004\u0008\t\u0010 R\"\u0010\"\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u0008\"\u0004\u0008\u000b\u0010\u0012\u00a8\u0006#"
    }
    d2 = {
        "Lcom/mattel/nosdk/channel/pay/contact/e;",
        "",
        "Lcom/mattel/nosdk/channel/ChannelType;",
        "payChannel",
        "<init>",
        "(Lcom/mattel/nosdk/channel/ChannelType;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Lcom/mattel/nosdk/channel/ChannelType;",
        "d",
        "()Lcom/mattel/nosdk/channel/ChannelType;",
        "setPayChannel",
        "b",
        "Ljava/lang/String;",
        "h",
        "f",
        "(Ljava/lang/String;)V",
        "sdkAccountId",
        "c",
        "i",
        "g",
        "sdkOrderId",
        "e",
        "purchaseToken",
        "channelOrderId",
        "channelProductId",
        "channelOrderInfo",
        "",
        "J",
        "()J",
        "(J)V",
        "price",
        "priceCurrencyCode",
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
.field private a:Lcom/mattel/nosdk/channel/ChannelType;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mattel/nosdk/channel/ChannelType;)V
    .locals 1

    const-string v0, "payChannel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/contact/e;->a:Lcom/mattel/nosdk/channel/ChannelType;

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/contact/e;->b:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/contact/e;->c:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/contact/e;->d:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/contact/e;->e:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/contact/e;->f:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/contact/e;->g:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/contact/e;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/contact/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/mattel/nosdk/channel/pay/contact/e;->h:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/contact/e;->e:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/contact/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/contact/e;->g:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/contact/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/contact/e;->f:Ljava/lang/String;

    return-void
.end method

.method public final d()Lcom/mattel/nosdk/channel/ChannelType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/contact/e;->a:Lcom/mattel/nosdk/channel/ChannelType;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/contact/e;->i:Ljava/lang/String;

    return-void
.end method

.method public final e()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/mattel/nosdk/channel/pay/contact/e;->h:J

    return-wide v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/contact/e;->d:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/contact/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/contact/e;->b:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/contact/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/contact/e;->c:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/contact/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/contact/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/contact/e;->a:Lcom/mattel/nosdk/channel/ChannelType;

    iget-object v1, p0, Lcom/mattel/nosdk/channel/pay/contact/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mattel/nosdk/channel/pay/contact/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mattel/nosdk/channel/pay/contact/e;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/mattel/nosdk/channel/pay/contact/e;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/mattel/nosdk/channel/pay/contact/e;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/mattel/nosdk/channel/pay/contact/e;->g:Ljava/lang/String;

    iget-wide v7, p0, Lcom/mattel/nosdk/channel/pay/contact/e;->h:J

    iget-object v9, p0, Lcom/mattel/nosdk/channel/pay/contact/e;->i:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "PurchaseInfo(payChannel="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sdkAccountId=\'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', sdkOrderId=\'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', purchaseToken=\'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', channelOrderId=\'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', channelProductId=\'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', channelOrderInfo=\'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', price="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", priceCurrencyCode=\'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
