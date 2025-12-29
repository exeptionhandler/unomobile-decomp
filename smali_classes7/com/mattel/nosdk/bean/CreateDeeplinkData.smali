.class public final Lcom/mattel/nosdk/bean/CreateDeeplinkData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mattel/nosdk/bean/CreateDeeplinkData;",
        "",
        "<init>",
        "()V",
        "url",
        "",
        "linkID",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "deeplinkUrl",
        "getDeeplinkUrl",
        "()Ljava/lang/String;",
        "setDeeplinkUrl",
        "(Ljava/lang/String;)V",
        "getLinkID",
        "setLinkID",
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
.field private deeplinkUrl:Ljava/lang/String;

.field private linkID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/mattel/nosdk/bean/CreateDeeplinkData;->deeplinkUrl:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/mattel/nosdk/bean/CreateDeeplinkData;->linkID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/mattel/nosdk/bean/CreateDeeplinkData;->deeplinkUrl:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/mattel/nosdk/bean/CreateDeeplinkData;->linkID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDeeplinkUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/CreateDeeplinkData;->deeplinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/CreateDeeplinkData;->linkID:Ljava/lang/String;

    return-object v0
.end method

.method public final setDeeplinkUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/CreateDeeplinkData;->deeplinkUrl:Ljava/lang/String;

    return-void
.end method

.method public final setLinkID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/CreateDeeplinkData;->linkID:Ljava/lang/String;

    return-void
.end method
