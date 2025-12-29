.class public final Lcom/mattel/push/constant/PushApiUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/push/constant/PushApiUrl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mattel/push/constant/PushApiUrl;",
        "",
        "<init>",
        "()V",
        "Companion",
        "omni-fcm-push-sdk_release"
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
.field public static final Companion:Lcom/mattel/push/constant/PushApiUrl$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/push/constant/PushApiUrl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/push/constant/PushApiUrl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/push/constant/PushApiUrl;->Companion:Lcom/mattel/push/constant/PushApiUrl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getAddUserTagsUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/push/constant/PushApiUrl;->Companion:Lcom/mattel/push/constant/PushApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/push/constant/PushApiUrl$Companion;->getAddUserTagsUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getClearDeviceTokenUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/push/constant/PushApiUrl;->Companion:Lcom/mattel/push/constant/PushApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/push/constant/PushApiUrl$Companion;->getClearDeviceTokenUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getRemoveAccountTagsUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/push/constant/PushApiUrl;->Companion:Lcom/mattel/push/constant/PushApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/push/constant/PushApiUrl$Companion;->getRemoveAccountTagsUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getResetAccountTagsUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/push/constant/PushApiUrl;->Companion:Lcom/mattel/push/constant/PushApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/push/constant/PushApiUrl$Companion;->getResetAccountTagsUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getSetDeviceTokenUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/push/constant/PushApiUrl;->Companion:Lcom/mattel/push/constant/PushApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/push/constant/PushApiUrl$Companion;->getSetDeviceTokenUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
