.class public final enum Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;
.super Ljava/lang/Enum;
.source "BidRequest.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CreativeAttribute"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute$CreativeAttributeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

.field public static final enum AD_CAN_BE_SKIPPED:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

.field public static final AD_CAN_BE_SKIPPED_VALUE:I = 0x10

.field public static final enum ANNOYING:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

.field public static final ANNOYING_VALUE:I = 0xa

.field public static final enum AUDIO_AUTO_PLAY:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

.field public static final AUDIO_AUTO_PLAY_VALUE:I = 0x1

.field public static final enum AUDIO_USER_INITIATED:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

.field public static final AUDIO_USER_INITIATED_VALUE:I = 0x2

.field public static final enum EXPANDABLE_AUTOMATIC:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

.field public static final EXPANDABLE_AUTOMATIC_VALUE:I = 0x3

.field public static final enum EXPANDABLE_CLICK_INITIATED:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

.field public static final EXPANDABLE_CLICK_INITIATED_VALUE:I = 0x4

.field public static final enum EXPANDABLE_ROLLOVER_INITIATED:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

.field public static final EXPANDABLE_ROLLOVER_INITIATED_VALUE:I = 0x5

.field public static final enum FLASH:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

.field public static final FLASH_VALUE:I = 0x11

.field public static final enum HAS_AUDIO_ON_OFF_BUTTON:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

.field public static final HAS_AUDIO_ON_OFF_BUTTON_VALUE:I = 0xf

.field public static final enum POP:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

.field public static final POP_VALUE:I = 0x8

.field public static final enum PROVOCATIVE_OR_SUGGESTIVE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

.field public static final PROVOCATIVE_OR_SUGGESTIVE_VALUE:I = 0x9

.field public static final enum RESPONSIVE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

.field public static final RESPONSIVE_VALUE:I = 0x12

.field public static final enum SURVEYS:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

.field public static final SURVEYS_VALUE:I = 0xb

.field public static final enum TEXT_ONLY:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

.field public static final TEXT_ONLY_VALUE:I = 0xc

.field public static final enum USER_INTERACTIVE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

.field public static final USER_INTERACTIVE_VALUE:I = 0xd

.field public static final enum VIDEO_IN_BANNER_AUTO_PLAY:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

.field public static final VIDEO_IN_BANNER_AUTO_PLAY_VALUE:I = 0x6

.field public static final enum VIDEO_IN_BANNER_USER_INITIATED:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

.field public static final VIDEO_IN_BANNER_USER_INITIATED_VALUE:I = 0x7

.field public static final enum WINDOWS_DIALOG_OR_ALERT_STYLE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

