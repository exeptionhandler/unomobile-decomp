.class public final Lcom/mattel/iabtcf/constants/GdprConstants;
.super Ljava/lang/Object;
.source "GdprConstants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/iabtcf/constants/GdprConstants$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mattel/iabtcf/constants/GdprConstants;",
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
.field public static final CMP_ID_OFFSET:I = 0x4e

.field public static final CMP_ID_SIZE:I = 0xc

.field public static final CMP_VERSION_OFFSET:I = 0x5a

.field public static final CMP_VERSION_SIZE:I = 0xc

.field public static final CONSENT_LANGUAGE_OFFSET:I = 0x6c

.field public static final CONSENT_LANGUAGE_SIZE:I = 0xc

.field public static final CONSENT_SCREEN_OFFSET:I = 0x66

.field public static final CONSENT_SCREEN_SIZE:I = 0x6

.field public static final CREATED_BIT_OFFSET:I = 0x6

.field public static final CREATED_BIT_SIZE:I = 0x24

.field public static final Companion:Lcom/mattel/iabtcf/constants/GdprConstants$Companion;

.field public static final IS_RANGE_ENCODING_SIZE:I = 0x1

.field public static final IS_SERVICE_SPECIFIC_OFFSET:I = 0x8a

.field public static final MAX_VENDOR_ID_SIZE:I = 0x10

.field public static final NUM_CUSTOM_PURPOSES_SIZE:I = 0x6

.field public static final NUM_ENTRIES_SIZE:I = 0xc

.field public static final NUM_PUB_RESTRICTIONS_SIZE:I = 0xc

.field public static final PUBLISHER_CC_OFFSET:I = 0xc9

.field public static final PUBLISHER_CC_SIZE:I = 0xc

.field public static final PUB_PURPOSES_LI_TRANSPARENCY_SIZE:I = 0x18

.field public static final PUB_PURPOSE_CONSENT_SIZE:I = 0x18

.field public static final PURPOSES_CONSENT_OFFSET:I = 0x98

.field public static final PURPOSES_CONSENT_SIZE:I = 0x18

.field public static final PURPOSES_LI_TRANSPARENCY_OFFSET:I = 0xb0

.field public static final PURPOSES_LI_TRANSPARENCY_SIZE:I = 0x18

.field public static final PURPOSE_ONE_TREATMENT_OFFSET:I = 0xc8

.field public static final SEGMENT_TYPE_CORE:I = 0x0

.field public static final SEGMENT_TYPE_DISCLOSED_VENDOR:I = 0x1

.field public static final SEGMENT_TYPE_PUBLISHER_TC:I = 0x3

.field public static final SEGMENT_TYPE_SIZE:I = 0x3

.field public static final SPECIAL_FEATURE_OPT_INS_OFFSET:I = 0x8c

.field public static final SPECIAL_FEATURE_OPT_INS_SIZE:I = 0xc

.field public static final TCF_POLICY_VERSION_OFFSET:I = 0x84

.field public static final TCF_POLICY_VERSION_SIZE:I = 0x6

.field public static final UPDATED_BIT_OFFSET:I = 0x2a

.field public static final UPDATED_BIT_SIZE:I = 0x24

.field public static final USE_NON_STANDARD_TEXTS_OFFSET:I = 0x8b

.field public static final VENDOR_CONSENT_OFFSET:I = 0xe6

.field public static final VENDOR_ID_SIZE:I = 0x10

.field public static final VENDOR_LIST_VERSION_OFFSET:I = 0x78

.field public static final VENDOR_LIST_VERSION_SIZE:I = 0xc

.field public static final VERSION_BIT_OFFSET:I = 0x0

.field public static final VERSION_BIT_SIZE:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/iabtcf/constants/GdprConstants$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/iabtcf/constants/GdprConstants$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/iabtcf/constants/GdprConstants;->Companion:Lcom/mattel/iabtcf/constants/GdprConstants$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
