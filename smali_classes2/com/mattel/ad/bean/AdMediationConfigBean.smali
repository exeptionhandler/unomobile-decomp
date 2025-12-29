.class public final Lcom/mattel/ad/bean/AdMediationConfigBean;
.super Ljava/lang/Object;
.source "AdMediationConfigBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR \u0010\r\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mattel/ad/bean/AdMediationConfigBean;",
        "",
        "<init>",
        "()V",
        "admob",
        "Lcom/mattel/ad/bean/AdChannelConfigBean;",
        "getAdmob",
        "()Lcom/mattel/ad/bean/AdChannelConfigBean;",
        "setAdmob",
        "(Lcom/mattel/ad/bean/AdChannelConfigBean;)V",
        "max",
        "getMax",
        "setMax",
        "ulp",
        "getUlp",
        "setUlp",
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
.field private admob:Lcom/mattel/ad/bean/AdChannelConfigBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Admob"
    .end annotation
.end field

.field private max:Lcom/mattel/ad/bean/AdChannelConfigBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Max"
    .end annotation
.end field

.field private ulp:Lcom/mattel/ad/bean/AdChannelConfigBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "LevelPlay"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdmob()Lcom/mattel/ad/bean/AdChannelConfigBean;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/mattel/ad/bean/AdMediationConfigBean;->admob:Lcom/mattel/ad/bean/AdChannelConfigBean;

    return-object v0
.end method

.method public final getMax()Lcom/mattel/ad/bean/AdChannelConfigBean;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/mattel/ad/bean/AdMediationConfigBean;->max:Lcom/mattel/ad/bean/AdChannelConfigBean;

    return-object v0
.end method

.method public final getUlp()Lcom/mattel/ad/bean/AdChannelConfigBean;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/mattel/ad/bean/AdMediationConfigBean;->ulp:Lcom/mattel/ad/bean/AdChannelConfigBean;

    return-object v0
.end method

.method public final setAdmob(Lcom/mattel/ad/bean/AdChannelConfigBean;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/mattel/ad/bean/AdMediationConfigBean;->admob:Lcom/mattel/ad/bean/AdChannelConfigBean;

    return-void
.end method

.method public final setMax(Lcom/mattel/ad/bean/AdChannelConfigBean;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/mattel/ad/bean/AdMediationConfigBean;->max:Lcom/mattel/ad/bean/AdChannelConfigBean;

    return-void
.end method

.method public final setUlp(Lcom/mattel/ad/bean/AdChannelConfigBean;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/mattel/ad/bean/AdMediationConfigBean;->ulp:Lcom/mattel/ad/bean/AdChannelConfigBean;

    return-void
.end method
