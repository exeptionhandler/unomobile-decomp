.class public final Lcom/ironsource/uq;
.super Lcom/ironsource/u0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\"\u0010#J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u0011\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J;\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\tH\u00c6\u0001J\t\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001J\u0013\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\r\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/ironsource/uq;",
        "Lcom/ironsource/u0;",
        "",
        "s",
        "",
        "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
        "t",
        "Lcom/ironsource/zq;",
        "u",
        "",
        "v",
        "userId",
        "providerList",
        "configs",
        "isManual",
        "a",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Ljava/lang/String;",
        "o",
        "()Ljava/lang/String;",
        "Ljava/util/List;",
        "j",
        "()Ljava/util/List;",
        "Lcom/ironsource/zq;",
        "w",
        "()Lcom/ironsource/zq;",
        "Z",
        "x",
        "()Z",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/zq;Z)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final s:Ljava/lang/String;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/ironsource/zq;

.field private final v:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/zq;Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/zq;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p3

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v1, "configs"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/zq;->k()Lcom/ironsource/o5;

    move-result-object v5

    move-object v4, v5

    const-string v6, "configs.rewardedVideoAuctionSettings"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/zq;->g()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/zq;->h()I

    move-result v6

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/zq;->j()Z

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/zq;->b()I

    move-result v8

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/zq;->c()I

    move-result v9

    invoke-static/range {p3 .. p4}, Lcom/ironsource/vq;->a(Lcom/ironsource/zq;Z)Lcom/ironsource/o2;

    move-result-object v10

    new-instance v12, Lcom/ironsource/i2;

    move-object v11, v12

    const-wide/16 v13, -0x1

    invoke-direct {v12, v13, v14}, Lcom/ironsource/i2;-><init>(J)V

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/zq;->l()J

    move-result-wide v12

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/zq;->f()Z

    move-result v14

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/zq;->o()Z

    move-result v16

    move/from16 v15, v16

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/zq;->n()Z

    move-result v16

    const v18, 0x8000

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/ironsource/u0;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/o5;IIZIILcom/ironsource/o2;Lcom/ironsource/i2;JZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ironsource/uq;->s:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/ironsource/uq;->t:Ljava/util/List;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/ironsource/uq;->u:Lcom/ironsource/zq;

    move/from16 v1, p4

    iput-boolean v1, v0, Lcom/ironsource/uq;->v:Z

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/uq;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/zq;ZILjava/lang/Object;)Lcom/ironsource/uq;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/ironsource/uq;->s:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/ironsource/uq;->t:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/ironsource/uq;->u:Lcom/ironsource/zq;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/ironsource/uq;->v:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ironsource/uq;->a(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/zq;Z)Lcom/ironsource/uq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/zq;Z)Lcom/ironsource/uq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/zq;",
            "Z)",
            "Lcom/ironsource/uq;"
        }
    .end annotation

    const-string v0, "configs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/uq;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ironsource/uq;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/zq;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/uq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/uq;

    iget-object v1, p0, Lcom/ironsource/uq;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/ironsource/uq;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ironsource/uq;->t:Ljava/util/List;

    iget-object v3, p1, Lcom/ironsource/uq;->t:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ironsource/uq;->u:Lcom/ironsource/zq;

    iget-object v3, p1, Lcom/ironsource/uq;->u:Lcom/ironsource/zq;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ironsource/uq;->v:Z

    iget-boolean p1, p1, Lcom/ironsource/uq;->v:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ironsource/uq;->s:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ironsource/uq;->t:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/uq;->u:Lcom/ironsource/zq;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ironsource/uq;->v:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/uq;->t:Ljava/util/List;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/uq;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/uq;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/uq;->t:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RewardedVideoAdDataManager(userId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/uq;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", providerList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/uq;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/uq;->u:Lcom/ironsource/zq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isManual="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ironsource/uq;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/ironsource/zq;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/uq;->u:Lcom/ironsource/zq;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/uq;->v:Z

    return v0
.end method

.method public final w()Lcom/ironsource/zq;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/uq;->u:Lcom/ironsource/zq;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/uq;->v:Z

    return v0
.end method
