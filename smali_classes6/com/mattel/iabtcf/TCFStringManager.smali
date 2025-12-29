.class public final Lcom/mattel/iabtcf/TCFStringManager;
.super Ljava/lang/Object;
.source "TCFStringManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007J,\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u0005H\u0007J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0014\u001a\u00020\u0005H\u0007J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0014\u001a\u00020\u0005H\u0007J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001cH\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mattel/iabtcf/TCFStringManager;",
        "",
        "<init>",
        "()V",
        "createTCFV2String",
        "",
        "vendorConsent",
        "Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;",
        "disclosedVendorVendor",
        "Lcom/mattel/iabtcf/consent/implementation/v2/DisclosedVendorBuilder;",
        "publisherTC",
        "Lcom/mattel/iabtcf/consent/implementation/v2/PublisherTCBuilder;",
        "saveTcfString",
        "",
        "context",
        "Landroid/content/Context;",
        "getLocalTcfString",
        "getLocalVendorConsent",
        "Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;",
        "decodeVendorConsent",
        "tcfString",
        "decodeDisclosedVendor",
        "Lcom/mattel/iabtcf/consent/implementation/v2/DisclosedVendor;",
        "decodePublisherTC",
        "Lcom/mattel/iabtcf/consent/implementation/v2/PublisherTC;",
        "decode",
        "Lcom/mattel/iabtcf/consent/Bits;",
        "type",
        "",
        "iabtcf_release"
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
.field public static final INSTANCE:Lcom/mattel/iabtcf/TCFStringManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mattel/iabtcf/TCFStringManager;

    invoke-direct {v0}, Lcom/mattel/iabtcf/TCFStringManager;-><init>()V

    sput-object v0, Lcom/mattel/iabtcf/TCFStringManager;->INSTANCE:Lcom/mattel/iabtcf/TCFStringManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createTCFV2String(Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;Lcom/mattel/iabtcf/consent/implementation/v2/DisclosedVendorBuilder;Lcom/mattel/iabtcf/consent/implementation/v2/PublisherTCBuilder;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    const-string/jumbo v1, "vendorConsent"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->toByteArray()[B

    move-result-object v1

    if-nez v1, :cond_0

    .line 34
    sget-object p0, Lcom/mattel/iabtcf/utils/LogUtils;->Companion:Lcom/mattel/iabtcf/utils/LogUtils$Companion;

    const-string p1, "VendorConsent is invalid."

    invoke-virtual {p0, p1}, Lcom/mattel/iabtcf/utils/LogUtils$Companion;->e(Ljava/lang/String;)V

    return-object v0

    .line 37
    :cond_0
    sget-object v1, Lcom/mattel/iabtcf/utils/TCFEncoder;->Companion:Lcom/mattel/iabtcf/utils/TCFEncoder$Companion;

    invoke-virtual {p0}, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/mattel/iabtcf/utils/TCFEncoder$Companion;->encode([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    const-string v1, "."

    if-eqz p1, :cond_1

    .line 39
    :try_start_1
    sget-object v2, Lcom/mattel/iabtcf/utils/TCFEncoder;->Companion:Lcom/mattel/iabtcf/utils/TCFEncoder$Companion;

    invoke-virtual {p1}, Lcom/mattel/iabtcf/consent/implementation/v2/DisclosedVendorBuilder;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/mattel/iabtcf/utils/TCFEncoder$Companion;->encode([B)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    if-eqz p2, :cond_2

    .line 42
    sget-object p1, Lcom/mattel/iabtcf/utils/TCFEncoder;->Companion:Lcom/mattel/iabtcf/utils/TCFEncoder$Companion;

    invoke-virtual {p2}, Lcom/mattel/iabtcf/consent/implementation/v2/PublisherTCBuilder;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mattel/iabtcf/utils/TCFEncoder$Companion;->encode([B)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 46
    sget-object p1, Lcom/mattel/iabtcf/utils/LogUtils;->Companion:Lcom/mattel/iabtcf/utils/LogUtils$Companion;

    const-string p2, "create TCF String error"

    invoke-virtual {p1, p2, p0}, Lcom/mattel/iabtcf/utils/LogUtils$Companion;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method private final decode(Ljava/lang/String;I)Lcom/mattel/iabtcf/consent/Bits;
    .locals 7

    .line 156
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    return-object v6

    .line 160
    :cond_0
    const-string p1, "."

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 161
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 162
    sget-object v3, Lcom/mattel/iabtcf/utils/TCFEncoder;->Companion:Lcom/mattel/iabtcf/utils/TCFEncoder$Companion;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/mattel/iabtcf/utils/TCFEncoder$Companion;->decode(Ljava/lang/String;)[B

    move-result-object v3

    .line 163
    array-length v4, v3

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    .line 164
    new-instance v4, Lcom/mattel/iabtcf/consent/Bits;

    invoke-direct {v4, v3}, Lcom/mattel/iabtcf/consent/Bits;-><init>([B)V

    const/4 v3, 0x3

    .line 165
    invoke-virtual {v4, v1, v3}, Lcom/mattel/iabtcf/consent/Bits;->getInt(II)I

    move-result v3

    if-ne v3, p2, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v6
.end method

.method public static final decodeDisclosedVendor(Ljava/lang/String;)Lcom/mattel/iabtcf/consent/implementation/v2/DisclosedVendor;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "tcfString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 130
    :try_start_0
    sget-object v1, Lcom/mattel/iabtcf/TCFStringManager;->INSTANCE:Lcom/mattel/iabtcf/TCFStringManager;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/mattel/iabtcf/TCFStringManager;->decode(Ljava/lang/String;I)Lcom/mattel/iabtcf/consent/Bits;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 132
    new-instance v1, Lcom/mattel/iabtcf/consent/implementation/v2/DisclosedVendor;

    invoke-direct {v1, p0}, Lcom/mattel/iabtcf/consent/implementation/v2/DisclosedVendor;-><init>(Lcom/mattel/iabtcf/consent/Bits;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static final decodePublisherTC(Ljava/lang/String;)Lcom/mattel/iabtcf/consent/implementation/v2/PublisherTC;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "tcfString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 144
    :try_start_0
    sget-object v1, Lcom/mattel/iabtcf/TCFStringManager;->INSTANCE:Lcom/mattel/iabtcf/TCFStringManager;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/mattel/iabtcf/TCFStringManager;->decode(Ljava/lang/String;I)Lcom/mattel/iabtcf/consent/Bits;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 146
    new-instance v1, Lcom/mattel/iabtcf/consent/implementation/v2/PublisherTC;

    invoke-direct {v1, p0}, Lcom/mattel/iabtcf/consent/implementation/v2/PublisherTC;-><init>(Lcom/mattel/iabtcf/consent/Bits;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static final decodeVendorConsent(Ljava/lang/String;)Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "tcfString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 116
    :try_start_0
    sget-object v1, Lcom/mattel/iabtcf/TCFStringManager;->INSTANCE:Lcom/mattel/iabtcf/TCFStringManager;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mattel/iabtcf/TCFStringManager;->decode(Ljava/lang/String;I)Lcom/mattel/iabtcf/consent/Bits;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 118
    new-instance v1, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;

    invoke-direct {v1, p0}, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;-><init>(Lcom/mattel/iabtcf/consent/Bits;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static final getLocalTcfString(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "IABTCF_TCString"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getLocalVendorConsent(Landroid/content/Context;)Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "IABTCF_TCString"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 107
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {p0}, Lcom/mattel/iabtcf/TCFStringManager;->decodeVendorConsent(Ljava/lang/String;)Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final saveTcfString(Landroid/content/Context;Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;Lcom/mattel/iabtcf/consent/implementation/v2/DisclosedVendorBuilder;Lcom/mattel/iabtcf/consent/implementation/v2/PublisherTCBuilder;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vendorConsent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 57
    const-string v0, "IABTCF_CmpSdkID"

    invoke-virtual {p1}, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->getCmpID()I

    move-result v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 58
    const-string v0, "IABTCF_CmpSdkVersion"

    invoke-virtual {p1}, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->getCmpVersion()I

    move-result v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 59
    const-string v0, "IABTCF_PolicyVersion"

    invoke-virtual {p1}, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->getTcfPolicyVersion()I

    move-result v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 60
    const-string v0, "IABTCF_gdprApplies"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 61
    const-string v0, "IABTCF_PublisherCC"

    invoke-virtual {p1}, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->getPublisherCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    invoke-virtual {p1}, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->getPurposeOneTreatment()Z

    move-result v0

    const-string v1, "IABTCF_PurposeOneTreatment"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 63
    invoke-virtual {p1}, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->getUseNonStandardTexts()Z

    move-result v0

    const-string v1, "IABTCF_UseNonStandardTexts"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 64
    invoke-virtual {p1}, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->getUseNonStandardTexts()Z

    move-result v0

    const-string v1, "IABTCF_UseNonStandardStacks"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 65
    const-string v0, "IABTCF_TCString"

    invoke-static {p1, p2, p3}, Lcom/mattel/iabtcf/TCFStringManager;->createTCFV2String(Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;Lcom/mattel/iabtcf/consent/implementation/v2/DisclosedVendorBuilder;Lcom/mattel/iabtcf/consent/implementation/v2/PublisherTCBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    invoke-virtual {p1}, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->getAllowedVendorIds()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 67
    sget-object v0, Lcom/mattel/iabtcf/utils/BinaryStringUtils;->Companion:Lcom/mattel/iabtcf/utils/BinaryStringUtils$Companion;

    invoke-virtual {v0, p2}, Lcom/mattel/iabtcf/utils/BinaryStringUtils$Companion;->transSetToBinaryString(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "IABTCF_VendorConsents"

    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->getLegitimateInterestVendorIds()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 70
    sget-object v0, Lcom/mattel/iabtcf/utils/BinaryStringUtils;->Companion:Lcom/mattel/iabtcf/utils/BinaryStringUtils$Companion;

    invoke-virtual {v0, p2}, Lcom/mattel/iabtcf/utils/BinaryStringUtils$Companion;->transSetToBinaryString(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "IABTCF_VendorLegitimateInterests"

    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    :cond_1
    invoke-virtual {p1}, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->getAllowedPurposes()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 73
    sget-object v0, Lcom/mattel/iabtcf/utils/BinaryStringUtils;->Companion:Lcom/mattel/iabtcf/utils/BinaryStringUtils$Companion;

    invoke-virtual {v0, p2}, Lcom/mattel/iabtcf/utils/BinaryStringUtils$Companion;->transSetToBinaryString(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "IABTCF_PurposeConsents"

    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->getPurposesLITransparency()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 76
    sget-object v0, Lcom/mattel/iabtcf/utils/BinaryStringUtils;->Companion:Lcom/mattel/iabtcf/utils/BinaryStringUtils$Companion;

    invoke-virtual {v0, p2}, Lcom/mattel/iabtcf/utils/BinaryStringUtils$Companion;->transSetToBinaryString(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "IABTCF_PurposeLegitimateInterests"

    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    :cond_3
    invoke-virtual {p1}, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->getSpecialFeatureOptInIds()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 79
    sget-object p2, Lcom/mattel/iabtcf/utils/BinaryStringUtils;->Companion:Lcom/mattel/iabtcf/utils/BinaryStringUtils$Companion;

    invoke-virtual {p2, p1}, Lcom/mattel/iabtcf/utils/BinaryStringUtils$Companion;->transSetToBinaryString(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "IABTCF_SpecialFeaturesOptIns"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    if-eqz p3, :cond_5

    .line 81
    invoke-virtual {p3}, Lcom/mattel/iabtcf/consent/implementation/v2/PublisherTCBuilder;->getAllowedPubPurposeIds()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 82
    sget-object p2, Lcom/mattel/iabtcf/utils/BinaryStringUtils;->Companion:Lcom/mattel/iabtcf/utils/BinaryStringUtils$Companion;

    invoke-virtual {p2, p1}, Lcom/mattel/iabtcf/utils/BinaryStringUtils$Companion;->transSetToBinaryString(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "IABTCF_PublisherConsent"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_5
    if-eqz p3, :cond_6

    .line 84
    invoke-virtual {p3}, Lcom/mattel/iabtcf/consent/implementation/v2/PublisherTCBuilder;->getPubPurposesLITransparency()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 85
    sget-object p2, Lcom/mattel/iabtcf/utils/BinaryStringUtils;->Companion:Lcom/mattel/iabtcf/utils/BinaryStringUtils$Companion;

    invoke-virtual {p2, p1}, Lcom/mattel/iabtcf/utils/BinaryStringUtils$Companion;->transSetToBinaryString(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "IABTCF_PublisherLegitimateInterests"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_6
    if-eqz p3, :cond_7

    .line 87
    invoke-virtual {p3}, Lcom/mattel/iabtcf/consent/implementation/v2/PublisherTCBuilder;->getNumCustomPurposes()I

    move-result p1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_9

    if-eqz p3, :cond_8

    .line 89
    invoke-virtual {p3}, Lcom/mattel/iabtcf/consent/implementation/v2/PublisherTCBuilder;->getAllowedCustomPurposesIds()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 90
    sget-object v0, Lcom/mattel/iabtcf/utils/BinaryStringUtils;->Companion:Lcom/mattel/iabtcf/utils/BinaryStringUtils$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/mattel/iabtcf/utils/BinaryStringUtils$Companion;->transSetToBinaryString(ILjava/util/Set;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "IABTCF_PublisherCustomPurposesConsents"

    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_8
    if-eqz p3, :cond_9

    .line 92
    invoke-virtual {p3}, Lcom/mattel/iabtcf/consent/implementation/v2/PublisherTCBuilder;->getCustomPurposesLITransparency()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 93
    sget-object p3, Lcom/mattel/iabtcf/utils/BinaryStringUtils;->Companion:Lcom/mattel/iabtcf/utils/BinaryStringUtils$Companion;

    invoke-virtual {p3, p1, p2}, Lcom/mattel/iabtcf/utils/BinaryStringUtils$Companion;->transSetToBinaryString(ILjava/util/Set;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "IABTCF_PublisherCustomPurposesLegitimateInterests"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    :cond_9
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
