.class public final Lcom/moloco/sdk/common_adapter_internal/AdapterAccess;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J(\u0010\u0012\u001a\u00020\u0013*\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0012\u0010\u0019\u001a\u00020\u0013*\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/moloco/sdk/common_adapter_internal/AdapterAccess;",
        "",
        "()V",
        "ApplicationContext",
        "Landroid/content/Context;",
        "context",
        "DispatcherProvider",
        "Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;",
        "HttpClient",
        "Lio/ktor/client/HttpClient;",
        "UserAgentService",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/UserAgentService;",
        "screenData",
        "Lcom/moloco/sdk/common_adapter_internal/ScreenData;",
        "sessionData",
        "Lcom/moloco/sdk/common_adapter_internal/AdapterSessionData;",
        "adUnitId",
        "",
        "appendMolocoUserAgent",
        "",
        "Lio/ktor/http/HeadersBuilder;",
        "molocoSdkVersion",
        "androidOSVersion",
        "mediationInfo",
        "Lcom/moloco/sdk/publisher/MediationInfo;",
        "httpRequestTimeoutMillis",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "millis",
        "",
        "moloco-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/moloco/sdk/common_adapter_internal/AdapterAccess;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/common_adapter_internal/AdapterAccess;

    invoke-direct {v0}, Lcom/moloco/sdk/common_adapter_internal/AdapterAccess;-><init>()V

    sput-object v0, Lcom/moloco/sdk/common_adapter_internal/AdapterAccess;->INSTANCE:Lcom/moloco/sdk/common_adapter_internal/AdapterAccess;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ApplicationContext$default(Lcom/moloco/sdk/common_adapter_internal/AdapterAccess;Landroid/content/Context;ILjava/lang/Object;)Landroid/content/Context;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/common_adapter_internal/AdapterAccess;->ApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic screenData$default(Lcom/moloco/sdk/common_adapter_internal/AdapterAccess;Landroid/content/Context;ILjava/lang/Object;)Lcom/moloco/sdk/common_adapter_internal/ScreenData;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p0, p1, p3, p1}, Lcom/moloco/sdk/common_adapter_internal/AdapterAccess;->ApplicationContext$default(Lcom/moloco/sdk/common_adapter_internal/AdapterAccess;Landroid/content/Context;ILjava/lang/Object;)Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/common_adapter_internal/AdapterAccess;->screenData(Landroid/content/Context;)Lcom/moloco/sdk/common_adapter_internal/ScreenData;

    move-result-object p0

    return-object p0
.end method

.method public static final sessionData(Ljava/lang/String;)Lcom/moloco/sdk/common_adapter_internal/AdapterSessionData;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "adUnitId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$f;->a:Lcom/moloco/sdk/service_locator/a$f;

    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/a$f;->b()Lcom/moloco/sdk/internal/services/init/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/init/k;->a()Lcom/moloco/sdk/Init$SDKInitResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lcom/moloco/sdk/common_adapter_internal/AdapterAccessKt;->access$toAdapterSessionData(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/String;)Lcom/moloco/sdk/common_adapter_internal/AdapterSessionData;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final ApplicationContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/moloco/sdk/internal/android_context/b;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public final DispatcherProvider()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/b;->a()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    move-result-object v0

    return-object v0
.end method

.method public final HttpClient()Lio/ktor/client/HttpClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$i;->a:Lcom/moloco/sdk/service_locator/a$i;

    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/a$i;->a()Lio/ktor/client/HttpClient;

    move-result-object v0

    return-object v0
.end method

.method public final UserAgentService()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/UserAgentService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/b;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/UserAgentService;

    move-result-object v0

    return-object v0
.end method

.method public final appendMolocoUserAgent(Lio/ktor/http/HeadersBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/moloco/sdk/internal/n;->a(Lio/ktor/http/HeadersBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;)V

    return-void
.end method

.method public final httpRequestTimeoutMillis(Lio/ktor/client/request/HttpRequestBuilder;J)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/a;->a(Lio/ktor/client/request/HttpRequestBuilder;J)V

    return-void
.end method

.method public final screenData(Landroid/content/Context;)Lcom/moloco/sdk/common_adapter_internal/ScreenData;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;->a(Landroid/content/Context;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;->invoke()Lcom/moloco/sdk/common_adapter_internal/ScreenData;

    move-result-object p1

    return-object p1
.end method
