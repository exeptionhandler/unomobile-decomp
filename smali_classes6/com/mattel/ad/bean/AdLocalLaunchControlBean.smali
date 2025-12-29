.class public final Lcom/mattel/ad/bean/AdLocalLaunchControlBean;
.super Ljava/lang/Object;
.source "AdLocalLaunchControlBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mattel/ad/bean/AdLocalLaunchControlBean;",
        "",
        "<init>",
        "()V",
        "conditionGroup",
        "",
        "Lcom/mattel/ad/bean/AdLocalLaunchControlConditionBean;",
        "getConditionGroup",
        "()Ljava/util/List;",
        "setConditionGroup",
        "(Ljava/util/List;)V",
        "resultGroup",
        "Lcom/mattel/ad/bean/AdLocalLaunchControlResultBean;",
        "getResultGroup",
        "setResultGroup",
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
.field private conditionGroup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mattel/ad/bean/AdLocalLaunchControlConditionBean;",
            ">;"
        }
    .end annotation
.end field

.field private resultGroup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mattel/ad/bean/AdLocalLaunchControlResultBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConditionGroup()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mattel/ad/bean/AdLocalLaunchControlConditionBean;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/mattel/ad/bean/AdLocalLaunchControlBean;->conditionGroup:Ljava/util/List;

    return-object v0
.end method

.method public final getResultGroup()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mattel/ad/bean/AdLocalLaunchControlResultBean;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/mattel/ad/bean/AdLocalLaunchControlBean;->resultGroup:Ljava/util/List;

    return-object v0
.end method

.method public final setConditionGroup(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mattel/ad/bean/AdLocalLaunchControlConditionBean;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/mattel/ad/bean/AdLocalLaunchControlBean;->conditionGroup:Ljava/util/List;

    return-void
.end method

.method public final setResultGroup(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mattel/ad/bean/AdLocalLaunchControlResultBean;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/mattel/ad/bean/AdLocalLaunchControlBean;->resultGroup:Ljava/util/List;

    return-void
.end method
