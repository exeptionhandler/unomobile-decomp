.class public final Lcom/mattel/ad/config/MediationAdapterLibConfig$Companion;
.super Ljava/lang/Object;
.source "MediationAdapterLibConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/ad/config/MediationAdapterLibConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/ad/config/MediationAdapterLibConfig$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002R*\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mattel/ad/config/MediationAdapterLibConfig$Companion;",
        "",
        "<init>",
        "()V",
        "cache",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "checkAdapterLibExist",
        "mediation",
        "Lcom/mattel/ad/bean/Mediation;",
        "adChannel",
        "Lcom/mattel/ad/config/MediationAdapterLibConfig$AdChannel;",
        "getAdapterLibClassName",
        "ad_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mattel/ad/config/MediationAdapterLibConfig$Companion;-><init>()V

    return-void
.end method

.method private final getAdapterLibClassName(Lcom/mattel/ad/bean/Mediation;Lcom/mattel/ad/config/MediationAdapterLibConfig$AdChannel;)Ljava/lang/String;
    .locals 4

    .line 46
    sget-object v0, Lcom/mattel/ad/config/MediationAdapterLibConfig$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/mattel/ad/bean/Mediation;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_a

    if-eq p1, v2, :cond_5

    if-ne p1, v1, :cond_4

    .line 66
    sget-object p1, Lcom/mattel/ad/config/MediationAdapterLibConfig$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/mattel/ad/config/MediationAdapterLibConfig$AdChannel;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    .line 68
    const-string p1, "com.ironsource.adapters.bidmachine.BidMachineAdapter"

    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 70
    :cond_1
    const-string p1, "com.ironsource.adapters.moloco.MolocoAdapter"

    goto :goto_0

    .line 69
    :cond_2
    const-string p1, "com.ironsource.adapters.inmobi.InMobiAdapter"

    goto :goto_0

    .line 67
    :cond_3
    const-string p1, "com.ironsource.adapters.mintegral.MintegralAdapter"

    goto :goto_0

    .line 46
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 58
    :cond_5
    sget-object p1, Lcom/mattel/ad/config/MediationAdapterLibConfig$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/mattel/ad/config/MediationAdapterLibConfig$AdChannel;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v3, :cond_9

    if-eq p1, v2, :cond_8

    if-eq p1, v1, :cond_7

    if-ne p1, v0, :cond_6

    .line 60
    const-string p1, "com.applovin.mediation.adapters.BidMachineMediationAdapter"

    goto :goto_0

    .line 58
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 62
    :cond_7
    const-string p1, "com.applovin.mediation.adapters.MolocoMediationAdapter"

    goto :goto_0

    .line 61
    :cond_8
    const-string p1, "com.applovin.mediation.adapters.InMobiMediationAdapter"

    goto :goto_0

    .line 59
    :cond_9
    const-string p1, "com.applovin.mediation.adapters.MintegralMediationAdapter"

    goto :goto_0

    .line 48
    :cond_a
    sget-object p1, Lcom/mattel/ad/config/MediationAdapterLibConfig$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/mattel/ad/config/MediationAdapterLibConfig$AdChannel;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v3, :cond_e

    if-eq p1, v2, :cond_d

    if-eq p1, v1, :cond_c

    if-ne p1, v0, :cond_b

    .line 54
    const-string p1, ""

    goto :goto_0

    .line 48
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 52
    :cond_c
    const-string p1, "com.google.ads.mediation.moloco.MolocoMediationAdapter"

    goto :goto_0

    .line 50
    :cond_d
    const-string p1, "com.google.ads.mediation.inmobi.InMobiMediationAdapter"

    goto :goto_0

    .line 49
    :cond_e
    const-string p1, "com.google.ads.mediation.mintegral.MintegralMediationAdapter"

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final checkAdapterLibExist(Lcom/mattel/ad/bean/Mediation;Lcom/mattel/ad/config/MediationAdapterLibConfig$AdChannel;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "mediation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adChannel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/mattel/ad/config/MediationAdapterLibConfig;->access$getCache$cp()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 33
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mattel/ad/config/MediationAdapterLibConfig$Companion;->getAdapterLibClassName(Lcom/mattel/ad/bean/Mediation;Lcom/mattel/ad/config/MediationAdapterLibConfig$AdChannel;)Ljava/lang/String;

    move-result-object p1

    .line 34
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 37
    :cond_1
    invoke-static {p1}, Lcom/mattel/common/utils/ClassCheckUtils;->classIsExist(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 38
    invoke-static {}, Lcom/mattel/ad/config/MediationAdapterLibConfig;->access$getCache$cp()Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return p1
.end method
