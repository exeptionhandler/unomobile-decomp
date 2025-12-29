.class Lcom/safedk/android/analytics/brandsafety/NativeFinder$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Landroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/c;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/analytics/brandsafety/r;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/safedk/android/analytics/brandsafety/NativeFinder;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/NativeFinder;Lcom/safedk/android/analytics/brandsafety/r;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1312
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$4;->c:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$4;->a:Lcom/safedk/android/analytics/brandsafety/r;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$4;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1316
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$4;->c:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->D:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/NativeFinder$4$1;

    invoke-direct {v1, p0}, Lcom/safedk/android/analytics/brandsafety/NativeFinder$4$1;-><init>(Lcom/safedk/android/analytics/brandsafety/NativeFinder$4;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1332
    return-void
.end method
