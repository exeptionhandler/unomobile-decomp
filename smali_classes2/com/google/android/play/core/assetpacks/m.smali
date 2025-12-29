.class public final Lcom/google/android/play/core/assetpacks/m;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/internal/as;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/internal/aw;

.field private final b:Lcom/google/android/play/core/assetpacks/internal/aw;

.field private final c:Lcom/google/android/play/core/assetpacks/internal/aw;

.field private final d:Lcom/google/android/play/core/assetpacks/internal/aw;

.field private final e:Lcom/google/android/play/core/assetpacks/internal/aw;

.field private final f:Lcom/google/android/play/core/assetpacks/internal/aw;

.field private final g:Lcom/google/android/play/core/assetpacks/internal/aw;

.field private final h:Lcom/google/android/play/core/assetpacks/internal/aw;

.field private final i:Lcom/google/android/play/core/assetpacks/internal/aw;

.field private final j:Lcom/google/android/play/core/assetpacks/internal/aw;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/m;->a:Lcom/google/android/play/core/assetpacks/internal/aw;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/m;->b:Lcom/google/android/play/core/assetpacks/internal/aw;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/m;->c:Lcom/google/android/play/core/assetpacks/internal/aw;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/m;->d:Lcom/google/android/play/core/assetpacks/internal/aw;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/m;->e:Lcom/google/android/play/core/assetpacks/internal/aw;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/m;->f:Lcom/google/android/play/core/assetpacks/internal/aw;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/m;->g:Lcom/google/android/play/core/assetpacks/internal/aw;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/m;->h:Lcom/google/android/play/core/assetpacks/internal/aw;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/m;->i:Lcom/google/android/play/core/assetpacks/internal/aw;

    iput-object p10, p0, Lcom/google/android/play/core/assetpacks/m;->j:Lcom/google/android/play/core/assetpacks/internal/aw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/m;->a:Lcom/google/android/play/core/assetpacks/internal/aw;

    invoke-interface {v1}, Lcom/google/android/play/core/assetpacks/internal/aw;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/m;->b:Lcom/google/android/play/core/assetpacks/internal/aw;

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/internal/au;->a(Lcom/google/android/play/core/assetpacks/internal/aw;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v2

    .line 2
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/internal/aq;->c(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/aq;

    move-result-object v5

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/m;->c:Lcom/google/android/play/core/assetpacks/internal/aw;

    .line 1
    invoke-interface {v2}, Lcom/google/android/play/core/assetpacks/internal/aw;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/m;->d:Lcom/google/android/play/core/assetpacks/internal/aw;

    invoke-interface {v3}, Lcom/google/android/play/core/assetpacks/internal/aw;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/m;->e:Lcom/google/android/play/core/assetpacks/internal/aw;

    invoke-interface {v4}, Lcom/google/android/play/core/assetpacks/internal/aw;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/google/android/play/core/assetpacks/internal/ad;

    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/m;->f:Lcom/google/android/play/core/assetpacks/internal/aw;

    invoke-interface {v4}, Lcom/google/android/play/core/assetpacks/internal/aw;->a()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/m;->g:Lcom/google/android/play/core/assetpacks/internal/aw;

    invoke-interface {v6}, Lcom/google/android/play/core/assetpacks/internal/aw;->a()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/play/core/assetpacks/m;->h:Lcom/google/android/play/core/assetpacks/internal/aw;

    invoke-interface {v7}, Lcom/google/android/play/core/assetpacks/internal/aw;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v9, v0, Lcom/google/android/play/core/assetpacks/m;->i:Lcom/google/android/play/core/assetpacks/internal/aw;

    invoke-static {v9}, Lcom/google/android/play/core/assetpacks/internal/au;->a(Lcom/google/android/play/core/assetpacks/internal/aw;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v9

    .line 2
    invoke-static {v9}, Lcom/google/android/play/core/assetpacks/internal/aq;->c(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/aq;

    move-result-object v12

    iget-object v9, v0, Lcom/google/android/play/core/assetpacks/m;->j:Lcom/google/android/play/core/assetpacks/internal/aw;

    .line 1
    invoke-interface {v9}, Lcom/google/android/play/core/assetpacks/internal/aw;->a()Ljava/lang/Object;

    move-result-object v9

    .line 3
    new-instance v14, Lcom/google/android/play/core/assetpacks/l;

    check-cast v1, Lcom/google/android/play/core/assetpacks/bm;

    check-cast v2, Lcom/google/android/play/core/assetpacks/bc;

    move-object v10, v3

    check-cast v10, Lcom/google/android/play/core/assetpacks/bh;

    move-object v11, v4

    check-cast v11, Lcom/google/android/play/core/assetpacks/dt;

    move-object v13, v6

    check-cast v13, Lcom/google/android/play/core/assetpacks/dd;

    move-object v15, v7

    check-cast v15, Lcom/google/android/play/core/assetpacks/ci;

    move-object/from16 v16, v9

    check-cast v16, Lcom/google/android/play/core/assetpacks/er;

    move-object v3, v14

    move-object v4, v1

    move-object v6, v2

    move-object v7, v10

    move-object v9, v11

    move-object v10, v13

    move-object v11, v15

    move-object/from16 v13, v16

    invoke-direct/range {v3 .. v13}, Lcom/google/android/play/core/assetpacks/l;-><init>(Lcom/google/android/play/core/assetpacks/bm;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/bc;Lcom/google/android/play/core/assetpacks/bh;Lcom/google/android/play/core/assetpacks/internal/ad;Lcom/google/android/play/core/assetpacks/dt;Lcom/google/android/play/core/assetpacks/dd;Lcom/google/android/play/core/assetpacks/ci;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/er;)V

    return-object v14
.end method
