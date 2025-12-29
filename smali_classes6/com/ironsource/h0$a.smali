.class final Lcom/ironsource/h0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/h0;-><init>(Lcom/ironsource/w2;Lcom/ironsource/w1;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
        "**>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;",
        "a",
        "()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/w2;

.field final synthetic b:Lcom/ironsource/h0;


# direct methods
.method constructor <init>(Lcom/ironsource/w2;Lcom/ironsource/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/h0$a;->a:Lcom/ironsource/w2;

    iput-object p2, p0, Lcom/ironsource/h0$a;->b:Lcom/ironsource/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/h0$a;->a:Lcom/ironsource/w2;

    iget-object v1, p0, Lcom/ironsource/h0$a;->b:Lcom/ironsource/h0;

    invoke-virtual {v1}, Lcom/ironsource/h0;->e()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/h0$a;->b:Lcom/ironsource/h0;

    invoke-virtual {v2}, Lcom/ironsource/h0;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/h0$a;->b:Lcom/ironsource/h0;

    invoke-virtual {v3}, Lcom/ironsource/h0;->d()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/w2;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/h0$a;->a()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v0

    return-object v0
.end method
