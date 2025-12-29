.class public final Lcom/ironsource/q5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/s4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/q5;->b(Lcom/ironsource/q4;Lcom/ironsource/r5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J^\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u0016J0\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "com/ironsource/q5$b",
        "Lcom/ironsource/s4;",
        "",
        "Lcom/ironsource/m5;",
        "newWaterfall",
        "",
        "auctionId",
        "genericNotifications",
        "Lorg/json/JSONObject;",
        "genericParams",
        "configurations",
        "",
        "auctionTrial",
        "",
        "elapsedTime",
        "troubleshootErrorCode",
        "troubleshootErrorMessage",
        "",
        "a",
        "errorCode",
        "errorMessage",
        "auctionFallback",
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
.field final synthetic a:Lcom/ironsource/r5;

.field final synthetic b:Lcom/ironsource/q4;


# direct methods
.method constructor <init>(Lcom/ironsource/r5;Lcom/ironsource/q4;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/q5$b;->a:Lcom/ironsource/r5;

    iput-object p2, p0, Lcom/ironsource/q5$b;->b:Lcom/ironsource/q4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ILjava/lang/String;J)V
    .locals 8

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionFallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/q5$b;->a:Lcom/ironsource/r5;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/ironsource/r5;->a(ILjava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/m5;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/m5;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/m5;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "IJI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "newWaterfall"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "auctionId"

    move-object/from16 v5, p2

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ironsource/q5$b;->a:Lcom/ironsource/r5;

    iget-object v1, v0, Lcom/ironsource/q5$b;->b:Lcom/ironsource/q4;

    invoke-virtual {v1}, Lcom/ironsource/q4;->c()Ljava/util/Map;

    move-result-object v4

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v10, p7

    move/from16 v12, p9

    move-object/from16 v13, p10

    invoke-interface/range {v2 .. v13}, Lcom/ironsource/r5;->a(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/m5;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V

    return-void
.end method
