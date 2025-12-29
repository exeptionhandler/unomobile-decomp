.class public final Lcom/mattel/nosdk/anrcanary/upload/protocol/BreadcrumbData;
.super Ljava/lang/Object;
.source "BreadcrumbData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mattel/nosdk/anrcanary/upload/protocol/BreadcrumbData;",
        "",
        "m",
        "Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue$M;",
        "<init>",
        "(Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue$M;)V",
        "str",
        "",
        "(Ljava/lang/String;)V",
        "stack",
        "getStack",
        "()Ljava/lang/String;",
        "setStack",
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
.field private stack:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue$M;)V
    .locals 5

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/BreadcrumbData;->stack:Ljava/lang/String;

    .line 10
    iget v1, p1, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue$M;->c:I

    iget v2, p1, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue$M;->w:I

    iget v3, p1, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue$M;->a:I

    iget-object p1, p1, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue$M;->s:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "count: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cost: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ms activity: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/BreadcrumbData;->stack:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/BreadcrumbData;->stack:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getStack()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/BreadcrumbData;->stack:Ljava/lang/String;

    return-object v0
.end method

.method public final setStack(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/BreadcrumbData;->stack:Ljava/lang/String;

    return-void
.end method
