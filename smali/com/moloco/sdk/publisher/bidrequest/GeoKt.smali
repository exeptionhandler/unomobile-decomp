.class public final Lcom/moloco/sdk/publisher/bidrequest/GeoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toGeo",
        "Lcom/moloco/sdk/publisher/bidrequest/Geo;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$Geo;",
        "moloco-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toGeo(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)Lcom/moloco/sdk/publisher/bidrequest/Geo;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/moloco/sdk/publisher/bidrequest/Geo;

    .line 2
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getCity()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getCountryIso3Code()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getCountryIso2Code()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getZipCode()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getLatitude()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;->getLongitude()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/publisher/bidrequest/Geo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v0
.end method
