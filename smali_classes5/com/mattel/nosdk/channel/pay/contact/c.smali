.class public final Lcom/mattel/nosdk/channel/pay/contact/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\u0005\u0010\tR\"\u0010\u0010\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0005\u0010\u000e\"\u0004\u0008\u0005\u0010\u000fR\"\u0010\u0014\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u000fR\"\u0010\u001a\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0011\u0010\u0018\"\u0004\u0008\u0005\u0010\u0019R\"\u0010\u001b\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0016\u0010\u000e\"\u0004\u0008\u0011\u0010\u000fR\"\u0010\u001c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000c\u0010\u000fR\"\u0010\u001e\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\r\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0016\u0010\u000fR*\u0010#\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010 \u001a\u0004\u0008\u001d\u0010!\"\u0004\u0008\u0005\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/mattel/nosdk/channel/pay/contact/c;",
        "",
        "<init>",
        "()V",
        "Lcom/mattel/nosdk/channel/pay/contact/g;",
        "a",
        "Lcom/mattel/nosdk/channel/pay/contact/g;",
        "f",
        "()Lcom/mattel/nosdk/channel/pay/contact/g;",
        "(Lcom/mattel/nosdk/channel/pay/contact/g;)V",
        "payMode",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "accountId",
        "c",
        "h",
        "e",
        "sdkOrderId",
        "",
        "d",
        "J",
        "()J",
        "(J)V",
        "goodsId",
        "groupId",
        "channelProductId",
        "g",
        "oldPurchaseToken",
        "",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "productIds",
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
.field private a:Lcom/mattel/nosdk/channel/pay/contact/g;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/mattel/nosdk/channel/pay/contact/g;->a:Lcom/mattel/nosdk/channel/pay/contact/g;

    iput-object v0, p0, Lcom/mattel/nosdk/channel/pay/contact/c;->a:Lcom/mattel/nosdk/channel/pay/contact/g;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/mattel/nosdk/channel/pay/contact/c;->b:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/mattel/nosdk/channel/pay/contact/c;->c:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/mattel/nosdk/channel/pay/contact/c;->e:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/mattel/nosdk/channel/pay/contact/c;->f:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/mattel/nosdk/channel/pay/contact/c;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/contact/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/mattel/nosdk/channel/pay/contact/c;->d:J

    return-void
.end method

.method public final a(Lcom/mattel/nosdk/channel/pay/contact/g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/contact/c;->a:Lcom/mattel/nosdk/channel/pay/contact/g;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/contact/c;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/contact/c;->h:Ljava/util/List;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/contact/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/contact/c;->f:Ljava/lang/String;

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mattel/nosdk/channel/pay/contact/c;->d:J

    return-wide v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/contact/c;->e:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/contact/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/contact/c;->g:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/contact/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/contact/c;->c:Ljava/lang/String;

    return-void
.end method

.method public final f()Lcom/mattel/nosdk/channel/pay/contact/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/contact/c;->a:Lcom/mattel/nosdk/channel/pay/contact/g;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/contact/c;->h:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/contact/c;->c:Ljava/lang/String;

    return-object v0
.end method
