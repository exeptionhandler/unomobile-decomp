.class public final Lcom/mattel/ad/bean/InitResult;
.super Ljava/lang/Object;
.source "InitResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mattel/ad/bean/InitResult;",
        "",
        "<init>",
        "()V",
        "conditionGroup",
        "",
        "resultGroup",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getConditionGroup",
        "()Ljava/lang/String;",
        "setConditionGroup",
        "(Ljava/lang/String;)V",
        "getResultGroup",
        "setResultGroup",
        "toString",
        "ad_release"
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
.field private conditionGroup:Ljava/lang/String;

.field private resultGroup:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/mattel/ad/bean/InitResult;->conditionGroup:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/mattel/ad/bean/InitResult;->resultGroup:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "conditionGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/mattel/ad/bean/InitResult;->conditionGroup:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/mattel/ad/bean/InitResult;->resultGroup:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getConditionGroup()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mattel/ad/bean/InitResult;->conditionGroup:Ljava/lang/String;

    return-object v0
.end method

.method public final getResultGroup()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/mattel/ad/bean/InitResult;->resultGroup:Ljava/lang/String;

    return-object v0
.end method

.method public final setConditionGroup(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/mattel/ad/bean/InitResult;->conditionGroup:Ljava/lang/String;

    return-void
.end method

.method public final setResultGroup(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/mattel/ad/bean/InitResult;->resultGroup:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/mattel/ad/bean/InitResult;->conditionGroup:Ljava/lang/String;

    iget-object v1, p0, Lcom/mattel/ad/bean/InitResult;->resultGroup:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "conditionGroup=\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', resultGroup=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
