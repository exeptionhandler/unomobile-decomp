.class public final Lcom/mattel/iabtcf/constants/IABTCFSharedPreferencesKey;
.super Ljava/lang/Object;
.source "IABTCFSharedPreferencesKey.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/iabtcf/constants/IABTCFSharedPreferencesKey$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mattel/iabtcf/constants/IABTCFSharedPreferencesKey;",
        "",
        "<init>",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/mattel/iabtcf/constants/IABTCFSharedPreferencesKey$Companion;

.field public static final IABTCF_CmpSdkID:Ljava/lang/String; = "IABTCF_CmpSdkID"

.field public static final IABTCF_CmpSdkVersion:Ljava/lang/String; = "IABTCF_CmpSdkVersion"

.field public static final IABTCF_PolicyVersion:Ljava/lang/String; = "IABTCF_PolicyVersion"

.field public static final IABTCF_PublisherCC:Ljava/lang/String; = "IABTCF_PublisherCC"

.field public static final IABTCF_PublisherConsent:Ljava/lang/String; = "IABTCF_PublisherConsent"

.field public static final IABTCF_PublisherCustomPurposesConsents:Ljava/lang/String; = "IABTCF_PublisherCustomPurposesConsents"

.field public static final IABTCF_PublisherCustomPurposesLegitimateInterests:Ljava/lang/String; = "IABTCF_PublisherCustomPurposesLegitimateInterests"

.field public static final IABTCF_PublisherLegitimateInterests:Ljava/lang/String; = "IABTCF_PublisherLegitimateInterests"

.field public static final IABTCF_PurposeConsents:Ljava/lang/String; = "IABTCF_PurposeConsents"

.field public static final IABTCF_PurposeLegitimateInterests:Ljava/lang/String; = "IABTCF_PurposeLegitimateInterests"

.field public static final IABTCF_PurposeOneTreatment:Ljava/lang/String; = "IABTCF_PurposeOneTreatment"

.field public static final IABTCF_SpecialFeaturesOptIns:Ljava/lang/String; = "IABTCF_SpecialFeaturesOptIns"

.field public static final IABTCF_TCString:Ljava/lang/String; = "IABTCF_TCString"

.field public static final IABTCF_UseNonStandardStacks:Ljava/lang/String; = "IABTCF_UseNonStandardStacks"

.field public static final IABTCF_UseNonStandardTexts:Ljava/lang/String; = "IABTCF_UseNonStandardTexts"

.field public static final IABTCF_VendorConsents:Ljava/lang/String; = "IABTCF_VendorConsents"

.field public static final IABTCF_VendorLegitimateInterests:Ljava/lang/String; = "IABTCF_VendorLegitimateInterests"

.field public static final IABTCF_gdprApplies:Ljava/lang/String; = "IABTCF_gdprApplies"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/iabtcf/constants/IABTCFSharedPreferencesKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/iabtcf/constants/IABTCFSharedPreferencesKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/iabtcf/constants/IABTCFSharedPreferencesKey;->Companion:Lcom/mattel/iabtcf/constants/IABTCFSharedPreferencesKey$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
