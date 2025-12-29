.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$a;,
        Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$b;,
        Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;,
        Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVastAdLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VastAdLoader.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastAdLoaderImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 7 builders.kt\nio/ktor/client/request/BuildersKt\n*L\n1#1,797:1\n1#2:798\n766#3:799\n857#3,2:800\n1045#3:802\n1549#3:813\n1620#3,3:814\n766#3:817\n857#3,2:818\n1855#3:825\n766#3:826\n857#3,2:827\n1855#3,2:829\n1856#3:831\n766#3:832\n857#3,2:833\n1549#3:835\n1620#3,3:836\n766#3:839\n857#3,2:840\n60#4:803\n63#4:807\n60#4:820\n63#4:824\n50#5:804\n55#5:806\n50#5:821\n55#5:823\n107#6:805\n107#6:822\n332#7:808\n225#7:809\n99#7,2:810\n22#7:812\n*S KotlinDebug\n*F\n+ 1 VastAdLoader.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastAdLoaderImpl\n*L\n239#1:799\n239#1:800,2\n240#1:802\n483#1:813\n483#1:814,3\n509#1:817\n509#1:818,2\n618#1:825\n626#1:826\n626#1:827,2\n627#1:829,2\n618#1:831\n681#1:832\n681#1:833,2\n692#1:835\n692#1:836,3\n697#1:839\n697#1:840,2\n243#1:803\n243#1:807\n532#1:820\n532#1:824\n243#1:804\n243#1:806\n532#1:821\n532#1:823\n243#1:805\n532#1:822\n354#1:808\n354#1:809\n354#1:810,2\n354#1:812\n*E\n"
.end annotation


# static fields
.field public static final i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;

.field public static final j:J = 0x1388L

.field public static final k:I = 0x4


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;

.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

.field public final d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;

.field public final e:Lcom/moloco/sdk/internal/services/u;

.field public final f:Lio/ktor/client/HttpClient;

.field public final g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;Lcom/moloco/sdk/internal/services/u;Lio/ktor/client/HttpClient;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;)V
    .locals 1

    const-string v0, "parseVast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaCacheRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vastTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;

    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;

    .line 6
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->e:Lcom/moloco/sdk/internal/services/u;

    .line 7
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->f:Lio/ktor/client/HttpClient;

    .line 8
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;

    .line 10
    const-string p1, "VastAdLoaderImpl"

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;)D
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$b;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$b;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/Lazy;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$b;",
            ">;)",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$b;"
        }
    .end annotation

    .line 3789
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$b;

    return-object p0
.end method

