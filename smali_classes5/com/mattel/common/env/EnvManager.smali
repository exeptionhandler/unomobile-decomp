.class public final Lcom/mattel/common/env/EnvManager;
.super Ljava/lang/Object;
.source "EnvManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0007H\u0007J\"\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mattel/common/env/EnvManager;",
        "",
        "<init>",
        "()V",
        "SP_KEY_API_ENV",
        "",
        "getEnv",
        "Lcom/mattel/common/env/Environment;",
        "context",
        "Landroid/content/Context;",
        "setEnv",
        "",
        "apiEnv",
        "setEnvString",
        "isStore",
        "",
        "common_tool_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mattel/common/env/EnvManager;

.field private static final SP_KEY_API_ENV:Ljava/lang/String; = "sp_key_api_env"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mattel/common/env/EnvManager;

    invoke-direct {v0}, Lcom/mattel/common/env/EnvManager;-><init>()V

    sput-object v0, Lcom/mattel/common/env/EnvManager;->INSTANCE:Lcom/mattel/common/env/EnvManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getEnv(Landroid/content/Context;)Lcom/mattel/common/env/Environment;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "sp_key_api_env"

    const-string v1, "UNKNOWN"

    invoke-static {p0, v0, v1}, Lcom/mattel/common/utils/SpUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mattel/common/env/Environment;->valueOf(Ljava/lang/String;)Lcom/mattel/common/env/Environment;

    move-result-object p0

    .line 14
    sget-object v0, Lcom/mattel/common/env/Environment;->UNKNOWN:Lcom/mattel/common/env/Environment;

    if-ne p0, v0, :cond_0

    .line 16
    sget-object p0, Lcom/mattel/common/env/Environment;->RELEASE:Lcom/mattel/common/env/Environment;

    :cond_0
    return-object p0
.end method

.method public static final setEnv(Landroid/content/Context;Lcom/mattel/common/env/Environment;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiEnv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "sp_key_api_env"

    invoke-virtual {p1}, Lcom/mattel/common/env/Environment;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/mattel/common/utils/SpUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object p0, Lcom/mattel/common/env/EnvApiManager;->INSTANCE:Lcom/mattel/common/env/EnvApiManager;

    invoke-virtual {p0, p1}, Lcom/mattel/common/env/EnvApiManager;->setEnv(Lcom/mattel/common/env/Environment;)V

    return-void
.end method

.method public static final setEnvString(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiEnv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 36
    const-string p2, "sp_key_api_env"

    invoke-static {p0, p2, p1}, Lcom/mattel/common/utils/SpUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    invoke-static {p1}, Lcom/mattel/common/env/Environment;->valueOf(Ljava/lang/String;)Lcom/mattel/common/env/Environment;

    move-result-object p0

    .line 38
    sget-object p1, Lcom/mattel/common/env/EnvApiManager;->INSTANCE:Lcom/mattel/common/env/EnvApiManager;

    invoke-virtual {p1, p0}, Lcom/mattel/common/env/EnvApiManager;->setEnv(Lcom/mattel/common/env/Environment;)V

    return-void
.end method

.method public static synthetic setEnvString$default(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 33
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mattel/common/env/EnvManager;->setEnvString(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
