.class public Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;
.super Lcom/safedk/android/analytics/brandsafety/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;,
        Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;
    }
.end annotation


# static fields
.field private static final J:Ljava/lang/String; = "InterstitialFinder"

.field private static final K:J = 0x1f4L

.field private static final L:J = 0x3e8L

.field private static final M:I = 0x2

.field private static final N:I = 0x3

.field private static final O:F = 80.0f


# instance fields
.field public final F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

.field G:Lcom/safedk/android/analytics/brandsafety/FullScreenActivitiesCollection;

.field H:Z

.field protected I:Ljava/lang/String;

.field private P:J

.field private final Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private R:Ljava/lang/String;

.field private final S:Ljava/lang/Object;

.field private final T:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 100
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "INTER"

    aput-object v2, v1, v4

    const-string v2, "REWARDED"

    aput-object v2, v1, v5

    const-string v2, "APPOPEN"

    aput-object v2, v1, v6

    .line 101
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "InterstitialFinder"

    const/16 v3, 0x78

    .line 100
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/b;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/util/List;Ljava/lang/String;I)V

    .line 70
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-direct {v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    .line 73
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->P:J

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->Q:Ljava/util/Map;

    .line 77
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/FullScreenActivitiesCollection;

    invoke-direct {v0}, Lcom/safedk/android/analytics/brandsafety/FullScreenActivitiesCollection;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->G:Lcom/safedk/android/analytics/brandsafety/FullScreenActivitiesCollection;

    .line 79
    iput-boolean v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Z

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->S:Ljava/lang/Object;

    .line 94
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "exact_markup"

    aput-object v2, v1, v4

    const-string v2, "exact_fbLabel"

    aput-object v2, v1, v5

    .line 95
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->T:Ljava/util/Set;

    .line 103
    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;)J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->P:J

    return-wide v0
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;J)J
    .locals 1

    .prologue
    .line 58
    iput-wide p1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->P:J

    return-wide p1
.end method

