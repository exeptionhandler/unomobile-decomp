.class public final Lcom/moloco/sdk/common_adapter_internal/AdapterAccessKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdapterAccess.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdapterAccess.kt\ncom/moloco/sdk/common_adapter_internal/AdapterAccessKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n288#2,2:81\n288#2,2:83\n*S KotlinDebug\n*F\n+ 1 AdapterAccess.kt\ncom/moloco/sdk/common_adapter_internal/AdapterAccessKt\n*L\n76#1:81,2\n77#1:83,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\"\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/moloco/sdk/Init$SDKInitResponse;",
        "",
        "adUnitId",
        "Lcom/moloco/sdk/common_adapter_internal/AdapterSessionData;",
        "a",
        "Lcom/moloco/sdk/publisher/bidrequest/Geo;",
        "Lcom/moloco/sdk/publisher/bidrequest/Geo;",
        "DefaultGeo",
        "moloco-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/publisher/bidrequest/Geo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lcom/moloco/sdk/publisher/bidrequest/Geo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/publisher/bidrequest/Geo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    sput-object v7, Lcom/moloco/sdk/common_adapter_internal/AdapterAccessKt;->a:Lcom/moloco/sdk/publisher/bidrequest/Geo;

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/String;)Lcom/moloco/sdk/common_adapter_internal/AdapterSessionData;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getGeo()Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getCity()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getCountryIso3Code()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getZipCode()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getCountryIso2Code()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getLatitude()F

    move-result v1

    .line 8
    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getLongitude()F

    move-result v0

    .line 9
    new-instance v8, Lcom/moloco/sdk/publisher/bidrequest/Geo;

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v1, v8

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/publisher/bidrequest/Geo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    goto :goto_0

    .line 24
    :cond_0
    sget-object v8, Lcom/moloco/sdk/common_adapter_internal/AdapterAccessKt;->a:Lcom/moloco/sdk/publisher/bidrequest/Geo;

    move-object v1, v8

    .line 25
    :goto_0
    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->getBidRequestEndpoint()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getPublisherId()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getPlatformId()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getAdUnitsList()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    .line 35
    invoke-virtual {v8}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_2
    move-object v7, v6

    .line 36
    :goto_1
    check-cast v7, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_3
    move-object v7, v6

    .line 37
    :goto_2
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getAdUnitsList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    .line 44
    invoke-virtual {v8}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_5
    move-object v0, v6

    .line 45
    :goto_3
    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;->getBidFloor()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_4

    :cond_6
    move-object p0, v6

    .line 46
    :goto_4
    new-instance p1, Lcom/moloco/sdk/common_adapter_internal/AdapterSessionData;

    move-object v0, p1

    move-object v6, v7

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/common_adapter_internal/AdapterSessionData;-><init>(Lcom/moloco/sdk/publisher/bidrequest/Geo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    return-object p1
.end method

.method public static final synthetic access$toAdapterSessionData(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/String;)Lcom/moloco/sdk/common_adapter_internal/AdapterSessionData;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moloco/sdk/common_adapter_internal/AdapterAccessKt;->a(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/String;)Lcom/moloco/sdk/common_adapter_internal/AdapterSessionData;

    move-result-object p0

    return-object p0
.end method
