.class public final Lcom/ironsource/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR%\u0010\u0010\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u000c8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0007\u0010\u000fR\u0011\u0010\u0013\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0012R\u0011\u0010\u0016\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0015R\u0011\u0010\u001a\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ironsource/h0;",
        "",
        "Lcom/ironsource/w1;",
        "a",
        "Lcom/ironsource/w1;",
        "adUnitData",
        "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
        "b",
        "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
        "e",
        "()Lcom/ironsource/mediationsdk/model/NetworkSettings;",
        "providerSettings",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;",
        "c",
        "Lkotlin/Lazy;",
        "()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;",
        "adapter",
        "",
        "()Ljava/lang/String;",
        "instanceName",
        "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "adFormat",
        "Ljava/util/UUID;",
        "d",
        "()Ljava/util/UUID;",
        "levelPlayAdId",
        "Lcom/ironsource/w2;",
        "adTools",
        "<init>",
        "(Lcom/ironsource/w2;Lcom/ironsource/w1;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V",
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
.field private final a:Lcom/ironsource/w1;

.field private final b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

.field private final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/ironsource/w2;Lcom/ironsource/w1;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ironsource/h0;->a:Lcom/ironsource/w1;

    iput-object p3, p0, Lcom/ironsource/h0;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    new-instance p2, Lcom/ironsource/h0$a;

    invoke-direct {p2, p1, p0}, Lcom/ironsource/h0$a;-><init>(Lcom/ironsource/w2;Lcom/ironsource/h0;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/h0;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/h0;->a:Lcom/ironsource/w1;

    invoke-virtual {v0}, Lcom/ironsource/w1;->b()Lcom/ironsource/f1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/f1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/h0;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/h0;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "providerSettings.providerName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/h0;->a:Lcom/ironsource/w1;

    invoke-virtual {v0}, Lcom/ironsource/w1;->b()Lcom/ironsource/f1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/f1;->b()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/h0;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    return-object v0
.end method