.method private static a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    .locals 6

    .prologue
    .line 3840
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "find views "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3842
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 3843
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 3845
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3846
    const-string v3, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "find views child "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3848
    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3850
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "find views found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3858
    :goto_1
    return-object v0

    .line 3853
    :cond_0
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 3855
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 3843
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3858
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Lcom/safedk/android/analytics/brandsafety/l;ZLjava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/events/BrandSafetyEvent;
    .locals 34

    .prologue
    .line 1915
    invoke-static/range {p1 .. p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Lcom/safedk/android/analytics/brandsafety/c;Lcom/safedk/android/analytics/brandsafety/l;)Lcom/safedk/android/analytics/brandsafety/ImpressionLog;

    move-result-object v5

    .line 1917
    new-instance v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent;

    .line 1918
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->c()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->z:I

    .line 1922
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->d()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->e()Ljava/lang/String;

    move-result-object v7

    .line 1923
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/safedk/android/analytics/brandsafety/l;->e()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v8

    .line 1924
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->a()J

    move-result-wide v9

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->C:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    if-eqz v6, :cond_1

    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    :goto_1
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->D:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->Z:J

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->Z:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    cmp-long v6, v16, v18

    if-lez v6, :cond_2

    const/16 v16, 0x1

    :goto_2
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->A:Landroid/os/Bundle;

    move-object/from16 v17, v0

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    if-eqz v6, :cond_3

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v0, v6, Lcom/safedk/android/analytics/brandsafety/j;->f:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-object/from16 v18, v0

    :goto_3
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    if-eqz v6, :cond_4

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-boolean v0, v6, Lcom/safedk/android/analytics/brandsafety/j;->g:Z

    move/from16 v19, v0

    :goto_4
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    if-eqz v6, :cond_5

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-wide v0, v6, Lcom/safedk/android/analytics/brandsafety/j;->c:J

    move-wide/from16 v20, v0

    :goto_5
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    if-eqz v6, :cond_6

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    const/16 v22, 0x3e8

    .line 1934
    move/from16 v0, v22

    invoke-virtual {v6, v0}, Lcom/safedk/android/analytics/brandsafety/j;->a(I)F

    move-result v22

    :goto_6
    move-object/from16 v0, p1

    iget v0, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->y:I

    move/from16 v23, v0

    .line 1936
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v6

    invoke-virtual {v6}, Lcom/safedk/android/SafeDK;->e()Z

    move-result v24

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->M:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->N:Z

    move/from16 v27, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->P:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->Q:Ljava/lang/String;

    move-object/from16 v29, v0

    .line 1942
    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog;->toString()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/l;->f:Ljava/util/HashSet;

    move-object/from16 v31, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/l;->g:Ljava/util/HashSet;

    move-object/from16 v32, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->T:Z

    move/from16 v33, v0

    move-object/from16 v5, p5

    move/from16 v6, p3

    move-object/from16 v25, p4

    invoke-direct/range {v2 .. v33}, Lcom/safedk/android/analytics/events/BrandSafetyEvent;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLandroid/os/Bundle;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;ZJFIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/HashSet;Z)V

    .line 1917
    return-object v2

    .line 1922
    :cond_0
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 1924
    :cond_1
    const-string v12, ""

    goto/16 :goto_1

    :cond_2
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_3
    const/16 v18, 0x0

    goto/16 :goto_3

    :cond_4
    const/16 v19, 0x0

    goto :goto_4

    :cond_5
    const-wide/16 v20, 0x0

    goto :goto_5

    .line 1934
    :cond_6
    const/16 v22, 0x0

    goto :goto_6
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Landroid/view/ViewGroup;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)Ljava/util/List;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1213
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1214
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->Q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1215
    const-string v3, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pending ci check, number of pending CIs: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", isOnUiThread = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/utils/l;->c()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    const-string v1, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pending ci check, pending object addresses are: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1218
    if-eqz v0, :cond_3

    .line 1220
    monitor-enter v0

    .line 1222
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1223
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1225
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/n;

    .line 1226
    const-string v4, "InterstitialFinder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pending ci check, matching method: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/safedk/android/analytics/brandsafety/n;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", ci: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/safedk/android/analytics/brandsafety/n;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1228
    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/n;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-direct {p0, v4, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1230
    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/n;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v4, :cond_0

    .line 1233
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pcim|ts="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|ls="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/safedk/android/analytics/brandsafety/n;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|o="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/safedk/android/analytics/brandsafety/n;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1234
    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->af()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/safedk/android/analytics/brandsafety/n;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1233
    invoke-virtual {p2, v4}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->d(Ljava/lang/String;)V

    .line 1236
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1237
    const-string v4, "InterstitialFinder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pending ci check, creative info is the pending creative info: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1238
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1242
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1215
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1242
    :cond_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1244
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->g(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v1

    .line 1245
    if-eqz v1, :cond_3

    .line 1247
    invoke-interface {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->b()Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    move-result-object v1

    .line 1248
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->b:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    if-ne v1, v3, :cond_3

    .line 1251
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1255
    :cond_3
    return-object v2
.end method

.method private a(Landroid/app/Activity;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1185
    if-eqz p1, :cond_0

    .line 1188
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1189
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1190
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object v1, v2, v3

    aput-object v0, v2, v4

    .line 1191
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1194
    iput-object v0, p2, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ac:Ljava/lang/String;

    .line 1195
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p2, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ap:Ljava/lang/ref/WeakReference;

    .line 1197
    invoke-virtual {p2, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->a([Ljava/lang/String;)V

    .line 1198
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->G:Lcom/safedk/android/analytics/brandsafety/FullScreenActivitiesCollection;

    monitor-enter v1

    .line 1200
    :try_start_0
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->G:Lcom/safedk/android/analytics/brandsafety/FullScreenActivitiesCollection;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/safedk/android/analytics/brandsafety/FullScreenActivitiesCollection;->a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1201
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1202
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "interstitial info activity details set : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sdk = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", activity name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", activities = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->G:Lcom/safedk/android/analytics/brandsafety/FullScreenActivitiesCollection;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/FullScreenActivitiesCollection;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isOnUiThread = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/safedk/android/utils/l;->c()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1209
    :goto_0
    return-void

    .line 1201
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1206
    :cond_0
    const-string v0, "InterstitialFinder"

    const-string v1, "cannot set interstitial info activity details, activity is null"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 5

    .prologue
    .line 3907
    new-instance v0, Ljava/lang/String;

    mul-int/lit8 v1, p1, 0x2

    new-array v1, v1, [C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const-string v1, "\u0000"

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3908
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3914
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "find views view : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3915
    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->f(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Landroid/app/Activity;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Landroid/app/Activity;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->e(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->c(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 3411
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->D:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$2;-><init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Landroid/app/Activity;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3475
    return-void
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Landroid/view/View;Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 2615
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 2617
    :cond_0
    :try_start_0
    const-string v0, "InterstitialFinder"

    const-string v1, "currentActivityInterstitial or activity are null"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2668
    :goto_0
    return-void

    .line 2622
    :cond_1
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->c()Ljava/lang/String;

    move-result-object v2

    .line 2626
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "taking screenshot on UIThread, view="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2627
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$8;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$8;-><init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Ljava/lang/String;Landroid/app/Activity;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2664
    :catch_0
    move-exception v0

    .line 2666
    const-string v1, "InterstitialFinder"

    const-string v2, "taking screenshot taking screenshot exception:"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Lcom/safedk/android/analytics/brandsafety/j;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 341
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove file and report event, file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/safedk/android/analytics/brandsafety/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    iget-object v0, p2, Lcom/safedk/android/analytics/brandsafety/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/String;)V

    .line 343
    iput-object v3, p2, Lcom/safedk/android/analytics/brandsafety/j;->a:Ljava/lang/String;

    .line 344
    iput-object v3, p2, Lcom/safedk/android/analytics/brandsafety/j;->b:Ljava/lang/String;

    .line 345
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/String;)V

    .line 346
    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lcom/safedk/android/analytics/brandsafety/j;->c:J

    .line 347
    iput-object v3, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->s:Ljava/lang/String;

    .line 348
    const/4 v0, 0x0

    iput v0, p2, Lcom/safedk/android/analytics/brandsafety/j;->d:I

    .line 349
    const-string v0, "removeFileAndReportEvent"

    invoke-direct {p0, p1, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->d(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Ljava/lang/String;)V

    .line 350
    return-void
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 16

    .prologue
    .line 2704
    if-eqz p3, :cond_1

    .line 2706
    invoke-static/range {p2 .. p3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;

    move-result-object v2

    .line 2707
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->a()I

    move-result v8

    .line 2708
    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    move-result-object v2

    .line 2710
    const-string v3, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "process screenshot, screenshotValidity = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2712
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    if-ne v2, v3, :cond_2

    .line 2714
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->F()V

    .line 2715
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "process screenshot, black/uniform screenshot detected index = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->E()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2948
    :cond_1
    :goto_0
    return-void

    .line 2717
    :cond_2
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    if-ne v2, v3, :cond_1a

    .line 2719
    invoke-static/range {p3 .. p3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    .line 2720
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "process screenshot found interstitial, hash = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2722
    invoke-static/range {p2 .. p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->g(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v9

    .line 2723
    if-eqz v9, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->R:Ljava/lang/String;

    invoke-interface {v9, v4, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2725
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "process screenshot skipping file, not valid for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2726
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SkippedImageHash="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 2730
    :cond_3
    invoke-static/range {p3 .. p3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Landroid/graphics/Bitmap;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ag:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 2731
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->m()Ljava/lang/String;

    move-result-object v6

    .line 2732
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "process screenshot impressionId is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2733
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ag:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-object/from16 v2, p3

    move-object/from16 v5, p2

    invoke-static/range {v2 .. v7}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)Ljava/lang/String;

    move-result-object v12

    .line 2738
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "process screenshot screenshot file created, filename = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2739
    invoke-static {v12}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(Ljava/lang/String;)J

    move-result-wide v14

    .line 2740
    int-to-float v2, v8

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    .line 2741
    if-eqz v9, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v3

    invoke-interface {v9, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)J

    move-result-wide v10

    cmp-long v3, v14, v10

    if-gez v3, :cond_4

    .line 2743
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "process screenshot file size too small "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " (bytes). This image will not be used"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2744
    invoke-static {v12}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2749
    :cond_4
    const-string v3, "InterstitialFinder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "process screenshot stored file size is "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " bytes, counter is "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget v7, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->y:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", uniform pixel count is "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "%)"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2752
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->B:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    .line 2754
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 2756
    const/4 v2, 0x0

    .line 2758
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/safedk/android/SafeDK;->H()I

    move-result v5

    if-ge v3, v5, :cond_c

    .line 2760
    const-string v5, "InterstitialFinder"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "process screenshot impressions to report size="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", max images to store="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v7

    invoke-virtual {v7}, Lcom/safedk/android/SafeDK;->H()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2761
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ab:Ljava/lang/String;

    if-nez v3, :cond_b

    .line 2763
    const/4 v2, 0x1

    .line 2774
    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 2776
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "process screenshot keeping file of interstitial "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ". file size is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " (bytes), orientation: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ag:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2777
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->s()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ag:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-object/from16 v5, p2

    invoke-static/range {v2 .. v7}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)V

    .line 2823
    :cond_6
    :goto_2
    const/4 v11, 0x0

    .line 2824
    if-eqz v4, :cond_7

    .line 2826
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "process screenshot setting interstitial info data (previous hash = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ab:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", current hash = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2827
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ab:Ljava/lang/String;

    if-eqz v2, :cond_11

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ab:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x1

    :goto_3
    move v11, v2

    .line 2831
    :cond_7
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ag:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    invoke-virtual {v2, v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2833
    invoke-static/range {p3 .. p3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Landroid/graphics/Bitmap;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ag:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 2836
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v13

    .line 2837
    if-eqz v13, :cond_9

    .line 2839
    const-string v2, "img"

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const/4 v5, 0x0

    new-instance v6, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const-string v7, "typ"

    const-string v9, "can"

    invoke-direct {v6, v7, v9}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v3, v5

    invoke-virtual {v13, v2, v3}, Lcom/safedk/android/analytics/brandsafety/l;->b(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    .line 2842
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "process screenshot setting image details: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v13, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2843
    new-instance v3, Lcom/safedk/android/analytics/brandsafety/j;

    move-object/from16 v0, p1

    iget v9, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->y:I

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ag:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-object v5, v12

    move-wide v6, v14

    invoke-direct/range {v3 .. v11}, Lcom/safedk/android/analytics/brandsafety/j;-><init>(Ljava/lang/String;Ljava/lang/String;JIILcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Z)V

    iput-object v3, v13, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    .line 2844
    const-string v2, "processScreenshot"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->d(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Ljava/lang/String;)V

    .line 2850
    :cond_9
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ao:Lcom/safedk/android/analytics/brandsafety/InterstitialInfo$FORCE_RESOURCES_COLLECTION;

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo$FORCE_RESOURCES_COLLECTION;->b:Lcom/safedk/android/analytics/brandsafety/InterstitialInfo$FORCE_RESOURCES_COLLECTION;

    if-ne v2, v3, :cond_a

    .line 2852
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo$FORCE_RESOURCES_COLLECTION;->a:Lcom/safedk/android/analytics/brandsafety/InterstitialInfo$FORCE_RESOURCES_COLLECTION;

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ao:Lcom/safedk/android/analytics/brandsafety/InterstitialInfo$FORCE_RESOURCES_COLLECTION;

    .line 2853
    const-string v2, "InterstitialFinder"

    const-string v3, "candidate image sampled, forcing resources collection"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2856
    :cond_a
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ab:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 2858
    const-string v2, "InterstitialFinder"

    const-string v3, "process screenshot no previous hash to detect animation, keep sampling"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2859
    move-object/from16 v0, p1

    iput-object v4, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ab:Ljava/lang/String;

    .line 2860
    move-object/from16 v0, p1

    iput-object v12, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->t:Ljava/lang/String;

    .line 2861
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ag:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->u:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    goto/16 :goto_0

    .line 2765
    :cond_b
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ab:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2769
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "process screenshot removing previous file : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->t:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2770
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->t:Ljava/lang/String;

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/String;)V

    .line 2771
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 2783
    :cond_c
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 2785
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "process screenshot no open slot for interstitial "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2786
    invoke-static {v12}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/String;)V

    .line 2787
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 2791
    :cond_d
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "process screenshot image "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is already scheduled for upload"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 2797
    :cond_e
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "process screenshot not saving file for interstitial "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2798
    invoke-static {v12}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/String;)V

    .line 2800
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2802
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "process screenshot interstitial "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " was already reported"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2810
    :goto_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ab:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 2812
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ab:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->m()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2814
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->t:Ljava/lang/String;

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2807
    :cond_f
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "process screenshot waiting to report stored interstitial "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ab:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 2818
    :cond_10
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "process screenshot not deleting not best image "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->t:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 2827
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 2865
    :cond_12
    const/4 v2, 0x1

    .line 2866
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v3

    .line 2867
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->D()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 2869
    if-eqz v11, :cond_18

    .line 2871
    const-string v2, "InterstitialFinder"

    const-string v3, "process screenshot, shopping collage didn\'t finished loading"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2872
    const/4 v2, 0x0

    .line 2881
    :cond_13
    :goto_5
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v14, v15}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(IJ)Z

    move-result v3

    if-eqz v3, :cond_19

    if-eqz v2, :cond_19

    .line 2883
    if-eqz v13, :cond_14

    .line 2885
    const-string v2, "img"

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const/4 v5, 0x0

    new-instance v6, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const-string v7, "typ"

    const-string v8, "fin"

    invoke-direct {v6, v7, v8}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v3, v5

    invoke-virtual {v13, v2, v3}, Lcom/safedk/android/analytics/brandsafety/l;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    .line 2889
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->l()Lcom/safedk/android/analytics/brandsafety/j;

    move-result-object v2

    .line 2890
    if-eqz v2, :cond_15

    .line 2892
    iput-boolean v11, v2, Lcom/safedk/android/analytics/brandsafety/j;->g:Z

    .line 2893
    const-string v3, "InterstitialFinder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "process screenshot setting interstitial is_animated field to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2898
    :cond_15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 2900
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ag:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    invoke-virtual {v3, v4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 2902
    if-eqz v2, :cond_16

    .line 2904
    invoke-static/range {p3 .. p3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Landroid/graphics/Bitmap;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-result-object v3

    iput-object v3, v2, Lcom/safedk/android/analytics/brandsafety/j;->f:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 2908
    :cond_16
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "process screenshot - before reporting, debug info is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2909
    const-string v2, "processScreenshot"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->d(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Ljava/lang/String;)V

    .line 2910
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->d(Z)V

    .line 2915
    :cond_17
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->am:Z

    .line 2916
    const-string v2, "InterstitialFinder"

    const-string v3, "final image sampled twice, not forcing resources collection"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2876
    :cond_18
    const-string v3, "InterstitialFinder"

    const-string v5, "process screenshot, shopping collage finished loading"

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 2928
    :cond_19
    move-object/from16 v0, p1

    iput-object v4, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ab:Ljava/lang/String;

    .line 2929
    move-object/from16 v0, p1

    iput-object v12, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->t:Ljava/lang/String;

    .line 2930
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ag:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->u:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    goto/16 :goto_0

    .line 2936
    :cond_1a
    const-string v3, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "process screenshot is not valid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", pixel count: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", try again..."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2938
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->aa:Z

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v2

    iget-boolean v2, v2, Lcom/safedk/android/analytics/brandsafety/l;->k:Z

    if-eqz v2, :cond_1

    .line 2942
    const-string v2, "InterstitialFinder"

    const-string v3, "process screenshot back from background - reset video completed indication to false"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2943
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->aa:Z

    .line 2944
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/safedk/android/analytics/brandsafety/l;->k:Z

    goto/16 :goto_0
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/webkit/WebView;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 355
    add-int/lit8 v8, p7, 0x1

    .line 357
    const/4 v1, 0x0

    move v10, v1

    :goto_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v10, v1, :cond_9

    .line 359
    invoke-virtual {p3, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 360
    invoke-static {v9}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "h"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v10, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    instance-of v1, v9, Landroid/webkit/WebView;

    if-eqz v1, :cond_7

    .line 365
    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object v1, v9

    check-cast v1, Landroid/webkit/WebView;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    const-string v2, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "find WebViews in view group - found view: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " , parent: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    :cond_0
    :goto_2
    invoke-static {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->g(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v1

    .line 373
    if-eqz v1, :cond_5

    .line 375
    invoke-virtual {p0, p2, v9}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->m:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 377
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v2

    if-nez v2, :cond_2

    .line 380
    invoke-interface {v1, v9}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 381
    if-eqz v2, :cond_2

    .line 383
    const-string v3, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "find WebViews in view group - found adId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    invoke-interface {v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/Object;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v3

    .line 385
    if-eqz v3, :cond_2

    .line 387
    const-string v4, "InterstitialFinder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "find WebViews in view group - found CI for adId "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    invoke-virtual {v3, v9}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/Object;)V

    .line 389
    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->A:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 391
    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->A:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/os/Bundle;)Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v2

    .line 392
    const-string v4, "InterstitialFinder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "find WebViews in view group - setting ad format type to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    invoke-virtual {v3, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->o(Ljava/lang/String;)V

    .line 394
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ad_type_upd(fndWVUndrVGroup):"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->d(Ljava/lang/String;)V

    .line 396
    :cond_1
    new-instance v2, Lcom/safedk/android/analytics/brandsafety/n;

    const-string v4, "exact_ad_object"

    invoke-static {v9}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/safedk/android/analytics/brandsafety/n;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/n;)Z

    .line 402
    :cond_2
    iget-boolean v2, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->V:Z

    if-nez v2, :cond_3

    invoke-interface {v1, v9}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 404
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "find WebViews in view group - native player identified : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/safedk/android/analytics/brandsafety/l;->l:Z

    .line 406
    const-string/jumbo v2, "vib"

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const/4 v4, 0x0

    new-instance v5, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const-string v6, "org"

    const-string v7, "native"

    invoke-direct {v5, v6, v7}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    invoke-virtual {p1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->b(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    .line 409
    :cond_3
    iget-boolean v2, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->V:Z

    if-nez v2, :cond_4

    invoke-interface {v1, v9}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_4
    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->V:Z

    .line 357
    :cond_5
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto/16 :goto_0

    .line 366
    :cond_6
    const-string v1, "null"

    goto/16 :goto_1

    .line 368
    :cond_7
    instance-of v1, v9, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    move-object v4, v9

    .line 370
    check-cast v4, Landroid/view/ViewGroup;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_2

    .line 409
    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    .line 412
    :cond_9
    return-void
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 198
    if-eqz p1, :cond_0

    .line 200
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on video completed - started, sdkPackageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", eventId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->v:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    iget-boolean v0, v0, Lcom/safedk/android/analytics/brandsafety/l;->k:Z

    if-nez v0, :cond_0

    .line 203
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/c;Z)V

    .line 204
    invoke-virtual {p1, p3}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->e(Ljava/lang/String;)V

    .line 205
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on video completed - set to true, sdkPackageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", eventId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :cond_0
    return-void
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Z)V
    .locals 3

    .prologue
    .line 306
    if-nez p1, :cond_0

    .line 308
    const-string v0, "InterstitialFinder"

    const-string v1, "stop taking screenshots for impression. info is null."

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    :goto_0
    return-void

    .line 312
    :cond_0
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop taking screenshots for impression. starting. address = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    if-nez p2, :cond_1

    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Z

    if-eqz v0, :cond_3

    .line 316
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ae:Z

    .line 317
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/l;)V

    .line 318
    const-string v0, "InterstitialFinder"

    const-string v1, "stop taking screenshots for impression. attempting to clear image hash and files"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->l()Lcom/safedk/android/analytics/brandsafety/j;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/j;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 323
    invoke-direct {p0, p1, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Lcom/safedk/android/analytics/brandsafety/j;)V

    .line 329
    :goto_1
    const-string v0, "stopTakingScreenshotsForImpression"

    invoke-direct {p0, p1, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->d(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 327
    :cond_2
    const-string v0, "InterstitialFinder"

    const-string v1, "stop taking screenshots for impression. no active ci or no image taken."

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 333
    :cond_3
    const-string v0, "InterstitialFinder"

    const-string v1, "stop taking screenshots for impression. Request to stop taking screenshots received when no max ad is active. ignoring"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;ZLjava/lang/String;)V
    .locals 6

    .prologue
    .line 247
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set on video completed started, eventId  : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", completed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    iget-object v1, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->at:Ljava/lang/Object;

    monitor-enter v1

    .line 250
    :try_start_0
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    iget-boolean v0, v0, Lcom/safedk/android/analytics/brandsafety/l;->k:Z

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 252
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/c;Z)V

    .line 253
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->v()Z

    move-result v2

    if-nez v2, :cond_0

    .line 256
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->d(Z)V

    .line 258
    :cond_0
    const-string v0, "InterstitialFinder"

    const-string v2, "set on video completed started, onVideoCompletedEventHasBeenTriggered set to true "

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    invoke-virtual {p1, p3}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->e(Ljava/lang/String;)V

    .line 278
    :cond_1
    :goto_0
    monitor-exit v1

    .line 279
    return-void

    .line 261
    :cond_2
    if-nez p2, :cond_1

    .line 264
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    iget-boolean v0, v0, Lcom/safedk/android/analytics/brandsafety/l;->l:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    iget-boolean v0, v0, Lcom/safedk/android/analytics/brandsafety/l;->k:Z

    if-eqz v0, :cond_4

    .line 266
    :cond_3
    const-string/jumbo v0, "vib"

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const/4 v3, 0x0

    new-instance v4, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const-string v5, "org"

    invoke-direct {v4, v5, p3}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->b(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    .line 270
    :cond_4
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    iget-boolean v0, v0, Lcom/safedk/android/analytics/brandsafety/l;->l:Z

    if-nez v0, :cond_5

    .line 272
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/safedk/android/analytics/brandsafety/l;->l:Z

    .line 273
    const-string v0, "InterstitialFinder"

    const-string v2, "set on video completed - impression is set to be a video impression"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    :cond_5
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/safedk/android/analytics/brandsafety/l;->k:Z

    .line 276
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->aa:Z

    goto :goto_0

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V
    .locals 4

    .prologue
    .line 2503
    if-eqz p1, :cond_1

    .line 2505
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v0

    .line 2506
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->Q:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2507
    if-eqz v0, :cond_1

    .line 2509
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2510
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2512
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/n;

    .line 2513
    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/n;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/n;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 2514
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/n;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 2515
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2517
    const-string v0, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove pending creative info - removing creative info from pending list: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2518
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 2523
    :cond_1
    return-void
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/n;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2369
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/n;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v0, :cond_0

    .line 2371
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->Q:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2372
    if-nez v0, :cond_1

    .line 2374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2375
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->Q:Ljava/util/Map;

    monitor-enter v1

    .line 2377
    :try_start_0
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->Q:Ljava/util/Map;

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2378
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2396
    :goto_0
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->an:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v1

    .line 2397
    if-nez v1, :cond_4

    .line 2399
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adding as pending for SDK: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/safedk/android/analytics/brandsafety/n;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " matching info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2400
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2407
    :cond_0
    :goto_1
    return-void

    .line 2378
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2382
    :cond_1
    monitor-enter v0

    .line 2384
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/n;

    .line 2386
    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/n;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v3, :cond_2

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/n;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    iget-object v3, p1, Lcom/safedk/android/analytics/brandsafety/n;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2388
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add CI as pending match - already in pending list: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2389
    monitor-exit v0

    goto :goto_1

    .line 2392
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2393
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add CI as pending match - number of pending candidates: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2404
    :cond_4
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NOT adding as pending (config based), sdk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " matching info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 664
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "match CI started, sdk = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", interstitial key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isOnUiThread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/utils/l;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    iget-object v0, p2, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 671
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "match CI - interstitial key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->g(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v0

    .line 674
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 675
    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->t:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 677
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "match CI - discovery configuration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 679
    invoke-interface {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/Object;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    .line 680
    if-eqz v0, :cond_2

    .line 682
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "match CI - discovery class returned a ci: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 686
    iget-object v2, p2, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->f(Ljava/lang/String;)V

    .line 689
    :cond_0
    sget-object v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->a:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->o(Ljava/lang/String;)V

    .line 691
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ad_type_upd(matchCI):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->a:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->s(Ljava/lang/String;)V

    .line 693
    new-instance v2, Lcom/safedk/android/analytics/brandsafety/n;

    const-string v3, "exact_ad_object"

    invoke-direct {v2, v0, v3, v1}, Lcom/safedk/android/analytics/brandsafety/n;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/n;)Z

    .line 705
    :cond_1
    :goto_0
    return-void

    .line 697
    :cond_2
    const-string v0, "InterstitialFinder"

    const-string v1, "match CI - ci not found"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 702
    :cond_3
    const-string v0, "InterstitialFinder"

    const-string v1, "match CI - sdk not configured to allow max events based matching"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Ljava/util/List;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/webkit/WebView;",
            ">;>;",
            "Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3074
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 3076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 3077
    if-eqz v0, :cond_0

    .line 3079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    .line 3080
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "com.google.ads"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3082
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "identify scar-admob - webView is Admob: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", current interstitial info: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3083
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->T:Z

    goto :goto_0

    .line 3087
    :cond_1
    return-void
.end method

.method private a(II)Z
    .locals 1

    .prologue
    .line 3006
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b()I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(IJ)Z
    .locals 4

    .prologue
    .line 3021
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "should stop sampling started, maxUniformedPixelsCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fileSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (bytes), stopSamplingFileSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->I()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3023
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3024
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->I()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 3026
    :goto_0
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "should stop sampling returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3027
    return v0

    .line 3024
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/n;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)Z
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Lcom/safedk/android/analytics/brandsafety/n;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->m(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 2133
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->g(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v0

    .line 2134
    if-eqz v0, :cond_1

    iget-boolean v1, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->V:Z

    if-eqz v1, :cond_1

    .line 2136
    invoke-interface {v0, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2138
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    iget-boolean v0, v0, Lcom/safedk/android/analytics/brandsafety/l;->k:Z

    if-nez v0, :cond_0

    .line 2141
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is native video player completed - native video end, info:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2142
    const-string v0, "native"

    invoke-virtual {p1, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->e(Ljava/lang/String;)V

    .line 2144
    :cond_0
    const/4 v0, 0x1

    .line 2147
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1260
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v1

    .line 1312
    :goto_0
    return v0

    .line 1265
    :cond_1
    const-string v0, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "verify matching - current activity interstitial: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isOnUiThread = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/safedk/android/utils/l;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1267
    iget-object v0, p2, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->L:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1268
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->L:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1270
    const-string v0, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "verify matching - incompatible event ID, ci: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1271
    iget-object v0, p2, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->v:Ljava/lang/String;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->at:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v0, v2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cim-iei="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->s(Ljava/lang/String;)V

    .line 1281
    :cond_2
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->R()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v0

    .line 1282
    :goto_1
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->g(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v0

    .line 1283
    if-eqz v0, :cond_8

    .line 1285
    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->b()Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    move-result-object v0

    .line 1286
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->b:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    if-ne v0, v2, :cond_7

    .line 1288
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->q()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1290
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->q()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "third_party_ad_placement_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1291
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->q()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ad_format"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1292
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1294
    :cond_3
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "verify matching DIRECT_CREATIVE_INFO, CI placement: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", CI format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1295
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 1277
    goto/16 :goto_0

    .line 1281
    :cond_5
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->R()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1299
    :cond_6
    const-string v3, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "verify matching DIRECT_CREATIVE_INFO, verification failed for CI placement: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", CI format: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1300
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "verifyMatchingFailed|placement=("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")|format=("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1301
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1300
    invoke-virtual {p2, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->d(Ljava/lang/String;)V

    move v0, v1

    .line 1302
    goto/16 :goto_0

    .line 1308
    :cond_7
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->af()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ag()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)Z

    move-result v0

    goto/16 :goto_0

    .line 1311
    :cond_8
    const-string v0, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "verify matching, no InterstitialInfo or no discovery for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1312
    goto/16 :goto_0
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/n;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2233
    if-nez p2, :cond_0

    .line 2335
    :goto_0
    return v0

    .line 2238
    :cond_0
    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/n;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 2240
    const-string v3, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set CI details - ad info sdk: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", CI sdk: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2241
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ad info webview address: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->K:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ci matching object address: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2242
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2240
    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2245
    iget-object v3, p2, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->A:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    .line 2247
    const-string v3, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set CI details - CI ad format: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", max ad type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->A:Landroid/os/Bundle;

    const-string v6, "ad_format"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2248
    iget-object v3, p2, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->A:Landroid/os/Bundle;

    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/os/Bundle;)Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    move-result-object v3

    .line 2249
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2251
    :cond_1
    if-eqz v3, :cond_2

    .line 2253
    const-string v4, "InterstitialFinder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set CI details - updating ad format value to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2254
    invoke-virtual {v3}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->o(Ljava/lang/String;)V

    .line 2255
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ad_type_upd(sCrInfoDtls):"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->d(Ljava/lang/String;)V

    .line 2260
    :cond_2
    iget-object v3, p2, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->v:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v3, p2, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->v:Ljava/lang/String;

    .line 2261
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p2, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->v:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->R()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2266
    :cond_3
    iget-boolean v3, p2, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->U:Z

    if-eqz v3, :cond_4

    .line 2268
    const-string v1, "InterstitialFinder"

    const-string v2, "set CI details - ad is already finished, cannot set creative info"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2272
    :cond_4
    const-string v3, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set CI details - currentMaxPackageName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->v:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2273
    invoke-direct {p0, v2, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2275
    const-string v3, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set CI details - setting as current CI for SDK: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2276
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2278
    const-string v3, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set CI details - replacing CI "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2283
    :cond_5
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    .line 2285
    iget-object v3, p2, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->A:Landroid/os/Bundle;

    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/os/Bundle;)Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    move-result-object v3

    .line 2286
    if-eqz v3, :cond_6

    .line 2288
    const-string v4, "InterstitialFinder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set CI details - Start monitoring ad check, updating ad format value to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2289
    invoke-virtual {v3}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->o(Ljava/lang/String;)V

    .line 2290
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ad_type_upd(shldStrtMntrngAd):"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->d(Ljava/lang/String;)V

    .line 2294
    :cond_6
    invoke-direct {p0, v2, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)V

    .line 2296
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->A:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v3, v4, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v3

    .line 2297
    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->x()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 2298
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2302
    const-string v3, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set CI details - replacing ci placement "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " with Max placement "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2303
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h(Ljava/lang/String;)V

    .line 2310
    :cond_7
    :try_start_0
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->P:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v3

    .line 2311
    const-string v4, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set CI details - Multi ad detectMultipleAdsByWebview =  "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", currentActivityInterstitial.isMultiAd() = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->f()Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", currentActivityInterstitial.getImpression() != null ?"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v2

    if-eqz v2, :cond_9

    move v2, v1

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", currentActivityInterstitial.getImpression().getCreativeInfo() != null ? "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/l;->e()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v5

    if-eqz v5, :cond_a

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", getImpressionList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2312
    if-eqz v3, :cond_8

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2313
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/l;->e()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 2315
    const-string v1, "InterstitialFinder"

    const-string v2, "set CI details - Multi ad, current impression already has a CI. not calling setCreativeInfo."

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2319
    :catch_0
    move-exception v0

    .line 2321
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in set CI details - Multi ad : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2325
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Lcom/safedk/android/analytics/brandsafety/n;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)Z

    move-result v0

    goto/16 :goto_0

    :cond_9
    move v2, v0

    .line 2311
    goto :goto_1

    :cond_a
    move v1, v0

    goto :goto_2

    .line 2329
    :cond_b
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/n;Ljava/lang/String;)V

    .line 2330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apci|ts="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/safedk/android/analytics/brandsafety/n;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "|o="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/safedk/android/analytics/brandsafety/n;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 2331
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->af()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/safedk/android/analytics/brandsafety/n;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2330
    invoke-virtual {v2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->s(Ljava/lang/String;)V

    .line 2334
    invoke-direct {p0, v2, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1317
    if-nez p3, :cond_0

    .line 1343
    :goto_0
    return v0

    .line 1323
    :cond_0
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "verify matching object started, event ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p3, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->L:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", object address: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", webview address: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p3, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->K:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", object type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", currentActivityInterstitial = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isOnUiThread = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1325
    invoke-static {}, Lcom/safedk/android/utils/l;->c()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1323
    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1329
    iget-object v2, p3, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->v:Ljava/lang/String;

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->y:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v2, v3, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v2

    .line 1331
    if-eqz p2, :cond_1

    const-class v3, Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_2

    .line 1334
    :cond_1
    const-string v0, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "verify matching object skipped, event ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p3, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->L:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", object address: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", object type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", sdkInterstitialsRunOnAppActivity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1335
    goto/16 :goto_0

    .line 1337
    :cond_2
    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->w()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->w()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1339
    const-string v0, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "verify matching object done, event ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", object address: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", views hierarchy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->w()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1340
    goto/16 :goto_0

    .line 1342
    :cond_3
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "verify matching object failed, event ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", object address: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", views hierarchy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->w()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method private b(Landroid/view/ViewGroup;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 3865
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get creative info from ad view started : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isOnUiThread = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/safedk/android/utils/l;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3867
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v3, v4

    .line 3868
    :goto_0
    if-ge v3, v5, :cond_1

    .line 3870
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3871
    const-string v2, "InterstitialFinder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get creative info from ad view - child "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3876
    invoke-static {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->g(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v2

    .line 3877
    if-eqz v2, :cond_2

    .line 3879
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v6, v0, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    .line 3880
    if-eqz v2, :cond_2

    .line 3882
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 3884
    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/Object;)V

    .line 3885
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ci_source_sdk_class="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->s(Ljava/lang/String;)V

    .line 3886
    const-string v0, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get creative info from ad view - ci found, object : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    move-object v0, v2

    .line 3897
    :cond_1
    :goto_2
    return-object v0

    .line 3892
    :cond_2
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 3894
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 3868
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_0
.end method

.method static b(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 3520
    if-nez p0, :cond_1

    .line 3549
    :cond_0
    return-void

    .line 3523
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3524
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v0, v2

    int-to-long v2, v0

    .line 3526
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3528
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3531
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    mul-int/2addr v4, v5

    int-to-long v4, v4

    .line 3533
    cmp-long v6, v2, v8

    if-lez v6, :cond_2

    cmp-long v6, v4, v8

    if-lez v6, :cond_2

    .line 3535
    long-to-float v4, v4

    long-to-float v5, v2

    div-float/2addr v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    .line 3537
    const/high16 v5, 0x42a00000    # 80.0f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_2

    .line 3539
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3544
    :cond_2
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 3546
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 3526
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->g(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic b(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->d(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->n(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)V
    .locals 4

    .prologue
    .line 820
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle DID_CLICKED started , isOnUiThread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/utils/l;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 822
    if-nez p1, :cond_0

    .line 824
    const-string v0, "InterstitialFinder"

    const-string v1, "current activity interstitial is null"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    :goto_0
    return-void

    .line 827
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->a(Z)V

    .line 829
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 831
    const-string v0, "InterstitialFinder"

    const-string v1, "current activity interstitial already have click url"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 834
    :cond_1
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ai:Lcom/safedk/android/analytics/brandsafety/h;

    if-nez v0, :cond_2

    .line 836
    const-string v0, "InterstitialFinder"

    const-string v1, "current activity interstitial doesn\'t have click url candidate"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 839
    :cond_2
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ai:Lcom/safedk/android/analytics/brandsafety/h;

    iget-wide v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 841
    const-string v0, "InterstitialFinder"

    const-string v1, "current click url candidate has zero timestamp"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 845
    :cond_3
    const-string v0, "InterstitialFinder"

    const-string v1, "handle DID_CLICKED checking click url candidate"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 848
    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ai:Lcom/safedk/android/analytics/brandsafety/h;

    iget-wide v2, v2, Lcom/safedk/android/analytics/brandsafety/h;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4e20

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 850
    const-string v0, "InterstitialFinder"

    const-string v1, "handle DID_CLICKED setting click url"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 851
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ai:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/h;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 855
    :cond_4
    const-string v0, "InterstitialFinder"

    const-string v1, "click url candidate\'s timestamp is not within the time range"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private b(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)V
    .locals 8

    .prologue
    .line 2340
    if-eqz p2, :cond_2

    .line 2342
    iget-object v7, p2, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->au:Ljava/lang/Object;

    monitor-enter v7

    .line 2344
    :try_start_0
    iget-object v0, p2, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ak:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ak:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2346
    :cond_0
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start late scanning - task future is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ak:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", is scanning? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p2, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->al:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is ad finished? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p2, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->U:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2349
    iget-boolean v0, p2, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->al:Z

    if-nez v0, :cond_3

    .line 2351
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start late scanning - starting timer for InterstitialInfo with event id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2352
    invoke-direct {p0, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->e(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)V

    .line 2353
    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->Z:J

    .line 2354
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->D:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;

    iget-object v2, p2, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->L:Ljava/lang/String;

    iget-object v3, p2, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->v:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;-><init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x3e8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p2, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ak:Ljava/util/concurrent/ScheduledFuture;

    .line 2363
    :cond_1
    :goto_0
    monitor-exit v7

    .line 2365
    :cond_2
    return-void

    .line 2359
    :cond_3
    const-string v0, "InterstitialFinder"

    const-string v1, "start late scanning - avoid recursive call to web view scanning"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2360
    const-string v0, "avoidRecWebScan"

    invoke-virtual {p1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 2363
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 153
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on video completed - sdk = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", source = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    if-eqz p2, :cond_0

    .line 158
    invoke-static {p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->a(Ljava/lang/String;Z)Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 162
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on video completed - sdk = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", found interstitialInfo : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-direct {p0, v0, p1, p3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :goto_0
    return-void

    .line 168
    :cond_0
    if-eqz p1, :cond_1

    .line 171
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    .line 176
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on video completed - sdk = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", found interstitialInfo by sdkPackage : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    invoke-direct {p0, v0, p1, p3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_1
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    monitor-enter v1

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    .line 190
    invoke-direct {p0, v0, p1, p3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private b(Lcom/safedk/android/analytics/brandsafety/n;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2417
    const-string v3, "InterstitialFinder"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set CI started, matching info="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p1, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", isOnUiThread = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/safedk/android/utils/l;->c()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2418
    if-nez p1, :cond_1

    .line 2420
    const-string v0, "InterstitialFinder"

    const-string v2, "set CI, matching info is null"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 2498
    :goto_1
    return v0

    .line 2417
    :cond_0
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/n;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2424
    :cond_1
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->S:Ljava/lang/Object;

    monitor-enter v3

    .line 2426
    :try_start_0
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/n;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 2427
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->g(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v4

    .line 2428
    if-eqz v4, :cond_8

    .line 2430
    const-string v5, "InterstitialFinder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "set CI, matching info is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2432
    if-eqz p2, :cond_8

    .line 2434
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ai()Z

    move-result v5

    if-nez v5, :cond_2

    .line 2437
    invoke-interface {v4, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Z

    .line 2438
    const-string v2, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set CI, already matched! ignore matching attempt CI: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2439
    monitor-exit v3

    move v0, v1

    goto :goto_1

    .line 2442
    :cond_2
    iget-object v1, p1, Lcom/safedk/android/analytics/brandsafety/n;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/safedk/android/analytics/brandsafety/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2443
    const-string v1, "InterstitialFinder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set CI: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2444
    invoke-virtual {p2, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    .line 2445
    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    .line 2446
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->r(Ljava/lang/String;)V

    .line 2448
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->ao:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v1

    .line 2449
    if-eqz v1, :cond_3

    .line 2451
    invoke-interface {v4, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->b(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    .line 2457
    :cond_3
    iget-object v1, p2, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->J:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->c:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    if-ne v1, v4, :cond_7

    iget-object v1, p2, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->K:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 2461
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->b(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    .line 2470
    :goto_2
    iget-object v1, p1, Lcom/safedk/android/analytics/brandsafety/n;->b:Ljava/lang/String;

    const-string v4, "exact_"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2472
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->t()V

    .line 2476
    :cond_4
    invoke-virtual {p0, p2, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Lcom/safedk/android/analytics/brandsafety/c;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    .line 2478
    const-string v1, "setCreativeInfo"

    invoke-direct {p0, p2, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->d(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Ljava/lang/String;)V

    .line 2481
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->v()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2483
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v1

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/safedk/android/analytics/brandsafety/l;->k:Z

    .line 2486
    :cond_5
    iget-boolean v1, p2, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ah:Z

    if-nez v1, :cond_6

    .line 2488
    invoke-static {}, Lcom/safedk/android/analytics/StatsReporter;->b()Lcom/safedk/android/analytics/StatsReporter;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/safedk/android/analytics/StatsReporter;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2490
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ah:Z

    .line 2494
    :cond_6
    monitor-exit v3

    move v0, v2

    goto/16 :goto_1

    .line 2465
    :cond_7
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;)V

    goto :goto_2

    .line 2497
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 2498
    goto/16 :goto_1
.end method

.method private c(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 2953
    return-object v0
.end method

.method static synthetic c(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->o(Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1626
    if-nez p1, :cond_0

    .line 1628
    const-string v0, "InterstitialFinder"

    const-string v1, "clean and report - current interstitial info is NULL, SKIPPING"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1795
    :goto_0
    return-void

    .line 1632
    :cond_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    monitor-enter v1

    .line 1634
    :try_start_0
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1636
    const-string v0, "InterstitialFinder"

    const-string v2, "clean and report - already run, SKIPPING"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1637
    monitor-exit v1

    goto :goto_0

    .line 1643
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1641
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p1, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->f(Z)V

    .line 1643
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1647
    :try_start_2
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clean and report started, activity class="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", eventId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isOnUiThread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/utils/l;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1650
    if-nez p2, :cond_2

    .line 1652
    iget-object p2, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ac:Ljava/lang/String;

    .line 1653
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clean and report - activity class set to (curr intractname) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ac:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1656
    :cond_2
    invoke-static {p2}, Lcom/safedk/android/utils/SdksMapping;->getSdkPackageByClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1657
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/l;

    .line 1660
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->e()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1662
    const-string v3, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clean and report - activity SDK = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", CI SDK = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->e()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", interstitial activity name="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ac:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1666
    const-string v3, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clean and report - currentMaxPackageName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->v:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", activitySdk = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1667
    iget-object v3, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->v:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->v:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->v:Ljava/lang/String;

    .line 1668
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->e()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-boolean v3, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->aj:Z

    if-nez v3, :cond_3

    .line 1670
    const-string v3, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clean and report - skip reporting as no related WILL_DISPLAY message received, current Max package name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->v:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", activity SDK: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", CI SDK: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1671
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->e()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1670
    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1672
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/safedk/android/analytics/brandsafety/l;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    .line 1677
    :cond_3
    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/j;->b:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 1679
    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/j;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/safedk/android/analytics/brandsafety/l;->c:Ljava/lang/String;

    .line 1685
    :cond_4
    :goto_2
    const-string v3, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clean and report - last impression screenshot filename set to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/l;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_1

    .line 1785
    :catch_0
    move-exception v0

    .line 1787
    :try_start_3
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in clean and report : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1792
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->L:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;)V

    .line 1793
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->L:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->p(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1681
    :cond_5
    :try_start_4
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1683
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/safedk/android/analytics/brandsafety/l;->c:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 1792
    :catchall_1
    move-exception v0

    iget-object v1, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->L:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;)V

    .line 1793
    iget-object v1, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->L:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->p(Ljava/lang/String;)V

    .line 1794
    throw v0

    .line 1692
    :cond_6
    :try_start_5
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->B:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->B:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1693
    :cond_7
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->y:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1696
    :cond_8
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/l;

    .line 1698
    if-eqz v0, :cond_9

    .line 1700
    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/j;->b:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 1702
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->B:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/SafeDK;->H()I

    move-result v3

    if-ge v1, v3, :cond_d

    .line 1704
    const-string v1, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clean and report - image files: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/j;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1705
    const-string v1, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clean and report - waiting to report file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", impression ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1706
    invoke-virtual {p0, p1, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/c;Lcom/safedk/android/analytics/brandsafety/l;)V

    .line 1707
    const-string v1, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adInfoCollectionForUpload addAdInfoCollectionForUpload count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->B:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->B:Ljava/util/Map;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1716
    :cond_a
    :goto_4
    const-string v1, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clean and report - hash value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " orientation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/j;->f:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1717
    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/j;->a:Ljava/lang/String;

    if-nez v1, :cond_b

    iget-boolean v1, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ae:Z

    if-nez v1, :cond_b

    .line 1719
    const-string v1, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clean and report - assigning last captured hash to interstitial: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ab:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1720
    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v3, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ab:Ljava/lang/String;

    iput-object v3, v1, Lcom/safedk/android/analytics/brandsafety/j;->a:Ljava/lang/String;

    .line 1721
    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v3, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->u:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    iput-object v3, v1, Lcom/safedk/android/analytics/brandsafety/j;->f:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 1724
    :cond_b
    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/j;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->R:Ljava/lang/String;

    .line 1728
    :cond_c
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 1731
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1733
    const-string v4, "InterstitialFinder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "clean and report - attach resources to CI for webview/adId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1734
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->e()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->b(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    goto :goto_5

    .line 1709
    :cond_d
    iget-object v1, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->s:Ljava/lang/String;

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1711
    iget-object v1, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/String;)V

    .line 1712
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ab:Ljava/lang/String;

    .line 1713
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->t:Ljava/lang/String;

    goto/16 :goto_4

    .line 1736
    :cond_e
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->a(Ljava/util/List;)V

    .line 1738
    :cond_f
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->e()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    goto/16 :goto_3

    .line 1741
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->af:J

    .line 1742
    iget-wide v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->Z:J

    iget-wide v2, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->af:J

    iget-wide v4, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ad:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->Z:J

    .line 1743
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clean and report - Viewing time (ms) = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->Z:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1746
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->g(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    .line 1747
    if-nez v0, :cond_11

    .line 1792
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->L:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;)V

    .line 1793
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->L:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->p(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1752
    :cond_11
    :try_start_6
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clean and report - number of CIs to report: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1753
    const-string v0, "onAdHidden"

    invoke-direct {p0, p1, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->d(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Ljava/lang/String;)V

    .line 1760
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/l;

    .line 1762
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->e()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->e()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->W()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 1764
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clean and report - resetting CI matching method for ci "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->e()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1765
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->e()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 1771
    :cond_13
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clean and report - DID NOT enter unload logic, current interstitial info="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1774
    :cond_14
    if-eqz p2, :cond_15

    .line 1776
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clean and report - removing from activities : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1777
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->G:Lcom/safedk/android/analytics/brandsafety/FullScreenActivitiesCollection;

    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1779
    :try_start_7
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->G:Lcom/safedk/android/analytics/brandsafety/FullScreenActivitiesCollection;

    invoke-virtual {v0, p2}, Lcom/safedk/android/analytics/brandsafety/FullScreenActivitiesCollection;->a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1780
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1783
    :cond_15
    :try_start_8
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Lcom/safedk/android/analytics/brandsafety/c;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1792
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->L:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;)V

    .line 1793
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->L:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->p(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1780
    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1
.end method

.method private c(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1163
    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ak:Ljava/util/concurrent/ScheduledFuture;

    .line 1164
    :goto_0
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "should start timer started, task future = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", is cancelled = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1166
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ap:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 1168
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "should start timer - inter activity is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1169
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "should start timer - inter activity CI is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1172
    :cond_1
    if-eqz p1, :cond_6

    if-eqz v0, :cond_2

    .line 1173
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ap:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ap:Ljava/lang/ref/WeakReference;

    .line 1174
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1175
    :cond_3
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1176
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_4
    const/4 v0, 0x1

    .line 1178
    :goto_1
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "should start timer returned: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1179
    return v0

    :cond_5
    move-object v0, v1

    .line 1163
    goto/16 :goto_0

    .line 1176
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)Landroid/app/Activity;
    .locals 2

    .prologue
    .line 2152
    const/4 v0, 0x0

    .line 2153
    iget-boolean v1, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->aj:Z

    if-eqz v1, :cond_1

    .line 2156
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2165
    :cond_0
    :goto_0
    return-object v0

    .line 2160
    :cond_1
    iget-object v1, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ap:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2162
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0
.end method

.method private d(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 1816
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->Y:Z

    if-nez v0, :cond_2

    .line 1818
    :cond_0
    const-string v0, "InterstitialFinder"

    const-string v1, "reporting event - info is not interstitial, don\'t report info"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1911
    :cond_1
    :goto_0
    return-void

    .line 1822
    :cond_2
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reporting event started, root="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", info event id ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , isOnUiThread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/utils/l;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1824
    iget-boolean v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->E:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    move v6, v0

    .line 1825
    :goto_1
    iget-boolean v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->F:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    .line 1827
    :goto_2
    const/4 v4, 0x0

    .line 1828
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->A:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->A:Landroid/os/Bundle;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1830
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->A:Landroid/os/Bundle;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1831
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reporting event - event ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1838
    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1839
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1841
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Lcom/safedk/android/analytics/brandsafety/l;ZLjava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/events/BrandSafetyEvent;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1842
    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/c;)V

    .line 1891
    :cond_3
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reporting event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", viewingTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->Z:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1893
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1895
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/safedk/android/analytics/StatsCollector;->a(Ljava/util/List;)V

    .line 1902
    :goto_4
    if-eqz v6, :cond_4

    .line 1904
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->b(Z)V

    .line 1907
    :cond_4
    if-eqz v3, :cond_1

    .line 1909
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->c(Z)V

    goto/16 :goto_0

    .line 1824
    :cond_5
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_1

    .line 1825
    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 1835
    :cond_7
    const-string v0, "InterstitialFinder"

    const-string v1, "reporting event - no event ID"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 1846
    :cond_8
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reporting event - number of CIs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1847
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->g()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1848
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/l;

    .line 1850
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/l;->e()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1852
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/l;->e()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1855
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reporting event without CI - sdk: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", CI sdk: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/l;->e()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", CI actual sdk: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/l;->e()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->R()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1856
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/safedk/android/analytics/brandsafety/l;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    .line 1861
    :cond_9
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reporting event (Check) root = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", debug info = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1862
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v5, "com.inmobi"

    aput-object v5, v0, v1

    const/4 v1, 0x1

    const-string v5, "com.jirbo.adcolony"

    aput-object v5, v0, v1

    const/4 v1, 0x2

    const-string v5, "com.unity3d.ads"

    aput-object v5, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1863
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "onAdHidden"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1864
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/l;->e()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/l;->e()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->A:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->A:Landroid/os/Bundle;

    const-string v1, "ad_format"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->A:Landroid/os/Bundle;

    const-string v1, "ad_format"

    .line 1865
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->A:Landroid/os/Bundle;

    const-string v1, "ad_format"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "APPOPEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1867
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/l;->e()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->s(Ljava/lang/String;)V

    .line 1869
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/o;->a()Lcom/safedk/android/analytics/brandsafety/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/o;->c()Lcom/safedk/android/analytics/events/MaxEvents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/MaxEvents;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1870
    const-string v1, "InterstitialFinder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "reporting event Invalid AppOpen impression detected ciDebugInfo = "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->A()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " , lastMaxEvents = "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1871
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/l;->e()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->s(Ljava/lang/String;)V

    .line 1874
    :cond_a
    const/4 v0, 0x0

    .line 1875
    iget-object v1, v2, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    if-eqz v1, :cond_d

    .line 1877
    const-string v1, "InterstitialFinder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "reporting event - image uniformity: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v9, v2, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    const/16 v10, 0x3e8

    .line 1878
    invoke-virtual {v9, v10}, Lcom/safedk/android/analytics/brandsafety/j;->a(I)F

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1877
    invoke-static {v1, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1880
    iget-object v1, v2, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/j;->a:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-boolean v1, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ae:Z

    if-nez v1, :cond_b

    .line 1882
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1885
    :cond_b
    invoke-direct {p0, p1, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->e(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Ljava/lang/String;)V

    move-object v5, v0

    :goto_6
    move-object v0, p0

    move-object v1, p1

    .line 1887
    invoke-direct/range {v0 .. v5}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Lcom/safedk/android/analytics/brandsafety/l;ZLjava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/events/BrandSafetyEvent;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 1899
    :cond_c
    const-string v0, "InterstitialFinder"

    const-string v1, "reporting event - stats collector instance is null, cannot report brand safety event"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_d
    move-object v5, v0

    goto :goto_6
.end method

.method private e(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)V
    .locals 15

    .prologue
    const-wide/16 v12, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    .line 3091
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ap:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ap:Ljava/lang/ref/WeakReference;

    .line 3093
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->al:Z

    if-eqz v2, :cond_2

    .line 3096
    :cond_0
    const-string v2, "InterstitialFinder"

    const-string v3, "scan for webViews activity is null, skipping"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3381
    :cond_1
    :goto_0
    return-void

    .line 3100
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 3101
    const-string v4, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scan for webViews started, activity: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v2, :cond_3

    const-string v3, "null"

    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", currentActivityInterstitial.resourceMatching: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->J:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", isOnUiThread = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/safedk/android/utils/l;->c()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3102
    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 3106
    const/4 v3, 0x1

    :try_start_0
    move-object/from16 v0, p1

    iput-boolean v3, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->al:Z

    .line 3107
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const v3, 0x1020002

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 3108
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->g(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v12

    .line 3109
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->c()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 3110
    :goto_2
    if-nez v12, :cond_5

    .line 3331
    const-string v2, "InterstitialFinder"

    const-string v3, "scan for webViews - exit scanning"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3332
    move-object/from16 v0, p1

    iput-boolean v14, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->al:Z

    goto/16 :goto_0

    .line 3101
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 3109
    :cond_4
    :try_start_1
    const-string v4, ""

    goto :goto_2

    .line 3115
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3116
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3117
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3118
    if-eqz v10, :cond_6

    .line 3120
    invoke-static {v10}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "h1c1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3126
    move-object v0, v10

    check-cast v0, Landroid/view/ViewGroup;

    move-object v5, v0

    const/4 v9, 0x1

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 3127
    move-object/from16 v0, p1

    invoke-direct {p0, v6, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/util/List;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)V

    .line 3128
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scan for webViews found views hierarchy : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3131
    :cond_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->J:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->c:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    if-ne v2, v3, :cond_14

    .line 3135
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 3137
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 3140
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3142
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->d:Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    .line 3143
    if-eqz v5, :cond_7

    .line 3145
    const-string v4, "InterstitialFinder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "scan for webViews - video start received for "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3146
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v2

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/safedk/android/analytics/brandsafety/l;->l:Z

    .line 3151
    :cond_8
    invoke-interface {v12, v6, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    .line 3153
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 3156
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->a(Ljava/util/List;)V

    .line 3157
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->b(Ljava/util/List;)V

    .line 3159
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 3161
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->K:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 3163
    const-string v2, "add"

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const/4 v5, 0x0

    new-instance v6, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const-string v9, "vad"

    invoke-direct {v6, v9, v8}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v3, v5

    invoke-static {v8, v2, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    .line 3168
    :cond_9
    invoke-static {v8}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->a(Ljava/lang/String;)V

    .line 3169
    invoke-static {v8}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->a(Ljava/lang/String;)V

    .line 3171
    invoke-virtual/range {p0 .. p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/c;)V

    .line 3173
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->K:Ljava/lang/String;

    if-eqz v2, :cond_a

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->K:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_a

    .line 3331
    const-string v2, "InterstitialFinder"

    const-string v3, "scan for webViews - exit scanning"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3332
    move-object/from16 v0, p1

    iput-boolean v14, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->al:Z

    goto/16 :goto_0

    .line 3177
    :cond_a
    :try_start_2
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scan for webViews found "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3183
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->P:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v2

    .line 3184
    const-string v3, "InterstitialFinder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "scan for webViews, should detect multiple ads by web view change? "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3185
    if-eqz v2, :cond_b

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->K:Ljava/lang/String;

    if-eqz v2, :cond_b

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->K:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 3187
    move-object/from16 v0, p1

    invoke-direct {p0, v0, v8}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->f(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Ljava/lang/String;)V

    .line 3190
    :cond_b
    move-object/from16 v0, p1

    iput-object v8, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->K:Ljava/lang/String;

    .line 3191
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/safedk/android/analytics/brandsafety/l;->a(Ljava/lang/String;)V

    .line 3193
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scan for webViews address set to "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3195
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/l;

    .line 3197
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/l;->e()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v2

    .line 3198
    const-string v5, "InterstitialFinder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "scan for webViews - current ci is: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3200
    if-eqz v2, :cond_f

    .line 3202
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ag()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ag()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 3204
    :cond_d
    const-string v5, "InterstitialFinder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "scan for webViews attempting to collect resources for "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ", CI: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3205
    invoke-static {v8, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->b(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 3325
    :catch_0
    move-exception v2

    .line 3327
    :try_start_3
    const-string v3, "InterstitialFinder"

    const-string v4, "scan for webViews execution: "

    invoke-static {v3, v4, v2}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3331
    const-string v2, "InterstitialFinder"

    const-string v3, "scan for webViews - exit scanning"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3332
    move-object/from16 v0, p1

    iput-boolean v14, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->al:Z

    goto/16 :goto_0

    .line 3209
    :cond_e
    :try_start_4
    const-string v5, "InterstitialFinder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "scan for webViews skip resources collection for address: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ", CI: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 3331
    :catchall_0
    move-exception v2

    const-string v3, "InterstitialFinder"

    const-string v4, "scan for webViews - exit scanning"

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3332
    move-object/from16 v0, p1

    iput-boolean v14, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->al:Z

    .line 3333
    throw v2

    .line 3215
    :cond_f
    :try_start_5
    const-string v2, "InterstitialFinder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "scan for webViews will check for pending CIs for package "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3216
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-direct {p0, v2, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)Ljava/util/List;

    move-result-object v2

    .line 3217
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/n;

    .line 3219
    move-object/from16 v0, p1

    invoke-direct {p0, v2, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Lcom/safedk/android/analytics/brandsafety/n;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)Z

    goto :goto_5

    .line 3226
    :cond_10
    invoke-interface {v12}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 3227
    invoke-interface {v12}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->O:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->A:Landroid/os/Bundle;

    if-eqz v2, :cond_11

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->A:Landroid/os/Bundle;

    const-string v3, "ad_format"

    .line 3229
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->A:Landroid/os/Bundle;

    const-string v3, "ad_format"

    .line 3230
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "APPOPEN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 3233
    iget-object v9, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->D:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$10;

    move-object v3, p0

    move-object v5, v12

    move-object/from16 v6, p1

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$10;-><init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Ljava/lang/ref/WeakReference;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Ljava/lang/String;)V

    invoke-interface {v9, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3331
    :cond_11
    :goto_6
    const-string v2, "InterstitialFinder"

    const-string v3, "scan for webViews - exit scanning"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3332
    move-object/from16 v0, p1

    iput-boolean v14, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->al:Z

    goto/16 :goto_0

    .line 3274
    :cond_12
    :try_start_6
    const-string v2, "InterstitialFinder"

    const-string v3, "scan for webViews - WebView not found"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3275
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->m:Ljava/util/List;

    if-nez v2, :cond_13

    .line 3277
    const-string v2, "add"

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const/4 v4, 0x0

    new-instance v5, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const-string v6, "vad"

    const-string v8, "none"

    invoke-direct {v5, v6, v8}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    .line 3280
    :cond_13
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->a(Ljava/util/List;)V

    goto :goto_6

    .line 3283
    :cond_14
    if-eqz v10, :cond_17

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->J:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->b:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    if-ne v2, v3, :cond_17

    .line 3286
    const/4 v2, 0x0

    invoke-interface {v12, v6, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    .line 3287
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 3289
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3290
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->K:Ljava/lang/String;

    if-nez v3, :cond_15

    .line 3292
    const-string v3, "add"

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const/4 v5, 0x0

    new-instance v6, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const-string v7, "vad"

    invoke-direct {v6, v7, v2}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    .line 3296
    :cond_15
    const-string v3, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scan for webViews found (DIRECT_CREATIVE_INFO) "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3297
    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->K:Ljava/lang/String;

    .line 3298
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/safedk/android/analytics/brandsafety/l;->a(Ljava/lang/String;)V

    .line 3301
    invoke-virtual/range {p0 .. p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/c;)V

    .line 3302
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/l;->e()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v3

    .line 3303
    if-eqz v3, :cond_11

    .line 3305
    const-string v4, "InterstitialFinder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "scan for webViews (DIRECT_CREATIVE_INFO) attempting to collect resources for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", CI: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3306
    invoke-static {v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->b(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    goto/16 :goto_6

    .line 3311
    :cond_16
    const-string v2, "InterstitialFinder"

    const-string v3, "scan for webViews (DIRECT_CREATIVE_INFO) - WebView not found"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 3314
    :cond_17
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->J:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->a:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    if-ne v2, v3, :cond_11

    .line 3316
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->m:Ljava/util/List;

    if-nez v2, :cond_18

    .line 3318
    const-string v2, "add"

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const/4 v4, 0x0

    new-instance v5, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const-string v6, "vad"

    const-string v8, "none"

    invoke-direct {v5, v6, v8}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    .line 3321
    :cond_18
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->a(Ljava/util/List;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_6

    .line 3335
    :cond_19
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->J:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->a:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    if-ne v2, v3, :cond_1

    .line 3340
    :try_start_7
    const-string v2, "InterstitialFinder"

    const-string v3, "scan for webViews : resourceMatching DEFAULT"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3341
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 3343
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->f()Landroid/view/View;

    move-result-object v10

    .line 3345
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3346
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3347
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3348
    invoke-static {v10}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3349
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "h1c1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3350
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->c()Ljava/lang/String;

    move-result-object v4

    .line 3351
    :goto_7
    move-object v0, v10

    check-cast v0, Landroid/view/ViewGroup;

    move-object v5, v0

    const/4 v9, 0x1

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 3352
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scan for webViews resourceMatching DEFAULT found viewHierarchy "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3353
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->w()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 3355
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scan for webViews resourceMatching DEFAULT previous ViewsHierarchy size :  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->w()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " , current : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3356
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->ab:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const-wide/16 v8, 0x0

    invoke-static {v4, v2, v8, v9}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;J)J

    move-result-wide v2

    .line 3357
    cmp-long v5, v2, v12

    if-lez v5, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->w()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v8, v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v12, v5

    add-long/2addr v2, v12

    cmp-long v2, v8, v2

    if-ltz v2, :cond_1a

    .line 3359
    const-string v2, "InterstitialFinder"

    const-string v3, "scan for webViews resourceMatching DEFAULT End of video detected"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3360
    const-string v2, "native"

    invoke-virtual {p0, v4, v10, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3368
    :cond_1a
    :goto_8
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->a(Ljava/util/List;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 3377
    :cond_1b
    const-string v2, "InterstitialFinder"

    const-string v3, "scan for webViews resourceMatching DEFAULT exit scanning"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3378
    move-object/from16 v0, p1

    iput-boolean v14, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->al:Z

    goto/16 :goto_0

    .line 3350
    :cond_1c
    :try_start_8
    const-string v4, ""

    goto/16 :goto_7

    .line 3365
    :cond_1d
    const-string v2, "add"

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const/4 v4, 0x0

    new-instance v5, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const-string v6, "vad"

    const-string v8, "none"

    invoke-direct {v5, v6, v8}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_8

    .line 3371
    :catch_1
    move-exception v2

    .line 3373
    :try_start_9
    const-string v3, "InterstitialFinder"

    const-string v4, "scan for webViews resourceMatching DEFAULT exception : "

    invoke-static {v3, v4, v2}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 3377
    const-string v2, "InterstitialFinder"

    const-string v3, "scan for webViews resourceMatching DEFAULT exit scanning"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3378
    move-object/from16 v0, p1

    iput-boolean v14, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->al:Z

    goto/16 :goto_0

    .line 3377
    :catchall_1
    move-exception v2

    const-string v3, "InterstitialFinder"

    const-string v4, "scan for webViews resourceMatching DEFAULT exit scanning"

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3378
    move-object/from16 v0, p1

    iput-boolean v14, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->al:Z

    .line 3379
    throw v2

    :cond_1e
    move-object v3, v11

    goto/16 :goto_3
.end method

.method private e(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1957
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add CI debug info started, hashValue "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", info="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isOnUiThread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/utils/l;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1958
    const-string v1, "screenshot_datetime"

    .line 1959
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/l;

    .line 1961
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->e()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    if-eqz v3, :cond_4

    if-eqz p2, :cond_4

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/j;->a:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/j;->f:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1963
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/j;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->m()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v7, v7, Lcom/safedk/android/analytics/brandsafety/j;->f:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    invoke-static {v3, v4, v5, v6, v7}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)Ljava/lang/String;

    move-result-object v3

    .line 1964
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1967
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->e()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->V()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->e()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->V()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1969
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1970
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->e()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->s(Ljava/lang/String;)V

    .line 1971
    const-string v3, "InterstitialFinder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "add CI debug info: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1989
    :goto_1
    const-string v3, "image_id_pending"

    .line 1990
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->e()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->B:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_0

    .line 1992
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->B:Ljava/util/Map;

    monitor-enter v4

    .line 1994
    :try_start_0
    const-string v5, "InterstitialFinder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "add CI debug info - adding pending images info to ci_debug_info : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->B:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1995
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->e()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->B:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->s(Ljava/lang/String;)V

    .line 1996
    monitor-exit v4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1975
    :cond_2
    const-string v3, "InterstitialFinder"

    const-string v4, "add CI debug info - stats repo is null or already contains this event"

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1980
    :cond_3
    const-string v4, "InterstitialFinder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "add CI debug info - screenshot file path doesn\'t exist: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1985
    :cond_4
    const-string v3, "InterstitialFinder"

    const-string v4, "add CI debug info - no creative info or hash is null"

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1999
    :cond_5
    return-void
.end method

.method private f(Landroid/app/Activity;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 897
    .line 900
    if-eqz p1, :cond_20

    .line 902
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 903
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 907
    :goto_0
    const-string v0, "InterstitialFinder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "interstitial finder start - activity name = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", sdk = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", isOnUiThread = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/safedk/android/utils/l;->c()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 911
    if-eqz p1, :cond_1

    .line 913
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->b(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    move-result-object v5

    .line 914
    const-string v0, "InterstitialFinder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "interstitial finder start - attempt to find by activity address, currentActivityInterstitial = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 922
    :goto_1
    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    iget-object v0, v5, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->B:Ljava/lang/String;

    .line 923
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 928
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->P:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v2, v0, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    .line 930
    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->l()Lcom/safedk/android/analytics/brandsafety/j;

    move-result-object v1

    .line 931
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/j;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v1, Lcom/safedk/android/analytics/brandsafety/j;->d:I

    iget-wide v2, v1, Lcom/safedk/android/analytics/brandsafety/j;->c:J

    .line 932
    invoke-direct {p0, v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(IJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 934
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "interstitial finder start - Not starting timer on activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ac:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -- impression already logged"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1158
    :cond_0
    :goto_2
    return-void

    .line 916
    :cond_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v0, v10}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->a(Z)I

    move-result v0

    if-ne v0, v10, :cond_1f

    .line 918
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v7

    invoke-virtual {v0, v5}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    move-object v5, v0

    goto :goto_1

    .line 939
    :cond_2
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "interstitial finder start - Starting counter from previous value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->r()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 940
    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->H()V

    move-object v7, v5

    .line 1144
    :goto_3
    if-eqz v7, :cond_0

    .line 1146
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "interstitial finder start - before timer, time interstitial info event id is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1148
    iget-object v8, v7, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->au:Ljava/lang/Object;

    monitor-enter v8

    .line 1150
    :try_start_0
    invoke-direct {p0, v7}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->c(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1152
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "interstitial finder start - starting timer for interstitial info with eventId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1153
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->D:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;

    iget-object v2, v7, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->L:Ljava/lang/String;

    iget-object v3, v7, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->v:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$b;-><init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x3e8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v7, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ak:Ljava/util/concurrent/ScheduledFuture;

    .line 1156
    :cond_3
    monitor-exit v8

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 947
    :cond_4
    const-string v0, "InterstitialFinder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "interstitial finder start - current activity interstitial = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 949
    if-eqz v5, :cond_1e

    .line 952
    if-eqz v3, :cond_5

    iget-object v0, v5, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->C:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 954
    const-string v0, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "interstitial finder start - current activity interstitial class name = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v5, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->C:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", activity class name = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v1

    .line 978
    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 980
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "interstitial finder start - current activity interstitial is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 981
    if-eqz v5, :cond_b

    .line 983
    iget-boolean v0, v5, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->E:Z

    if-nez v0, :cond_b

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 985
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "interstitial finder start - current activity interstitial != null : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 986
    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->j()Ljava/util/List;

    move-result-object v0

    .line 987
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 989
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 991
    if-eqz v0, :cond_8

    .line 993
    const-string v4, "InterstitialFinder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "interstitial finder start - setting current activity interstitials CI: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 994
    new-instance v4, Lcom/safedk/android/analytics/brandsafety/n;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->W()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->V()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v0, v6, v9}, Lcom/safedk/android/analytics/brandsafety/n;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 963
    :cond_5
    iget-object v1, v5, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->W:Ljava/util/Set;

    .line 965
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 967
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "interstitial finder start - Ignoring restart of suspected mediation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ac:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 970
    :cond_6
    iget-object v0, v5, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->B:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 972
    iget-object v0, v5, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->B:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v3, v1

    goto/16 :goto_4

    .line 998
    :cond_8
    const-string v4, "InterstitialFinder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "interstitial finder start - current CI matching method not equal, current CI: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 1004
    :cond_9
    const-string v0, "InterstitialFinder"

    const-string v1, "interstitial finder start - current CI is null"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1006
    :cond_a
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "interstitial finder start - current activity interstitial impression reported? "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v4, v5, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->E:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1007
    invoke-direct {p0, v5, v10}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Z)V

    .line 1012
    :cond_b
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "interstitial finder start - activity : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", activities : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->G:Lcom/safedk/android/analytics/brandsafety/FullScreenActivitiesCollection;

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/FullScreenActivitiesCollection;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1013
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v0, v10}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->a(Z)I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->G:Lcom/safedk/android/analytics/brandsafety/FullScreenActivitiesCollection;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/FullScreenActivitiesCollection;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 1016
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v5

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    .line 1018
    if-nez p1, :cond_c

    .line 1020
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->G:Lcom/safedk/android/analytics/brandsafety/FullScreenActivitiesCollection;

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->v:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/safedk/android/analytics/brandsafety/FullScreenActivitiesCollection;->b(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    .line 1021
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 1023
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 1024
    const-string v5, "InterstitialFinder"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "interstitial finder start - activity set to "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v1

    .line 1028
    :cond_c
    if-eqz p1, :cond_1d

    .line 1030
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 1031
    const-string v5, "InterstitialFinder"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "interstitial finder start - activity : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", activitySdk : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", InterstitialInfo sdk : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->v:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1033
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ad:J

    .line 1034
    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->v:Ljava/lang/String;

    if-eqz v5, :cond_d

    if-eqz v1, :cond_d

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->v:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 1036
    invoke-direct {p0, p1, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Landroid/app/Activity;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)V

    move-object v1, v0

    .line 1052
    :goto_7
    invoke-direct {p0, v0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Landroid/app/Activity;)V

    move-object v4, v1

    .line 1053
    goto/16 :goto_6

    .line 1041
    :cond_d
    const-string v5, "com.google.ads"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->A:Ljava/util/List;

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->v:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1043
    const-string v1, "InterstitialFinder"

    const-string v5, "interstitial finder start - maybe scar-admob"

    invoke-static {v1, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v4

    goto :goto_7

    .line 1047
    :cond_e
    const-string v0, "InterstitialFinder"

    const-string v1, "interstitial finder start - activity SDK is not compatible with interstitial SDK"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_f
    move-object v5, v4

    .line 1057
    :cond_10
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    monitor-enter v1

    .line 1059
    :try_start_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v9

    .line 1060
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1062
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "interstitial finder start - scanning "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v4, v7}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->a(Z)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " inter infos"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1063
    array-length v10, v9

    move v6, v7

    move-object v4, v8

    :goto_8
    if-ge v6, v10, :cond_1a

    aget-object v0, v9, v6

    .line 1065
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    .line 1066
    if-eqz v1, :cond_19

    iget-boolean v0, v1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->U:Z

    if-nez v0, :cond_19

    .line 1069
    const-string v0, "InterstitialFinder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "interstitial finder start - setting the current activity interstitial to: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1071
    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->v:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 1073
    const-string v0, "InterstitialFinder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "interstitial finder start - current Max package name: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->v:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1075
    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->v:Ljava/lang/String;

    sget-object v5, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->y:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v0, v5, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    .line 1076
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_11

    if-nez v0, :cond_11

    .line 1078
    const-string v0, "InterstitialFinder"

    const-string v1, "interstitial finder start - current foreground activity is not a supported ad activity"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 1060
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 1082
    :cond_11
    if-nez v0, :cond_12

    if-eqz p1, :cond_12

    .line 1084
    const-string v0, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "interstitial finder start - checking pending ci for no activity sdk "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->v:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1085
    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->v:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)Ljava/util/List;

    move-result-object v4

    .line 1086
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/n;

    .line 1088
    const-string v8, "InterstitialFinder"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "interstitial finder start - found pending ci(s) for no activity sdk, mi : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1089
    invoke-direct {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Lcom/safedk/android/analytics/brandsafety/n;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)Z

    goto :goto_9

    :cond_12
    move-object v0, v4

    .line 1095
    :goto_a
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 1097
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->d(Ljava/lang/String;)V

    .line 1098
    const-string v4, "InterstitialFinder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "interstitial finder start - ci_debug_info set to "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->I:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1108
    :goto_b
    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ap:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_14

    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 1110
    invoke-direct {p0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->e(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)V

    .line 1111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1113
    invoke-direct {p0, v2, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)Ljava/util/List;

    move-result-object v0

    .line 1115
    :cond_13
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->Z:J

    .line 1119
    :cond_14
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->y:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v4, v5, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ad:J

    .line 1122
    const-string v0, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "interstitial finder inter runs on app activity, checking for pending CIs. sdk = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1123
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)Ljava/util/List;

    move-result-object v0

    .line 1124
    const-string v4, "InterstitialFinder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "interstitial finder inter runs on app activity, checking for pending CIs. found "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " items"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v0

    .line 1127
    :goto_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/n;

    .line 1129
    if-eqz v0, :cond_15

    iget-object v8, v0, Lcom/safedk/android/analytics/brandsafety/n;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v8, :cond_15

    .line 1131
    invoke-direct {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Lcom/safedk/android/analytics/brandsafety/n;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)Z

    goto :goto_d

    .line 1102
    :cond_16
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->K()V

    .line 1103
    const-string v4, "InterstitialFinder"

    const-string v5, "interstitial finder start - no CI so adding the noCIDebug to CIDebugInfo"

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    .line 1136
    :cond_17
    if-eqz v3, :cond_18

    .line 1138
    iput-object v3, v1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->W:Ljava/util/Set;

    .line 1063
    :cond_18
    :goto_e
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move-object v5, v1

    goto/16 :goto_8

    :cond_19
    move-object v1, v5

    goto :goto_e

    :cond_1a
    move-object v7, v5

    goto/16 :goto_3

    :cond_1b
    move-object v4, v0

    goto :goto_c

    :cond_1c
    move-object v0, v4

    goto/16 :goto_a

    :cond_1d
    move-object v1, v4

    goto/16 :goto_7

    :cond_1e
    move-object v3, v1

    goto/16 :goto_4

    :cond_1f
    move-object v5, v1

    goto/16 :goto_1

    :cond_20
    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    goto/16 :goto_0
.end method

.method private f(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3385
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle web view change, web view change detected from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isOnUiThread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/utils/l;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3386
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    .line 3388
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->e()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->e()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ai()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3390
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->e()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aj()V

    .line 3391
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->e()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h()Ljava/lang/String;

    move-result-object v1

    .line 3392
    if-eqz v1, :cond_0

    .line 3394
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->e()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/multi_ad"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->c(Ljava/lang/String;)V

    .line 3398
    :cond_0
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->g()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/l;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/safedk/android/analytics/brandsafety/l;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3399
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle WebView Change - new Impression info object created. number of impressions in ad : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3401
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->D:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3403
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->D:Ljava/lang/String;

    .line 3405
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ae:Z

    .line 3406
    return-void
.end method

.method private g(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 1490
    :try_start_0
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "interstitial finder stop, activity = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isOnUiThread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/utils/l;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1491
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->b(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    move-result-object v0

    .line 1493
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ac:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ac:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1495
    :cond_0
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stopping interstitial finder for activity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ac:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1496
    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->L:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;)V

    .line 1499
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "interstitial finder, viewing time (ms) = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->Z:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1512
    :cond_1
    :goto_0
    return-void

    .line 1507
    :catch_0
    move-exception v0

    .line 1509
    const-string v1, "InterstitialFinder"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1510
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 612
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v0, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->d(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    move-result-object v0

    .line 613
    if-eqz v0, :cond_0

    .line 615
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->N:Z

    .line 616
    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->B:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 618
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DID_FAIL_DISPLAY received for an impression that was not displayed, removing event from repository. impression id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v3

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v1

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/StatsCollector;->a(Ljava/lang/String;)V

    .line 622
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aB:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->Q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 625
    if-eqz v0, :cond_0

    .line 627
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/n;

    .line 629
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DID_FAIL_DISPLAY event, removed pending CI: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/n;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 635
    :cond_0
    return-void
.end method

.method private i()V
    .locals 5

    .prologue
    .line 639
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 640
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    monitor-enter v2

    .line 642
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    .line 644
    iget-boolean v4, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->N:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->B:Ljava/lang/String;

    if-nez v4, :cond_0

    .line 646
    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->L:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    const-string v4, "reportPreviousFailedImpressions"

    invoke-direct {p0, v0, v4}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->d(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Ljava/lang/String;)V

    .line 649
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Lcom/safedk/android/analytics/brandsafety/c;)V

    goto :goto_0

    .line 652
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 654
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 656
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report previous failed impression, event ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 657
    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;)V

    .line 658
    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->p(Ljava/lang/String;)V

    goto :goto_1

    .line 660
    :cond_2
    return-void
.end method

.method private m(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 792
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v1, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->b(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    move-result-object v1

    .line 794
    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 796
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "instances of same activity - current activity class name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",  current activity address = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->g(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v2

    .line 799
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 800
    invoke-interface {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v3

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->G:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v3, v4, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 803
    const-string v3, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "instances of same activity - discovery configuration = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 805
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 806
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "instances of same activity - current activity = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 807
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 809
    const-string v0, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "instances of same activity - activityClass "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is a different instance of the same activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 810
    const/4 v0, 0x1

    .line 814
    :cond_0
    return v0
.end method

.method private n(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1368
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop timers - canceling timer for interstitials, eventId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isOnUiThread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/utils/l;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1370
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->d(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    move-result-object v0

    .line 1371
    if-eqz v0, :cond_3

    .line 1373
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->r()I

    move-result v1

    if-nez v1, :cond_0

    .line 1375
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ab:Ljava/lang/String;

    .line 1377
    :cond_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->size()I

    move-result v1

    if-lt v1, v4, :cond_1

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1379
    :cond_1
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->P:J

    .line 1381
    :cond_2
    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ak:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_3

    .line 1383
    const-string v1, "InterstitialFinder"

    const-string v2, "stop timers - calling timer cancel."

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1384
    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ak:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1386
    const-string v0, "InterstitialFinder"

    const-string v1, "stop timers - failed to call timer cancel."

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1390
    :cond_3
    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1536
    if-eqz p1, :cond_0

    .line 1538
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->G:Lcom/safedk/android/analytics/brandsafety/FullScreenActivitiesCollection;

    monitor-enter v1

    .line 1540
    :try_start_0
    const-string v0, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity destroyed activity class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", activities: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->G:Lcom/safedk/android/analytics/brandsafety/FullScreenActivitiesCollection;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/FullScreenActivitiesCollection;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isOnUiThread = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/safedk/android/utils/l;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1541
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->G:Lcom/safedk/android/analytics/brandsafety/FullScreenActivitiesCollection;

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/FullScreenActivitiesCollection;->a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1542
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1544
    invoke-static {p1}, Lcom/safedk/android/utils/SdksMapping;->getSdkPackageByClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1545
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v1, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->b(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    move-result-object v1

    .line 1549
    if-eqz v1, :cond_0

    .line 1551
    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->v:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1553
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity destroyed, activity SDK does not fit the WILL_DISPLAY msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1567
    :cond_0
    :goto_0
    return-void

    .line 1542
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1556
    :cond_1
    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ac:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ac:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1558
    const-string v0, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity destroyed, activity address ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ) does not match the address of the ad\'s activity ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ac:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1562
    :cond_2
    const-string v0, "InterstitialFinder"

    const-string v2, "Activity destroyed, calling onAdHidden"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1563
    const-string v0, "adr"

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    invoke-virtual {v1, v0, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    .line 1564
    invoke-virtual {p0, v1, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private p(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1799
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearing AppLovin bundle, eventId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1800
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Z

    .line 1801
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear variables, maxAdIsActive set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1803
    if-eqz p1, :cond_0

    .line 1805
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    monitor-enter v1

    .line 1807
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1808
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1809
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear variables, removing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from currentInterstitialInfos"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1811
    :cond_0
    return-void

    .line 1800
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1808
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/RedirectDetails;Lcom/safedk/android/analytics/brandsafety/m;ZZ)Lcom/safedk/android/analytics/brandsafety/c;
    .locals 1

    .prologue
    .line 58
    invoke-virtual/range {p0 .. p5}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/RedirectDetails;Lcom/safedk/android/analytics/brandsafety/m;ZZ)Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;
    .locals 7

    .prologue
    .line 108
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1395
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    .line 1397
    if-eqz v0, :cond_0

    .line 1399
    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->K:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->K:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 1400
    :goto_0
    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->m:Ljava/util/List;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->m:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    .line 1401
    :goto_1
    if-nez v1, :cond_1

    if-eqz v4, :cond_0

    .line 1403
    :cond_1
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->k()Ljava/util/List;

    move-result-object v0

    .line 1413
    :goto_2
    return-object v0

    :cond_2
    move v1, v3

    .line 1399
    goto :goto_0

    :cond_3
    move v4, v3

    .line 1400
    goto :goto_1

    .line 1413
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/c;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 2673
    if-eqz p3, :cond_0

    .line 2675
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$9;

    invoke-direct {v0, p0, p2, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$9;-><init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/c;Landroid/graphics/Bitmap;)V

    invoke-virtual {p3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2693
    :cond_0
    return-void
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)V
    .locals 9

    .prologue
    .line 2006
    if-nez p1, :cond_1

    .line 2129
    :cond_0
    :goto_0
    return-void

    .line 2011
    :cond_1
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "take screenshot started - currentActivityInterstitial = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isOnUiThread = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/safedk/android/utils/l;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2013
    iget-object v1, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ap:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 2015
    :cond_2
    const-string v1, "InterstitialFinder"

    const-string v2, "take screenshot started - activity instance is null "

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2018
    :cond_3
    iget-object v1, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 2020
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->I()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2022
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "take screenshot - sdk Interstitials Run On App Activity = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->aj:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2023
    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ap:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->aj:Z

    if-nez v2, :cond_4

    .line 2025
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "take screenshot - The activity is not supported : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2028
    :cond_4
    iget-object v3, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->v:Ljava/lang/String;

    .line 2029
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->d(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)Landroid/app/Activity;

    move-result-object v4

    .line 2030
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "take screenshot - activity = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2034
    :try_start_0
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "take screenshot - Run on UI thread in "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ac:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2036
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->J()Landroid/view/View;

    move-result-object v2

    .line 2037
    const-string v1, "InterstitialFinder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "take screenshot - screenshot view: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2040
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->E()I

    move-result v5

    .line 2041
    if-lez v5, :cond_5

    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 2043
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2044
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2045
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    invoke-static {v1, v6}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 2046
    const-string v1, "InterstitialFinder"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "take screenshot (for screenshots) - views hierarchy : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2048
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_7

    .line 2050
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2051
    const-string v2, "InterstitialFinder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "take screenshot - get screenshot view, index: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", view: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v1

    .line 2060
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v5

    .line 2061
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->R()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->R()Ljava/lang/String;

    move-result-object v1

    .line 2062
    :goto_2
    const-string v6, "com.google.ads"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 2064
    if-eqz p1, :cond_6

    if-eqz v5, :cond_6

    .line 2066
    const-string v6, "InterstitialFinder"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "take screenshot - is video ad ? "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v8

    iget-boolean v8, v8, Lcom/safedk/android/analytics/brandsafety/l;->l:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", is multi ad ? "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ai()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2069
    :cond_6
    sget-object v6, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->P:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v6

    .line 2070
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v7

    invoke-virtual {v7}, Lcom/safedk/android/SafeDK;->G()Z

    move-result v7

    if-nez v7, :cond_e

    if-nez v1, :cond_e

    .line 2072
    if-nez v5, :cond_9

    .line 2074
    const-string v1, "InterstitialFinder"

    const-string v2, "don\'t take screenshot - no creative info yet"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2123
    :catch_0
    move-exception v1

    .line 2125
    const-string v2, "InterstitialFinder"

    const-string v3, "Failed while taking screenshot"

    invoke-static {v2, v3, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2126
    new-instance v2, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v2}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v2, v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 2055
    :cond_7
    :try_start_1
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->G()V

    .line 2056
    const-string v1, "InterstitialFinder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "take screenshot - reset screenshot view: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 2061
    :cond_8
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->c()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 2076
    :cond_9
    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ai()Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez v6, :cond_a

    .line 2078
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "don\'t take screenshot - multi ad, sdk: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2080
    :cond_a
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v1

    iget-boolean v1, v1, Lcom/safedk/android/analytics/brandsafety/l;->l:Z

    if-eqz v1, :cond_d

    .line 2082
    invoke-direct {p0, p1, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v1

    iget-boolean v1, v1, Lcom/safedk/android/analytics/brandsafety/l;->k:Z

    if-eqz v1, :cond_c

    .line 2084
    :cond_b
    const-string v1, "InterstitialFinder"

    const-string v3, "take screenshot - video finished playing"

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2085
    invoke-direct {p0, p1, v2, v4}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Landroid/view/View;Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 2089
    :cond_c
    const-string v1, "InterstitialFinder"

    const-string v2, "don\'t take screenshot - video is currently playing "

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2094
    :cond_d
    const-string v1, "InterstitialFinder"

    const-string v3, "take screenshot - this is not a video ad - take screenshot"

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2095
    invoke-direct {p0, p1, v2, v4}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Landroid/view/View;Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 2100
    :cond_e
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->G()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2102
    const-string v1, "InterstitialFinder"

    const-string v3, "take screenshot - SafeDK Config item \'AlwaysTakeScreenshot\' is true"

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2103
    invoke-direct {p0, p1, v2, v4}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Landroid/view/View;Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 2107
    :cond_f
    if-nez v5, :cond_10

    .line 2109
    const-string v1, "InterstitialFinder"

    const-string v2, "don\'t take screenshot - Admob SDK but no ci yet"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2111
    :cond_10
    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ai()Z

    move-result v1

    if-eqz v1, :cond_11

    if-nez v6, :cond_11

    .line 2113
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "don\'t take screenshot - multi ad, sdk: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2117
    :cond_11
    const-string v1, "InterstitialFinder"

    const-string v3, "take screenshot - Admob SDK"

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2118
    invoke-direct {p0, p1, v2, v4}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Landroid/view/View;Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1601
    const-string v1, "InterstitialFinder"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad hidden started, activityClass="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", interstitial infos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isOnUiThread = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/safedk/android/utils/l;->c()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1602
    if-eqz p1, :cond_0

    .line 1604
    invoke-direct {p0, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1606
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad hidden "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " unloaded but this is not the end of impression. not calling cleanAndReport"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1622
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, p2

    .line 1601
    goto :goto_0

    .line 1610
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->U:Z

    .line 1612
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->D:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$7;-><init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Ljava/lang/String;)V

    const-wide/16 v2, 0x3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/l;)V
    .locals 3

    .prologue
    .line 3934
    const-string v0, "InterstitialFinder"

    const-string v1, "remove impression screenshots started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3936
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/l;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3938
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling remove ad files, filename = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3939
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/l;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/String;)V

    .line 3945
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/safedk/android/analytics/brandsafety/l;->c:Ljava/lang/String;

    .line 3951
    :goto_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3952
    return-void

    .line 3949
    :cond_0
    const-string v0, "InterstitialFinder"

    const-string v1, "no last activity impression screenshot filename"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1349
    invoke-static {}, Lcom/safedk/android/utils/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1351
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->D:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$4;

    invoke-direct {v1, p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$4;-><init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1364
    :goto_0
    return-void

    .line 1362
    :cond_0
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->n(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1571
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1573
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    .line 1574
    if-eqz v0, :cond_1

    .line 1576
    const-string v1, "revenue_event"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1578
    const-string v1, "revenue_event"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->P:Ljava/lang/String;

    .line 1584
    :goto_0
    const-string v1, "handleRevenueEvent"

    invoke-direct {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->d(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Ljava/lang/String;)V

    .line 1585
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Revenue event set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "revenue_event"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for eventId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1590
    :goto_1
    return-void

    .line 1582
    :cond_0
    const-string v1, "unknown"

    iput-object v1, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->P:Ljava/lang/String;

    goto :goto_0

    .line 1589
    :cond_1
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Revenue event - no interstitial info found for event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isOnUiThread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/utils/l;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 114
    invoke-static {}, Lcom/safedk/android/utils/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->D:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;-><init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 2580
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->a(Ljava/lang/String;Z)Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    move-result-object v1

    .line 2581
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2583
    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2585
    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ap:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2587
    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2588
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set previous activity click url, click activity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ad activity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ac:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2589
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2591
    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2594
    const-string v0, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set previous activity click url - detected URL for click in previous activity (not yet destroyed), url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2595
    invoke-virtual {v1, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2598
    const-string v0, "setPreviousActivityClickUrl"

    invoke-direct {p0, v1, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->d(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Ljava/lang/String;)V

    .line 2604
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 289
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v0, p2, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->a(Ljava/lang/String;Z)Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v0, p2, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->a(Ljava/lang/String;Z)Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Z)V

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_1

    .line 297
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    .line 299
    invoke-direct {p0, v0, p3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Z)V

    goto :goto_0

    .line 302
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 718
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 720
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start ad monitoring - slot = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", max package name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", AppLovin data bundle is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isOnUiThread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/utils/l;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->g(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v0

    .line 722
    if-eqz v0, :cond_1

    .line 724
    new-instance v1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    iget v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->d:I

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {v1, p1, v2, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 725
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v2, "id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->L:Ljava/lang/String;

    .line 726
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    monitor-enter v2

    .line 728
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->L:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 730
    const-string v0, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start ad monitoring - new interstitial info created : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 732
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->f(Landroid/app/Activity;)V

    .line 739
    :cond_0
    :goto_0
    return-void

    .line 729
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 736
    :cond_1
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start ad monitoring - slot = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", max package name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ad network is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/n;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2171
    const-string v0, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set CI details started, matchingInfo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/n;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isOnUiThread = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/safedk/android/utils/l;->c()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2172
    iget-object v4, p1, Lcom/safedk/android/analytics/brandsafety/n;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 2173
    if-nez v4, :cond_1

    .line 2228
    :cond_0
    :goto_0
    return v2

    .line 2178
    :cond_1
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->g(Z)V

    .line 2181
    const/4 v0, 0x0

    .line 2183
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2185
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->d(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    move-result-object v3

    .line 2186
    const-string v5, "InterstitialFinder"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set CI details, attempt to locate interstitial info by eventId "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", success? "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v3, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    .line 2190
    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ag()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2192
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->a(Ljava/lang/String;Z)Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    move-result-object v3

    .line 2193
    const-string v5, "InterstitialFinder"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set CI details, attempt to locate interstitial info by matching object address "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", success ? "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v3, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    .line 2196
    :cond_3
    if-eqz v0, :cond_6

    .line 2198
    invoke-direct {p0, p1, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/n;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)Z

    move-result v2

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 2186
    goto :goto_1

    :cond_5
    move v0, v2

    .line 2193
    goto :goto_2

    .line 2202
    :cond_6
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2203
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 2205
    const-string v3, "InterstitialFinder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set CI details, attempt to locate interstitial info, list size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2207
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    .line 2209
    invoke-direct {p0, p1, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/n;Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)Z

    move-result v0

    .line 2210
    if-eqz v0, :cond_7

    .line 2212
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->Q:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2213
    if-eqz v0, :cond_8

    .line 2215
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_8
    move v2, v1

    .line 2217
    goto/16 :goto_0

    .line 2223
    :cond_9
    const-string v0, "InterstitialFinder"

    const-string v1, "set CI details, failed to locate interstitial info"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2224
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/n;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2528
    const-string v0, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set ad click URL started, sdk: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", view address: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isOnUiThread = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/safedk/android/utils/l;->c()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2529
    invoke-static {p2}, Lcom/safedk/android/utils/SdksMapping;->getMainSdkPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2531
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v0, p3, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->a(Ljava/lang/String;Z)Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    move-result-object v0

    .line 2532
    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v4, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_0

    .line 2534
    const-string v0, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InterstitialInfo not found by address, trying by SdkPackageName "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2535
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v0, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    .line 2538
    :cond_0
    if-eqz v0, :cond_5

    .line 2539
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 2540
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/safedk/android/utils/SdksMapping;->isSameSdkByPackages(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2542
    if-eqz p4, :cond_1

    .line 2544
    iput-boolean v1, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->an:Z

    .line 2546
    :cond_1
    const-string v3, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set ad click URL - applying clickUrl candidate logic. url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2548
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->d()Z

    move-result v3

    if-nez v3, :cond_3

    if-nez p4, :cond_2

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ai:Lcom/safedk/android/analytics/brandsafety/h;

    if-nez v3, :cond_3

    .line 2551
    :cond_2
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set ad click URL - current Activity Interstitial is not marked as clicked, setting click URL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2552
    invoke-virtual {p0, v0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Ljava/lang/String;)V

    move v0, v1

    .line 2573
    :goto_0
    return v0

    .line 2557
    :cond_3
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 2559
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set ad click URL - no click URL yet, setting clickUrl: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2560
    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->c(Ljava/lang/String;)Z

    move v0, v1

    .line 2561
    goto :goto_0

    .line 2565
    :cond_4
    const-string v1, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set ad click URL - click URL already set: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 2566
    goto :goto_0

    .line 2572
    :cond_5
    const-string v1, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set ad click URL skipped, SDK: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->c()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 2573
    goto :goto_0

    .line 2572
    :cond_6
    const-string v0, "null"

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 216
    if-eqz p2, :cond_1

    .line 218
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v0, p2, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->a(Ljava/lang/String;Z)Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_1

    .line 221
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "on video completed triggered - for view address  : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", sdkPackageName : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", completed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    invoke-direct {p0, v0, p3, p4}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;ZLjava/lang/String;)V

    .line 223
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    .line 227
    const-string v2, "InterstitialFinder"

    const-string v3, "on interstitial video event triggered - setting ci ad as video ad."

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->d(Z)V

    .line 242
    :cond_0
    :goto_0
    return v1

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 235
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    .line 239
    const-string v5, "InterstitialFinder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "on video completed triggered - sdkPackageName : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", view address: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", completed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    invoke-direct {p0, v0, p3, p4}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;ZLjava/lang/String;)V

    goto :goto_1

    .line 242
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public b(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/RedirectDetails;Lcom/safedk/android/analytics/brandsafety/m;ZZ)Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;
    .locals 1

    .prologue
    .line 3957
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;
    .locals 3

    .prologue
    .line 1455
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    .line 1457
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->m:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->m:Ljava/util/List;

    .line 1459
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1464
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Landroid/view/ViewGroup;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2958
    if-nez p1, :cond_0

    move-object v0, v2

    .line 2981
    :goto_0
    return-object v0

    .line 2961
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2963
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2964
    instance-of v3, v0, Landroid/webkit/WebView;

    if-eqz v3, :cond_1

    .line 2966
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 2967
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 2968
    const-string v5, "InterstitialFinder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "View = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": width = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " height = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2969
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    invoke-direct {p0, v3, v4}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2971
    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 2972
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found full screen webview of SDK = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2976
    :cond_1
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 2978
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2961
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 2981
    goto :goto_0
.end method

.method public b(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3480
    new-instance v2, Lcom/safedk/android/analytics/brandsafety/h;

    invoke-direct {v2, v0, v1, p2}, Lcom/safedk/android/analytics/brandsafety/h;-><init>(JLjava/lang/String;)V

    iput-object v2, p1, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ai:Lcom/safedk/android/analytics/brandsafety/h;

    .line 3481
    return-void
.end method

.method public b(Lcom/safedk/android/analytics/brandsafety/l;)V
    .locals 4

    .prologue
    .line 3923
    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/l;)V

    .line 3924
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->B:Ljava/util/Map;

    monitor-enter v1

    .line 3926
    :try_start_0
    const-string v0, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adInfoCollectionForUpload count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->B:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->B:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3927
    monitor-exit v1

    .line 3928
    return-void

    .line 3927
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 3963
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1419
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    monitor-enter v2

    .line 1421
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    .line 1423
    if-eqz v0, :cond_0

    .line 1425
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->j()Ljava/util/List;

    move-result-object v1

    .line 1426
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1427
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1429
    monitor-exit v2

    move-object v0, v1

    .line 1449
    :goto_0
    return-object v0

    .line 1433
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1435
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->Q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1436
    if-eqz v0, :cond_4

    .line 1438
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1439
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/n;

    .line 1441
    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/n;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/n;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/n;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1443
    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/n;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1433
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move-object v0, v1

    .line 1446
    goto :goto_0

    .line 1449
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 743
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->D:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$3;

    invoke-direct {v1, p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$3;-><init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 783
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1517
    invoke-static {}, Lcom/safedk/android/utils/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1519
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->D:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$6;

    invoke-direct {v1, p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$6;-><init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1532
    :goto_0
    return-void

    .line 1530
    :cond_0
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->o(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 3974
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->a(Ljava/lang/String;Z)Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    move-result-object v0

    .line 3975
    if-eqz v0, :cond_1

    .line 3977
    const-string v1, "no_CI_report"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3980
    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->a(Ljava/lang/String;Z)V

    .line 3986
    :goto_0
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pass message to ad info - message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has passed to info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3992
    :goto_1
    return-void

    .line 3984
    :cond_0
    invoke-virtual {v0, p2}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 3990
    :cond_1
    const-string v0, "InterstitialFinder"

    const-string v1, "pass message to ad info - info is null"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public d(Landroid/app/Activity;)Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;
    .locals 2

    .prologue
    .line 867
    if-nez p1, :cond_0

    .line 869
    const-string v0, "InterstitialFinder"

    const-string v1, "get activity interstitial by activity, activity is null"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 870
    const/4 v0, 0x0

    .line 872
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->b(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public e(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1469
    invoke-static {}, Lcom/safedk/android/utils/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1471
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->D:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$5;

    invoke-direct {v1, p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$5;-><init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1484
    :goto_0
    return-void

    .line 1482
    :cond_0
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->g(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public f()Z
    .locals 3

    .prologue
    .line 3996
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    monitor-enter v1

    .line 3998
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    .line 4000
    iget-boolean v0, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->U:Z

    if-nez v0, :cond_0

    .line 4001
    const/4 v0, 0x1

    monitor-exit v1

    .line 4004
    :goto_0
    return v0

    .line 4003
    :cond_1
    monitor-exit v1

    .line 4004
    const/4 v0, 0x0

    goto :goto_0

    .line 4003
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 4

    .prologue
    .line 3034
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    if-eqz v0, :cond_1

    .line 3036
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    .line 3038
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->Y:Z

    if-eqz v2, :cond_0

    .line 3040
    const-string v2, "bgr"

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    invoke-virtual {v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    .line 3041
    const-string v2, "onBackground"

    invoke-direct {p0, v0, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->d(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 3045
    :cond_1
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 3485
    const-string v0, "InterstitialFinder"

    const-string v1, "setCurrentInterstitialDownstreamStruct started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3486
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3487
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3489
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    .line 3490
    if-eqz v0, :cond_2

    .line 3492
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->j()Ljava/util/List;

    move-result-object v0

    .line 3493
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    .line 3495
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 3497
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h()Ljava/lang/String;

    move-result-object v2

    .line 3501
    if-eqz v2, :cond_0

    invoke-virtual {v2, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3503
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 3511
    :cond_1
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCurrentInterstitialDownstreamStruct number of Infos for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", cannot set downstream struct"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3513
    :cond_2
    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 862
    const-string v0, "SafeDK"

    return-object v0
.end method

.method public h()V
    .locals 5

    .prologue
    .line 3050
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    if-eqz v0, :cond_2

    .line 3052
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    monitor-enter v1

    .line 3054
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    .line 3056
    if-eqz v0, :cond_0

    .line 3058
    const-string v3, "fgr"

    const/4 v4, 0x0

    new-array v4, v4, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    invoke-virtual {v0, v3, v4}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    .line 3059
    const-string v3, "onForeground"

    invoke-direct {p0, v0, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->d(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Ljava/lang/String;)V

    .line 3061
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v3

    iget-boolean v3, v3, Lcom/safedk/android/analytics/brandsafety/l;->k:Z

    if-nez v3, :cond_0

    .line 3063
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->aa:Z

    goto :goto_0

    .line 3067
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3069
    :cond_2
    return-void
.end method

.method public i(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 89
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "activeImpressionExists current impressions are "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 133
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    .line 135
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v2

    .line 136
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 138
    const-string v3, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set on endcard displayed - setting ci endcard detected. ci= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v2

    iput-boolean v6, v2, Lcom/safedk/android/analytics/brandsafety/l;->m:Z

    .line 140
    iput-boolean v6, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->as:Z

    goto :goto_0

    .line 142
    :cond_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->v()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 144
    const-string v3, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set on endcard displayed - ci is video ad, setting video complete. ci= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    const-string v2, "endcard"

    invoke-direct {p0, v0, p1, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_2
    return-void
.end method

.method public k(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 877
    if-nez p1, :cond_0

    .line 879
    const-string v1, "InterstitialFinder"

    const-string v2, "get activity interstitial by package, package is null"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 892
    :goto_0
    return-object v0

    .line 882
    :cond_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v1, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 883
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 885
    const-string v0, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get activity interstitial by package, ci found : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 886
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    goto :goto_0

    .line 890
    :cond_1
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "there are "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " interstitial infos, exiting"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public l(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 3553
    const-string v0, "InterstitialFinder"

    const-string v1, "setStopCollectingResources started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3554
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3555
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 3557
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    .line 3558
    if-eqz v0, :cond_2

    .line 3560
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->j()Ljava/util/List;

    move-result-object v0

    .line 3561
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3563
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 3565
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h()Ljava/lang/String;

    move-result-object v2

    .line 3566
    if-eqz v2, :cond_0

    const-string v3, "non-app"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3568
    invoke-virtual {v0, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Z)V

    goto :goto_0

    .line 3576
    :cond_1
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setStopCollectingResources number of Infos for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", cannot stop collecting resources"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3578
    :cond_2
    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 14
    .param p1, "message"    # Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    .prologue
    .line 435
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 608
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v9

    .line 441
    const-string v0, "revenue_event"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ad_format"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b:Ljava/util/List;

    const-string v1, "ad_format"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 443
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Revenue event detected : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    const-string v1, "revenue_event"

    .line 451
    :goto_1
    const-string v0, "ad_format"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 452
    const-string v0, "third_party_ad_placement_id"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 453
    const-string v0, "network_name"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 454
    const-string v0, "dsp_name"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 455
    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 457
    invoke-static {v2, v3}, Lcom/safedk/android/utils/l;->b(J)J

    move-result-wide v2

    .line 460
    const/4 v6, 0x0

    .line 461
    const-string v0, "creative_id"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 463
    const-string v0, "creative_id"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 465
    :cond_2
    new-instance v0, Lcom/safedk/android/analytics/events/MaxEvent;

    invoke-direct/range {v0 .. v7}, Lcom/safedk/android/analytics/events/MaxEvent;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/o;->a()Lcom/safedk/android/analytics/brandsafety/o;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/safedk/android/analytics/brandsafety/o;->a(Lcom/safedk/android/analytics/events/MaxEvent;)V

    .line 469
    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 471
    sget-object v11, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->J:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v12, 0x0

    invoke-static {v8, v11, v12}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 475
    if-eqz v7, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 477
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "full screen type but ad network not supported ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 448
    :cond_3
    const-string v0, "type"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 482
    :cond_4
    const-string v11, "id"

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 483
    if-nez v11, :cond_5

    .line 485
    const-string v12, "InterstitialFinder"

    const-string v13, "No eventId in data bundle."

    invoke-static {v12, v13}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    :cond_5
    if-eqz v7, :cond_0

    .line 493
    const-string v7, "InterstitialFinder"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Max message received, package: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", ts (seconds): "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", message received: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isOnUiThread = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/safedk/android/utils/l;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    const-string v2, "WILL_DISPLAY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 497
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number of InterstitialInfo objects : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adInfoCollectionForUpload count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->B:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->i()V

    .line 500
    iget v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->d:I

    .line 501
    if-eqz v8, :cond_0

    .line 503
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/o;->a()Lcom/safedk/android/analytics/brandsafety/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/brandsafety/o;->b(Lcom/safedk/android/analytics/events/MaxEvent;)V

    .line 505
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->H:Z

    .line 506
    const-string v0, "mwd"

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    invoke-static {v11, v0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    .line 507
    invoke-static {v8}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->m(Ljava/lang/String;)V

    .line 508
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 512
    invoke-virtual {p0, v8, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 513
    const/4 v0, 0x0

    invoke-static {v8, v10, v6, v0, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;

    invoke-direct {v0, p0, v10, v11}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;-><init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WILL_DISPLAY event for package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " placement: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ad type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", event id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    invoke-direct {p0, v8, v0, v11}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$a;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 519
    :cond_6
    const-string v0, "revenue_event"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 521
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REVENUE_EVENT event for package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " placement: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ad type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", event id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    const-string v0, "mrv"

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const/4 v2, 0x0

    new-instance v3, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const-string v4, "typ"

    const-string v5, "revenue_event"

    .line 523
    invoke-virtual {v9, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 522
    invoke-static {v11, v0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    .line 524
    invoke-virtual {p0, v11, v9}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 526
    :cond_7
    const-string v0, "DID_CLICKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 528
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v0, v11}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->d(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    move-result-object v0

    .line 529
    if-eqz v0, :cond_0

    .line 531
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DID_CLICKED event for package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v8, :cond_8

    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    const-string v1, "mck"

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    invoke-static {v11, v1, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    .line 533
    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;)V

    .line 535
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 537
    const-string v1, "onMessageReceived"

    invoke-direct {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->d(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move-object v5, v8

    .line 531
    goto :goto_2

    .line 541
    :cond_9
    const-string v0, "WILL_LOAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 543
    if-eqz v8, :cond_0

    .line 545
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WILL_LOAD event for package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " placement: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    const-string v0, "mwl"

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const/4 v2, 0x0

    new-instance v3, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const-string v7, "ntw"

    invoke-direct {v3, v7, v5}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-static {v11, v0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    .line 548
    invoke-static {v8, v10}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    const/4 v0, 0x0

    invoke-static {v8, v10, v6, v0, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 552
    :cond_a
    const-string v0, "DID_HIDE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 554
    if-eqz v8, :cond_0

    .line 556
    invoke-static {v8}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->n(Ljava/lang/String;)V

    .line 557
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DID_HIDE event for package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " placement: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", event id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v0, v11}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->d(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    move-result-object v0

    .line 559
    if-eqz v0, :cond_0

    .line 561
    const-string v1, "mdh"

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    invoke-static {v11, v1, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    .line 562
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 566
    :cond_b
    const-string v0, "DID_LOAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 568
    if-eqz v8, :cond_0

    .line 570
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DID_LOAD event for package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " placement: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    const-string v0, "mdl"

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const/4 v2, 0x0

    new-instance v3, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const-string v4, "ntw"

    invoke-direct {v3, v4, v5}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-static {v11, v0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    goto/16 :goto_0

    .line 575
    :cond_c
    const-string v0, "DID_DISPLAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 577
    if-eqz v8, :cond_0

    .line 579
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DID_DISPLAY event for package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " placement: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    const-string v0, "mdd"

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    invoke-static {v11, v0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    .line 581
    if-eqz v6, :cond_0

    .line 583
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->F:Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;

    invoke-virtual {v0, v11}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfoCollection;->d(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;

    move-result-object v0

    .line 585
    if-eqz v0, :cond_0

    .line 587
    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->A:Landroid/os/Bundle;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->A:Landroid/os/Bundle;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->A:Landroid/os/Bundle;

    const-string v2, "id"

    .line 588
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->A:Landroid/os/Bundle;

    const-string v2, "id"

    .line 589
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 591
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setting Max creative id to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for event id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    iput-object v6, v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->M:Ljava/lang/String;

    goto/16 :goto_0

    .line 596
    :cond_d
    const-string v0, "InterstitialFinder"

    const-string v1, "cannot update Max creative id. event id check failed."

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 602
    :cond_e
    const-string v0, "DID_FAIL_DISPLAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DID_FAIL_DISPLAY event for package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " placement: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    const-string v0, "mfd"

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    invoke-static {v11, v0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    .line 606
    invoke-direct {p0, v8, v11}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
