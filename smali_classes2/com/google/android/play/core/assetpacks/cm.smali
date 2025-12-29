.class public final Lcom/google/android/play/core/assetpacks/cm;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"


# instance fields
.field private a:Lcom/google/android/play/core/assetpacks/p;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/cn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/assetpacks/a;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cm;->a:Lcom/google/android/play/core/assetpacks/p;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/play/core/assetpacks/cl;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, v0, v2}, Lcom/google/android/play/core/assetpacks/cl;-><init>(Lcom/google/android/play/core/assetpacks/p;Lcom/google/android/play/core/assetpacks/cn;)V

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/play/core/assetpacks/p;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/google/android/play/core/assetpacks/p;)Lcom/google/android/play/core/assetpacks/cm;
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/play/core/assetpacks/p;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cm;->a:Lcom/google/android/play/core/assetpacks/p;

    return-object p0
.end method
