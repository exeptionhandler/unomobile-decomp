.class public final Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;
.super Ljava/lang/Object;
.source "VendorConsentBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\"\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0018\u0000 T2\u00020\u0001:\u0001TB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010O\u001a\u00020)H\u0002J\u0006\u0010P\u001a\u00020QJ\u0008\u0010R\u001a\u0004\u0018\u00010SR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR\u001a\u0010\u0016\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR\u001a\u0010\u0019\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\tR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0007\"\u0004\u0008$\u0010\tR\u001a\u0010%\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0007\"\u0004\u0008\'\u0010\tR\u001a\u0010(\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010*\"\u0004\u0008/\u0010,R\"\u00100\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u000101X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u00106\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u000101X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00103\"\u0004\u00088\u00105R\"\u00109\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u000101X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u00103\"\u0004\u0008;\u00105R\u001a\u0010<\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010*\"\u0004\u0008>\u0010,R\u001a\u0010?\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u001f\"\u0004\u0008A\u0010!R\u000e\u0010B\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010D\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u000101X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u00103\"\u0004\u0008F\u00105R\u000e\u0010G\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010I\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u000101X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u00103\"\u0004\u0008K\u00105R\u001a\u0010L\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010\u0007\"\u0004\u0008N\u0010\t\u00a8\u0006U"
    }
    d2 = {
        "Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;",
        "",
        "<init>",
        "()V",
        "version",
        "",
        "getVersion",
        "()I",
        "setVersion",
        "(I)V",
        "createdMills",
        "",
        "getCreatedMills",
        "()J",
        "setCreatedMills",
        "(J)V",
        "lastUpdatedMills",
        "getLastUpdatedMills",
        "setLastUpdatedMills",
        "cmpID",
        "getCmpID",
        "setCmpID",
        "cmpVersion",
        "getCmpVersion",
        "setCmpVersion",
        "consentScreenID",
        "getConsentScreenID",
        "setConsentScreenID",
        "consentLanguage",
        "",
        "getConsentLanguage",
        "()Ljava/lang/String;",
        "setConsentLanguage",
        "(Ljava/lang/String;)V",
        "vendorListVersion",
        "getVendorListVersion",
        "setVendorListVersion",
        "tcfPolicyVersion",
        "getTcfPolicyVersion",
        "setTcfPolicyVersion",
        "isServiceSpecific",
        "",
        "()Z",
        "setServiceSpecific",
        "(Z)V",
        "useNonStandardTexts",
        "getUseNonStandardTexts",
        "setUseNonStandardTexts",
        "specialFeatureOptInIds",
        "",
        "getSpecialFeatureOptInIds",
        "()Ljava/util/Set;",
        "setSpecialFeatureOptInIds",
        "(Ljava/util/Set;)V",
        "allowedPurposes",
        "getAllowedPurposes",
        "setAllowedPurposes",
        "purposesLITransparency",
        "getPurposesLITransparency",
        "setPurposesLITransparency",
        "purposeOneTreatment",
        "getPurposeOneTreatment",
        "setPurposeOneTreatment",
        "publisherCountryCode",
        "getPublisherCountryCode",
        "setPublisherCountryCode",
        "vendorConsentMaxVendorId",
        "vendorConsentUseRange",
        "allowedVendorIds",
        "getAllowedVendorIds",
        "setAllowedVendorIds",
        "legitimateInterestMaxVendorId",
        "vendorLegitimateInterestUseRange",
        "legitimateInterestVendorIds",
        "getLegitimateInterestVendorIds",
        "setLegitimateInterestVendorIds",
        "numPubRestrictions",
        "getNumPubRestrictions",
        "setNumPubRestrictions",
        "isInvalid",
        "build",
        "Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;",
        "toByteArray",
        "",
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
.field public static final Companion:Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder$Companion;

.field public static final VERSION:I = 0x2


# instance fields
.field private allowedPurposes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private allowedVendorIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cmpID:I

.field private cmpVersion:I

.field private consentLanguage:Ljava/lang/String;

.field private consentScreenID:I

.field private createdMills:J

.field private isServiceSpecific:Z

.field private lastUpdatedMills:J

.field private legitimateInterestMaxVendorId:I

.field private legitimateInterestVendorIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private numPubRestrictions:I

.field private publisherCountryCode:Ljava/lang/String;

.field private purposeOneTreatment:Z

.field private purposesLITransparency:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private specialFeatureOptInIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tcfPolicyVersion:I

.field private useNonStandardTexts:Z

.field private vendorConsentMaxVendorId:I

.field private vendorConsentUseRange:Z

.field private vendorLegitimateInterestUseRange:Z

.field private vendorListVersion:I

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->Companion:Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 21
    iput v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->version:I

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->publisherCountryCode:Ljava/lang/String;

    return-void
.end method

.method private final isInvalid()Z
    .locals 6

    .line 94
    iget-wide v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->createdMills:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    .line 95
    sget-object v0, Lcom/mattel/iabtcf/utils/LogUtils;->Companion:Lcom/mattel/iabtcf/utils/LogUtils$Companion;

    const-string v1, "The create timestamp must > 0"

    invoke-virtual {v0, v1}, Lcom/mattel/iabtcf/utils/LogUtils$Companion;->e(Ljava/lang/String;)V

    return v2

    .line 98
    :cond_0
    iget-wide v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->lastUpdatedMills:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    .line 99
    sget-object v0, Lcom/mattel/iabtcf/utils/LogUtils;->Companion:Lcom/mattel/iabtcf/utils/LogUtils$Companion;

    const-string v1, "The last updated timestamp must > 0"

    invoke-virtual {v0, v1}, Lcom/mattel/iabtcf/utils/LogUtils$Companion;->e(Ljava/lang/String;)V

    return v2

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->consentLanguage:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 106
    :cond_2
    iget v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->vendorListVersion:I

    if-gtz v0, :cond_3

    .line 107
    sget-object v0, Lcom/mattel/iabtcf/utils/LogUtils;->Companion:Lcom/mattel/iabtcf/utils/LogUtils$Companion;

    iget v1, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->vendorListVersion:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid value for vendorListVersion:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mattel/iabtcf/utils/LogUtils$Companion;->e(Ljava/lang/String;)V

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0

    .line 103
    :cond_4
    :goto_0
    sget-object v0, Lcom/mattel/iabtcf/utils/LogUtils;->Companion:Lcom/mattel/iabtcf/utils/LogUtils$Companion;

    const-string v1, "consentLanguage must be set"

    invoke-virtual {v0, v1}, Lcom/mattel/iabtcf/utils/LogUtils$Companion;->e(Ljava/lang/String;)V

    return v2
.end method


# virtual methods
.method public final build()Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;
    .locals 3

    .line 114
    new-instance v0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;

    new-instance v1, Lcom/mattel/iabtcf/consent/Bits;

    invoke-virtual {p0}, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mattel/iabtcf/consent/Bits;-><init>([B)V

    invoke-direct {v0, v1}, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;-><init>(Lcom/mattel/iabtcf/consent/Bits;)V

    return-object v0
.end method

.method public final getAllowedPurposes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->allowedPurposes:Ljava/util/Set;

    return-object v0
.end method

.method public final getAllowedVendorIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->allowedVendorIds:Ljava/util/Set;

    return-object v0
.end method

.method public final getCmpID()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->cmpID:I

    return v0
.end method

.method public final getCmpVersion()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->cmpVersion:I

    return v0
.end method

.method public final getConsentLanguage()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->consentLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getConsentScreenID()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->consentScreenID:I

    return v0
.end method

.method public final getCreatedMills()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->createdMills:J

    return-wide v0
.end method

.method public final getLastUpdatedMills()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->lastUpdatedMills:J

    return-wide v0
.end method

.method public final getLegitimateInterestVendorIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->legitimateInterestVendorIds:Ljava/util/Set;

    return-object v0
.end method

.method public final getNumPubRestrictions()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->numPubRestrictions:I

    return v0
.end method

.method public final getPublisherCountryCode()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->publisherCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurposeOneTreatment()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->purposeOneTreatment:Z

    return v0
.end method

.method public final getPurposesLITransparency()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->purposesLITransparency:Ljava/util/Set;

    return-object v0
.end method

.method public final getSpecialFeatureOptInIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->specialFeatureOptInIds:Ljava/util/Set;

    return-object v0
.end method

.method public final getTcfPolicyVersion()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->tcfPolicyVersion:I

    return v0
.end method

.method public final getUseNonStandardTexts()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->useNonStandardTexts:Z

    return v0
.end method

.method public final getVendorListVersion()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->vendorListVersion:I

    return v0
.end method

.method public final getVersion()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->version:I

    return v0
.end method

.method public final isServiceSpecific()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->isServiceSpecific:Z

    return v0
.end method

.method public final setAllowedPurposes(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->allowedPurposes:Ljava/util/Set;

    return-void
.end method

.method public final setAllowedVendorIds(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->allowedVendorIds:Ljava/util/Set;

    return-void
.end method

.method public final setCmpID(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->cmpID:I

    return-void
.end method

.method public final setCmpVersion(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->cmpVersion:I

    return-void
.end method

.method public final setConsentLanguage(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->consentLanguage:Ljava/lang/String;

    return-void
.end method

.method public final setConsentScreenID(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->consentScreenID:I

    return-void
.end method

.method public final setCreatedMills(J)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->createdMills:J

    return-void
.end method

.method public final setLastUpdatedMills(J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->lastUpdatedMills:J

    return-void
.end method

.method public final setLegitimateInterestVendorIds(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->legitimateInterestVendorIds:Ljava/util/Set;

    return-void
.end method

.method public final setNumPubRestrictions(I)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->numPubRestrictions:I

    return-void
.end method

.method public final setPublisherCountryCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->publisherCountryCode:Ljava/lang/String;

    return-void
.end method

.method public final setPurposeOneTreatment(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->purposeOneTreatment:Z

    return-void
.end method

.method public final setPurposesLITransparency(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->purposesLITransparency:Ljava/util/Set;

    return-void
.end method

.method public final setServiceSpecific(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->isServiceSpecific:Z

    return-void
.end method

.method public final setSpecialFeatureOptInIds(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->specialFeatureOptInIds:Ljava/util/Set;

    return-void
.end method

.method public final setTcfPolicyVersion(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->tcfPolicyVersion:I

    return-void
.end method

.method public final setUseNonStandardTexts(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->useNonStandardTexts:Z

    return-void
.end method

.method public final setVendorListVersion(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->vendorListVersion:I

    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->version:I

    return-void
.end method

.method public final toByteArray()[B
    .locals 12

    .line 121
    invoke-direct {p0}, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 124
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 125
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->allowedVendorIds:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->allowedVendorIds:Ljava/util/Set;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->vendorConsentMaxVendorId:I

    .line 128
    sget-object v0, Lcom/mattel/iabtcf/utils/RangeUtils;->Companion:Lcom/mattel/iabtcf/utils/RangeUtils$Companion;

    iget-object v2, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->allowedVendorIds:Ljava/util/Set;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/mattel/iabtcf/utils/RangeUtils$Companion;->transRangeList(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 129
    sget-object v2, Lcom/mattel/iabtcf/utils/RangeUtils;->Companion:Lcom/mattel/iabtcf/utils/RangeUtils$Companion;

    invoke-virtual {v2, v0}, Lcom/mattel/iabtcf/utils/RangeUtils$Companion;->rangeListSize(Ljava/util/List;)I

    move-result v2

    iget v5, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->vendorConsentMaxVendorId:I

    if-ge v2, v5, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->vendorConsentUseRange:Z

    .line 130
    sget-object v2, Lcom/mattel/iabtcf/utils/LogUtils;->Companion:Lcom/mattel/iabtcf/utils/LogUtils$Companion;

    iget v5, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->vendorConsentMaxVendorId:I

    iget-boolean v6, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->vendorConsentUseRange:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "vendorConsentMaxVendorId = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", vendorConsentUseRange = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/mattel/iabtcf/utils/LogUtils$Companion;->d(Ljava/lang/String;)V

    .line 132
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->legitimateInterestVendorIds:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    .line 133
    :cond_4
    iget-object v1, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->legitimateInterestVendorIds:Ljava/util/Set;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->legitimateInterestMaxVendorId:I

    .line 134
    sget-object v1, Lcom/mattel/iabtcf/utils/RangeUtils;->Companion:Lcom/mattel/iabtcf/utils/RangeUtils$Companion;

    iget-object v2, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->legitimateInterestVendorIds:Ljava/util/Set;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/mattel/iabtcf/utils/RangeUtils$Companion;->transRangeList(Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    .line 135
    sget-object v2, Lcom/mattel/iabtcf/utils/RangeUtils;->Companion:Lcom/mattel/iabtcf/utils/RangeUtils$Companion;

    invoke-virtual {v2, v1}, Lcom/mattel/iabtcf/utils/RangeUtils$Companion;->rangeListSize(Ljava/util/List;)I

    move-result v2

    iget v5, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->legitimateInterestMaxVendorId:I

    if-ge v2, v5, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->vendorLegitimateInterestUseRange:Z

    .line 136
    sget-object v2, Lcom/mattel/iabtcf/utils/LogUtils;->Companion:Lcom/mattel/iabtcf/utils/LogUtils$Companion;

    iget v5, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->legitimateInterestMaxVendorId:I

    iget-boolean v6, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->vendorLegitimateInterestUseRange:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "legitimateInterestMaxVendorId = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", vendorLegitimateInterestUseRange = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/mattel/iabtcf/utils/LogUtils$Companion;->d(Ljava/lang/String;)V

    .line 140
    :cond_6
    :goto_3
    iget-boolean v2, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->vendorConsentUseRange:Z

    const/16 v5, 0xc

    if-eqz v2, :cond_7

    .line 141
    sget-object v2, Lcom/mattel/iabtcf/utils/RangeUtils;->Companion:Lcom/mattel/iabtcf/utils/RangeUtils$Companion;

    invoke-virtual {v2, v0}, Lcom/mattel/iabtcf/utils/RangeUtils$Companion;->rangeListSize(Ljava/util/List;)I

    move-result v2

    add-int/2addr v2, v5

    goto :goto_4

    .line 143
    :cond_7
    iget v2, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->vendorConsentMaxVendorId:I

    :goto_4
    add-int/lit16 v2, v2, 0xf7

    .line 146
    iget-boolean v6, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->vendorLegitimateInterestUseRange:Z

    if-eqz v6, :cond_8

    .line 147
    sget-object v6, Lcom/mattel/iabtcf/utils/RangeUtils;->Companion:Lcom/mattel/iabtcf/utils/RangeUtils$Companion;

    invoke-virtual {v6, v1}, Lcom/mattel/iabtcf/utils/RangeUtils$Companion;->rangeListSize(Ljava/util/List;)I

    move-result v6

    add-int/2addr v6, v5

    goto :goto_5

    .line 149
    :cond_8
    iget v6, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->legitimateInterestMaxVendorId:I

    :goto_5
    add-int/2addr v2, v6

    add-int/2addr v2, v5

    .line 153
    rem-int/lit8 v6, v2, 0x8

    if-nez v6, :cond_9

    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    .line 155
    :goto_6
    new-instance v7, Lcom/mattel/iabtcf/consent/Bits;

    div-int/lit8 v2, v2, 0x8

    xor-int/2addr v6, v4

    add-int/2addr v2, v6

    new-array v2, v2, [B

    invoke-direct {v7, v2}, Lcom/mattel/iabtcf/consent/Bits;-><init>([B)V

    .line 158
    iget v2, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->version:I

    const/4 v6, 0x6

    invoke-virtual {v7, v3, v6, v2}, Lcom/mattel/iabtcf/consent/Bits;->setInt(III)V

    .line 160
    iget-wide v8, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->createdMills:J

    const/16 v2, 0x64

    int-to-long v10, v2

    div-long/2addr v8, v10

    const/16 v2, 0x24

    invoke-virtual {v7, v6, v2, v8, v9}, Lcom/mattel/iabtcf/consent/Bits;->setLong(IIJ)V

    .line 163
    iget-wide v8, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->lastUpdatedMills:J

    div-long/2addr v8, v10

    const/16 v10, 0x2a

    .line 161
    invoke-virtual {v7, v10, v2, v8, v9}, Lcom/mattel/iabtcf/consent/Bits;->setLong(IIJ)V

    const/16 v2, 0x4e

    .line 165
    iget v8, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->cmpID:I

    invoke-virtual {v7, v2, v5, v8}, Lcom/mattel/iabtcf/consent/Bits;->setInt(III)V

    const/16 v2, 0x5a

    .line 166
    iget v8, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->cmpVersion:I

    invoke-virtual {v7, v2, v5, v8}, Lcom/mattel/iabtcf/consent/Bits;->setInt(III)V

    const/16 v2, 0x66

    .line 169
    iget v8, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->consentScreenID:I

    .line 167
    invoke-virtual {v7, v2, v6, v8}, Lcom/mattel/iabtcf/consent/Bits;->setInt(III)V

    const/16 v2, 0x6c

    .line 172
    iget-object v8, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->consentLanguage:Ljava/lang/String;

    .line 170
    invoke-virtual {v7, v2, v5, v8}, Lcom/mattel/iabtcf/consent/Bits;->setSixBitString(IILjava/lang/String;)V

    const/16 v2, 0x78

    .line 176
    iget v8, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->vendorListVersion:I

    .line 174
    invoke-virtual {v7, v2, v5, v8}, Lcom/mattel/iabtcf/consent/Bits;->setInt(III)V

    const/16 v2, 0x84

    .line 179
    iget v8, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->tcfPolicyVersion:I

    .line 177
    invoke-virtual {v7, v2, v6, v8}, Lcom/mattel/iabtcf/consent/Bits;->setInt(III)V

    .line 181
    iget-boolean v2, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->isServiceSpecific:Z

    const/16 v6, 0x8a

    if-eqz v2, :cond_a

    .line 182
    invoke-virtual {v7, v6}, Lcom/mattel/iabtcf/consent/Bits;->setBit(I)V

    goto :goto_7

    .line 184
    :cond_a
    invoke-virtual {v7, v6}, Lcom/mattel/iabtcf/consent/Bits;->unsetBit(I)V

    .line 187
    :goto_7
    iget-boolean v2, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->useNonStandardTexts:Z

    const/16 v6, 0x8b

    if-eqz v2, :cond_b

    .line 188
    invoke-virtual {v7, v6}, Lcom/mattel/iabtcf/consent/Bits;->setBit(I)V

    goto :goto_8

    .line 190
    :cond_b
    invoke-virtual {v7, v6}, Lcom/mattel/iabtcf/consent/Bits;->unsetBit(I)V

    :goto_8
    const/4 v2, 0x0

    :goto_9
    if-ge v2, v5, :cond_d

    .line 194
    iget-object v6, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->specialFeatureOptInIds:Ljava/util/Set;

    if-eqz v6, :cond_c

    add-int/lit8 v8, v2, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v4, :cond_c

    add-int/lit16 v6, v2, 0x8c

    .line 195
    invoke-virtual {v7, v6}, Lcom/mattel/iabtcf/consent/Bits;->setBit(I)V

    goto :goto_a

    :cond_c
    add-int/lit16 v6, v2, 0x8c

    .line 197
    invoke-virtual {v7, v6}, Lcom/mattel/iabtcf/consent/Bits;->unsetBit(I)V

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :goto_b
    const/16 v6, 0x18

    if-ge v2, v6, :cond_f

    .line 202
    iget-object v6, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->allowedPurposes:Ljava/util/Set;

    if-eqz v6, :cond_e

    add-int/lit8 v8, v2, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v4, :cond_e

    add-int/lit16 v6, v2, 0x98

    .line 203
    invoke-virtual {v7, v6}, Lcom/mattel/iabtcf/consent/Bits;->setBit(I)V

    goto :goto_c

    :cond_e
    add-int/lit16 v6, v2, 0x98

    .line 205
    invoke-virtual {v7, v6}, Lcom/mattel/iabtcf/consent/Bits;->unsetBit(I)V

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    :goto_d
    if-ge v2, v6, :cond_11

    .line 210
    iget-object v8, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->purposesLITransparency:Ljava/util/Set;

    if-eqz v8, :cond_10

    add-int/lit8 v9, v2, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-ne v8, v4, :cond_10

    add-int/lit16 v8, v2, 0xb0

    .line 211
    invoke-virtual {v7, v8}, Lcom/mattel/iabtcf/consent/Bits;->setBit(I)V

    goto :goto_e

    :cond_10
    add-int/lit16 v8, v2, 0xb0

    .line 213
    invoke-virtual {v7, v8}, Lcom/mattel/iabtcf/consent/Bits;->unsetBit(I)V

    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 217
    :cond_11
    iget-boolean v2, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->purposeOneTreatment:Z

    const/16 v6, 0xc8

    if-eqz v2, :cond_12

    .line 218
    invoke-virtual {v7, v6}, Lcom/mattel/iabtcf/consent/Bits;->setBit(I)V

    goto :goto_f

    .line 220
    :cond_12
    invoke-virtual {v7, v6}, Lcom/mattel/iabtcf/consent/Bits;->unsetBit(I)V

    :goto_f
    const/16 v2, 0xc9

    .line 225
    iget-object v6, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->publisherCountryCode:Ljava/lang/String;

    .line 223
    invoke-virtual {v7, v2, v5, v6}, Lcom/mattel/iabtcf/consent/Bits;->setSixBitString(IILjava/lang/String;)V

    const/16 v2, 0xd5

    .line 228
    iget v6, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->vendorConsentMaxVendorId:I

    const/16 v8, 0x10

    invoke-virtual {v7, v2, v8, v6}, Lcom/mattel/iabtcf/consent/Bits;->setInt(III)V

    .line 230
    iget-boolean v2, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->vendorConsentUseRange:Z

    const/16 v6, 0xe6

    const/16 v9, 0xe5

    if-eqz v2, :cond_13

    .line 231
    invoke-virtual {v7, v9}, Lcom/mattel/iabtcf/consent/Bits;->setBit(I)V

    .line 233
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v7, v6, v5, v2}, Lcom/mattel/iabtcf/consent/Bits;->setInt(III)V

    .line 235
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v2, 0xf2

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mattel/iabtcf/consent/range/RangeEntry;

    .line 236
    invoke-interface {v6, v7, v2}, Lcom/mattel/iabtcf/consent/range/RangeEntry;->appendTo(Lcom/mattel/iabtcf/consent/Bits;I)I

    move-result v2

    goto :goto_10

    .line 239
    :cond_13
    invoke-virtual {v7, v9}, Lcom/mattel/iabtcf/consent/Bits;->unsetBit(I)V

    .line 241
    iget v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->vendorConsentMaxVendorId:I

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_15

    .line 242
    iget-object v9, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->allowedVendorIds:Ljava/util/Set;

    if-eqz v9, :cond_14

    add-int/lit8 v10, v2, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v4, :cond_14

    add-int v9, v6, v2

    .line 243
    invoke-virtual {v7, v9}, Lcom/mattel/iabtcf/consent/Bits;->setBit(I)V

    goto :goto_12

    :cond_14
    add-int v9, v6, v2

    .line 245
    invoke-virtual {v7, v9}, Lcom/mattel/iabtcf/consent/Bits;->unsetBit(I)V

    :goto_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 248
    :cond_15
    iget v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->vendorConsentMaxVendorId:I

    add-int v2, v6, v0

    .line 251
    :cond_16
    iget v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->legitimateInterestMaxVendorId:I

    invoke-virtual {v7, v2, v8, v0}, Lcom/mattel/iabtcf/consent/Bits;->setInt(III)V

    add-int/lit8 v0, v2, 0x10

    .line 253
    iget-boolean v6, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->vendorLegitimateInterestUseRange:Z

    if-eqz v6, :cond_17

    .line 254
    invoke-virtual {v7, v0}, Lcom/mattel/iabtcf/consent/Bits;->setBit(I)V

    add-int/lit8 v0, v2, 0x11

    .line 256
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v7, v0, v5, v3}, Lcom/mattel/iabtcf/consent/Bits;->setInt(III)V

    add-int/lit8 v2, v2, 0x1d

    .line 258
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mattel/iabtcf/consent/range/RangeEntry;

    .line 259
    invoke-interface {v1, v7, v2}, Lcom/mattel/iabtcf/consent/range/RangeEntry;->appendTo(Lcom/mattel/iabtcf/consent/Bits;I)I

    move-result v2

    goto :goto_13

    .line 262
    :cond_17
    invoke-virtual {v7, v0}, Lcom/mattel/iabtcf/consent/Bits;->unsetBit(I)V

    add-int/lit8 v2, v2, 0x11

    .line 264
    iget v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->legitimateInterestMaxVendorId:I

    :goto_14
    if-ge v3, v0, :cond_19

    .line 265
    iget-object v1, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->legitimateInterestVendorIds:Ljava/util/Set;

    if-eqz v1, :cond_18

    add-int/lit8 v6, v3, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v4, :cond_18

    add-int v1, v2, v3

    .line 266
    invoke-virtual {v7, v1}, Lcom/mattel/iabtcf/consent/Bits;->setBit(I)V

    goto :goto_15

    :cond_18
    add-int v1, v2, v3

    .line 268
    invoke-virtual {v7, v1}, Lcom/mattel/iabtcf/consent/Bits;->unsetBit(I)V

    :goto_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 271
    :cond_19
    iget v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->legitimateInterestMaxVendorId:I

    add-int/2addr v2, v0

    .line 274
    :cond_1a
    iget v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsentBuilder;->numPubRestrictions:I

    invoke-virtual {v7, v2, v5, v0}, Lcom/mattel/iabtcf/consent/Bits;->setInt(III)V

    .line 275
    invoke-virtual {v7}, Lcom/mattel/iabtcf/consent/Bits;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
