.class public final Lcom/moloco/sdk/publisher/privacy/MolocoPrivacyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u000f\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0002\u0010\u0002\u001a\n\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0002\u001a\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "gdprApplies",
        "",
        "()Ljava/lang/Boolean;",
        "getTCFConsent",
        "",
        "getUSPrivacyConsentString",
        "defaultUSPrivacy",
        "moloco-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$gdprApplies()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacyKt;->gdprApplies()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getTCFConsent()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacyKt;->getTCFConsent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getUSPrivacyConsentString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacyKt;->getUSPrivacyConsentString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final gdprApplies()Ljava/lang/Boolean;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lcom/moloco/sdk/internal/android_context/b;->a(Landroid/content/Context;ILjava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 3
    const-string v3, "IABTCF_gdprApplies"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    .line 11
    :try_start_0
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    .line 20
    :catch_0
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static final getTCFConsent()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {v1, v0, v1}, Lcom/moloco/sdk/internal/android_context/b;->a(Landroid/content/Context;ILjava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    const-string v2, "IABTCF_TCString"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method private static final getUSPrivacyConsentString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {v1, v0, v1}, Lcom/moloco/sdk/internal/android_context/b;->a(Landroid/content/Context;ILjava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    const-string v2, "IABUSPrivacy_String"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :cond_1
    :goto_0
    return-object p0
.end method
