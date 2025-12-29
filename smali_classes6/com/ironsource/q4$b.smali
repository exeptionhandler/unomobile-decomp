.class public final Lcom/ironsource/q4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/x7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/q4;->b()Lcom/ironsource/q4$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/ironsource/q4$b",
        "Lcom/ironsource/x7;",
        "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
        "providerSettings",
        "",
        "a",
        "",
        "message",
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
.field final synthetic a:Lcom/ironsource/q4;


# direct methods
.method constructor <init>(Lcom/ironsource/q4;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/q4$b;->a:Lcom/ironsource/q4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/q4$b;->a:Lcom/ironsource/q4;

    invoke-virtual {v0}, Lcom/ironsource/q4;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/q4$b;->a:Lcom/ironsource/q4;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lcom/ironsource/q4;->a(Lcom/ironsource/q4;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/q4$b;->a:Lcom/ironsource/q4;

    invoke-static {v0, p1}, Lcom/ironsource/q4;->a(Lcom/ironsource/q4;Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ironsource/q4$b;->a:Lcom/ironsource/q4;

    invoke-static {v0, p1, v1}, Lcom/ironsource/q4;->a(Lcom/ironsource/q4;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/q4$b;->a:Lcom/ironsource/q4;

    invoke-static {v0}, Lcom/ironsource/q4;->a(Lcom/ironsource/q4;)Lcom/ironsource/w2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ac;->g()Lcom/ironsource/bv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/bv;->a(Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/q4$b;->a:Lcom/ironsource/q4;

    invoke-static {v0}, Lcom/ironsource/q4;->a(Lcom/ironsource/q4;)Lcom/ironsource/w2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ac;->h()Lcom/ironsource/gv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/gv;->g(Ljava/lang/String;)V

    return-void
.end method
