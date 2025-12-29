.class public final Lcom/mattel/nosdk/bean/FacebookMessengerShareContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR\u001a\u0010\u0016\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mattel/nosdk/bean/FacebookMessengerShareContent;",
        "",
        "<init>",
        "()V",
        "pageID",
        "",
        "getPageID",
        "()Ljava/lang/String;",
        "setPageID",
        "(Ljava/lang/String;)V",
        "title",
        "getTitle",
        "setTitle",
        "subTitle",
        "getSubTitle",
        "setSubTitle",
        "actionButtonText",
        "getActionButtonText",
        "setActionButtonText",
        "actionUrl",
        "getActionUrl",
        "setActionUrl",
        "imageUrl",
        "getImageUrl",
        "setImageUrl",
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
.field private actionButtonText:Ljava/lang/String;

.field private actionUrl:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private pageID:Ljava/lang/String;

.field private subTitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/mattel/nosdk/bean/FacebookMessengerShareContent;->pageID:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/mattel/nosdk/bean/FacebookMessengerShareContent;->title:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/mattel/nosdk/bean/FacebookMessengerShareContent;->subTitle:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/mattel/nosdk/bean/FacebookMessengerShareContent;->actionButtonText:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/mattel/nosdk/bean/FacebookMessengerShareContent;->actionUrl:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/mattel/nosdk/bean/FacebookMessengerShareContent;->imageUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getActionButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/FacebookMessengerShareContent;->actionButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getActionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/FacebookMessengerShareContent;->actionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/FacebookMessengerShareContent;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/FacebookMessengerShareContent;->pageID:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/FacebookMessengerShareContent;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/FacebookMessengerShareContent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setActionButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/FacebookMessengerShareContent;->actionButtonText:Ljava/lang/String;

    return-void
.end method

.method public final setActionUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/FacebookMessengerShareContent;->actionUrl:Ljava/lang/String;

    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/FacebookMessengerShareContent;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setPageID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/FacebookMessengerShareContent;->pageID:Ljava/lang/String;

    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/FacebookMessengerShareContent;->subTitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/FacebookMessengerShareContent;->title:Ljava/lang/String;

    return-void
.end method
