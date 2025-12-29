.class public final Lcom/moloco/sdk/acm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/moloco/sdk/acm/InitConfig;)Lcom/moloco/sdk/acm/a;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/moloco/sdk/acm/a;

    invoke-virtual {p0}, Lcom/moloco/sdk/acm/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/moloco/sdk/acm/InitConfig;->getPostAnalyticsUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/moloco/sdk/acm/InitConfig;->getRequestPeriodSeconds()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/moloco/sdk/acm/InitConfig;->getClientOptions()Ljava/util/Map;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/acm/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-object v0
.end method
