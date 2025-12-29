.class public final Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;
.super Ljava/lang/Object;
.source "VendorConsent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\u0007J\u0006\u0010\u000c\u001a\u00020\u0007J\u0006\u0010\r\u001a\u00020\u0007J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u0007J\u0006\u0010\u0011\u001a\u00020\u0007J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0013J\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0016J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0016J\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0016J\u0006\u0010\u0019\u001a\u00020\u0013J\u0006\u0010\u001a\u001a\u00020\u000fJ\u0006\u0010\u001b\u001a\u00020\u0007J\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0016J\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;",
        "",
        "bits",
        "Lcom/mattel/iabtcf/consent/Bits;",
        "<init>",
        "(Lcom/mattel/iabtcf/consent/Bits;)V",
        "getVersion",
        "",
        "getCreatedMills",
        "",
        "getLastUpdatedMills",
        "getCmpID",
        "getCmpVersion",
        "getConsentScreenID",
        "getConsentLanguage",
        "",
        "getVendorListVersion",
        "getTcfPolicyVersion",
        "isServiceSpecific",
        "",
        "useNonStandardTexts",
        "getSpecialFeatureOptInIds",
        "",
        "getAllowedPurposesIds",
        "getPurposesLITransparency",
        "isPurposeOneTreatment",
        "getPublisherCountryCode",
        "getAllowedMaxVendorID",
        "getAllowedVendorIds",
        "getAllowedLegitimateInterestVendorIds",
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


# instance fields
.field private final bits:Lcom/mattel/iabtcf/consent/Bits;


# direct methods
.method public constructor <init>(Lcom/mattel/iabtcf/consent/Bits;)V
    .locals 1

    const-string v0, "bits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;->bits:Lcom/mattel/iabtcf/consent/Bits;

    return-void
.end method


