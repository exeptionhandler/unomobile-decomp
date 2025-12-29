.class public final synthetic Lcom/mattel/ad/log/BIDataUtils$Companion$WhenMappings;
.super Ljava/lang/Object;
.source "BIDataUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/ad/log/BIDataUtils$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/mattel/ad/bean/AdLoadReasonType;->values()[Lcom/mattel/ad/bean/AdLoadReasonType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/mattel/ad/bean/AdLoadReasonType;->LOAD_WITH_GAME_CALL:Lcom/mattel/ad/bean/AdLoadReasonType;

    invoke-virtual {v1}, Lcom/mattel/ad/bean/AdLoadReasonType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/mattel/ad/bean/AdLoadReasonType;->AUTO_LOAD_WITH_CLOSE:Lcom/mattel/ad/bean/AdLoadReasonType;

    invoke-virtual {v1}, Lcom/mattel/ad/bean/AdLoadReasonType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/mattel/ad/bean/AdLoadReasonType;->AUTO_LOAD_WITH_AD_EXPIRED:Lcom/mattel/ad/bean/AdLoadReasonType;

    invoke-virtual {v1}, Lcom/mattel/ad/bean/AdLoadReasonType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/mattel/ad/bean/AdLoadReasonType;->AUTO_LOAD_WITH_MULTI_AD:Lcom/mattel/ad/bean/AdLoadReasonType;

    invoke-virtual {v1}, Lcom/mattel/ad/bean/AdLoadReasonType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/mattel/ad/bean/AdLoadReasonType;->RETRY_WITH_LOAD_FAILED:Lcom/mattel/ad/bean/AdLoadReasonType;

    invoke-virtual {v1}, Lcom/mattel/ad/bean/AdLoadReasonType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/mattel/ad/bean/AdLoadReasonType;->RETRY_WITH_SHOW_FAILED:Lcom/mattel/ad/bean/AdLoadReasonType;

    invoke-virtual {v1}, Lcom/mattel/ad/bean/AdLoadReasonType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/mattel/ad/bean/AdLoadReasonType;->AD_PRELOADING:Lcom/mattel/ad/bean/AdLoadReasonType;

    invoke-virtual {v1}, Lcom/mattel/ad/bean/AdLoadReasonType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Lcom/mattel/ad/log/BIDataUtils$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
