.class public final Lcom/vungle/ads/fpd/Demographic;
.super Ljava/lang/Object;
.source "Demographic.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/fpd/Demographic$Companion;,
        Lcom/vungle/ads/fpd/Demographic$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0002\u001f BI\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nB\u0005\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0003J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0003J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0003J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0003J!\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u00c7\u0001R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\r\u0012\u0004\u0008\u000c\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\r\u0012\u0004\u0008\u000e\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\r\u0012\u0004\u0008\u000f\u0010\u000bR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\r\u0012\u0004\u0008\u0010\u0010\u000b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/vungle/ads/fpd/Demographic;",
        "",
        "seen1",
        "",
        "ageRange",
        "lengthOfResidence",
        "medianHomeValueUSD",
        "monthlyHousingPaymentUSD",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "()V",
        "getAgeRange$annotations",
        "Ljava/lang/Integer;",
        "getLengthOfResidence$annotations",
        "getMedianHomeValueUSD$annotations",
        "getMonthlyHousingPaymentUSD$annotations",
        "setAgeRange",
        "age",
        "setLengthOfResidence",
        "setMedianHomeValueUSD",
        "homeValue",
        "setMonthlyHousingCosts",
        "housingCost",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "$serializer",
        "Companion",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/fpd/Demographic$Companion;


# instance fields
.field private ageRange:Ljava/lang/Integer;

.field private lengthOfResidence:Ljava/lang/Integer;

.field private medianHomeValueUSD:Ljava/lang/Integer;

.field private monthlyHousingPaymentUSD:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/fpd/Demographic$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/fpd/Demographic$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/fpd/Demographic;->Companion:Lcom/vungle/ads/fpd/Demographic$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "age_range"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "length_of_residence"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "median_home_value_usd"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "monthly_housing_payment_usd"
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x0

    if-nez p6, :cond_0

    iput-object v0, p0, Lcom/vungle/ads/fpd/Demographic;->ageRange:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/vungle/ads/fpd/Demographic;->ageRange:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/vungle/ads/fpd/Demographic;->lengthOfResidence:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/vungle/ads/fpd/Demographic;->lengthOfResidence:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/vungle/ads/fpd/Demographic;->medianHomeValueUSD:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/vungle/ads/fpd/Demographic;->medianHomeValueUSD:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/vungle/ads/fpd/Demographic;->monthlyHousingPaymentUSD:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/vungle/ads/fpd/Demographic;->monthlyHousingPaymentUSD:Ljava/lang/Integer;

    :goto_3
    return-void
.end method

.method private static synthetic getAgeRange$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "age_range"
    .end annotation

    return-void
.end method

.method private static synthetic getLengthOfResidence$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "length_of_residence"
    .end annotation

    return-void
.end method

.method private static synthetic getMedianHomeValueUSD$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "median_home_value_usd"
    .end annotation

    return-void
.end method

.method private static synthetic getMonthlyHousingPaymentUSD$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "monthly_housing_payment_usd"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/vungle/ads/fpd/Demographic;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/fpd/Demographic;->ageRange:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/vungle/ads/fpd/Demographic;->ageRange:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/fpd/Demographic;->lengthOfResidence:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/vungle/ads/fpd/Demographic;->lengthOfResidence:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/fpd/Demographic;->medianHomeValueUSD:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/vungle/ads/fpd/Demographic;->medianHomeValueUSD:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/vungle/ads/fpd/Demographic;->monthlyHousingPaymentUSD:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/vungle/ads/fpd/Demographic;->monthlyHousingPaymentUSD:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final setAgeRange(I)Lcom/vungle/ads/fpd/Demographic;
    .locals 1

    .line 22
    sget-object v0, Lcom/vungle/ads/fpd/AgeRange;->Companion:Lcom/vungle/ads/fpd/AgeRange$Companion;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/fpd/AgeRange$Companion;->fromAge$vungle_ads_release(I)Lcom/vungle/ads/fpd/AgeRange;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/fpd/AgeRange;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Demographic;->ageRange:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setLengthOfResidence(I)Lcom/vungle/ads/fpd/Demographic;
    .locals 1

    .line 27
    sget-object v0, Lcom/vungle/ads/fpd/LengthOfResidence;->Companion:Lcom/vungle/ads/fpd/LengthOfResidence$Companion;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/fpd/LengthOfResidence$Companion;->fromYears$vungle_ads_release(I)Lcom/vungle/ads/fpd/LengthOfResidence;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/fpd/LengthOfResidence;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Demographic;->lengthOfResidence:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setMedianHomeValueUSD(I)Lcom/vungle/ads/fpd/Demographic;
    .locals 1

    .line 32
    sget-object v0, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->Companion:Lcom/vungle/ads/fpd/MedianHomeValueUSD$Companion;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/fpd/MedianHomeValueUSD$Companion;->fromPrice$vungle_ads_release(I)Lcom/vungle/ads/fpd/MedianHomeValueUSD;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/fpd/MedianHomeValueUSD;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Demographic;->medianHomeValueUSD:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setMonthlyHousingCosts(I)Lcom/vungle/ads/fpd/Demographic;
    .locals 1

    .line 37
    sget-object v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->Companion:Lcom/vungle/ads/fpd/MonthlyHousingCosts$Companion;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/fpd/MonthlyHousingCosts$Companion;->fromCost$vungle_ads_release(I)Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Demographic;->monthlyHousingPaymentUSD:Ljava/lang/Integer;

    return-object p0
.end method
