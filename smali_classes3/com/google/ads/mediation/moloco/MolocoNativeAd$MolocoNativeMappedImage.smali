.class public final Lcom/google/ads/mediation/moloco/MolocoNativeAd$MolocoNativeMappedImage;
.super Lcom/google/android/gms/ads/nativead/NativeAd$Image;
.source "MolocoNativeAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/moloco/MolocoNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MolocoNativeMappedImage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/ads/mediation/moloco/MolocoNativeAd$MolocoNativeMappedImage;",
        "Lcom/google/android/gms/ads/nativead/NativeAd$Image;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "uri",
        "Landroid/net/Uri;",
        "scale",
        "",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V",
        "getScale",
        "getDrawable",
        "getUri",
        "moloco_release"
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
.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private final scale:D

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-direct {p0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;-><init>()V

    .line 173
    iput-object p1, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd$MolocoNativeMappedImage;->drawable:Landroid/graphics/drawable/Drawable;

    .line 174
    iput-object p2, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd$MolocoNativeMappedImage;->uri:Landroid/net/Uri;

    .line 175
    iput-wide p3, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd$MolocoNativeMappedImage;->scale:D

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 174
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 172
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/mediation/moloco/MolocoNativeAd$MolocoNativeMappedImage;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd$MolocoNativeMappedImage;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getScale()D
    .locals 2

    .line 177
    iget-wide v0, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd$MolocoNativeMappedImage;->scale:D

    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/google/ads/mediation/moloco/MolocoNativeAd$MolocoNativeMappedImage;->uri:Landroid/net/Uri;

    return-object v0
.end method
