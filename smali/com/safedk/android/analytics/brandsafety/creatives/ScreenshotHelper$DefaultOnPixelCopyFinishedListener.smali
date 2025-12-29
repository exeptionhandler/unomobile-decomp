.class public Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$DefaultOnPixelCopyFinishedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultOnPixelCopyFinishedListener"
.end annotation


# instance fields
.field final activity:Landroid/app/Activity;

.field adInfo:Lcom/safedk/android/analytics/brandsafety/c;

.field bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/c;Landroid/app/Activity;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "adInfo"    # Lcom/safedk/android/analytics/brandsafety/c;
    .param p3, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$DefaultOnPixelCopyFinishedListener;->bitmap:Landroid/graphics/Bitmap;

    .line 102
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$DefaultOnPixelCopyFinishedListener;->adInfo:Lcom/safedk/android/analytics/brandsafety/c;

    .line 107
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$DefaultOnPixelCopyFinishedListener;->bitmap:Landroid/graphics/Bitmap;

    .line 108
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$DefaultOnPixelCopyFinishedListener;->adInfo:Lcom/safedk/android/analytics/brandsafety/c;

    .line 109
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$DefaultOnPixelCopyFinishedListener;->activity:Landroid/app/Activity;

    .line 110
    return-void
.end method


# virtual methods
.method public onPixelCopyFinished(I)V
    .locals 4
    .param p1, "copyResult"    # I

    .prologue
    .line 115
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$DefaultOnPixelCopyFinishedListener;->adInfo:Lcom/safedk/android/analytics/brandsafety/c;

    if-eqz v0, :cond_1

    .line 117
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$DefaultOnPixelCopyFinishedListener;->adInfo:Lcom/safedk/android/analytics/brandsafety/c;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/c;->p:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v0, v1}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 120
    const-string v1, "ScreenshotHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "take screenshot using PixelCopy - PixelCopy finished successfully. Calling "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$DefaultOnPixelCopyFinishedListener;->adInfo:Lcom/safedk/android/analytics/brandsafety/c;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/c;->p:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " finder takeScreenshot"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$DefaultOnPixelCopyFinishedListener;->bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$DefaultOnPixelCopyFinishedListener;->adInfo:Lcom/safedk/android/analytics/brandsafety/c;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ScreenshotHelper$DefaultOnPixelCopyFinishedListener;->activity:Landroid/app/Activity;

    invoke-interface {v0, v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/a;->a(Landroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/c;Landroid/app/Activity;)V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    const-string v0, "ScreenshotHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "take screenshot using PixelCopy - PixelCopy finished NOT successfully. result= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
