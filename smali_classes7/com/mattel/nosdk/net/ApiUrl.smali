.class public final Lcom/mattel/nosdk/net/ApiUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/nosdk/net/ApiUrl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mattel/nosdk/net/ApiUrl;",
        "",
        "<init>",
        "()V",
        "Companion",
        "nosdklibrary_release"
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
.field public static final Companion:Lcom/mattel/nosdk/net/ApiUrl$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/nosdk/net/ApiUrl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/nosdk/net/ApiUrl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/nosdk/net/ApiUrl;->Companion:Lcom/mattel/nosdk/net/ApiUrl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getAccountBindUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/nosdk/net/ApiUrl;->Companion:Lcom/mattel/nosdk/net/ApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/nosdk/net/ApiUrl$Companion;->getAccountBindUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getAccountInfoUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/nosdk/net/ApiUrl;->Companion:Lcom/mattel/nosdk/net/ApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/nosdk/net/ApiUrl$Companion;->getAccountInfoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getAgeInfoUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/nosdk/net/ApiUrl;->Companion:Lcom/mattel/nosdk/net/ApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/nosdk/net/ApiUrl$Companion;->getAgeInfoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getAllowSellStateUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/nosdk/net/ApiUrl;->Companion:Lcom/mattel/nosdk/net/ApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/nosdk/net/ApiUrl$Companion;->getAllowSellStateUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getAnnouncementListUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/nosdk/net/ApiUrl;->Companion:Lcom/mattel/nosdk/net/ApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/nosdk/net/ApiUrl$Companion;->getAnnouncementListUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getAnrStateUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/nosdk/net/ApiUrl;->Companion:Lcom/mattel/nosdk/net/ApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/nosdk/net/ApiUrl$Companion;->getAnrStateUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getAuthChannelTokenUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/nosdk/net/ApiUrl;->Companion:Lcom/mattel/nosdk/net/ApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/nosdk/net/ApiUrl$Companion;->getAuthChannelTokenUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getAuthTokenUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/nosdk/net/ApiUrl;->Companion:Lcom/mattel/nosdk/net/ApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/nosdk/net/ApiUrl$Companion;->getAuthTokenUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getAwsUploadPreSignUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/nosdk/net/ApiUrl;->Companion:Lcom/mattel/nosdk/net/ApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/nosdk/net/ApiUrl$Companion;->getAwsUploadPreSignUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getChatAgoraTokenUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/nosdk/net/ApiUrl;->Companion:Lcom/mattel/nosdk/net/ApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/nosdk/net/ApiUrl$Companion;->getChatAgoraTokenUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getChatYunXinTokenUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/nosdk/net/ApiUrl;->Companion:Lcom/mattel/nosdk/net/ApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/nosdk/net/ApiUrl$Companion;->getChatYunXinTokenUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getCheckWebPayUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/nosdk/net/ApiUrl;->Companion:Lcom/mattel/nosdk/net/ApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/nosdk/net/ApiUrl$Companion;->getCheckWebPayUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getCreateDeeplinkUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/nosdk/net/ApiUrl;->Companion:Lcom/mattel/nosdk/net/ApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/nosdk/net/ApiUrl$Companion;->getCreateDeeplinkUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getCreateOrderUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/nosdk/net/ApiUrl;->Companion:Lcom/mattel/nosdk/net/ApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/nosdk/net/ApiUrl$Companion;->getCreateOrderUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getCreateSubOrderUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/nosdk/net/ApiUrl;->Companion:Lcom/mattel/nosdk/net/ApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/nosdk/net/ApiUrl$Companion;->getCreateSubOrderUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getCreateTransferCodeUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/nosdk/net/ApiUrl;->Companion:Lcom/mattel/nosdk/net/ApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/nosdk/net/ApiUrl$Companion;->getCreateTransferCodeUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getCustomInfoUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/nosdk/net/ApiUrl;->Companion:Lcom/mattel/nosdk/net/ApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/nosdk/net/ApiUrl$Companion;->getCustomInfoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getDeeplinkInfoUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/nosdk/net/ApiUrl;->Companion:Lcom/mattel/nosdk/net/ApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/nosdk/net/ApiUrl$Companion;->getDeeplinkInfoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getGameContactUsUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/nosdk/net/ApiUrl;->Companion:Lcom/mattel/nosdk/net/ApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/nosdk/net/ApiUrl$Companion;->getGameContactUsUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getGeoIpDetailUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/nosdk/net/ApiUrl;->Companion:Lcom/mattel/nosdk/net/ApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/nosdk/net/ApiUrl$Companion;->getGeoIpDetailUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getGuestLoginUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/nosdk/net/ApiUrl;->Companion:Lcom/mattel/nosdk/net/ApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/nosdk/net/ApiUrl$Companion;->getGuestLoginUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getInitUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/nosdk/net/ApiUrl;->Companion:Lcom/mattel/nosdk/net/ApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/nosdk/net/ApiUrl$Companion;->getInitUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getLastOrderUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/nosdk/net/ApiUrl;->Companion:Lcom/mattel/nosdk/net/ApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/nosdk/net/ApiUrl$Companion;->getLastOrderUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getMailAllowStateUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/nosdk/net/ApiUrl;->Companion:Lcom/mattel/nosdk/net/ApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/nosdk/net/ApiUrl$Companion;->getMailAllowStateUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getMatchDeeplinkInfoUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/nosdk/net/ApiUrl;->Companion:Lcom/mattel/nosdk/net/ApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/nosdk/net/ApiUrl$Companion;->getMatchDeeplinkInfoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getPinCodeUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/nosdk/net/ApiUrl;->Companion:Lcom/mattel/nosdk/net/ApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/nosdk/net/ApiUrl$Companion;->getPinCodeUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getProductListUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/nosdk/net/ApiUrl;->Companion:Lcom/mattel/nosdk/net/ApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/nosdk/net/ApiUrl$Companion;->getProductListUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getRecommendGamesListUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/nosdk/net/ApiUrl;->Companion:Lcom/mattel/nosdk/net/ApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/nosdk/net/ApiUrl$Companion;->getRecommendGamesListUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getSaveAgeInfoUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/nosdk/net/ApiUrl;->Companion:Lcom/mattel/nosdk/net/ApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/nosdk/net/ApiUrl$Companion;->getSaveAgeInfoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getSaveBoxHistoryUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/nosdk/net/ApiUrl;->Companion:Lcom/mattel/nosdk/net/ApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/nosdk/net/ApiUrl$Companion;->getSaveBoxHistoryUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getSaveUserInfoUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/nosdk/net/ApiUrl;->Companion:Lcom/mattel/nosdk/net/ApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/nosdk/net/ApiUrl$Companion;->getSaveUserInfoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getSetAllowSellUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/nosdk/net/ApiUrl;->Companion:Lcom/mattel/nosdk/net/ApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/nosdk/net/ApiUrl$Companion;->getSetAllowSellUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getSubProductListUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/nosdk/net/ApiUrl;->Companion:Lcom/mattel/nosdk/net/ApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/nosdk/net/ApiUrl$Companion;->getSubProductListUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getTokenLoginUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/nosdk/net/ApiUrl;->Companion:Lcom/mattel/nosdk/net/ApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/nosdk/net/ApiUrl$Companion;->getTokenLoginUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getTransferAccountUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/nosdk/net/ApiUrl;->Companion:Lcom/mattel/nosdk/net/ApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/nosdk/net/ApiUrl$Companion;->getTransferAccountUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getTransferLoginUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/nosdk/net/ApiUrl;->Companion:Lcom/mattel/nosdk/net/ApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/nosdk/net/ApiUrl$Companion;->getTransferLoginUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getUploadLogUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/nosdk/net/ApiUrl;->Companion:Lcom/mattel/nosdk/net/ApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/nosdk/net/ApiUrl$Companion;->getUploadLogUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getVerifyOrderUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/nosdk/net/ApiUrl;->Companion:Lcom/mattel/nosdk/net/ApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/nosdk/net/ApiUrl$Companion;->getVerifyOrderUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getVerifySubOrderUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/nosdk/net/ApiUrl;->Companion:Lcom/mattel/nosdk/net/ApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/nosdk/net/ApiUrl$Companion;->getVerifySubOrderUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
