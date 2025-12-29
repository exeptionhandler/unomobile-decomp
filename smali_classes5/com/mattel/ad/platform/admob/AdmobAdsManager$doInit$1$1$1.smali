.class public final Lcom/mattel/ad/platform/admob/AdmobAdsManager$doInit$1$1$1;
.super Ljava/lang/Object;
.source "AdmobAdsManager.kt"

# interfaces
.implements Lcom/mattel/ad/listener/OnSingleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/ad/platform/admob/AdmobAdsManager;->doInit(Landroid/app/Activity;Lcom/mattel/ad/listener/OnSdkInitCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mattel/ad/listener/OnSingleCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mattel/ad/platform/admob/AdmobAdsManager$doInit$1$1$1",
        "Lcom/mattel/ad/listener/OnSingleCallback;",
        "",
        "callback",
        "",
        "data",
        "(Ljava/lang/Integer;)V",
        "platform_admob_release"
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
.field final synthetic $listener:Lcom/mattel/ad/listener/OnSdkInitCompleteListener;


# direct methods
.method constructor <init>(Lcom/mattel/ad/listener/OnSdkInitCompleteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$doInit$1$1$1;->$listener:Lcom/mattel/ad/listener/OnSdkInitCompleteListener;

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Integer;)V
    .locals 3

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Admob init callback => "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$doInit$1$1$1;->$listener:Lcom/mattel/ad/listener/OnSdkInitCompleteListener;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/mattel/ad/bean/InitResult;

    sget-object v1, Lcom/mattel/ad/bean/Mediation;->ADMOB:Lcom/mattel/ad/bean/Mediation;

    invoke-static {v1}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->getConditionGroup(Lcom/mattel/ad/bean/Mediation;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mattel/ad/bean/Mediation;->ADMOB:Lcom/mattel/ad/bean/Mediation;

    invoke-static {v2}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->getResultGroup(Lcom/mattel/ad/bean/Mediation;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mattel/ad/bean/InitResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/mattel/ad/listener/OnSdkInitCompleteListener;->onCompleted(Lcom/mattel/ad/bean/InitResult;)V

    .line 140
    :cond_0
    sget-object p1, Lcom/mattel/ad/utils/AnrUtils;->Companion:Lcom/mattel/ad/utils/AnrUtils$Companion;

    invoke-virtual {p1}, Lcom/mattel/ad/utils/AnrUtils$Companion;->monitorAdInitDone()V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 136
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/mattel/ad/platform/admob/AdmobAdsManager$doInit$1$1$1;->callback(Ljava/lang/Integer;)V

    return-void
.end method
