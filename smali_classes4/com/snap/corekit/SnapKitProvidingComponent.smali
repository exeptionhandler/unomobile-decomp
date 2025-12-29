.class public interface abstract Lcom/snap/corekit/SnapKitProvidingComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract analyticsEventQueue()Lcom/snap/corekit/metrics/MetricQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/corekit/metrics/MetricQueue<",
            "Lcom/snap/corekit/metrics/models/ServerEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract apiFactory()Lcom/snap/corekit/networking/ClientFactory;
.end method

.method public abstract authTokenManager()Lcom/snap/corekit/networking/AuthTokenManager;
.end method

.method public abstract clientId()Ljava/lang/String;
    .annotation runtime Ljavax/inject/Named;
        value = "client_id"
    .end annotation
.end method

.method public abstract context()Landroid/content/Context;
.end method

.method public abstract firebaseStateController()Lcom/snap/corekit/controller/FirebaseStateController;
.end method

.method public abstract firebaseTokenManager()Lcom/snap/corekit/networking/FirebaseTokenManager;
.end method

.method public abstract gson()Lcom/google/gson/Gson;
.end method

.method public abstract kitEventBaseFactory()Lcom/snap/corekit/metrics/business/KitEventBaseFactory;
.end method

.method public abstract kitPluginType()Lcom/snap/corekit/metrics/models/KitPluginType;
    .annotation runtime Ljavax/inject/Named;
        value = "kit_plugin_type"
    .end annotation
.end method

.method public abstract loginStateController()Lcom/snap/corekit/controller/LoginStateController;
.end method

.method public abstract operationalMetricsQueue()Lcom/snap/corekit/metrics/MetricQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/corekit/metrics/MetricQueue<",
            "Lcom/snap/corekit/metrics/models/OpMetric;",
            ">;"
        }
    .end annotation
.end method

.method public abstract redirectUrl()Ljava/lang/String;
    .annotation runtime Ljavax/inject/Named;
        value = "redirect_url"
    .end annotation
.end method

.method public abstract sdkIsFromReactNativePlugin()Z
    .annotation runtime Lcom/snap/corekit/dagger/qualifier/SdkIsFromReactNativePlugin;
    .end annotation
.end method

.method public abstract sharedPreferences()Landroid/content/SharedPreferences;
.end method

.method public abstract snapKitAppLifecycleObserver()Lcom/snap/corekit/SnapKitAppLifecycleObserver;
.end method

.method public abstract snapViewEventQueue()Lcom/snap/corekit/metrics/MetricQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/corekit/metrics/MetricQueue<",
            "Lcom/snap/corekit/models/SnapKitStorySnapView;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uiHandler()Landroid/os/Handler;
.end method
