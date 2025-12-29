.class Lcom/safedk/android/analytics/brandsafety/NativeFinder$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/NativeFinder$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/analytics/brandsafety/NativeFinder$4;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/NativeFinder$4;)V
    .locals 0

    .prologue
    .line 1317
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$4$1;->a:Lcom/safedk/android/analytics/brandsafety/NativeFinder$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1323
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$4$1;->a:Lcom/safedk/android/analytics/brandsafety/NativeFinder$4;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$4;->a:Lcom/safedk/android/analytics/brandsafety/r;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/r;->ab:Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;

    iget v0, v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->c:I

    .line 1324
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$4$1;->a:Lcom/safedk/android/analytics/brandsafety/NativeFinder$4;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/NativeFinder$4;->c:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$4$1;->a:Lcom/safedk/android/analytics/brandsafety/NativeFinder$4;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/NativeFinder$4;->a:Lcom/safedk/android/analytics/brandsafety/r;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$4$1;->a:Lcom/safedk/android/analytics/brandsafety/NativeFinder$4;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/NativeFinder$4;->b:Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v3, v0}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/NativeFinder;Lcom/safedk/android/analytics/brandsafety/r;Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1330
    :goto_0
    return-void

    .line 1326
    :catch_0
    move-exception v0

    .line 1328
    const-string v1, "NativeFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "takeScreenshot exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
