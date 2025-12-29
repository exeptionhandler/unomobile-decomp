.class public final Lcom/ironsource/jj;
.super Lcom/ironsource/u0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u0011\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007H\u00c6\u0001J\t\u0010\r\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ironsource/jj;",
        "Lcom/ironsource/u0;",
        "",
        "s",
        "",
        "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
        "t",
        "Lcom/ironsource/nj;",
        "u",
        "userId",
        "providerList",
        "configs",
        "a",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "o",
        "()Ljava/lang/String;",
        "Ljava/util/List;",
        "j",
        "()Ljava/util/List;",
        "Lcom/ironsource/nj;",
        "v",
        "()Lcom/ironsource/nj;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/nj;)V",
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

.field private final u:Lcom/ironsource/nj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/nj;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/nj;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v15, p3

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v1, "configs"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/nj;->g()Lcom/ironsource/o5;

    move-result-object v5

    move-object v4, v5

    const-string v6, "configs.interstitialAuctionSettings"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/nj;->c()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/nj;->d()I

    move-result v6

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/nj;->f()Z

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/nj;->b()I

    move-result v8

    new-instance v16, Lcom/ironsource/o2;

    move-object/from16 v10, v16

    sget-object v17, Lcom/ironsource/o2$a;->a:Lcom/ironsource/o2$a;

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/nj;->g()Lcom/ironsource/o5;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ironsource/o5;->j()J

    move-result-wide v18

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/nj;->g()Lcom/ironsource/o5;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ironsource/o5;->b()J

    move-result-wide v20

    const-wide/16 v22, -0x1

    invoke-direct/range {v16 .. v23}, Lcom/ironsource/o2;-><init>(Lcom/ironsource/o2$a;JJJ)V

    new-instance v12, Lcom/ironsource/i2;

    move-object v11, v12

    const-wide/16 v13, -0x1

    invoke-direct {v12, v13, v14}, Lcom/ironsource/i2;-><init>(J)V

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/nj;->h()J

    move-result-wide v12

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/nj;->k()Z

    move-result v14

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/nj;->m()Z

    move-result v16

    move/from16 v15, v16

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/nj;->l()Z

    move-result v16

    const v18, 0x8000

    const/16 v19, 0x0

    const/16 v17, -0x1

    move/from16 v9, v17

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/ironsource/u0;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/o5;IIZIILcom/ironsource/o2;Lcom/ironsource/i2;JZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/ironsource/jj;->s:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/ironsource/jj;->t:Ljava/util/List;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/ironsource/jj;->u:Lcom/ironsource/nj;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/jj;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/nj;ILjava/lang/Object;)Lcom/ironsource/jj;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/ironsource/jj;->s:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ironsource/jj;->t:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ironsource/jj;->u:Lcom/ironsource/nj;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/jj;->a(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/nj;)Lcom/ironsource/jj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/nj;)Lcom/ironsource/jj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/nj;",
            ")",
            "Lcom/ironsource/jj;"
        }
    .end annotation

    const-string v0, "configs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/jj;

    invoke-direct {v0, p1, p2, p3}, Lcom/ironsource/jj;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/nj;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/jj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/jj;

    iget-object v1, p0, Lcom/ironsource/jj;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/ironsource/jj;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ironsource/jj;->t:Ljava/util/List;

    iget-object v3, p1, Lcom/ironsource/jj;->t:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ironsource/jj;->u:Lcom/ironsource/nj;

    iget-object p1, p1, Lcom/ironsource/jj;->u:Lcom/ironsource/nj;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ironsource/jj;->s:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ironsource/jj;->t:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/jj;->u:Lcom/ironsource/nj;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

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

    iget-object v0, p0, Lcom/ironsource/jj;->t:Ljava/util/List;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/jj;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/jj;->s:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/ironsource/jj;->t:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InterstitialAdManagerData(userId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/jj;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", providerList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/jj;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/jj;->u:Lcom/ironsource/nj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/ironsource/nj;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/jj;->u:Lcom/ironsource/nj;

    return-object v0
.end method

.method public final v()Lcom/ironsource/nj;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/jj;->u:Lcom/ironsource/nj;

    return-object v0
.end method
