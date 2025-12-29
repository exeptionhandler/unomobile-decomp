.class public final Lcom/moloco/sdk/internal/d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/moloco/sdk/internal/ortb/model/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/internal/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/d$a;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/d$a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/d$a;->a:Lcom/moloco/sdk/internal/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/ortb/model/o;
    .locals 30

    .line 1
    invoke-static {}, Lcom/moloco/sdk/internal/d;->e()J

    move-result-wide v11

    .line 3
    new-instance v15, Lcom/moloco/sdk/internal/ortb/model/s;

    const/16 v0, 0x1e

    .line 6
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v3

    .line 7
    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/l;->d:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 8
    sget-object v13, Lcom/moloco/sdk/internal/ortb/model/u;->b:Lcom/moloco/sdk/internal/ortb/model/u;

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v1, 0x5

    const/16 v2, 0xa

    const/4 v8, 0x0

    move-object v0, v15

    move-object v5, v13

    move-wide v6, v11

    .line 9
    invoke-direct/range {v0 .. v10}, Lcom/moloco/sdk/internal/ortb/model/s;-><init>(IIILcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/u;JLandroidx/compose/ui/graphics/Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    new-instance v23, Lcom/moloco/sdk/internal/ortb/model/p;

    .line 23
    sget-object v18, Lcom/moloco/sdk/internal/ortb/model/l;->c:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 24
    sget-object v19, Lcom/moloco/sdk/internal/ortb/model/u;->d:Lcom/moloco/sdk/internal/ortb/model/u;

    .line 25
    invoke-static {}, Lcom/moloco/sdk/internal/d;->e()J

    move-result-wide v20

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v23

    .line 26
    invoke-direct/range {v16 .. v22}, Lcom/moloco/sdk/internal/ortb/model/p;-><init>(ILcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/u;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    new-instance v17, Lcom/moloco/sdk/internal/ortb/model/n;

    .line 35
    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/l;->b:Lcom/moloco/sdk/internal/ortb/model/l;

    const/16 v9, 0x60

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v17

    move-object v4, v13

    move-wide v5, v11

    .line 36
    invoke-direct/range {v0 .. v10}, Lcom/moloco/sdk/internal/ortb/model/n;-><init>(ZILcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/u;JLkotlin/UInt;Landroidx/compose/ui/graphics/Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    new-instance v20, Lcom/moloco/sdk/internal/ortb/model/a;

    const/16 v28, 0x6

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v20

    .line 45
    invoke-direct/range {v24 .. v29}, Lcom/moloco/sdk/internal/ortb/model/a;-><init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/o;

    const/16 v24, 0x180

    const/16 v25, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/4 v1, 0x0

    move-object v13, v0

    move-object v14, v15

    move-object/from16 v23, v1

    .line 47
    invoke-direct/range {v13 .. v25}, Lcom/moloco/sdk/internal/ortb/model/o;-><init>(Lcom/moloco/sdk/internal/ortb/model/s;Lcom/moloco/sdk/internal/ortb/model/s;Lcom/moloco/sdk/internal/ortb/model/p;Lcom/moloco/sdk/internal/ortb/model/n;Lcom/moloco/sdk/internal/ortb/model/g;ZLcom/moloco/sdk/internal/ortb/model/a;Lcom/moloco/sdk/internal/ortb/model/t;Lcom/moloco/sdk/internal/ortb/model/j;Lcom/moloco/sdk/internal/ortb/model/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/d$a;->a()Lcom/moloco/sdk/internal/ortb/model/o;

    move-result-object v0

    return-object v0
.end method
