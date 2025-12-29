.class public final Lcom/mattel/common/utils/UDIDUtils;
.super Ljava/lang/Object;
.source "UDIDUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/common/utils/UDIDUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mattel/common/utils/UDIDUtils;",
        "",
        "<init>",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/mattel/common/utils/UDIDUtils$Companion;

.field private static final KEY_ADID:Ljava/lang/String; = "ad_id"

.field private static final KEY_UDID:Ljava/lang/String; = "udid"

.field private static final randomUUID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/common/utils/UDIDUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/common/utils/UDIDUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/common/utils/UDIDUtils;->Companion:Lcom/mattel/common/utils/UDIDUtils$Companion;

    .line 26
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/mattel/common/utils/UDIDUtils;->randomUUID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getRandomUUID$cp()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lcom/mattel/common/utils/UDIDUtils;->randomUUID:Ljava/lang/String;

    return-object v0
.end method

.method public static final getAdId(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/common/utils/UDIDUtils;->Companion:Lcom/mattel/common/utils/UDIDUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mattel/common/utils/UDIDUtils$Companion;->getAdId(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final getAdIdFromGoogleService(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/common/utils/UDIDUtils;->Companion:Lcom/mattel/common/utils/UDIDUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mattel/common/utils/UDIDUtils$Companion;->getAdIdFromGoogleService(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final getUDID(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/common/utils/UDIDUtils;->Companion:Lcom/mattel/common/utils/UDIDUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mattel/common/utils/UDIDUtils$Companion;->getUDID(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getUDID(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/common/utils/UDIDUtils;->Companion:Lcom/mattel/common/utils/UDIDUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mattel/common/utils/UDIDUtils$Companion;->getUDID(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
