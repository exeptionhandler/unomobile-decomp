.class public final Lcom/mattel/ad/platform/admob/AdmobAdsManager$asyncUpdateUserAdsTags$1;
.super Ljava/lang/Object;
.source "AdmobAdsManager.kt"

# interfaces
.implements Lcom/mattel/ad/net/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/ad/platform/admob/AdmobAdsManager;->asyncUpdateUserAdsTags(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mattel/ad/platform/admob/AdmobAdsManager$asyncUpdateUserAdsTags$1",
        "Lcom/mattel/ad/net/RequestCallback;",
        "onSuccess",
        "",
        "data",
        "Lorg/json/JSONObject;",
        "onFailure",
        "code",
        "",
        "msg",
        "",
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
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$asyncUpdateUserAdsTags$1;->$context:Landroid/content/Context;

    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request ads segments failed. code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    const p2, 0x30d40

    if-ne p2, p1, :cond_0

    .line 457
    iget-object p1, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$asyncUpdateUserAdsTags$1;->$context:Landroid/content/Context;

    sget-object p2, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->Companion:Lcom/mattel/ad/platform/admob/AdmobAdsManager$Companion;

    invoke-virtual {p2}, Lcom/mattel/ad/platform/admob/AdmobAdsManager$Companion;->getADMOB_SEGMENTS_CONFIG_KEY()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mattel/common/utils/SpUtils;->remove(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 446
    :try_start_0
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$asyncUpdateUserAdsTags$1;->$context:Landroid/content/Context;

    .line 447
    sget-object v1, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->Companion:Lcom/mattel/ad/platform/admob/AdmobAdsManager$Companion;

    invoke-virtual {v1}, Lcom/mattel/ad/platform/admob/AdmobAdsManager$Companion;->getADMOB_SEGMENTS_CONFIG_KEY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/mattel/common/utils/SpUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 450
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request ads segments success, but exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
