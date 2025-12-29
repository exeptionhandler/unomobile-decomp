.class public abstract Lnet/aihelp/data/logic/MqttPresenter;
.super Lnet/aihelp/core/mvp/AbsPresenter;
.source "MqttPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lnet/aihelp/core/mvp/IView;",
        "R::",
        "Lnet/aihelp/core/mvp/IRepository;",
        ">",
        "Lnet/aihelp/core/mvp/AbsPresenter<",
        "TV;TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lnet/aihelp/core/mvp/AbsPresenter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public isNetworkAvailable()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lnet/aihelp/data/logic/MqttPresenter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lnet/aihelp/utils/AppInfoUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public logoutMqtt(Z)V
    .locals 1

    const/4 v0, -0x1

    .line 49
    invoke-virtual {p0, p1, v0}, Lnet/aihelp/data/logic/MqttPresenter;->logoutMqtt(ZI)V

    return-void
.end method

.method public logoutMqtt(ZI)V
    .locals 2

    .line 54
    invoke-static {}, Lnet/aihelp/core/util/concurrent/ApiExecutorFactory;->getHandlerExecutor()Lnet/aihelp/core/util/concurrent/ApiExecutor;

    move-result-object v0

    new-instance v1, Lnet/aihelp/data/logic/MqttPresenter$1;

    invoke-direct {v1, p0, p1, p2}, Lnet/aihelp/data/logic/MqttPresenter$1;-><init>(Lnet/aihelp/data/logic/MqttPresenter;ZI)V

    invoke-interface {v0, v1}, Lnet/aihelp/core/util/concurrent/ApiExecutor;->runAsync(Ljava/lang/Runnable;)V

    return-void
.end method

.method public validateNetwork()Z
    .locals 4

    .line 41
    invoke-virtual {p0}, Lnet/aihelp/data/logic/MqttPresenter;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    sget-object v1, Lnet/aihelp/utils/ToastUtil;->INSTANCE:Lnet/aihelp/utils/ToastUtil;

    iget-object v2, p0, Lnet/aihelp/data/logic/MqttPresenter;->mContext:Landroid/content/Context;

    const-string v3, "aihelp_network_no_connect"

    invoke-static {v3}, Lnet/aihelp/utils/ResResolver;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lnet/aihelp/utils/ToastUtil;->makeRawToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return v0
.end method
