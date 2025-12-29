.class final Lcom/ironsource/vl$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/vl;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/lr;Landroid/content/Context;Lcom/ironsource/ib;Lcom/unity3d/mediation/LevelPlayInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/fl;

.field final synthetic b:Lcom/ironsource/ib;

.field final synthetic c:J

.field final synthetic d:Lcom/unity3d/mediation/LevelPlayInitListener;


# direct methods
.method constructor <init>(Lcom/ironsource/fl;Lcom/ironsource/ib;JLcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/vl$c;->a:Lcom/ironsource/fl;

    iput-object p2, p0, Lcom/ironsource/vl$c;->b:Lcom/ironsource/ib;

    iput-wide p3, p0, Lcom/ironsource/vl$c;->c:J

    iput-object p5, p0, Lcom/ironsource/vl$c;->d:Lcom/unity3d/mediation/LevelPlayInitListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Lcom/ironsource/vl;->a:Lcom/ironsource/vl;

    iget-object v1, p0, Lcom/ironsource/vl$c;->a:Lcom/ironsource/fl;

    iget-object v2, p0, Lcom/ironsource/vl$c;->b:Lcom/ironsource/ib;

    iget-wide v3, p0, Lcom/ironsource/vl$c;->c:J

    iget-object v5, p0, Lcom/ironsource/vl$c;->d:Lcom/unity3d/mediation/LevelPlayInitListener;

    invoke-static/range {v0 .. v5}, Lcom/ironsource/vl;->a(Lcom/ironsource/vl;Lcom/ironsource/fl;Lcom/ironsource/ib;JLcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/vl$c;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
