.class public final Lcom/mattel/nosdk/channel/pay/contact/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0005\u0010\u0008R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\n\u0010\u0008R\"\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\r\u0010\u0007\"\u0004\u0008\u000c\u0010\u0008R$\u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u0008\u000c\u0010\u0011\"\u0004\u0008\u0005\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mattel/nosdk/channel/pay/contact/b;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "accountId",
        "b",
        "channelProductId",
        "c",
        "d",
        "sdkOrderId",
        "Lcom/mattel/nosdk/data/database/table/b;",
        "Lcom/mattel/nosdk/data/database/table/b;",
        "()Lcom/mattel/nosdk/data/database/table/b;",
        "(Lcom/mattel/nosdk/data/database/table/b;)V",
        "order",
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
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/mattel/nosdk/data/database/table/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/mattel/nosdk/channel/pay/contact/b;->a:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/mattel/nosdk/channel/pay/contact/b;->b:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/mattel/nosdk/channel/pay/contact/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/contact/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/mattel/nosdk/data/database/table/b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/contact/b;->d:Lcom/mattel/nosdk/data/database/table/b;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/contact/b;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/contact/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/contact/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()Lcom/mattel/nosdk/data/database/table/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/contact/b;->d:Lcom/mattel/nosdk/data/database/table/b;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/contact/b;->c:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/contact/b;->c:Ljava/lang/String;

    return-object v0
.end method
