.class public final Lcom/moloco/sdk/internal/services/init/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/init/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/services/init/o$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d;)V
    .locals 1

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/o;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/init/o;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/internal/services/init/b;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$ClientErrorTypes;
    .locals 1

    .line 69
    sget-object v0, Lcom/moloco/sdk/internal/services/init/o$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 75
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$ClientErrorTypes;->ANDROID_WORK_MANAGER_ISSUE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$ClientErrorTypes;

    goto :goto_0

    .line 76
    :pswitch_1
    sget-object p1, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$ClientErrorTypes;->HTTP_SSL_ERROR:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$ClientErrorTypes;

    goto :goto_0

    .line 77
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$ClientErrorTypes;->HTTP_SOCKET:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$ClientErrorTypes;

    goto :goto_0

    .line 78
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$ClientErrorTypes;->HTTP_UKNOWN_HOST:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$ClientErrorTypes;

    goto :goto_0

    .line 79
    :pswitch_4
    sget-object p1, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$ClientErrorTypes;->HTTP_REQUEST_TIMEOUT:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$ClientErrorTypes;

    goto :goto_0

    .line 80
    :pswitch_5
    sget-object p1, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$ClientErrorTypes;->UNKNOWN:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$ClientErrorTypes;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v1, "InitTrackingApi"

    const-string v2, "Reporting InitTracking success"

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/o;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-string v1, "InitTrackingApi"

    const-string v2, "SDK InitTracking disabled"

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 8
    :cond_0
    iget-object p3, p0, Lcom/moloco/sdk/internal/services/init/o;->a:Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 9
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    .line 12
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/o;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d;

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "preparedUrl.toString()"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/init/o;->a(J)[B

    move-result-object p1

    sget-object p2, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {p2}, Lio/ktor/http/ContentType$Application;->getProtoBuf()Lio/ktor/http/ContentType;

    move-result-object p2

    invoke-interface {v0, p3, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d;->a(Ljava/lang/String;[BLio/ktor/http/ContentType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 14
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "InitTrackingApi"

    const-string v2, "Failed to send notifySuccess post request"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 16
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public a(Lcom/moloco/sdk/internal/services/init/j;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/services/init/j;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p4, "Reporting InitTracking server failure: "

    const-string v0, "Reporting InitTracking client failure: "

    .line 17
    :try_start_0
    instance-of v1, p1, Lcom/moloco/sdk/internal/services/init/j$a;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v3, "InitTrackingApi"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/internal/services/init/j$a;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/init/j$a;->a()Lcom/moloco/sdk/internal/services/init/b;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/moloco/sdk/internal/services/init/j$b;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v2, "InitTrackingApi"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object p4, p1

    check-cast p4, Lcom/moloco/sdk/internal/services/init/j$b;

    invoke-virtual {p4}, Lcom/moloco/sdk/internal/services/init/j$b;->a()I

    move-result p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 21
    :cond_1
    :goto_0
    iget-object p4, p0, Lcom/moloco/sdk/internal/services/init/o;->a:Ljava/lang/String;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_2

    .line 22
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v1, "InitTrackingApi"

    const-string v2, "SDK InitTracking disabled"

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 26
    :cond_2
    iget-object p4, p0, Lcom/moloco/sdk/internal/services/init/o;->a:Ljava/lang/String;

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    .line 27
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p4

    .line 28
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/internal/services/init/o;->a(Lcom/moloco/sdk/internal/services/init/j;J)[B

    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/moloco/sdk/internal/services/init/o;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d;

    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "preparedUrl.toString()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {p4}, Lio/ktor/http/ContentType$Application;->getProtoBuf()Lio/ktor/http/ContentType;

    move-result-object p4

    invoke-interface {p2, p3, p1, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d;->a(Ljava/lang/String;[BLio/ktor/http/ContentType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 33
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "InitTrackingApi"

    const-string v2, "Failed to send notifyFailure post request"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 35
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(J)[B
    .locals 1

    .line 36
    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->newBuilder()Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;->setLatencyMs(J)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;

    .line 38
    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;->newBuilder()Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;->setSuccess(Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;

    .line 39
    invoke-virtual {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-virtual {p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->toByteArray()[B

    move-result-object p1

    const-string p2, "newBuilder().apply {\n   \u2026  }.build().toByteArray()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/moloco/sdk/internal/services/init/j;J)[B
    .locals 3

    .line 40
    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->newBuilder()Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->newBuilder()Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;

    move-result-object v1

    .line 43
    instance-of v2, p1, Lcom/moloco/sdk/internal/services/init/j$a;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->newBuilder()Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$Builder;

    move-result-object v2

    .line 44
    check-cast p1, Lcom/moloco/sdk/internal/services/init/j$a;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/init/j$a;->a()Lcom/moloco/sdk/internal/services/init/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/services/init/o;->a(Lcom/moloco/sdk/internal/services/init/b;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$ClientErrorTypes;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$Builder;->setClientFailureType(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$ClientErrorTypes;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$Builder;

    .line 45
    invoke-virtual {v2}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    .line 46
    invoke-virtual {v1, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;->setClientError(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;

    goto :goto_0

    .line 49
    :cond_0
    instance-of v2, p1, Lcom/moloco/sdk/internal/services/init/j$b;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;->newBuilder()Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError$Builder;

    move-result-object v2

    .line 50
    check-cast p1, Lcom/moloco/sdk/internal/services/init/j$b;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/init/j$b;->a()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError$Builder;->setServerHttpStatus(I)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError$Builder;

    .line 51
    invoke-virtual {v2}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

    .line 52
    invoke-virtual {v1, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;->setServerError(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    .line 57
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;->setFailure(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;

    .line 67
    invoke-virtual {v0, p2, p3}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;->setLatencyMs(J)Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;

    .line 68
    invoke-virtual {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-virtual {p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->toByteArray()[B

    move-result-object p1

    const-string p2, "newBuilder().apply {\n   \u2026  }.build().toByteArray()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
