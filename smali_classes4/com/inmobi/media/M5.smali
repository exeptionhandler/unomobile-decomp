.class public final Lcom/inmobi/media/M5;
.super Lcom/inmobi/media/L5;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/listeners/InterstitialAdEventListener;)V
    .locals 1

    const-string v0, "adEventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/L5;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/M5;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 97
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    .line 98
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/inmobi/media/M5;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdImpression(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    .line 55
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    .line 56
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/inmobi/media/M5;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    .line 163
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    .line 164
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/inmobi/media/M5;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    .line 213
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    .line 214
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    :try_start_0
    const-string v0, "IMraidLog"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 286
    const-string v1, "imraidLog"

    const/4 v2, 0x3

    .line 287
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcom/inmobi/ads/InMobiInterstitial;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    .line 288
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "getDeclaredMethod(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/inmobi/media/M5;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    aput-object p2, v2, v7

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 296
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    .line 2
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/inmobi/media/M5;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    .line 2
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/inmobi/media/M5;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method
