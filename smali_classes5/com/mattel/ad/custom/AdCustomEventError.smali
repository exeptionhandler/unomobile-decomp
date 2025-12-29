.class public final Lcom/mattel/ad/custom/AdCustomEventError;
.super Ljava/lang/Object;
.source "AdCustomEventError.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\r\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mattel/ad/custom/AdCustomEventError;",
        "",
        "<init>",
        "()V",
        "CUSTOM_EVENT_ERROR_DOMAIN",
        "",
        "ERROR_NO_AD_UNIT_ID",
        "",
        "ERROR_AD_NOT_AVAILABLE",
        "ERROR_NO_ACTIVITY_CONTEXT",
        "createCustomEventNoAdIdError",
        "Lcom/google/android/gms/ads/AdError;",
        "createCustomEventAdNotAvailableError",
        "createCustomEventNoActivityContextError",
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


# static fields
.field public static final CUSTOM_EVENT_ERROR_DOMAIN:Ljava/lang/String; = "com.mattel.ad.custom"

.field public static final ERROR_AD_NOT_AVAILABLE:I = 0x66

.field public static final ERROR_NO_ACTIVITY_CONTEXT:I = 0x67

.field public static final ERROR_NO_AD_UNIT_ID:I = 0x65

.field public static final INSTANCE:Lcom/mattel/ad/custom/AdCustomEventError;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mattel/ad/custom/AdCustomEventError;

    invoke-direct {v0}, Lcom/mattel/ad/custom/AdCustomEventError;-><init>()V

    sput-object v0, Lcom/mattel/ad/custom/AdCustomEventError;->INSTANCE:Lcom/mattel/ad/custom/AdCustomEventError;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createCustomEventAdNotAvailableError()Lcom/google/android/gms/ads/AdError;
    .locals 4

    .line 21
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "No ads to show"

    const-string v2, "com.mattel.ad.custom"

    const/16 v3, 0x66

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final createCustomEventNoActivityContextError()Lcom/google/android/gms/ads/AdError;
    .locals 4

    .line 25
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 27
    const-string v1, "An activity context is required to show the sample ad"

    .line 28
    const-string v2, "com.mattel.ad.custom"

    const/16 v3, 0x67

    .line 25
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final createCustomEventNoAdIdError()Lcom/google/android/gms/ads/AdError;
    .locals 4

    .line 17
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "Ad unit id is empty"

    const-string v2, "com.mattel.ad.custom"

    const/16 v3, 0x65

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
