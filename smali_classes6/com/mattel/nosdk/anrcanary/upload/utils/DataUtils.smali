.class public final Lcom/mattel/nosdk/anrcanary/upload/utils/DataUtils;
.super Ljava/lang/Object;
.source "DataUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/nosdk/anrcanary/upload/utils/DataUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mattel/nosdk/anrcanary/upload/utils/DataUtils;",
        "",
        "<init>",
        "()V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/mattel/nosdk/anrcanary/upload/utils/DataUtils$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/nosdk/anrcanary/upload/utils/DataUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/nosdk/anrcanary/upload/utils/DataUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/nosdk/anrcanary/upload/utils/DataUtils;->Companion:Lcom/mattel/nosdk/anrcanary/upload/utils/DataUtils$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createDefaultEvent(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)Lcom/mattel/nosdk/anrcanary/upload/protocol/AnrEvent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/nosdk/anrcanary/upload/utils/DataUtils;->Companion:Lcom/mattel/nosdk/anrcanary/upload/utils/DataUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mattel/nosdk/anrcanary/upload/utils/DataUtils$Companion;->createDefaultEvent(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)Lcom/mattel/nosdk/anrcanary/upload/protocol/AnrEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final handleUser(Landroid/content/Context;Lcom/mattel/nosdk/anrcanary/upload/protocol/User;Lcom/alibaba/fastjson/JSONObject;)Lcom/mattel/nosdk/anrcanary/upload/protocol/User;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/nosdk/anrcanary/upload/utils/DataUtils;->Companion:Lcom/mattel/nosdk/anrcanary/upload/utils/DataUtils$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mattel/nosdk/anrcanary/upload/utils/DataUtils$Companion;->handleUser(Landroid/content/Context;Lcom/mattel/nosdk/anrcanary/upload/protocol/User;Lcom/alibaba/fastjson/JSONObject;)Lcom/mattel/nosdk/anrcanary/upload/protocol/User;

    move-result-object p0

    return-object p0
.end method
