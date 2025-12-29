.class public abstract Lcom/mattel/push/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Lcom/mattel/common/provider/OmniCommonToolInitProvider;->Companion:Lcom/mattel/common/provider/OmniCommonToolInitProvider$Companion;

    invoke-virtual {v0}, Lcom/mattel/common/provider/OmniCommonToolInitProvider$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "country"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mattel/common/utils/SpUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/mattel/push/bean/Message;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/mattel/common/provider/OmniCommonToolInitProvider;->Companion:Lcom/mattel/common/provider/OmniCommonToolInitProvider$Companion;

    invoke-virtual {v0}, Lcom/mattel/common/provider/OmniCommonToolInitProvider$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "gameData"

    invoke-virtual {p0}, Lcom/mattel/push/bean/Message;->toJson()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/mattel/common/utils/SpUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mattel/common/provider/OmniCommonToolInitProvider;->Companion:Lcom/mattel/common/provider/OmniCommonToolInitProvider$Companion;

    invoke-virtual {v0}, Lcom/mattel/common/provider/OmniCommonToolInitProvider$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "lastNotificationOpenState"

    invoke-static {v0, v1, p0}, Lcom/mattel/common/utils/SpUtils;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/mattel/common/provider/OmniCommonToolInitProvider;->Companion:Lcom/mattel/common/provider/OmniCommonToolInitProvider$Companion;

    invoke-virtual {v0}, Lcom/mattel/common/provider/OmniCommonToolInitProvider$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "lastNotificationOpenState"

    invoke-static {v0, v1}, Lcom/mattel/common/utils/SpUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
