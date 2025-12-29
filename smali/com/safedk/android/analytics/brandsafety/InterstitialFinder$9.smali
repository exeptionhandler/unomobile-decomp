.class Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Landroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/c;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final synthetic b:Lcom/safedk/android/analytics/brandsafety/c;

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/c;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 2676
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$9;->d:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$9;->b:Lcom/safedk/android/analytics/brandsafety/c;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$9;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2677
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$9;->b:Lcom/safedk/android/analytics/brandsafety/c;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/c;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$9;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2682
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$9;->d:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->D:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$9$1;

    invoke-direct {v1, p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$9$1;-><init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$9;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2690
    return-void
.end method
