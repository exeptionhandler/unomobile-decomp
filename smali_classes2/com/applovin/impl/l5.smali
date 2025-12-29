.class public Lcom/applovin/impl/l5;
.super Lcom/applovin/impl/n5;
.source "SourceFile"


# instance fields
.field private final j:Lcom/applovin/impl/i;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/i;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/j;)V
    .locals 2

    .line 1
    const-string v0, "adtoken_zone"

    invoke-static {v0}, Lcom/applovin/impl/s;->a(Ljava/lang/String;)Lcom/applovin/impl/s;

    move-result-object v0

    const-string v1, "TaskFetchNativeTokenAd"

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/applovin/impl/n5;-><init>(Lcom/applovin/impl/s;Ljava/lang/String;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/j;)V

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/l5;->j:Lcom/applovin/impl/i;

    return-void
.end method


# virtual methods
.method protected h()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/l5;->j:Lcom/applovin/impl/i;

    invoke-virtual {v1}, Lcom/applovin/impl/i;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adtoken"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/l5;->j:Lcom/applovin/impl/i;

    invoke-virtual {v1}, Lcom/applovin/impl/i;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adtoken_prefix"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