.method public static final synthetic a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;
    .locals 1

    .line 3
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;

    return-object v0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Ljava/util/List;Lcom/moloco/sdk/common_adapter_internal/ScreenData;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->a(Ljava/util/List;Lcom/moloco/sdk/common_adapter_internal/ScreenData;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Ljava/util/List;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->a(Ljava/util/List;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$d;DLcom/moloco/sdk/common_adapter_internal/ScreenData;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual/range {p0 .. p8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$d;DLcom/moloco/sdk/common_adapter_internal/ScreenData;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/o;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$a;DLcom/moloco/sdk/common_adapter_internal/ScreenData;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual/range {p0 .. p8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/o;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$a;DLcom/moloco/sdk/common_adapter_internal/ScreenData;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;Ljava/util/List;DLjava/lang/Long;Lcom/moloco/sdk/common_adapter_internal/ScreenData;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual/range {p0 .. p11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;Ljava/util/List;DLjava/lang/Long;Lcom/moloco/sdk/common_adapter_internal/ScreenData;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$d;DLcom/moloco/sdk/common_adapter_internal/ScreenData;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual/range {p0 .. p8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$d;DLcom/moloco/sdk/common_adapter_internal/ScreenData;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$d;DLcom/moloco/sdk/common_adapter_internal/ScreenData;ZLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 1934
    invoke-virtual/range {v1 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$d;DLcom/moloco/sdk/common_adapter_internal/ScreenData;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 125
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->a(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;)V

    return-void
.end method

.method public static final synthetic b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    return-object p0
.end method

.method public static final synthetic c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;

    return-object p0
.end method

.method public static final synthetic d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->h:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(JI)D
    .locals 2

    const/16 v0, 0x8

    int-to-long v0, v0

    mul-long p1, p1, v0

    mul-int/lit16 p3, p3, 0x3e8

    long-to-double p1, p1

    int-to-double v0, p3

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$b;
    .locals 12

    .line 4850
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4851
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4852
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4854
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4855
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_6

    .line 4858
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$a;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 5066
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 5067
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5068
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5272
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 5273
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g;

    .line 5274
    sget-object v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;

    invoke-static {v11, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 5475
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5477
    :cond_1
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g;

    .line 5478
    invoke-virtual {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g;->h()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h;

    move-result-object v9

    .line 5480
    instance-of v10, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h$b;

    if-eqz v10, :cond_4

    .line 5481
    invoke-virtual {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g;->h()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h;

    move-result-object v8

    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h$b;

    invoke-virtual {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h$b;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;

    move-result-object v8

    .line 5483
    invoke-virtual {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;->f()Ljava/util/List;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 5485
    invoke-virtual {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;->g()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 5486
    invoke-virtual {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;->b()Ljava/util/List;

    move-result-object v10

    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 5487
    invoke-virtual {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;->c()Ljava/util/List;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 5493
    :cond_3
    invoke-virtual {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;->c()Ljava/util/List;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 5495
    :cond_4
    instance-of v9, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h$a;

    if-eqz v9, :cond_2

    .line 5499
    invoke-virtual {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g;->h()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h;

    move-result-object v8

    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h$a;

    invoke-virtual {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h$a;->a()Ljava/util/List;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 5505
    :cond_5
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5506
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 5509
    :cond_6
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$b;

    .line 5511
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/z;Ljava/util/List;Ljava/util/List;)V

    .line 5512
    invoke-direct {p1, v0, v5, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$b;-><init>(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final a(Ljava/util/List;Lcom/moloco/sdk/common_adapter_internal/ScreenData;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;",
            ">;",
            "Lcom/moloco/sdk/common_adapter_internal/ScreenData;",
            ")",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;"
        }
    .end annotation

    .line 5513
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5514
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;

    .line 5515
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;

    invoke-static {v3, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5667
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5668
    :cond_1
    invoke-virtual {p2}, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->getWidthPx()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->getHeightPx()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 5669
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    .line 5673
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->b()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;

    .line 5674
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;->i()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 5675
    :goto_1
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 5676
    :goto_2
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;->d()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f;->a()Ljava/lang/String;

    move-result-object p2

    :cond_4
    move-object v5, p2

    .line 5677
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;->d()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f;->b()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_6

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_6
    move-object v6, p2

    .line 5678
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;->e()Ljava/util/List;

    move-result-object p1

    .line 5821
    new-instance v7, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v7, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5822
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 5823
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;

    .line 5824
    invoke-virtual {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;->f()Ljava/lang/String;

    move-result-object p2

    .line 5969
    invoke-interface {v7, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 5970
    :cond_7
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;IILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_8
    return-object p2
.end method

.method public final a(Ljava/util/List;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;",
            ">;)",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;"
        }
    .end annotation

    .line 5971
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5972
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;

    .line 5973
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;

    invoke-static {v3, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6116
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6117
    :cond_1
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->a()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 6118
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 6120
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;

    .line 6121
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;->g()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;

    move-result-object v2

    .line 6122
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;->i()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 6123
    :goto_1
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v5, v1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 6124
    :goto_2
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/m;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/m;->a()Ljava/lang/String;

    move-result-object v0

    .line 6125
    :cond_4
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/m;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/m;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_6
    move-object v6, v1

    .line 6126
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;->h()Ljava/util/List;

    move-result-object v7

    .line 6127
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;->c()Ljava/lang/Long;

    move-result-object v8

    .line 6128
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;->e()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/r;

    move-result-object v9

    move-object v1, v10

    move v3, v4

    move v4, v5

    move-object v5, v0

    .line 6129
    invoke-direct/range {v1 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/r;)V

    move-object v0, v10

    :cond_7
    return-object v0
.end method

.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$d;DLcom/moloco/sdk/common_adapter_internal/ScreenData;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$d;",
            "D",
            "Lcom/moloco/sdk/common_adapter_internal/ScreenData;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/v<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    instance-of v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;

    iget v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->l:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;

    invoke-direct {v4, v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v13, v4

    iget-object v3, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1935
    iget v5, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->l:I

    const-string v6, "Failed to load wrapper vast ad: "

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->i:I

    iget-boolean v2, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->h:Z

    iget-wide v10, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->g:D

    iget-object v5, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v12, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->e:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v14, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->d:Ljava/lang/Object;

    check-cast v14, Lcom/moloco/sdk/common_adapter_internal/ScreenData;

    iget-object v15, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->c:Ljava/lang/Object;

    check-cast v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$d;

    iget-object v7, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->b:Ljava/lang/Object;

    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;

    iget-object v9, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->a:Ljava/lang/Object;

    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v12

    move v12, v2

    move-object v2, v5

    move-object v5, v9

    goto/16 :goto_3

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1943
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->h:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Loading wrapper vast ad: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    if-eqz v2, :cond_4

    .line 1944
    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$d;->h()I

    move-result v5

    add-int/2addr v5, v8

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 1947
    :goto_1
    sget-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;

    if-eqz v2, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$d;->e()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$a;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$a;->e()Ljava/util/List;

    move-result-object v9

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;->c()Ljava/util/List;

    move-result-object v10

    invoke-static {v7, v9, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x4

    if-gt v5, v9, :cond_10

    if-eqz v2, :cond_6

    .line 1950
    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$d;->g()Ljava/util/Set;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;->f()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v8, :cond_6

    goto/16 :goto_9

    :cond_6
    if-eqz v2, :cond_7

    .line 1951
    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$d;->f()Z

    move-result v9

    if-nez v9, :cond_7

    goto/16 :goto_9

    .line 1959
    :cond_7
    iput-object v0, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->a:Ljava/lang/Object;

    iput-object v1, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->b:Ljava/lang/Object;

    iput-object v2, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->c:Ljava/lang/Object;

    move-object/from16 v3, p5

    iput-object v3, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->d:Ljava/lang/Object;

    move-object/from16 v9, p7

    iput-object v9, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->e:Ljava/lang/Object;

    iput-object v7, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->f:Ljava/lang/Object;

    move-wide/from16 v10, p3

    iput-wide v10, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->g:D

    move/from16 v12, p6

    iput-boolean v12, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->h:Z

    iput v5, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->i:I

    iput v8, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->l:I

    invoke-virtual {v0, v1, v7, v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_8

    return-object v4

    :cond_8
    move-object v15, v2

    move-object v2, v7

    move-object/from16 v16, v9

    move-object v7, v1

    move v1, v5

    move-object v5, v0

    move-object/from16 v23, v14

    move-object v14, v3

    move-object/from16 v3, v23

    .line 1960
    :goto_3
    check-cast v3, Lcom/moloco/sdk/internal/v;

    .line 1985
    instance-of v9, v3, Lcom/moloco/sdk/internal/v$a;

    if-eqz v9, :cond_9

    .line 1986
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v2, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/moloco/sdk/internal/v$a;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v5

    move-object/from16 p7, v6

    invoke-static/range {p1 .. p7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 1987
    new-instance v1, Lcom/moloco/sdk/internal/v$a;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 1989
    :cond_9
    instance-of v6, v3, Lcom/moloco/sdk/internal/v$b;

    if-eqz v6, :cond_f

    check-cast v3, Lcom/moloco/sdk/internal/v$b;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/v$b;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;

    .line 1993
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$d;->e()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$a;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$a;->f()Ljava/util/List;

    move-result-object v9

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;->e()Ljava/util/List;

    move-result-object v8

    invoke-static {v3, v9, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    if-eqz v15, :cond_b

    .line 1996
    invoke-virtual {v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$d;->e()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$a;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$a;->d()Ljava/util/List;

    move-result-object v9

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;->b()Ljava/util/List;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v9, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v15, :cond_c

    .line 1999
    invoke-virtual {v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$d;->g()Ljava/util/Set;

    move-result-object v9

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;->f()Ljava/lang/String;

    move-result-object v15

    invoke-static {v3, v9, v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 2003
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$d;

    .line 2006
    invoke-virtual {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;->d()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_7

    :cond_d
    const/4 v7, 0x1

    .line 2007
    :goto_7
    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$a;

    invoke-direct {v15, v8, v2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2008
    invoke-direct {v9, v1, v3, v7, v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$d;-><init>(ILjava/util/Set;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$a;)V

    const/4 v0, 0x0

    .line 2009
    iput-object v0, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->a:Ljava/lang/Object;

    iput-object v0, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->b:Ljava/lang/Object;

    iput-object v0, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->c:Ljava/lang/Object;

    iput-object v0, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->d:Ljava/lang/Object;

    iput-object v0, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->e:Ljava/lang/Object;

    iput-object v0, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->f:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$o;->l:I

    move-object v7, v9

    move-wide v8, v10

    move-object v10, v14

    move v11, v12

    move-object/from16 v12, v16

    invoke-virtual/range {v5 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$d;DLcom/moloco/sdk/common_adapter_internal/ScreenData;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_e

    return-object v4

    :cond_e
    :goto_8
    return-object v3

    .line 2010
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 2011
    :cond_10
    :goto_9
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    move-object/from16 v1, p0

    invoke-virtual {v1, v7, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->a(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;)V

    .line 2012
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 2013
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v5

    move-object/from16 p7, v6

    invoke-static/range {p1 .. p7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 2014
    new-instance v2, Lcom/moloco/sdk/internal/v$a;

    invoke-direct {v2, v0}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/v<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "Fetching wrapper vast tag url: "

    instance-of v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$g;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$g;

    iget v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$g;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$g;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$g;

    invoke-direct {v3, v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$g;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$g;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 2015
    iget v5, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$g;->e:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v2, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$g;->a:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$g;->a:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/client/plugins/HttpRequestTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 2016
    :cond_3
    iget-object v2, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$g;->a:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/ktor/client/plugins/HttpRequestTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v17, v2

    move-object v2, v0

    move-object v0, v5

    move-object/from16 v5, v17

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v17, v2

    move-object v2, v0

    move-object v0, v5

    move-object/from16 v5, v17

    goto/16 :goto_9

    .line 2017
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2023
    :try_start_2
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v11, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 2024
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->f:Lio/ktor/client/HttpClient;

    invoke-virtual/range {p1 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;->f()Ljava/lang/String;

    move-result-object v2

    .line 2479
    new-instance v5, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v5}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 2480
    invoke-static {v5, v2}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    const-wide/16 v10, 0x1388

    .line 2481
    invoke-static {v5, v10, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/a;->a(Lio/ktor/client/request/HttpRequestBuilder;J)V

    .line 2936
    sget-object v2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v2

    invoke-virtual {v5, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 2938
    new-instance v2, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v2, v5, v0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    iput-object v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$g;->a:Ljava/lang/Object;
    :try_end_2
    .catch Lio/ktor/client/plugins/HttpRequestTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    move-object/from16 v5, p2

    :try_start_3
    iput-object v5, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$g;->b:Ljava/lang/Object;

    iput v8, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$g;->e:I

    invoke-virtual {v2, v3}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Lio/ktor/client/plugins/HttpRequestTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    move-object v2, v5

    move-object v5, v1

    .line 2939
    :goto_1
    :try_start_4
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 2940
    iput-object v5, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$g;->a:Ljava/lang/Object;

    iput-object v2, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$g;->b:Ljava/lang/Object;

    iput v7, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$g;->e:I

    invoke-static {v0, v9, v3, v8, v9}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Lio/ktor/client/plugins/HttpRequestTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v0, v4, :cond_6

    return-object v4

    .line 2941
    :cond_6
    :goto_2
    :try_start_5
    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Lio/ktor/client/plugins/HttpRequestTimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 2952
    iget-object v7, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;

    iput-object v5, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$g;->a:Ljava/lang/Object;

    iput-object v2, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$g;->b:Ljava/lang/Object;

    iput v6, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$g;->e:I

    invoke-interface {v7, v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_7
    move-object v3, v5

    .line 2953
    :goto_3
    instance-of v4, v0, Lcom/moloco/sdk/internal/v$b;

    if-eqz v4, :cond_8

    check-cast v0, Lcom/moloco/sdk/internal/v$b;

    goto :goto_4

    :cond_8
    move-object v0, v9

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/v$b;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;

    :cond_9
    if-nez v9, :cond_a

    .line 2955
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    invoke-virtual {v3, v2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->a(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;)V

    .line 2956
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v5, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->h:Ljava/lang/String;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v6, "Failed to create VAST object from XML"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 2957
    new-instance v0, Lcom/moloco/sdk/internal/v$a;

    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    invoke-direct {v0, v2}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 2959
    :cond_a
    new-instance v0, Lcom/moloco/sdk/internal/v$b;

    invoke-direct {v0, v9}, Lcom/moloco/sdk/internal/v$b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :catch_2
    move-exception v0

    move-object v6, v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v6, v0

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    move-object/from16 v5, p2

    :goto_5
    move-object v2, v0

    move-object v0, v1

    :goto_6
    move-object v6, v2

    move-object v2, v5

    move-object v5, v0

    .line 2960
    :goto_7
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    invoke-virtual {v5, v2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->a(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;)V

    .line 2961
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v4, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->h:Ljava/lang/String;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "Fetching wrapper vast tag url fetch error"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 2962
    new-instance v0, Lcom/moloco/sdk/internal/v$a;

    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    invoke-direct {v0, v2}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    return-object v0

    :catch_7
    move-exception v0

    move-object/from16 v5, p2

    :goto_8
    move-object v2, v0

    move-object v0, v1

    :goto_9
    move-object v6, v2

    move-object v2, v5

    move-object v5, v0

    .line 2963
    :goto_a
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    invoke-virtual {v5, v2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->a(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;)V

    .line 2964
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v4, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->h:Ljava/lang/String;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "Fetching wrapper vast tag url timed out"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 2965
    new-instance v0, Lcom/moloco/sdk/internal/v$a;

    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    invoke-direct {v0, v2}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/o;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$a;DLcom/moloco/sdk/common_adapter_internal/ScreenData;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/o;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$a;",
            "D",
            "Lcom/moloco/sdk/common_adapter_internal/ScreenData;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/v<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p8

    instance-of v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;

    iget v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->q:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;

    invoke-direct {v3, v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->o:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 2966
    iget v5, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->q:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->n:Z

    iget-wide v8, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->m:D

    iget-object v5, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->l:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g;

    iget-object v10, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->k:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->j:Ljava/lang/Object;

    check-cast v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    iget-object v12, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->i:Ljava/lang/Object;

    check-cast v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;

    iget-object v13, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->h:Ljava/lang/Object;

    check-cast v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;

    iget-object v14, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->g:Ljava/lang/Object;

    check-cast v14, Lkotlin/Lazy;

    iget-object v15, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->f:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v7, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->d:Ljava/lang/Object;

    check-cast v6, Lcom/moloco/sdk/common_adapter_internal/ScreenData;

    move/from16 p1, v1

    iget-object v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$a;

    move-object/from16 p2, v1

    iget-object v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/o;

    move-object/from16 p3, v1

    iget-object v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->a:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    move-wide/from16 v16, v8

    move-object v8, v6

    move-object v9, v7

    move/from16 v7, p1

    move-object v6, v5

    move-object v5, v4

    move-object v4, v2

    move-object/from16 v2, p2

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2974
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->h:Ljava/lang/String;

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v7, "Trying to load RenderAd"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 2975
    sget-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;

    if-eqz v1, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$a;->e()Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/o;->f()Ljava/util/List;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 2977
    invoke-virtual/range {p1 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/o;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2979
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    invoke-virtual {v0, v5, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->a(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;)V

    .line 2980
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->h:Ljava/lang/String;

    const/16 v3, 0xc

    const/4 v4, 0x0

    const-string v5, "No creatives in InLine"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v3

    move-object/from16 p7, v4

    invoke-static/range {p1 .. p7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 2981
    new-instance v1, Lcom/moloco/sdk/internal/v$a;

    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    invoke-direct {v1, v2}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 2984
    :cond_4
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$k;

    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$k;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$a;)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 2995
    sget-object v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 2997
    invoke-virtual/range {p1 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/o;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v8, p7

    move-object v9, v0

    move-object v15, v2

    move-object v10, v3

    move-object v0, v5

    move-object v12, v6

    move-object v11, v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v5, p3

    move-object/from16 v3, p5

    move/from16 v7, p6

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v28, v4

    move-object/from16 v4, v16

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g;

    if-eqz v14, :cond_5

    if-eqz v13, :cond_5

    goto/16 :goto_5

    :cond_5
    move/from16 p1, v7

    .line 3002
    sget-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;

    invoke-static {v7, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g;)Z

    move-result v7

    if-eqz v7, :cond_6

    move/from16 v7, p1

    move-object/from16 v4, v28

    goto :goto_2

    :cond_6
    if-nez v14, :cond_a

    .line 3006
    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g;->h()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h;

    move-result-object v7

    instance-of v7, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h$b;

    if-eqz v7, :cond_a

    .line 3008
    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g;->h()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h;

    move-result-object v7

    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h$b;

    invoke-virtual {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h$b;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;

    move-result-object v17

    .line 3009
    invoke-static {v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->a(Lkotlin/Lazy;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$b;->c()Ljava/util/List;

    move-result-object v18

    .line 3010
    invoke-static {v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->a(Lkotlin/Lazy;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$b;->d()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;

    move-result-object v19

    .line 3013
    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g;->h()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h;

    move-result-object v7

    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h$b;

    invoke-virtual {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h$b;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;

    move-result-object v7

    invoke-virtual {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;->b()Ljava/lang/Long;

    move-result-object v23

    .line 3014
    iput-object v9, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->a:Ljava/lang/Object;

    iput-object v1, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->b:Ljava/lang/Object;

    iput-object v2, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->c:Ljava/lang/Object;

    iput-object v3, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->d:Ljava/lang/Object;

    iput-object v8, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->e:Ljava/lang/Object;

    iput-object v0, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->f:Ljava/lang/Object;

    iput-object v15, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->g:Ljava/lang/Object;

    iput-object v14, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->h:Ljava/lang/Object;

    iput-object v13, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->i:Ljava/lang/Object;

    iput-object v12, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->j:Ljava/lang/Object;

    iput-object v11, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->k:Ljava/lang/Object;

    iput-object v4, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->l:Ljava/lang/Object;

    iput-wide v5, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->m:D

    move/from16 v7, p1

    iput-boolean v7, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->n:Z

    move-object/from16 p1, v4

    const/4 v4, 0x1

    iput v4, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$h;->q:I

    move-object/from16 v16, v9

    move-object/from16 v20, v0

    move-wide/from16 v21, v5

    move-object/from16 v24, v3

    move/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v10

    invoke-virtual/range {v16 .. v27}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;Ljava/util/List;DLjava/lang/Long;Lcom/moloco/sdk/common_adapter_internal/ScreenData;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    move-wide/from16 v16, v5

    move-object/from16 v5, v28

    if-ne v4, v5, :cond_7

    return-object v5

    :cond_7
    move-object/from16 v6, p1

    move-object/from16 v29, v15

    move-object v15, v0

    move-object v0, v1

    move-object v1, v9

    move-object v9, v8

    move-object v8, v3

    move-object v3, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v29

    .line 3015
    :goto_3
    check-cast v4, Lcom/moloco/sdk/internal/v;

    move-object/from16 p1, v0

    .line 3069
    instance-of v0, v4, Lcom/moloco/sdk/internal/v$a;

    if-eqz v0, :cond_8

    .line 3070
    sget-object v18, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->h:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v25, v1

    const-string v1, "Failed to prepare RenderLinear: "

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v4, Lcom/moloco/sdk/internal/v$a;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0xc

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v24}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 3071
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    move-object/from16 v1, p1

    move-object v4, v6

    move-object v11, v10

    move-object v10, v3

    move-object v3, v8

    move-object v8, v9

    move-object/from16 v9, v25

    move-object/from16 v29, v12

    move-object v12, v0

    move-object v0, v15

    move-object v15, v14

    move-object v14, v13

    move-object/from16 v13, v29

    goto :goto_4

    :cond_8
    move-object/from16 v25, v1

    .line 3073
    instance-of v0, v4, Lcom/moloco/sdk/internal/v$b;

    if-eqz v0, :cond_9

    .line 3074
    check-cast v4, Lcom/moloco/sdk/internal/v$b;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/v$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;

    move-object/from16 v1, p1

    move-object v4, v6

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v3

    move-object v3, v8

    move-object v8, v9

    move-object/from16 v9, v25

    move-object/from16 v29, v14

    move-object v14, v0

    move-object v0, v15

    move-object/from16 v15, v29

    goto :goto_4

    :cond_9
    move-object/from16 v1, p1

    move-object v4, v6

    move-object v0, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v3

    move-object v3, v8

    move-object v8, v9

    move-object/from16 v9, v25

    goto :goto_4

    :cond_a
    move/from16 v7, p1

    move-object/from16 p1, v4

    move-wide/from16 v16, v5

    move-object/from16 v5, v28

    move-object/from16 v4, p1

    :goto_4
    if-nez v13, :cond_b

    .line 3079
    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g;->h()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h;

    move-result-object v6

    instance-of v6, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h$a;

    if-eqz v6, :cond_b

    .line 3080
    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g;->h()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h;

    move-result-object v4

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h$a;

    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h$a;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v9, v4, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->a(Ljava/util/List;Lcom/moloco/sdk/common_adapter_internal/ScreenData;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;

    move-result-object v13

    :cond_b
    move-object v4, v5

    move-wide/from16 v5, v16

    goto/16 :goto_2

    :cond_c
    :goto_5
    if-nez v14, :cond_d

    .line 3086
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    invoke-virtual {v9, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->a(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;)V

    .line 3087
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v1, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load linear: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v3

    move-object/from16 p7, v4

    invoke-static/range {p1 .. p7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 3088
    new-instance v0, Lcom/moloco/sdk/internal/v$a;

    invoke-direct {v0, v12}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 3090
    :cond_d
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v5, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->h:Ljava/lang/String;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v8, "RenderAd loaded successfully."

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v8

    move-object/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v6

    move-object/from16 p7, v7

    invoke-static/range {p1 .. p7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 3095
    invoke-virtual {v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;->i()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;

    move-result-object v4

    if-nez v4, :cond_e

    .line 3097
    invoke-static {v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->a(Lkotlin/Lazy;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$b;->b()Ljava/util/List;

    move-result-object v4

    .line 3099
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 3100
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .line 3101
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$j;

    invoke-direct {v5, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$j;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;)V

    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .line 3102
    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;

    const/16 v24, 0x3f

    const/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v14

    .line 3104
    invoke-static/range {v16 .. v25}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/r;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;ILjava/lang/Object;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;

    move-result-object v14

    :cond_e
    move-object/from16 v17, v14

    if-nez v13, :cond_f

    .line 3110
    invoke-static {v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->a(Lkotlin/Lazy;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$b;->a()Ljava/util/List;

    move-result-object v4

    .line 3112
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 3113
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .line 3114
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i;

    invoke-direct {v5, v9, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$i;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Lcom/moloco/sdk/common_adapter_internal/ScreenData;)V

    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 3115
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;

    :cond_f
    move-object/from16 v18, v13

    .line 3120
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$a;->f()Ljava/util/List;

    move-result-object v7

    goto :goto_6

    :cond_10
    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/o;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v7, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 3451
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3452
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3453
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;

    .line 3454
    invoke-virtual {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;->b()Ljava/lang/String;

    move-result-object v3

    .line 3786
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 3787
    :cond_11
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v3, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->h:Ljava/lang/String;

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v6, "Returning RenderAd"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v4

    move-object/from16 p7, v5

    invoke-static/range {p1 .. p7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 3788
    new-instance v1, Lcom/moloco/sdk/internal/v$b;

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    const/16 v22, 0x10

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    invoke-direct/range {v16 .. v23}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;Ljava/util/List;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v3}, Lcom/moloco/sdk/internal/v$b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;Ljava/util/List;DLjava/lang/Long;Lcom/moloco/sdk/common_adapter_internal/ScreenData;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;",
            ">;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;D",
            "Ljava/lang/Long;",
            "Lcom/moloco/sdk/common_adapter_internal/ScreenData;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/v<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-wide/from16 v0, p5

    move-object/from16 v2, p11

    instance-of v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$q;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$q;

    iget v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$q;->h:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$q;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$q;

    invoke-direct {v3, v6, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$q;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v3

    iget-object v2, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$q;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 3790
    iget v3, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$q;->h:I

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$q;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$q;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;

    iget-object v3, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$q;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$q;->b:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;

    iget-object v5, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$q;->a:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v17

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3801
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v11, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preparing InLine RenderLinear with target linear size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 3803
    invoke-virtual/range {p1 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;->d()Ljava/util/List;

    move-result-object v2

    .line 4112
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4113
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;

    .line 4114
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;

    invoke-static {v10, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->k()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4422
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4423
    :cond_4
    invoke-virtual/range {p8 .. p8}, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->getWidthPx()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4424
    invoke-virtual/range {p8 .. p8}, Lcom/moloco/sdk/common_adapter_internal/ScreenData;->getHeightPx()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p7

    .line 4425
    invoke-static {v0, v1, v5, v2, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->a(DLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/Comparator;

    move-result-object v0

    .line 4426
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 4435
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4436
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    move-object/from16 v1, p4

    invoke-virtual {v6, v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->a(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;)V

    .line 4437
    new-instance v0, Lcom/moloco/sdk/internal/v$a;

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 4440
    :cond_5
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->E:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4444
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 4445
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->cancellable(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 4736
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$p;

    move-object v0, v11

    move/from16 v2, p9

    move-object/from16 v3, p0

    move-object/from16 v4, p10

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$p;-><init>(Lkotlinx/coroutines/flow/Flow;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 4737
    iput-object v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$q;->a:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$q;->b:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$q;->c:Ljava/lang/Object;

    move-object/from16 v2, p3

    iput-object v2, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$q;->d:Ljava/lang/Object;

    iput-object v10, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$q;->e:Ljava/lang/Object;

    iput v9, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$q;->h:I

    invoke-static {v11, v7}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_6

    return-object v8

    :cond_6
    move-object v4, v0

    move-object v5, v6

    move-object v0, v10

    .line 4738
    :goto_2
    check-cast v3, Lkotlin/Pair;

    if-nez v3, :cond_7

    .line 4808
    new-instance v1, Lcom/moloco/sdk/internal/v$a;

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-direct {v1, v2}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    .line 4809
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v3, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to load media file: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v0

    move-object/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v4

    move-object/from16 p7, v5

    invoke-static/range {p1 .. p7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-object v1

    .line 4813
    :cond_7
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 4814
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v8, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->h:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Found a RenderLinear MediaFile: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " for url: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p1, v7

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v12

    move/from16 p5, v13

    move/from16 p6, v10

    move-object/from16 p7, v11

    invoke-static/range {p1 .. p7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 4818
    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;->g()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/z;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/z;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_8
    move-object v8, v9

    .line 4823
    :goto_3
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;

    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;->f()Ljava/util/List;

    move-result-object v11

    invoke-static {v10, v11, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 4828
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;

    .line 4830
    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;->g()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/z;

    move-result-object v12

    goto :goto_4

    :cond_9
    move-object v12, v9

    .line 4831
    :goto_4
    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;->g()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;->b()Ljava/util/List;

    move-result-object v13

    goto :goto_5

    :cond_a
    move-object v13, v9

    :goto_5
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;->b()Ljava/util/List;

    move-result-object v14

    goto :goto_6

    :cond_b
    move-object v14, v9

    :goto_6
    invoke-static {v10, v13, v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 4832
    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;->g()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;->c()Ljava/util/List;

    move-result-object v14

    goto :goto_7

    :cond_c
    move-object v14, v9

    :goto_7
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;->c()Ljava/util/List;

    move-result-object v9

    :cond_d
    invoke-static {v10, v14, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 4833
    invoke-direct {v11, v12, v13, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/z;Ljava/util/List;Ljava/util/List;)V

    .line 4840
    iget-object v2, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->h:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "Returning RenderLinear for url: "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", with bitrate: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->b()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v12, 0x20

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p1, v7

    move-object/from16 p2, v2

    move-object/from16 p3, v9

    move-object/from16 p4, v14

    move/from16 p5, v15

    move/from16 p6, v12

    move-object/from16 p7, v13

    invoke-static/range {p1 .. p7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 4841
    new-instance v2, Lcom/moloco/sdk/internal/v$b;

    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;

    .line 4842
    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;->e()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/r;

    move-result-object v9

    .line 4844
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->b()Ljava/lang/Integer;

    move-result-object v12

    .line 4845
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->g()Ljava/lang/String;

    move-result-object v0

    .line 4847
    invoke-static {v10, v1, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;

    move-result-object v1

    .line 4848
    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->a(Ljava/util/List;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;

    move-result-object v4

    move-object/from16 p1, v7

    move-object/from16 p2, v9

    move-object/from16 p3, v3

    move-object/from16 p4, v12

    move-object/from16 p5, v0

    move-object/from16 p6, v8

    move-object/from16 p7, v1

    move-object/from16 p8, v4

    .line 4849
    invoke-direct/range {p1 .. p8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/r;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;)V

    invoke-direct {v2, v7}, Lcom/moloco/sdk/internal/v$b;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$d;DLcom/moloco/sdk/common_adapter_internal/ScreenData;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$d;",
            "D",
            "Lcom/moloco/sdk/common_adapter_internal/ScreenData;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/v<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p8

    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$n;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$n;

    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$n;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$n;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$n;

    invoke-direct {v2, v10, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$n;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v11, v2

    iget-object v1, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$n;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    .line 127
    iget v2, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$n;->e:I

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v13, :cond_1

    iget-object v0, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$n;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$n;->a:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v3, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Loading vast ad with wrapperChainParams: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 137
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$d;->e()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$a;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$a;->e()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$c;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    .line 143
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    .line 144
    :cond_4
    invoke-virtual {v10, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->a(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;)V

    .line 148
    new-instance v0, Lcom/moloco/sdk/internal/v$a;

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    if-eqz v0, :cond_6

    .line 153
    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$d;->e()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$a;

    move-result-object v14

    const/16 v18, 0x5

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v14 .. v19}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$a;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p2

    .line 154
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$d;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$d;ILjava/util/Set;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$a;ILjava/lang/Object;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$d;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    :cond_6
    move-object v3, v2

    .line 160
    :goto_2
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->F:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;->a()Ljava/util/List;

    move-result-object v0

    .line 724
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 725
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;

    .line 726
    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;->c()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v5, Lkotlin/ranges/IntRange;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v13}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;->c()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1287
    :cond_8
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1289
    :cond_9
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$m;

    invoke-direct {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$m;-><init>()V

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 1290
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 1291
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->cancellable(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 1854
    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l;

    move-object v0, v15

    move-object/from16 v2, p0

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object v9, v14

    invoke-direct/range {v0 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$l;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$d;DLcom/moloco/sdk/common_adapter_internal/ScreenData;ZLjava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 1855
    iput-object v10, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$n;->a:Ljava/lang/Object;

    iput-object v14, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$n;->b:Ljava/lang/Object;

    iput v13, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$n;->e:I

    invoke-static {v15, v11}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_a

    return-object v12

    :cond_a
    move-object v2, v10

    move-object v0, v14

    .line 1856
    :goto_4
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    if-nez v1, :cond_b

    .line 1929
    new-instance v1, Lcom/moloco/sdk/internal/v$a;

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-direct {v1, v3}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    .line 1930
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to load linear: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    move-object/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v4

    move-object/from16 p7, v5

    invoke-static/range {p1 .. p7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-object v1

    .line 1933
    :cond_b
    new-instance v0, Lcom/moloco/sdk/internal/v$b;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/v$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/v<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$r;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$r;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$r;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$r;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$r;

    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$r;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$r;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 12
    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$r;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$r;->b:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    iget-object p2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$r;->a:Ljava/lang/Object;

    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->h:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "Waiting for "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to load the vast media file: "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 15
    new-instance p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$s;

    const/4 v2, 0x0

    invoke-direct {p4, p0, p1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$s;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$r;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$r;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$r;->e:I

    invoke-static {p2, p3, p4, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    .line 16
    :goto_1
    check-cast p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;

    .line 29
    sget-object p3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->h:Ljava/lang/String;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "Either timeout occurred or media file streaming had terminal status"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 31
    iget-object v1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Stream status: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " on timeout"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, p3

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    if-nez p4, :cond_7

    .line 36
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->j()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;

    move-result-object p4

    invoke-virtual {p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;->j()Ljava/io/File;

    move-result-object p4

    .line 37
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    goto/16 :goto_2

    .line 42
    :cond_4
    iget-object v1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->h:Ljava/lang/String;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "Local vast media resource exists and has some content. Checking for bitrate information"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 43
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->j()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;->k()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 44
    iget-object v1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Checking for playability of VAST ad with bitrate: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->j()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;->k()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 45
    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->j()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;

    move-result-object p4

    invoke-virtual {p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;->k()Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p2, v0, v1, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->a(JI)D

    move-result-wide v7

    .line 46
    iget-object v1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->h:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "VAST ad has playable duration: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " seconds"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, p3

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 47
    iget-object p4, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;

    invoke-virtual {p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;->g()D

    move-result-wide v0

    cmpg-double p4, v7, v0

    if-gez p4, :cond_9

    .line 48
    iget-object v1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->h:Ljava/lang/String;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "VAST does not have enough playable duration, so failing "

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 49
    new-instance p1, Lcom/moloco/sdk/internal/v$a;

    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 52
    :cond_5
    iget-object v1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->h:Ljava/lang/String;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "VAST ad playable duration cannot be determined due to no bitrate information"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 53
    new-instance p1, Lcom/moloco/sdk/internal/v$a;

    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->z:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 54
    :cond_6
    :goto_2
    iget-object v1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->h:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " does not exist or is empty"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 55
    iget-object v1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->h:Ljava/lang/String;

    const-string v2, "Failed to start streaming media file, reporting timeout error"

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 56
    new-instance p1, Lcom/moloco/sdk/internal/v$a;

    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 72
    :cond_7
    instance-of v0, p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$a;

    if-eqz v0, :cond_8

    .line 73
    iget-object v1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->h:Ljava/lang/String;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "Streamed entire file successfully"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 74
    new-instance p2, Lcom/moloco/sdk/internal/v$b;

    invoke-direct {p2, p1}, Lcom/moloco/sdk/internal/v$b;-><init>(Ljava/lang/Object;)V

    return-object p2

    .line 75
    :cond_8
    instance-of v0, p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$b;

    if-eqz v0, :cond_9

    .line 76
    iget-object v1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->h:Ljava/lang/String;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "Failed to stream file"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 77
    new-instance p1, Lcom/moloco/sdk/internal/v$a;

    check-cast p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$b;

    invoke-virtual {p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$b;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$a;

    move-result-object p2

    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 81
    :cond_9
    iget-object v1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->h:Ljava/lang/String;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "Media file partially exists and ready for streaming"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 82
    new-instance p2, Lcom/moloco/sdk/internal/v$b;

    invoke-direct {p2, p1}, Lcom/moloco/sdk/internal/v$b;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/v<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$e;

    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$e;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$e;

    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$e;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 83
    iget v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$e;->f:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$e;->c:Z

    iget-object v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$e;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$e;->a:Ljava/lang/Object;

    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v9, v4

    move-object v10, v6

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;

    iput-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$e;->a:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$e;->b:Ljava/lang/Object;

    move/from16 v7, p3

    iput-boolean v7, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$e;->c:Z

    iput v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$e;->f:I

    move-object/from16 v6, p1

    invoke-interface {v1, v6, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v10, v4

    move v9, v7

    move-object v7, v0

    .line 85
    :goto_1
    check-cast v1, Lcom/moloco/sdk/internal/v;

    .line 87
    instance-of v4, v1, Lcom/moloco/sdk/internal/v$a;

    if-eqz v4, :cond_5

    .line 88
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v12, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse vast XML: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/moloco/sdk/internal/v$a;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 89
    new-instance v2, Lcom/moloco/sdk/internal/v$a;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    return-object v2

    .line 92
    :cond_5
    instance-of v4, v1, Lcom/moloco/sdk/internal/v$b;

    if-eqz v4, :cond_9

    .line 93
    check-cast v1, Lcom/moloco/sdk/internal/v$b;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/v$b;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;

    .line 97
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/b;->a()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$f;

    const/4 v11, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$f;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    iput-object v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$e;->a:Ljava/lang/Object;

    iput-object v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$e;->b:Ljava/lang/Object;

    iput v5, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e$e;->f:I

    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    .line 98
    :cond_6
    :goto_2
    check-cast v1, Lcom/moloco/sdk/internal/v;

    .line 121
    instance-of v2, v1, Lcom/moloco/sdk/internal/v$a;

    if-eqz v2, :cond_7

    new-instance v2, Lcom/moloco/sdk/internal/v$a;

    check-cast v1, Lcom/moloco/sdk/internal/v$a;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    .line 122
    :cond_7
    instance-of v2, v1, Lcom/moloco/sdk/internal/v$b;

    if-eqz v2, :cond_8

    new-instance v2, Lcom/moloco/sdk/internal/v$b;

    check-cast v1, Lcom/moloco/sdk/internal/v$b;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/v$b;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/moloco/sdk/internal/v$b;-><init>(Ljava/lang/Object;)V

    :goto_3
    return-object v2

    .line 123
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 124
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final a(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;",
            ")V"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l$a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final b()D
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->e:Lcom/moloco/sdk/internal/services/u;

    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/u;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    :goto_0
    return-wide v0
.end method
