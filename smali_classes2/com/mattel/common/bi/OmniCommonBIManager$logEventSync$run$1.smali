.class public final Lcom/mattel/common/bi/OmniCommonBIManager$logEventSync$run$1;
.super Ljava/lang/Object;
.source "OmniCommonBIManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/common/bi/OmniCommonBIManager;->logEventSync(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/mattel/common/bi/OmniCommonBIManager$logEventSync$run$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "common_bi_sdk_release"
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
.field final synthetic $data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $forceUpload:Z

.field final synthetic $logType:Ljava/lang/String;

.field final synthetic $tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/common/bi/OmniCommonBIManager$logEventSync$run$1;->$logType:Ljava/lang/String;

    iput-object p2, p0, Lcom/mattel/common/bi/OmniCommonBIManager$logEventSync$run$1;->$data:Ljava/util/Map;

    iput-object p3, p0, Lcom/mattel/common/bi/OmniCommonBIManager$logEventSync$run$1;->$tag:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/mattel/common/bi/OmniCommonBIManager$logEventSync$run$1;->$forceUpload:Z

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 231
    sget-object v0, Lcom/mattel/common/bi/utils/BILogCreator;->Companion:Lcom/mattel/common/bi/utils/BILogCreator$Companion;

    iget-object v1, p0, Lcom/mattel/common/bi/OmniCommonBIManager$logEventSync$run$1;->$logType:Ljava/lang/String;

    invoke-static {}, Lcom/mattel/common/bi/OmniCommonBIManager;->access$getCommonParams$p()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lcom/mattel/common/bi/OmniCommonBIManager$logEventSync$run$1;->$data:Ljava/util/Map;

    invoke-static {}, Lcom/mattel/common/bi/OmniCommonBIManager;->access$getDeviceInfo$p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/mattel/common/bi/OmniCommonBIManager$logEventSync$run$1;->hashCode()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/mattel/common/bi/utils/BILogCreator$Companion;->createBILog(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 232
    sget-object v1, Lcom/mattel/common/bi/utils/LogUtils;->Companion:Lcom/mattel/common/bi/utils/LogUtils$Companion;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v3, p0, Lcom/mattel/common/bi/OmniCommonBIManager$logEventSync$run$1;->$tag:Ljava/lang/String;

    iget-object v4, p0, Lcom/mattel/common/bi/OmniCommonBIManager$logEventSync$run$1;->$logType:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Thread["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], tag="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", logType="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", log="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mattel/common/bi/utils/LogUtils$Companion;->d(Ljava/lang/String;)V

    .line 234
    sget-object v1, Lcom/mattel/common/debugview/LogType;->BI_LOG:Lcom/mattel/common/debugview/LogType;

    iget-object v2, p0, Lcom/mattel/common/bi/OmniCommonBIManager$logEventSync$run$1;->$tag:Ljava/lang/String;

    iget-object v3, p0, Lcom/mattel/common/bi/OmniCommonBIManager$logEventSync$run$1;->$logType:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BI<"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">, LogType: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mattel/common/debugview/DebugViewManager;->logWithTime(Lcom/mattel/common/debugview/LogType;Ljava/lang/String;)V

    .line 235
    invoke-static {}, Lcom/mattel/common/bi/OmniCommonBIManager;->access$getLogClient$p()Lcom/mattel/bi/core/BILogClient;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/mattel/common/bi/OmniCommonBIManager$logEventSync$run$1;->$tag:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mattel/common/bi/OmniCommonBIManager$logEventSync$run$1;->$forceUpload:Z

    invoke-virtual {v1, v2, v0, v3}, Lcom/mattel/bi/core/BILogClient;->writeLog(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