# virtual methods
.method public final getAllowedLegitimateInterestVendorIds()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 148
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v1, 0xe5

    .line 150
    iget-object v2, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;->bits:Lcom/mattel/iabtcf/consent/Bits;

    invoke-virtual {v2, v1}, Lcom/mattel/iabtcf/consent/Bits;->getBit(I)Z

    move-result v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-eqz v1, :cond_4

    .line 153
    invoke-virtual {p0}, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;->getAllowedVendorIds()Ljava/util/Set;

    move-result-object v1

    .line 154
    sget-object v5, Lcom/mattel/iabtcf/utils/RangeUtils;->Companion:Lcom/mattel/iabtcf/utils/RangeUtils$Companion;

    sget-object v6, Lcom/mattel/iabtcf/utils/RangeUtils;->Companion:Lcom/mattel/iabtcf/utils/RangeUtils$Companion;

    invoke-virtual {v6, v1}, Lcom/mattel/iabtcf/utils/RangeUtils$Companion;->transRangeList(Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/mattel/iabtcf/utils/RangeUtils$Companion;->rangeListSize(Ljava/util/List;)I

    move-result v1

    add-int/lit16 v5, v1, 0xf2

    .line 155
    iget-object v6, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;->bits:Lcom/mattel/iabtcf/consent/Bits;

    invoke-virtual {v6, v5, v4}, Lcom/mattel/iabtcf/consent/Bits;->getInt(II)I

    move-result v5

    add-int/lit16 v6, v1, 0x102

    .line 157
    iget-object v7, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;->bits:Lcom/mattel/iabtcf/consent/Bits;

    invoke-virtual {v7, v6}, Lcom/mattel/iabtcf/consent/Bits;->getBit(I)Z

    move-result v6

    add-int/lit16 v7, v1, 0x103

    if-eqz v6, :cond_2

    .line 160
    iget-object v5, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;->bits:Lcom/mattel/iabtcf/consent/Bits;

    invoke-virtual {v5, v7, v2}, Lcom/mattel/iabtcf/consent/Bits;->getInt(II)I

    move-result v2

    add-int/lit16 v1, v1, 0x10f

    :goto_0
    if-ge v3, v2, :cond_9

    .line 163
    iget-object v5, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;->bits:Lcom/mattel/iabtcf/consent/Bits;

    invoke-virtual {v5, v1}, Lcom/mattel/iabtcf/consent/Bits;->getBit(I)Z

    move-result v5

    add-int/lit8 v6, v1, 0x1

    if-eqz v5, :cond_0

    .line 166
    iget-object v5, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;->bits:Lcom/mattel/iabtcf/consent/Bits;

    invoke-virtual {v5, v6, v4}, Lcom/mattel/iabtcf/consent/Bits;->getInt(II)I

    move-result v5

    add-int/lit8 v6, v1, 0x11

    .line 168
    iget-object v7, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;->bits:Lcom/mattel/iabtcf/consent/Bits;

    invoke-virtual {v7, v6, v4}, Lcom/mattel/iabtcf/consent/Bits;->getInt(II)I

    move-result v6

    add-int/lit8 v1, v1, 0x21

    if-gt v5, v6, :cond_1

    .line 171
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eq v5, v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 174
    :cond_0
    iget-object v5, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;->bits:Lcom/mattel/iabtcf/consent/Bits;

    invoke-virtual {v5, v6, v4}, Lcom/mattel/iabtcf/consent/Bits;->getInt(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x11

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v3, v5, :cond_9

    .line 180
    iget-object v1, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;->bits:Lcom/mattel/iabtcf/consent/Bits;

    add-int v2, v7, v3

    invoke-virtual {v1, v2}, Lcom/mattel/iabtcf/consent/Bits;->getBit(I)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 186
    :cond_4
    invoke-virtual {p0}, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;->getAllowedMaxVendorID()I

    move-result v1

    const/16 v5, 0xe6

    add-int/2addr v5, v1

    .line 187
    iget-object v6, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;->bits:Lcom/mattel/iabtcf/consent/Bits;

    invoke-virtual {v6, v5, v4}, Lcom/mattel/iabtcf/consent/Bits;->getInt(II)I

    move-result v5

    add-int/lit16 v6, v1, 0xf6

    .line 189
    iget-object v7, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;->bits:Lcom/mattel/iabtcf/consent/Bits;

    invoke-virtual {v7, v6}, Lcom/mattel/iabtcf/consent/Bits;->getBit(I)Z

    move-result v6

    add-int/lit16 v7, v1, 0xf7

    if-eqz v6, :cond_7

    .line 192
    iget-object v5, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;->bits:Lcom/mattel/iabtcf/consent/Bits;

    invoke-virtual {v5, v7, v2}, Lcom/mattel/iabtcf/consent/Bits;->getInt(II)I

    move-result v2

    add-int/lit16 v1, v1, 0x103

    :goto_3
    if-ge v3, v2, :cond_9

    .line 195
    iget-object v5, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;->bits:Lcom/mattel/iabtcf/consent/Bits;

    invoke-virtual {v5, v1}, Lcom/mattel/iabtcf/consent/Bits;->getBit(I)Z

    move-result v5

    add-int/lit8 v6, v1, 0x1

    if-eqz v5, :cond_5

    .line 198
    iget-object v5, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;->bits:Lcom/mattel/iabtcf/consent/Bits;

    invoke-virtual {v5, v6, v4}, Lcom/mattel/iabtcf/consent/Bits;->getInt(II)I

    move-result v5

    add-int/lit8 v6, v1, 0x11

    .line 200
    iget-object v7, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;->bits:Lcom/mattel/iabtcf/consent/Bits;

    invoke-virtual {v7, v6, v4}, Lcom/mattel/iabtcf/consent/Bits;->getInt(II)I

    move-result v6

    add-int/lit8 v1, v1, 0x21

    if-gt v5, v6, :cond_6

    .line 203
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eq v5, v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 206
    :cond_5
    iget-object v5, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;->bits:Lcom/mattel/iabtcf/consent/Bits;

    invoke-virtual {v5, v6, v4}, Lcom/mattel/iabtcf/consent/Bits;->getInt(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x11

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    if-ge v3, v5, :cond_9

    .line 212
    iget-object v1, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;->bits:Lcom/mattel/iabtcf/consent/Bits;

    add-int v2, v7, v3

    invoke-virtual {v1, v2}, Lcom/mattel/iabtcf/consent/Bits;->getBit(I)Z

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v1, v3, 0x1

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 218
    :cond_9
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final getAllowedMaxVendorID()I
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;->bits:Lcom/mattel/iabtcf/consent/Bits;

    const/16 v1, 0xd5

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Lcom/mattel/iabtcf/consent/Bits;->getInt(II)I

    move-result v0

    return v0
.end method

.method public final getAllowedPurposesIds()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x18

    if-ge v1, v2, :cond_1

    .line 78
    iget-object v2, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;->bits:Lcom/mattel/iabtcf/consent/Bits;

    add-int/lit16 v3, v1, 0x98

    invoke-virtual {v2, v3}, Lcom/mattel/iabtcf/consent/Bits;->getBit(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_1
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final getAllowedVendorIds()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 114
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v1, 0xe5

    .line 116
    iget-object v2, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;->bits:Lcom/mattel/iabtcf/consent/Bits;

    invoke-virtual {v2, v1}, Lcom/mattel/iabtcf/consent/Bits;->getBit(I)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xe6

    if-eqz v1, :cond_2

    .line 119
    iget-object v1, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;->bits:Lcom/mattel/iabtcf/consent/Bits;

    const/16 v4, 0xc

    invoke-virtual {v1, v3, v4}, Lcom/mattel/iabtcf/consent/Bits;->getInt(II)I

    move-result v1

    const/16 v3, 0xf2

    :goto_0
    if-ge v2, v1, :cond_4

    .line 122
    iget-object v4, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;->bits:Lcom/mattel/iabtcf/consent/Bits;

    invoke-virtual {v4, v3}, Lcom/mattel/iabtcf/consent/Bits;->getBit(I)Z

    move-result v4

    add-int/lit8 v5, v3, 0x1

    const/16 v6, 0x10

    if-eqz v4, :cond_0

    .line 125
    iget-object v4, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;->bits:Lcom/mattel/iabtcf/consent/Bits;

    invoke-virtual {v4, v5, v6}, Lcom/mattel/iabtcf/consent/Bits;->getInt(II)I

    move-result v4

    add-int/lit8 v5, v3, 0x11

    .line 127
    iget-object v7, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;->bits:Lcom/mattel/iabtcf/consent/Bits;

    invoke-virtual {v7, v5, v6}, Lcom/mattel/iabtcf/consent/Bits;->getInt(II)I

    move-result v5

    add-int/lit8 v3, v3, 0x21

    if-gt v4, v5, :cond_1

    .line 130
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eq v4, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 133
    :cond_0
    iget-object v4, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;->bits:Lcom/mattel/iabtcf/consent/Bits;

    invoke-virtual {v4, v5, v6}, Lcom/mattel/iabtcf/consent/Bits;->getInt(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x11

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {p0}, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;->getAllowedMaxVendorID()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_4

    .line 139
    iget-object v4, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;->bits:Lcom/mattel/iabtcf/consent/Bits;

    add-int v5, v3, v2

    invoke-virtual {v4, v5}, Lcom/mattel/iabtcf/consent/Bits;->getBit(I)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v4, v2, 0x1

    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 144
    :cond_4
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final getCmpID()I
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;->bits:Lcom/mattel/iabtcf/consent/Bits;

    const/16 v1, 0x4e

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lcom/mattel/iabtcf/consent/Bits;->getInt(II)I

    move-result v0

    return v0
.end method

.method public final getCmpVersion()I
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;->bits:Lcom/mattel/iabtcf/consent/Bits;

    const/16 v1, 0x5a

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lcom/mattel/iabtcf/consent/Bits;->getInt(II)I

    move-result v0

    return v0
.end method

.method public final getConsentLanguage()Ljava/lang/String;
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;->bits:Lcom/mattel/iabtcf/consent/Bits;

    const/16 v1, 0x6c

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lcom/mattel/iabtcf/consent/Bits;->getSixBitString(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSixBitString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getConsentScreenID()I
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;->bits:Lcom/mattel/iabtcf/consent/Bits;

    const/16 v1, 0x66

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/mattel/iabtcf/consent/Bits;->getInt(II)I

    move-result v0

    return v0
.end method

.method public final getCreatedMills()J
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;->bits:Lcom/mattel/iabtcf/consent/Bits;

    const/4 v1, 0x6

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Lcom/mattel/iabtcf/consent/Bits;->getLong(II)J

    move-result-wide v0

    const/16 v2, 0x64

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final getLastUpdatedMills()J
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;->bits:Lcom/mattel/iabtcf/consent/Bits;

    const/16 v1, 0x2a

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Lcom/mattel/iabtcf/consent/Bits;->getLong(II)J

    move-result-wide v0

    const/16 v2, 0x64

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final getPublisherCountryCode()Ljava/lang/String;
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;->bits:Lcom/mattel/iabtcf/consent/Bits;

    const/16 v1, 0xc9

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lcom/mattel/iabtcf/consent/Bits;->getSixBitString(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSixBitString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPurposesLITransparency()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x18

    if-ge v1, v2, :cond_1

    .line 88
    iget-object v2, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;->bits:Lcom/mattel/iabtcf/consent/Bits;

    add-int/lit16 v3, v1, 0xb0

    invoke-virtual {v2, v3}, Lcom/mattel/iabtcf/consent/Bits;->getBit(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 92
    :cond_1
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final getSpecialFeatureOptInIds()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xc

    if-ge v1, v2, :cond_1

    .line 68
    iget-object v2, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;->bits:Lcom/mattel/iabtcf/consent/Bits;

    add-int/lit16 v3, v1, 0x8c

    invoke-virtual {v2, v3}, Lcom/mattel/iabtcf/consent/Bits;->getBit(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_1
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final getTcfPolicyVersion()I
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;->bits:Lcom/mattel/iabtcf/consent/Bits;

    const/16 v1, 0x84

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/mattel/iabtcf/consent/Bits;->getInt(II)I

    move-result v0

    return v0
.end method

.method public final getVendorListVersion()I
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;->bits:Lcom/mattel/iabtcf/consent/Bits;

    const/16 v1, 0x78

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lcom/mattel/iabtcf/consent/Bits;->getInt(II)I

    move-result v0

    return v0
.end method

.method public final getVersion()I
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;->bits:Lcom/mattel/iabtcf/consent/Bits;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/mattel/iabtcf/consent/Bits;->getInt(II)I

    move-result v0

    return v0
.end method

.method public final isPurposeOneTreatment()Z
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;->bits:Lcom/mattel/iabtcf/consent/Bits;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/mattel/iabtcf/consent/Bits;->getBit(I)Z

    move-result v0

    return v0
.end method

.method public final isServiceSpecific()Z
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;->bits:Lcom/mattel/iabtcf/consent/Bits;

    const/16 v1, 0x8a

    invoke-virtual {v0, v1}, Lcom/mattel/iabtcf/consent/Bits;->getBit(I)Z

    move-result v0

    return v0
.end method

.method public final useNonStandardTexts()Z
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;->bits:Lcom/mattel/iabtcf/consent/Bits;

    const/16 v1, 0x8b

    invoke-virtual {v0, v1}, Lcom/mattel/iabtcf/consent/Bits;->getBit(I)Z

    move-result v0

    return v0
.end method