.field public static final WINDOWS_DIALOG_OR_ALERT_STYLE_VALUE:I = 0xe

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;
    .locals 3

    const/16 v0, 0x12

    .line 13789
    new-array v0, v0, [Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->AUDIO_AUTO_PLAY:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->AUDIO_USER_INITIATED:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->EXPANDABLE_AUTOMATIC:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->EXPANDABLE_CLICK_INITIATED:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->EXPANDABLE_ROLLOVER_INITIATED:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->VIDEO_IN_BANNER_AUTO_PLAY:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->VIDEO_IN_BANNER_USER_INITIATED:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->POP:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->PROVOCATIVE_OR_SUGGESTIVE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->ANNOYING:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->SURVEYS:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->TEXT_ONLY:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->USER_INTERACTIVE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->WINDOWS_DIALOG_OR_ALERT_STYLE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->HAS_AUDIO_ON_OFF_BUTTON:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->AD_CAN_BE_SKIPPED:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->FLASH:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->RESPONSIVE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 13794
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    const-string v1, "AUDIO_AUTO_PLAY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->AUDIO_AUTO_PLAY:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    .line 13798
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    const-string v1, "AUDIO_USER_INITIATED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->AUDIO_USER_INITIATED:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    .line 13802
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    const-string v1, "EXPANDABLE_AUTOMATIC"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->EXPANDABLE_AUTOMATIC:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    .line 13806
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    const-string v1, "EXPANDABLE_CLICK_INITIATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->EXPANDABLE_CLICK_INITIATED:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    .line 13810
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    const-string v1, "EXPANDABLE_ROLLOVER_INITIATED"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->EXPANDABLE_ROLLOVER_INITIATED:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    .line 13814
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    const-string v1, "VIDEO_IN_BANNER_AUTO_PLAY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->VIDEO_IN_BANNER_AUTO_PLAY:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    .line 13818
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    const-string v1, "VIDEO_IN_BANNER_USER_INITIATED"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->VIDEO_IN_BANNER_USER_INITIATED:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    .line 13826
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    const-string v1, "POP"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->POP:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    .line 13830
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    const-string v1, "PROVOCATIVE_OR_SUGGESTIVE"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->PROVOCATIVE_OR_SUGGESTIVE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    .line 13838
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    const-string v1, "ANNOYING"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->ANNOYING:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    .line 13842
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    const-string v1, "SURVEYS"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->SURVEYS:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    .line 13846
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    const-string v1, "TEXT_ONLY"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->TEXT_ONLY:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    .line 13854
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    const-string v1, "USER_INTERACTIVE"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->USER_INTERACTIVE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    .line 13858
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    const-string v1, "WINDOWS_DIALOG_OR_ALERT_STYLE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v3, v2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->WINDOWS_DIALOG_OR_ALERT_STYLE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    .line 13862
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    const-string v1, "HAS_AUDIO_ON_OFF_BUTTON"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->HAS_AUDIO_ON_OFF_BUTTON:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    .line 13871
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    const-string v1, "AD_CAN_BE_SKIPPED"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->AD_CAN_BE_SKIPPED:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    .line 13879
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    const-string v1, "FLASH"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->FLASH:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    .line 13887
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    const-string v1, "RESPONSIVE"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v3, v2}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->RESPONSIVE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    .line 13789
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->$values()[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->$VALUES:[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    .line 14033
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute$1;

    invoke-direct {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute$1;-><init>()V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 14057
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14058
    iput p3, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 14023
    :pswitch_0
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->RESPONSIVE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    return-object p0

    .line 14022
    :pswitch_1
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->FLASH:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    return-object p0

    .line 14021
    :pswitch_2
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->AD_CAN_BE_SKIPPED:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    return-object p0

    .line 14020
    :pswitch_3
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->HAS_AUDIO_ON_OFF_BUTTON:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    return-object p0

    .line 14019
    :pswitch_4
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->WINDOWS_DIALOG_OR_ALERT_STYLE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    return-object p0

    .line 14018
    :pswitch_5
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->USER_INTERACTIVE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    return-object p0

    .line 14017
    :pswitch_6
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->TEXT_ONLY:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    return-object p0

    .line 14016
    :pswitch_7
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->SURVEYS:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    return-object p0

    .line 14015
    :pswitch_8
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->ANNOYING:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    return-object p0

    .line 14014
    :pswitch_9
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->PROVOCATIVE_OR_SUGGESTIVE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    return-object p0

    .line 14013
    :pswitch_a
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->POP:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    return-object p0

    .line 14012
    :pswitch_b
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->VIDEO_IN_BANNER_USER_INITIATED:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    return-object p0

    .line 14011
    :pswitch_c
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->VIDEO_IN_BANNER_AUTO_PLAY:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    return-object p0

    .line 14010
    :pswitch_d
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->EXPANDABLE_ROLLOVER_INITIATED:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    return-object p0

    .line 14009
    :pswitch_e
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->EXPANDABLE_CLICK_INITIATED:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    return-object p0

    .line 14008
    :pswitch_f
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->EXPANDABLE_AUTOMATIC:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    return-object p0

    .line 14007
    :pswitch_10
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->AUDIO_USER_INITIATED:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    return-object p0

    .line 14006
    :pswitch_11
    sget-object p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->AUDIO_AUTO_PLAY:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;",
            ">;"
        }
    .end annotation

    .line 14030
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 14043
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute$CreativeAttributeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14001
    invoke-static {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;
    .locals 1

    .line 13789
    const-class v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;
    .locals 1

    .line 13789
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->$VALUES:[Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    invoke-virtual {v0}, [Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 13991
    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;->value:I

    return v0
.end method
