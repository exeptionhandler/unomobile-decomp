.class Lcom/netease/tools/LocationServiceUtils$3;
.super Ljava/lang/Object;
.source "LocationServiceUtils.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/tools/LocationServiceUtils;->CheckAndPromptPermissionInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 92
    const-string v0, "Unity"

    const-string v1, "!!! LOW_ACCURACY Location services"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :try_start_0
    instance-of v0, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-eqz v0, :cond_0

    .line 100
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-eqz p1, :cond_1

    .line 103
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    const v1, 0x15e9d

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/ResolvableApiException;->startResolutionForResult(Landroid/app/Activity;I)V

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 114
    invoke-virtual {p1}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
