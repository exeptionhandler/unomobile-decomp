.class Lcom/safedk/android/analytics/brandsafety/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/brandsafety/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/safedk/android/analytics/brandsafety/k$a;

.field e:Lcom/safedk/android/analytics/brandsafety/k$b;

.field final synthetic f:Lcom/safedk/android/analytics/brandsafety/k;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/k;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/k$b;Lcom/safedk/android/analytics/brandsafety/k$a;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/k$c;->f:Lcom/safedk/android/analytics/brandsafety/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/k$c;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 456
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/k$c;->b:Ljava/lang/String;

    .line 457
    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/k$c;->c:Ljava/lang/String;

    .line 458
    iput-object p5, p0, Lcom/safedk/android/analytics/brandsafety/k$c;->e:Lcom/safedk/android/analytics/brandsafety/k$b;

    .line 459
    iput-object p6, p0, Lcom/safedk/android/analytics/brandsafety/k$c;->d:Lcom/safedk/android/analytics/brandsafety/k$a;

    .line 460
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1, "compareTo"    # Ljava/lang/Object;

    .prologue
    .line 465
    check-cast p1, Lcom/safedk/android/analytics/brandsafety/k$c;

    .end local p1    # "compareTo":Ljava/lang/Object;
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/k$c;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 466
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/k$c;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    return v0
.end method
