.class public Lcom/mattel/nosdk/compatible/AgeInfoCompatible;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setAgeInfo(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p0, "AgeInfoCompatible#setAgeInfo ageInfo\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p0}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/mattel/nosdk/bean/AgeGateItem;

    invoke-direct {v0}, Lcom/mattel/nosdk/bean/AgeGateItem;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/mattel/nosdk/bean/AgeGateItem;->setAge(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 7
    :goto_0
    invoke-virtual {v0, p0}, Lcom/mattel/nosdk/bean/AgeGateItem;->setType(I)V

    .line 8
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/mattel/nosdk/data/a;->a(Lcom/mattel/nosdk/bean/AgeGateItem;)V

    if-nez p1, :cond_2

    .line 10
    const-string/jumbo p0, "setAgeInfo ageInfo is underage, handle under age"

    invoke-static {p0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/mattel/nosdk/OmniSdkApiManager;->getInstance()Lcom/mattel/nosdk/OmniSdkApiManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mattel/nosdk/c;->handleUnderAge()V

    :cond_2
    return-void
.end method
