.class public abstract Lcom/mattel/crosspromotion/bi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mattel/crosspromotion/bi/b;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Landroid/app/Application;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string p0, "sdk.crosspromotion"

    .line 4
    const-string v0, "cross_promotion_sdk"

    invoke-static {v0, p0}, Lcom/mattel/common/bi/OmniCommonBIManager;->addTagUploadAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lcom/mattel/common/debugview/LogType;->CONFIG_LOG:Lcom/mattel/common/debugview/LogType;

    sget-object v0, Lcom/mattel/common/bi/config/BISdkConfig;->INSTANCE:Lcom/mattel/common/bi/config/BISdkConfig;

    invoke-virtual {v0}, Lcom/mattel/common/bi/config/BISdkConfig;->getBaseUploadUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CrossPromotion BI upload url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/sdk.crosspromotion"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mattel/common/debugview/DebugViewManager;->logIgnoreInit(Lcom/mattel/common/debugview/LogType;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/mattel/crosspromotion/bi/b;->a:Ljava/util/HashMap;

    const-string v0, "sdk_version"

    const-string v1, "1.8.0"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7

    const-string v0, "logType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, Ljava/util/HashMap;

    sget-object v0, Lcom/mattel/crosspromotion/bi/b;->a:Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 12
    const-string v1, "cross_promotion_sdk"

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/mattel/common/bi/OmniCommonBIManager;->logEvent$default(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method
