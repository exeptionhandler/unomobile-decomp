.class public final Lcom/moloco/sdk/internal/error/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/error/b;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/config/a;

.field public final b:Lcom/moloco/sdk/internal/error/api/a;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/config/a;Lcom/moloco/sdk/internal/error/api/a;)V
    .locals 1

    const-string v0, "configService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReportingApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/c;->a:Lcom/moloco/sdk/internal/services/config/a;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/error/c;->b:Lcom/moloco/sdk/internal/error/api/a;

    .line 4
    const-string p1, "ErrorReportingServiceImpl"

    iput-object p1, p0, Lcom/moloco/sdk/internal/error/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/moloco/sdk/internal/error/a;)V
    .locals 9

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/c;->a:Lcom/moloco/sdk/internal/services/config/a;

    const-string v1, "ReportSDKError"

    invoke-interface {v0, v1}, Lcom/moloco/sdk/internal/services/config/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v3, p0, Lcom/moloco/sdk/internal/error/c;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error reporting is disabled. Tried to report error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/c;->a:Lcom/moloco/sdk/internal/services/config/a;

    invoke-interface {v0, v1}, Lcom/moloco/sdk/internal/services/config/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v2, p0, Lcom/moloco/sdk/internal/error/c;->c:Ljava/lang/String;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v3, "Error reporting is enabled but with invalid url"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/c;->b:Lcom/moloco/sdk/internal/error/api/a;

    invoke-interface {v1, p1, v0, p2}, Lcom/moloco/sdk/internal/error/api/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/error/a;)V

    return-void
.end method
