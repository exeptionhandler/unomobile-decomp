.class public final Lcom/mattel/nosdk/anrcanary/config/TraceConfig;
.super Ljava/lang/Object;
.source "TraceConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mattel/nosdk/anrcanary/config/TraceConfig;",
        "",
        "<init>",
        "()V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "defaultAnrMsgRecorderEnable",
        "",
        "getDefaultAnrMsgRecorderEnable",
        "()Z",
        "setDefaultAnrMsgRecorderEnable",
        "(Z)V",
        "defaultSignalAnrTraceEnable",
        "getDefaultSignalAnrTraceEnable",
        "setDefaultSignalAnrTraceEnable",
        "toString",
        "",
        "anr_canary_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private defaultAnrMsgRecorderEnable:Z

.field private defaultSignalAnrTraceEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/config/TraceConfig;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDefaultAnrMsgRecorderEnable()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/mattel/nosdk/anrcanary/config/TraceConfig;->defaultAnrMsgRecorderEnable:Z

    return v0
.end method

.method public final getDefaultSignalAnrTraceEnable()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/mattel/nosdk/anrcanary/config/TraceConfig;->defaultSignalAnrTraceEnable:Z

    return v0
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/mattel/nosdk/anrcanary/config/TraceConfig;->context:Landroid/content/Context;

    return-void
.end method

.method public final setDefaultAnrMsgRecorderEnable(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/mattel/nosdk/anrcanary/config/TraceConfig;->defaultAnrMsgRecorderEnable:Z

    return-void
.end method

.method public final setDefaultSignalAnrTraceEnable(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/mattel/nosdk/anrcanary/config/TraceConfig;->defaultSignalAnrTraceEnable:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " \n# TraceConfig\n* defaultAnrMsgRecorderEnable:\t"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-boolean v1, p0, Lcom/mattel/nosdk/anrcanary/config/TraceConfig;->defaultAnrMsgRecorderEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n* defaultSignalAnrTraceEnable:\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-boolean v1, p0, Lcom/mattel/nosdk/anrcanary/config/TraceConfig;->defaultSignalAnrTraceEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
