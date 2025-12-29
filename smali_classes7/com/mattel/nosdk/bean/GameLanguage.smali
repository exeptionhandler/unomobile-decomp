.class public final enum Lcom/mattel/nosdk/bean/GameLanguage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mattel/nosdk/bean/GameLanguage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mattel/nosdk/bean/GameLanguage;

.field public static final enum ARABIC:Lcom/mattel/nosdk/bean/GameLanguage;

.field public static final enum DANISH:Lcom/mattel/nosdk/bean/GameLanguage;

.field public static final enum DUTCH:Lcom/mattel/nosdk/bean/GameLanguage;

.field public static final enum EN:Lcom/mattel/nosdk/bean/GameLanguage;

.field public static final enum FRENCH:Lcom/mattel/nosdk/bean/GameLanguage;

.field public static final enum GERMAN:Lcom/mattel/nosdk/bean/GameLanguage;

.field public static final enum ITALIAN:Lcom/mattel/nosdk/bean/GameLanguage;

.field public static final enum JAPANESE:Lcom/mattel/nosdk/bean/GameLanguage;

.field public static final enum KOREA:Lcom/mattel/nosdk/bean/GameLanguage;

.field public static final enum POLISH:Lcom/mattel/nosdk/bean/GameLanguage;

.field public static final enum PORTUGUESE:Lcom/mattel/nosdk/bean/GameLanguage;

.field public static final enum RUSSIAN:Lcom/mattel/nosdk/bean/GameLanguage;

.field public static final enum SPANISH:Lcom/mattel/nosdk/bean/GameLanguage;

.field public static final enum SWEDISH:Lcom/mattel/nosdk/bean/GameLanguage;

.field public static final enum SYSTEM:Lcom/mattel/nosdk/bean/GameLanguage;

.field public static final enum TURKISH:Lcom/mattel/nosdk/bean/GameLanguage;

.field public static final enum ZH_CN:Lcom/mattel/nosdk/bean/GameLanguage;

.field public static final enum ZH_HK:Lcom/mattel/nosdk/bean/GameLanguage;


# instance fields
.field private index:I

.field private lang:Ljava/lang/String;

.field private locale:Ljava/util/Locale;


