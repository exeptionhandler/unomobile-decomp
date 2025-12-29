.class public final Lcom/mattel/nosdk/anrcanary/upload/protocol/Breadcrumb;
.super Ljava/lang/Object;
.source "Breadcrumb.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\tR\u001a\u0010\n\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mattel/nosdk/anrcanary/upload/protocol/Breadcrumb;",
        "",
        "m",
        "Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue$M;",
        "<init>",
        "(Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue$M;)V",
        "type",
        "",
        "str",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "category",
        "getCategory",
        "()Ljava/lang/String;",
        "setCategory",
        "(Ljava/lang/String;)V",
        "data",
        "Lcom/mattel/nosdk/anrcanary/upload/protocol/BreadcrumbData;",
        "getData",
        "()Lcom/mattel/nosdk/anrcanary/upload/protocol/BreadcrumbData;",
        "setData",
        "(Lcom/mattel/nosdk/anrcanary/upload/protocol/BreadcrumbData;)V",
        "anr_canary_release"
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
.field private category:Ljava/lang/String;

.field private data:Lcom/mattel/nosdk/anrcanary/upload/protocol/BreadcrumbData;


# direct methods
.method public constructor <init>(Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue$M;)V
    .locals 1

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/Breadcrumb;->category:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue$M;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/Breadcrumb;->category:Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/mattel/nosdk/anrcanary/upload/protocol/BreadcrumbData;

    invoke-direct {v0, p1}, Lcom/mattel/nosdk/anrcanary/upload/protocol/BreadcrumbData;-><init>(Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue$M;)V

    iput-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/Breadcrumb;->data:Lcom/mattel/nosdk/anrcanary/upload/protocol/BreadcrumbData;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "str"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/Breadcrumb;->category:Ljava/lang/String;

    .line 16
    new-instance p1, Lcom/mattel/nosdk/anrcanary/upload/protocol/BreadcrumbData;

    invoke-direct {p1, p2}, Lcom/mattel/nosdk/anrcanary/upload/protocol/BreadcrumbData;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/Breadcrumb;->data:Lcom/mattel/nosdk/anrcanary/upload/protocol/BreadcrumbData;

    return-void
.end method


# virtual methods
.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/Breadcrumb;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Lcom/mattel/nosdk/anrcanary/upload/protocol/BreadcrumbData;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/Breadcrumb;->data:Lcom/mattel/nosdk/anrcanary/upload/protocol/BreadcrumbData;

    return-object v0
.end method

.method public final setCategory(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/Breadcrumb;->category:Ljava/lang/String;

    return-void
.end method

.method public final setData(Lcom/mattel/nosdk/anrcanary/upload/protocol/BreadcrumbData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/Breadcrumb;->data:Lcom/mattel/nosdk/anrcanary/upload/protocol/BreadcrumbData;

    return-void
.end method
