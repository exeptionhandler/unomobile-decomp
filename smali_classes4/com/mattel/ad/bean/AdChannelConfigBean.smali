.class public final Lcom/mattel/ad/bean/AdChannelConfigBean;
.super Ljava/lang/Object;
.source "AdChannelConfigBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mattel/ad/bean/AdChannelConfigBean;",
        "",
        "<init>",
        "()V",
        "adsChannels",
        "",
        "",
        "getAdsChannels",
        "()Ljava/util/List;",
        "setAdsChannels",
        "(Ljava/util/List;)V",
        "canAdsMultiLoad",
        "",
        "getCanAdsMultiLoad",
        "()Z",
        "setCanAdsMultiLoad",
        "(Z)V",
        "conditionGroup",
        "getConditionGroup",
        "()Ljava/lang/String;",
        "setConditionGroup",
        "(Ljava/lang/String;)V",
        "resultGroup",
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
.field private adsChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private canAdsMultiLoad:Z

.field private conditionGroup:Ljava/lang/String;

.field private resultGroup:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/mattel/ad/bean/AdChannelConfigBean;->adsChannels:Ljava/util/List;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/mattel/ad/bean/AdChannelConfigBean;->conditionGroup:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/mattel/ad/bean/AdChannelConfigBean;->resultGroup:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAdsChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/mattel/ad/bean/AdChannelConfigBean;->adsChannels:Ljava/util/List;

    return-object v0
.end method

.method public final getCanAdsMultiLoad()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/mattel/ad/bean/AdChannelConfigBean;->canAdsMultiLoad:Z

    return v0
.end method

.method public final getConditionGroup()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/mattel/ad/bean/AdChannelConfigBean;->conditionGroup:Ljava/lang/String;

    return-object v0
.end method

.method public final getResultGroup()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/mattel/ad/bean/AdChannelConfigBean;->resultGroup:Ljava/lang/String;

    return-object v0
.end method

.method public final setAdsChannels(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/mattel/ad/bean/AdChannelConfigBean;->adsChannels:Ljava/util/List;

    return-void
.end method

.method public final setCanAdsMultiLoad(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/mattel/ad/bean/AdChannelConfigBean;->canAdsMultiLoad:Z

    return-void
.end method

.method public final setConditionGroup(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/mattel/ad/bean/AdChannelConfigBean;->conditionGroup:Ljava/lang/String;

    return-void
.end method

.method public final setResultGroup(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/mattel/ad/bean/AdChannelConfigBean;->resultGroup:Ljava/lang/String;

    return-void
.end method
