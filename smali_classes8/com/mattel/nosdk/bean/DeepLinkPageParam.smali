.class public final Lcom/mattel/nosdk/bean/DeepLinkPageParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mattel/nosdk/bean/DeepLinkPageParam;",
        "",
        "<init>",
        "()V",
        "title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "desc",
        "getDesc",
        "setDesc",
        "templateID",
        "",
        "getTemplateID",
        "()I",
        "setTemplateID",
        "(I)V",
        "shareImageUrl",
        "getShareImageUrl",
        "setShareImageUrl",
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
.field private desc:Ljava/lang/String;

.field private shareImageUrl:Ljava/lang/String;

.field private templateID:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/mattel/nosdk/bean/DeepLinkPageParam;->title:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/mattel/nosdk/bean/DeepLinkPageParam;->desc:Ljava/lang/String;

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lcom/mattel/nosdk/bean/DeepLinkPageParam;->templateID:I

    .line 9
    iput-object v0, p0, Lcom/mattel/nosdk/bean/DeepLinkPageParam;->shareImageUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/DeepLinkPageParam;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/DeepLinkPageParam;->shareImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mattel/nosdk/bean/DeepLinkPageParam;->templateID:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/DeepLinkPageParam;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/DeepLinkPageParam;->desc:Ljava/lang/String;

    return-void
.end method

.method public final setShareImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/DeepLinkPageParam;->shareImageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setTemplateID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mattel/nosdk/bean/DeepLinkPageParam;->templateID:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/DeepLinkPageParam;->title:Ljava/lang/String;

    return-void
.end method