# direct methods
.method private static synthetic $values()[Lcom/mattel/nosdk/bean/GameLanguage;
    .locals 3

    const/16 v0, 0x12

    .line 1
    new-array v0, v0, [Lcom/mattel/nosdk/bean/GameLanguage;

    sget-object v1, Lcom/mattel/nosdk/bean/GameLanguage;->SYSTEM:Lcom/mattel/nosdk/bean/GameLanguage;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/bean/GameLanguage;->ZH_CN:Lcom/mattel/nosdk/bean/GameLanguage;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/bean/GameLanguage;->ZH_HK:Lcom/mattel/nosdk/bean/GameLanguage;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/bean/GameLanguage;->EN:Lcom/mattel/nosdk/bean/GameLanguage;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/bean/GameLanguage;->DUTCH:Lcom/mattel/nosdk/bean/GameLanguage;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/bean/GameLanguage;->FRENCH:Lcom/mattel/nosdk/bean/GameLanguage;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/bean/GameLanguage;->GERMAN:Lcom/mattel/nosdk/bean/GameLanguage;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/bean/GameLanguage;->ITALIAN:Lcom/mattel/nosdk/bean/GameLanguage;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/bean/GameLanguage;->JAPANESE:Lcom/mattel/nosdk/bean/GameLanguage;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/bean/GameLanguage;->PORTUGUESE:Lcom/mattel/nosdk/bean/GameLanguage;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/bean/GameLanguage;->RUSSIAN:Lcom/mattel/nosdk/bean/GameLanguage;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/bean/GameLanguage;->SPANISH:Lcom/mattel/nosdk/bean/GameLanguage;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/bean/GameLanguage;->KOREA:Lcom/mattel/nosdk/bean/GameLanguage;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/bean/GameLanguage;->ARABIC:Lcom/mattel/nosdk/bean/GameLanguage;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/bean/GameLanguage;->SWEDISH:Lcom/mattel/nosdk/bean/GameLanguage;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/bean/GameLanguage;->DANISH:Lcom/mattel/nosdk/bean/GameLanguage;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/bean/GameLanguage;->TURKISH:Lcom/mattel/nosdk/bean/GameLanguage;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/bean/GameLanguage;->POLISH:Lcom/mattel/nosdk/bean/GameLanguage;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/mattel/nosdk/bean/GameLanguage;

    const-string/jumbo v4, "\u8ddf\u968f\u7cfb\u7edf"

    const/4 v5, 0x0

    const-string v1, "SYSTEM"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/mattel/nosdk/bean/GameLanguage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;)V

    sput-object v6, Lcom/mattel/nosdk/bean/GameLanguage;->SYSTEM:Lcom/mattel/nosdk/bean/GameLanguage;

    .line 3
    new-instance v0, Lcom/mattel/nosdk/bean/GameLanguage;

    sget-object v12, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v10, 0x1

    const-string/jumbo v11, "\u7b80\u4f53\u4e2d\u6587"

    const-string v8, "ZH_CN"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/mattel/nosdk/bean/GameLanguage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/mattel/nosdk/bean/GameLanguage;->ZH_CN:Lcom/mattel/nosdk/bean/GameLanguage;

    .line 5
    new-instance v0, Lcom/mattel/nosdk/bean/GameLanguage;

    new-instance v6, Ljava/util/Locale;

    const-string/jumbo v1, "zh"

    const-string v2, "HK"

    invoke-direct {v6, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string/jumbo v5, "\u4e2d\u56fd\u9999\u6e2f"

    const-string v2, "ZH_HK"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/mattel/nosdk/bean/GameLanguage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/mattel/nosdk/bean/GameLanguage;->ZH_HK:Lcom/mattel/nosdk/bean/GameLanguage;

    .line 7
    new-instance v0, Lcom/mattel/nosdk/bean/GameLanguage;

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v10, 0x3

    const-string/jumbo v11, "\u82f1\u8bed"

    const-string v8, "EN"

    const/4 v9, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/mattel/nosdk/bean/GameLanguage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/mattel/nosdk/bean/GameLanguage;->EN:Lcom/mattel/nosdk/bean/GameLanguage;

    .line 9
    new-instance v0, Lcom/mattel/nosdk/bean/GameLanguage;

    new-instance v6, Ljava/util/Locale;

    const-string v1, "nl"

    invoke-direct {v6, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string/jumbo v5, "\u8377\u5170\u8bed"

    const-string v2, "DUTCH"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/mattel/nosdk/bean/GameLanguage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/mattel/nosdk/bean/GameLanguage;->DUTCH:Lcom/mattel/nosdk/bean/GameLanguage;

    .line 11
    new-instance v0, Lcom/mattel/nosdk/bean/GameLanguage;

    sget-object v12, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    const/4 v10, 0x5

    const-string/jumbo v11, "\u6cd5\u8bed"

    const-string v8, "FRENCH"

    const/4 v9, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/mattel/nosdk/bean/GameLanguage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/mattel/nosdk/bean/GameLanguage;->FRENCH:Lcom/mattel/nosdk/bean/GameLanguage;

    .line 13
    new-instance v0, Lcom/mattel/nosdk/bean/GameLanguage;

    sget-object v6, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    const/4 v4, 0x6

    const-string/jumbo v5, "\u5fb7\u8bed"

    const-string v2, "GERMAN"

    const/4 v3, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/mattel/nosdk/bean/GameLanguage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/mattel/nosdk/bean/GameLanguage;->GERMAN:Lcom/mattel/nosdk/bean/GameLanguage;

    .line 15
    new-instance v0, Lcom/mattel/nosdk/bean/GameLanguage;

    sget-object v12, Ljava/util/Locale;->ITALIAN:Ljava/util/Locale;

    const/4 v10, 0x7

    const-string/jumbo v11, "\u610f\u5927\u5229\u8bed"

    const-string v8, "ITALIAN"

    const/4 v9, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/mattel/nosdk/bean/GameLanguage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/mattel/nosdk/bean/GameLanguage;->ITALIAN:Lcom/mattel/nosdk/bean/GameLanguage;

    .line 17
    new-instance v0, Lcom/mattel/nosdk/bean/GameLanguage;

    sget-object v6, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    const/16 v4, 0x8

    const-string/jumbo v5, "\u65e5\u8bed"

    const-string v2, "JAPANESE"

    const/16 v3, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/mattel/nosdk/bean/GameLanguage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/mattel/nosdk/bean/GameLanguage;->JAPANESE:Lcom/mattel/nosdk/bean/GameLanguage;

    .line 19
    new-instance v0, Lcom/mattel/nosdk/bean/GameLanguage;

    new-instance v12, Ljava/util/Locale;

    const-string v1, "pt"

    invoke-direct {v12, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/16 v10, 0x9

    const-string/jumbo v11, "\u8461\u8404\u7259\u8bed"

    const-string v8, "PORTUGUESE"

    const/16 v9, 0x9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/mattel/nosdk/bean/GameLanguage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/mattel/nosdk/bean/GameLanguage;->PORTUGUESE:Lcom/mattel/nosdk/bean/GameLanguage;

    .line 21
    new-instance v0, Lcom/mattel/nosdk/bean/GameLanguage;

    new-instance v6, Ljava/util/Locale;

    const-string v1, "ru"

    invoke-direct {v6, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/16 v4, 0xa

    const-string/jumbo v5, "\u4fc4\u8bed"

    const-string v2, "RUSSIAN"

    const/16 v3, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/mattel/nosdk/bean/GameLanguage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/mattel/nosdk/bean/GameLanguage;->RUSSIAN:Lcom/mattel/nosdk/bean/GameLanguage;

    .line 23
    new-instance v0, Lcom/mattel/nosdk/bean/GameLanguage;

    new-instance v12, Ljava/util/Locale;

    const-string v1, "es"

    invoke-direct {v12, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/16 v10, 0xb

    const-string/jumbo v11, "\u897f\u73ed\u7259\u8bed"

    const-string v8, "SPANISH"

    const/16 v9, 0xb

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/mattel/nosdk/bean/GameLanguage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/mattel/nosdk/bean/GameLanguage;->SPANISH:Lcom/mattel/nosdk/bean/GameLanguage;

    .line 25
    new-instance v0, Lcom/mattel/nosdk/bean/GameLanguage;

    sget-object v6, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const/16 v4, 0xc

    const-string/jumbo v5, "\u97e9\u8bed"

    const-string v2, "KOREA"

    const/16 v3, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/mattel/nosdk/bean/GameLanguage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/mattel/nosdk/bean/GameLanguage;->KOREA:Lcom/mattel/nosdk/bean/GameLanguage;

    .line 27
    new-instance v0, Lcom/mattel/nosdk/bean/GameLanguage;

    new-instance v12, Ljava/util/Locale;

    const-string v1, "ar"

    invoke-direct {v12, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/16 v10, 0xd

    const-string/jumbo v11, "\u963f\u62c9\u4f2f\u8bed"

    const-string v8, "ARABIC"

    const/16 v9, 0xd

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/mattel/nosdk/bean/GameLanguage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/mattel/nosdk/bean/GameLanguage;->ARABIC:Lcom/mattel/nosdk/bean/GameLanguage;

    .line 29
    new-instance v0, Lcom/mattel/nosdk/bean/GameLanguage;

    new-instance v6, Ljava/util/Locale;

    const-string v1, "sv"

    invoke-direct {v6, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/16 v4, 0xe

    const-string/jumbo v5, "\u745e\u5178\u8bed"

    const-string v2, "SWEDISH"

    const/16 v3, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/mattel/nosdk/bean/GameLanguage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/mattel/nosdk/bean/GameLanguage;->SWEDISH:Lcom/mattel/nosdk/bean/GameLanguage;

    .line 31
    new-instance v0, Lcom/mattel/nosdk/bean/GameLanguage;

    new-instance v12, Ljava/util/Locale;

    const-string v1, "da"

    invoke-direct {v12, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/16 v10, 0xf

    const-string/jumbo v11, "\u4e39\u9ea6\u8bed"

    const-string v8, "DANISH"

    const/16 v9, 0xf

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/mattel/nosdk/bean/GameLanguage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/mattel/nosdk/bean/GameLanguage;->DANISH:Lcom/mattel/nosdk/bean/GameLanguage;

    .line 33
    new-instance v0, Lcom/mattel/nosdk/bean/GameLanguage;

    new-instance v6, Ljava/util/Locale;

    const-string v1, "tr"

    invoke-direct {v6, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x10

    const-string/jumbo v5, "\u571f\u8033\u5176"

    const-string v2, "TURKISH"

    const/16 v3, 0x10

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/mattel/nosdk/bean/GameLanguage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/mattel/nosdk/bean/GameLanguage;->TURKISH:Lcom/mattel/nosdk/bean/GameLanguage;

    .line 35
    new-instance v0, Lcom/mattel/nosdk/bean/GameLanguage;

    new-instance v12, Ljava/util/Locale;

    const-string v1, "pl"

    invoke-direct {v12, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/16 v10, 0x11

    const-string/jumbo v11, "\u6ce2\u5170\u8bed"

    const-string v8, "POLISH"

    const/16 v9, 0x11

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/mattel/nosdk/bean/GameLanguage;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/mattel/nosdk/bean/GameLanguage;->POLISH:Lcom/mattel/nosdk/bean/GameLanguage;

    .line 36
    invoke-static {}, Lcom/mattel/nosdk/bean/GameLanguage;->$values()[Lcom/mattel/nosdk/bean/GameLanguage;

    move-result-object v0

    sput-object v0, Lcom/mattel/nosdk/bean/GameLanguage;->$VALUES:[Lcom/mattel/nosdk/bean/GameLanguage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/mattel/nosdk/bean/GameLanguage;->index:I

    .line 3
    iput-object p4, p0, Lcom/mattel/nosdk/bean/GameLanguage;->lang:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/mattel/nosdk/bean/GameLanguage;->locale:Ljava/util/Locale;

    return-void
.end method

.method public static getLanguage(I)Lcom/mattel/nosdk/bean/GameLanguage;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 1
    sget-object p0, Lcom/mattel/nosdk/bean/GameLanguage;->SYSTEM:Lcom/mattel/nosdk/bean/GameLanguage;

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/mattel/nosdk/bean/GameLanguage;->POLISH:Lcom/mattel/nosdk/bean/GameLanguage;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/mattel/nosdk/bean/GameLanguage;->TURKISH:Lcom/mattel/nosdk/bean/GameLanguage;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/mattel/nosdk/bean/GameLanguage;->DANISH:Lcom/mattel/nosdk/bean/GameLanguage;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/mattel/nosdk/bean/GameLanguage;->SWEDISH:Lcom/mattel/nosdk/bean/GameLanguage;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/mattel/nosdk/bean/GameLanguage;->ARABIC:Lcom/mattel/nosdk/bean/GameLanguage;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/mattel/nosdk/bean/GameLanguage;->KOREA:Lcom/mattel/nosdk/bean/GameLanguage;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lcom/mattel/nosdk/bean/GameLanguage;->SPANISH:Lcom/mattel/nosdk/bean/GameLanguage;

    return-object p0

    .line 9
    :pswitch_7
    sget-object p0, Lcom/mattel/nosdk/bean/GameLanguage;->RUSSIAN:Lcom/mattel/nosdk/bean/GameLanguage;

    return-object p0

    .line 10
    :pswitch_8
    sget-object p0, Lcom/mattel/nosdk/bean/GameLanguage;->PORTUGUESE:Lcom/mattel/nosdk/bean/GameLanguage;

    return-object p0

    .line 11
    :pswitch_9
    sget-object p0, Lcom/mattel/nosdk/bean/GameLanguage;->JAPANESE:Lcom/mattel/nosdk/bean/GameLanguage;

    return-object p0

    .line 12
    :pswitch_a
    sget-object p0, Lcom/mattel/nosdk/bean/GameLanguage;->ITALIAN:Lcom/mattel/nosdk/bean/GameLanguage;

    return-object p0

    .line 13
    :pswitch_b
    sget-object p0, Lcom/mattel/nosdk/bean/GameLanguage;->GERMAN:Lcom/mattel/nosdk/bean/GameLanguage;

    return-object p0

    .line 14
    :pswitch_c
    sget-object p0, Lcom/mattel/nosdk/bean/GameLanguage;->FRENCH:Lcom/mattel/nosdk/bean/GameLanguage;

    return-object p0

    .line 15
    :pswitch_d
    sget-object p0, Lcom/mattel/nosdk/bean/GameLanguage;->DUTCH:Lcom/mattel/nosdk/bean/GameLanguage;

    return-object p0

    .line 16
    :pswitch_e
    sget-object p0, Lcom/mattel/nosdk/bean/GameLanguage;->EN:Lcom/mattel/nosdk/bean/GameLanguage;

    return-object p0

    .line 17
    :pswitch_f
    sget-object p0, Lcom/mattel/nosdk/bean/GameLanguage;->ZH_HK:Lcom/mattel/nosdk/bean/GameLanguage;

    return-object p0

    .line 18
    :pswitch_10
    sget-object p0, Lcom/mattel/nosdk/bean/GameLanguage;->ZH_CN:Lcom/mattel/nosdk/bean/GameLanguage;

    return-object p0

    .line 19
    :pswitch_11
    sget-object p0, Lcom/mattel/nosdk/bean/GameLanguage;->SYSTEM:Lcom/mattel/nosdk/bean/GameLanguage;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static getLocale(Lcom/mattel/nosdk/bean/GameLanguage;)Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/bean/GameLanguage;->locale:Ljava/util/Locale;

    if-eqz p0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static isFollowSystem(Lcom/mattel/nosdk/bean/GameLanguage;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/bean/GameLanguage;->locale:Ljava/util/Locale;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mattel/nosdk/bean/GameLanguage;
    .locals 1

    .line 1
    const-class v0, Lcom/mattel/nosdk/bean/GameLanguage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mattel/nosdk/bean/GameLanguage;

    return-object p0
.end method

.method public static values()[Lcom/mattel/nosdk/bean/GameLanguage;
    .locals 1

    .line 1
    sget-object v0, Lcom/mattel/nosdk/bean/GameLanguage;->$VALUES:[Lcom/mattel/nosdk/bean/GameLanguage;

    invoke-virtual {v0}, [Lcom/mattel/nosdk/bean/GameLanguage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mattel/nosdk/bean/GameLanguage;

    return-object v0
.end method


# virtual methods
.method public equalsLocal(Ljava/util/Locale;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/GameLanguage;->locale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, p1, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "zh"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 12
    sget-object p1, Lcom/mattel/nosdk/bean/GameLanguage;->ZH_CN:Lcom/mattel/nosdk/bean/GameLanguage;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 15
    :cond_3
    sget-object p1, Lcom/mattel/nosdk/bean/GameLanguage;->ZH_HK:Lcom/mattel/nosdk/bean/GameLanguage;

    if-ne p0, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 18
    :cond_5
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mattel/nosdk/bean/GameLanguage;->index:I

    return v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/GameLanguage;->lang:Ljava/lang/String;

    return-object v0
.end method
