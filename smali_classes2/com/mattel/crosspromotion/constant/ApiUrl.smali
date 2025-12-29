.class public final Lcom/mattel/crosspromotion/constant/ApiUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/crosspromotion/constant/ApiUrl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mattel/crosspromotion/constant/ApiUrl;",
        "",
        "<init>",
        "()V",
        "Companion",
        "cross-promotion-sdk_release"
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
.field public static final Companion:Lcom/mattel/crosspromotion/constant/ApiUrl$Companion;

.field private static baseUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/crosspromotion/constant/ApiUrl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/crosspromotion/constant/ApiUrl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/crosspromotion/constant/ApiUrl;->Companion:Lcom/mattel/crosspromotion/constant/ApiUrl$Companion;

    .line 1
    const-string v0, "https://ads-sdk.mattel163.com"

    sput-object v0, Lcom/mattel/crosspromotion/constant/ApiUrl;->baseUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBaseUrl$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mattel/crosspromotion/constant/ApiUrl;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setBaseUrl$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mattel/crosspromotion/constant/ApiUrl;->baseUrl:Ljava/lang/String;

    return-void
.end method

.method public static final getBaseUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mattel/crosspromotion/constant/ApiUrl;->Companion:Lcom/mattel/crosspromotion/constant/ApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/crosspromotion/constant/ApiUrl$Companion;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getInitUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/crosspromotion/constant/ApiUrl;->Companion:Lcom/mattel/crosspromotion/constant/ApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/crosspromotion/constant/ApiUrl$Companion;->getInitUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getRequestAdUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/crosspromotion/constant/ApiUrl;->Companion:Lcom/mattel/crosspromotion/constant/ApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/crosspromotion/constant/ApiUrl$Companion;->getRequestAdUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getUploadAdActionUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/crosspromotion/constant/ApiUrl;->Companion:Lcom/mattel/crosspromotion/constant/ApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/crosspromotion/constant/ApiUrl$Companion;->getUploadAdActionUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final setBaseUrl(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/mattel/crosspromotion/constant/ApiUrl;->Companion:Lcom/mattel/crosspromotion/constant/ApiUrl$Companion;

    invoke-virtual {v0, p0}, Lcom/mattel/crosspromotion/constant/ApiUrl$Companion;->setBaseUrl(Ljava/lang/String;)V

    return-void
.end method
