.class public final enum Lcom/mattel/common/debugview/ToolsType;
.super Ljava/lang/Enum;
.source "ToolsType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mattel/common/debugview/ToolsType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mattel/common/debugview/ToolsType;",
        "",
        "type",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "INIT",
        "INIT_CONFIG",
        "ENV",
        "ENV_URL",
        "NORMAL_CONFIG",
        "LOGIN_INIT",
        "LOGIN_CONFIG",
        "GOOGLE_CONFIG",
        "FB_CONFIG",
        "FB_LOGIN",
        "FB_AUTO_LOG_APP_EVENT",
        "FB_COLLECT_AD_ID",
        "AF_CONFIG",
        "AF_INIT",
        "AF_GET_UID",
        "AF_SET_CUSTOM_ID",
        "FIREBASE_CONFIG",
        "FIREBASE_GET_APP_INSTANCE_ID",
        "FIREBASE_SET_USERID",
        "AI_HELP_CONFIG",
        "AI_HELP_PUSH_INIT",
        "PUSH_INIT",
        "PUSH_ACCOUNT_ID",
        "PUSH_TAGS",
        "LINE_CONFIG",
        "SNAPCHAT_CONFIG",
        "common_tool_release"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/mattel/common/debugview/ToolsType;

.field public static final enum AF_CONFIG:Lcom/mattel/common/debugview/ToolsType;

.field public static final enum AF_GET_UID:Lcom/mattel/common/debugview/ToolsType;

.field public static final enum AF_INIT:Lcom/mattel/common/debugview/ToolsType;

.field public static final enum AF_SET_CUSTOM_ID:Lcom/mattel/common/debugview/ToolsType;

.field public static final enum AI_HELP_CONFIG:Lcom/mattel/common/debugview/ToolsType;

.field public static final enum AI_HELP_PUSH_INIT:Lcom/mattel/common/debugview/ToolsType;

.field public static final enum ENV:Lcom/mattel/common/debugview/ToolsType;

.field public static final enum ENV_URL:Lcom/mattel/common/debugview/ToolsType;

.field public static final enum FB_AUTO_LOG_APP_EVENT:Lcom/mattel/common/debugview/ToolsType;

.field public static final enum FB_COLLECT_AD_ID:Lcom/mattel/common/debugview/ToolsType;

.field public static final enum FB_CONFIG:Lcom/mattel/common/debugview/ToolsType;

.field public static final enum FB_LOGIN:Lcom/mattel/common/debugview/ToolsType;

.field public static final enum FIREBASE_CONFIG:Lcom/mattel/common/debugview/ToolsType;

.field public static final enum FIREBASE_GET_APP_INSTANCE_ID:Lcom/mattel/common/debugview/ToolsType;

.field public static final enum FIREBASE_SET_USERID:Lcom/mattel/common/debugview/ToolsType;

.field public static final enum GOOGLE_CONFIG:Lcom/mattel/common/debugview/ToolsType;

.field public static final enum INIT:Lcom/mattel/common/debugview/ToolsType;

.field public static final enum INIT_CONFIG:Lcom/mattel/common/debugview/ToolsType;

.field public static final enum LINE_CONFIG:Lcom/mattel/common/debugview/ToolsType;

.field public static final enum LOGIN_CONFIG:Lcom/mattel/common/debugview/ToolsType;

.field public static final enum LOGIN_INIT:Lcom/mattel/common/debugview/ToolsType;

.field public static final enum NORMAL_CONFIG:Lcom/mattel/common/debugview/ToolsType;

.field public static final enum PUSH_ACCOUNT_ID:Lcom/mattel/common/debugview/ToolsType;

.field public static final enum PUSH_INIT:Lcom/mattel/common/debugview/ToolsType;

.field public static final enum PUSH_TAGS:Lcom/mattel/common/debugview/ToolsType;

.field public static final enum SNAPCHAT_CONFIG:Lcom/mattel/common/debugview/ToolsType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/mattel/common/debugview/ToolsType;
    .locals 3

    const/16 v0, 0x1a

    new-array v0, v0, [Lcom/mattel/common/debugview/ToolsType;

    sget-object v1, Lcom/mattel/common/debugview/ToolsType;->INIT:Lcom/mattel/common/debugview/ToolsType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/common/debugview/ToolsType;->INIT_CONFIG:Lcom/mattel/common/debugview/ToolsType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/common/debugview/ToolsType;->ENV:Lcom/mattel/common/debugview/ToolsType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/common/debugview/ToolsType;->ENV_URL:Lcom/mattel/common/debugview/ToolsType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/common/debugview/ToolsType;->NORMAL_CONFIG:Lcom/mattel/common/debugview/ToolsType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/common/debugview/ToolsType;->LOGIN_INIT:Lcom/mattel/common/debugview/ToolsType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/common/debugview/ToolsType;->LOGIN_CONFIG:Lcom/mattel/common/debugview/ToolsType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/common/debugview/ToolsType;->GOOGLE_CONFIG:Lcom/mattel/common/debugview/ToolsType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/common/debugview/ToolsType;->FB_CONFIG:Lcom/mattel/common/debugview/ToolsType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/common/debugview/ToolsType;->FB_LOGIN:Lcom/mattel/common/debugview/ToolsType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/common/debugview/ToolsType;->FB_AUTO_LOG_APP_EVENT:Lcom/mattel/common/debugview/ToolsType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/common/debugview/ToolsType;->FB_COLLECT_AD_ID:Lcom/mattel/common/debugview/ToolsType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/common/debugview/ToolsType;->AF_CONFIG:Lcom/mattel/common/debugview/ToolsType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/common/debugview/ToolsType;->AF_INIT:Lcom/mattel/common/debugview/ToolsType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/common/debugview/ToolsType;->AF_GET_UID:Lcom/mattel/common/debugview/ToolsType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/common/debugview/ToolsType;->AF_SET_CUSTOM_ID:Lcom/mattel/common/debugview/ToolsType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/common/debugview/ToolsType;->FIREBASE_CONFIG:Lcom/mattel/common/debugview/ToolsType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/common/debugview/ToolsType;->FIREBASE_GET_APP_INSTANCE_ID:Lcom/mattel/common/debugview/ToolsType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/common/debugview/ToolsType;->FIREBASE_SET_USERID:Lcom/mattel/common/debugview/ToolsType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/common/debugview/ToolsType;->AI_HELP_CONFIG:Lcom/mattel/common/debugview/ToolsType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/common/debugview/ToolsType;->AI_HELP_PUSH_INIT:Lcom/mattel/common/debugview/ToolsType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/common/debugview/ToolsType;->PUSH_INIT:Lcom/mattel/common/debugview/ToolsType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/common/debugview/ToolsType;->PUSH_ACCOUNT_ID:Lcom/mattel/common/debugview/ToolsType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/common/debugview/ToolsType;->PUSH_TAGS:Lcom/mattel/common/debugview/ToolsType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/common/debugview/ToolsType;->LINE_CONFIG:Lcom/mattel/common/debugview/ToolsType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/common/debugview/ToolsType;->SNAPCHAT_CONFIG:Lcom/mattel/common/debugview/ToolsType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/mattel/common/debugview/ToolsType;

    const/4 v1, 0x0

    const-string v2, "init"

    const-string v3, "INIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/mattel/common/debugview/ToolsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mattel/common/debugview/ToolsType;->INIT:Lcom/mattel/common/debugview/ToolsType;

    .line 5
    new-instance v0, Lcom/mattel/common/debugview/ToolsType;

    const/4 v1, 0x1

    const-string v2, "init_config"

    const-string v3, "INIT_CONFIG"

    invoke-direct {v0, v3, v1, v2}, Lcom/mattel/common/debugview/ToolsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mattel/common/debugview/ToolsType;->INIT_CONFIG:Lcom/mattel/common/debugview/ToolsType;

    .line 6
    new-instance v0, Lcom/mattel/common/debugview/ToolsType;

    const/4 v1, 0x2

    const-string v2, "env"

    const-string v3, "ENV"

    invoke-direct {v0, v3, v1, v2}, Lcom/mattel/common/debugview/ToolsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mattel/common/debugview/ToolsType;->ENV:Lcom/mattel/common/debugview/ToolsType;

    .line 7
    new-instance v0, Lcom/mattel/common/debugview/ToolsType;

    const/4 v1, 0x3

    const-string v2, "env_url"

    const-string v3, "ENV_URL"

    invoke-direct {v0, v3, v1, v2}, Lcom/mattel/common/debugview/ToolsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mattel/common/debugview/ToolsType;->ENV_URL:Lcom/mattel/common/debugview/ToolsType;

    .line 8
    new-instance v0, Lcom/mattel/common/debugview/ToolsType;

    const/4 v1, 0x4

    const-string v2, "normal_config"

    const-string v3, "NORMAL_CONFIG"

    invoke-direct {v0, v3, v1, v2}, Lcom/mattel/common/debugview/ToolsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mattel/common/debugview/ToolsType;->NORMAL_CONFIG:Lcom/mattel/common/debugview/ToolsType;

    .line 9
    new-instance v0, Lcom/mattel/common/debugview/ToolsType;

    const/4 v1, 0x5

    const-string v2, "login_init"

    const-string v3, "LOGIN_INIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/mattel/common/debugview/ToolsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mattel/common/debugview/ToolsType;->LOGIN_INIT:Lcom/mattel/common/debugview/ToolsType;

    .line 10
    new-instance v0, Lcom/mattel/common/debugview/ToolsType;

    const/4 v1, 0x6

    const-string v2, "login_config"

    const-string v3, "LOGIN_CONFIG"

    invoke-direct {v0, v3, v1, v2}, Lcom/mattel/common/debugview/ToolsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mattel/common/debugview/ToolsType;->LOGIN_CONFIG:Lcom/mattel/common/debugview/ToolsType;

    .line 11
    new-instance v0, Lcom/mattel/common/debugview/ToolsType;

    const/4 v1, 0x7

    const-string v2, "google_config"

    const-string v3, "GOOGLE_CONFIG"

    invoke-direct {v0, v3, v1, v2}, Lcom/mattel/common/debugview/ToolsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mattel/common/debugview/ToolsType;->GOOGLE_CONFIG:Lcom/mattel/common/debugview/ToolsType;

    .line 12
    new-instance v0, Lcom/mattel/common/debugview/ToolsType;

    const/16 v1, 0x8

    const-string v2, "fb_config"

    const-string v3, "FB_CONFIG"

    invoke-direct {v0, v3, v1, v2}, Lcom/mattel/common/debugview/ToolsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mattel/common/debugview/ToolsType;->FB_CONFIG:Lcom/mattel/common/debugview/ToolsType;

    .line 13
    new-instance v0, Lcom/mattel/common/debugview/ToolsType;

    const/16 v1, 0x9

    const-string v2, "fb_login"

    const-string v3, "FB_LOGIN"

    invoke-direct {v0, v3, v1, v2}, Lcom/mattel/common/debugview/ToolsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mattel/common/debugview/ToolsType;->FB_LOGIN:Lcom/mattel/common/debugview/ToolsType;

    .line 14
    new-instance v0, Lcom/mattel/common/debugview/ToolsType;

    const/16 v1, 0xa

    const-string v2, "fb_auto_log_app_event"

    const-string v3, "FB_AUTO_LOG_APP_EVENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/mattel/common/debugview/ToolsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mattel/common/debugview/ToolsType;->FB_AUTO_LOG_APP_EVENT:Lcom/mattel/common/debugview/ToolsType;

    .line 15
    new-instance v0, Lcom/mattel/common/debugview/ToolsType;

    const/16 v1, 0xb

    const-string v2, "fb_collect_ad_id"

    const-string v3, "FB_COLLECT_AD_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/mattel/common/debugview/ToolsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mattel/common/debugview/ToolsType;->FB_COLLECT_AD_ID:Lcom/mattel/common/debugview/ToolsType;

    .line 16
    new-instance v0, Lcom/mattel/common/debugview/ToolsType;

    const/16 v1, 0xc

    const-string v2, "appsflyer_config"

    const-string v3, "AF_CONFIG"

    invoke-direct {v0, v3, v1, v2}, Lcom/mattel/common/debugview/ToolsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mattel/common/debugview/ToolsType;->AF_CONFIG:Lcom/mattel/common/debugview/ToolsType;

    .line 17
    new-instance v0, Lcom/mattel/common/debugview/ToolsType;

    const/16 v1, 0xd

    const-string v2, "appsflyer_init"

    const-string v3, "AF_INIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/mattel/common/debugview/ToolsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mattel/common/debugview/ToolsType;->AF_INIT:Lcom/mattel/common/debugview/ToolsType;

    .line 18
    new-instance v0, Lcom/mattel/common/debugview/ToolsType;

    const/16 v1, 0xe

    const-string v2, "appsflyer_get_uid"

    const-string v3, "AF_GET_UID"

    invoke-direct {v0, v3, v1, v2}, Lcom/mattel/common/debugview/ToolsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mattel/common/debugview/ToolsType;->AF_GET_UID:Lcom/mattel/common/debugview/ToolsType;

    .line 19
    new-instance v0, Lcom/mattel/common/debugview/ToolsType;

    const/16 v1, 0xf

    const-string v2, "appsflyer_set_custom_id"

    const-string v3, "AF_SET_CUSTOM_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/mattel/common/debugview/ToolsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mattel/common/debugview/ToolsType;->AF_SET_CUSTOM_ID:Lcom/mattel/common/debugview/ToolsType;

    .line 20
    new-instance v0, Lcom/mattel/common/debugview/ToolsType;

    const/16 v1, 0x10

    const-string v2, "firebase_config"

    const-string v3, "FIREBASE_CONFIG"

    invoke-direct {v0, v3, v1, v2}, Lcom/mattel/common/debugview/ToolsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mattel/common/debugview/ToolsType;->FIREBASE_CONFIG:Lcom/mattel/common/debugview/ToolsType;

    .line 21
    new-instance v0, Lcom/mattel/common/debugview/ToolsType;

    const/16 v1, 0x11

    const-string v2, "firebase_get_app_instance_id"

    const-string v3, "FIREBASE_GET_APP_INSTANCE_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/mattel/common/debugview/ToolsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mattel/common/debugview/ToolsType;->FIREBASE_GET_APP_INSTANCE_ID:Lcom/mattel/common/debugview/ToolsType;

    .line 22
    new-instance v0, Lcom/mattel/common/debugview/ToolsType;

    const/16 v1, 0x12

    const-string v2, "firebase_set_user_id"

    const-string v3, "FIREBASE_SET_USERID"

    invoke-direct {v0, v3, v1, v2}, Lcom/mattel/common/debugview/ToolsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mattel/common/debugview/ToolsType;->FIREBASE_SET_USERID:Lcom/mattel/common/debugview/ToolsType;

    .line 23
    new-instance v0, Lcom/mattel/common/debugview/ToolsType;

    const/16 v1, 0x13

    const-string v2, "ai_help_config"

    const-string v3, "AI_HELP_CONFIG"

    invoke-direct {v0, v3, v1, v2}, Lcom/mattel/common/debugview/ToolsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mattel/common/debugview/ToolsType;->AI_HELP_CONFIG:Lcom/mattel/common/debugview/ToolsType;

    .line 24
    new-instance v0, Lcom/mattel/common/debugview/ToolsType;

    const/16 v1, 0x14

    const-string v2, "ai_help_push_init"

    const-string v3, "AI_HELP_PUSH_INIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/mattel/common/debugview/ToolsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mattel/common/debugview/ToolsType;->AI_HELP_PUSH_INIT:Lcom/mattel/common/debugview/ToolsType;

    .line 25
    new-instance v0, Lcom/mattel/common/debugview/ToolsType;

    const/16 v1, 0x15

    const-string v2, "push_init"

    const-string v3, "PUSH_INIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/mattel/common/debugview/ToolsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mattel/common/debugview/ToolsType;->PUSH_INIT:Lcom/mattel/common/debugview/ToolsType;

    .line 26
    new-instance v0, Lcom/mattel/common/debugview/ToolsType;

    const/16 v1, 0x16

    const-string v2, "push_account_id"

    const-string v3, "PUSH_ACCOUNT_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/mattel/common/debugview/ToolsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mattel/common/debugview/ToolsType;->PUSH_ACCOUNT_ID:Lcom/mattel/common/debugview/ToolsType;

    .line 27
    new-instance v0, Lcom/mattel/common/debugview/ToolsType;

    const/16 v1, 0x17

    const-string v2, "push_tags"

    const-string v3, "PUSH_TAGS"

    invoke-direct {v0, v3, v1, v2}, Lcom/mattel/common/debugview/ToolsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mattel/common/debugview/ToolsType;->PUSH_TAGS:Lcom/mattel/common/debugview/ToolsType;

    .line 28
    new-instance v0, Lcom/mattel/common/debugview/ToolsType;

    const/16 v1, 0x18

    const-string v2, "line_config"

    const-string v3, "LINE_CONFIG"

    invoke-direct {v0, v3, v1, v2}, Lcom/mattel/common/debugview/ToolsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mattel/common/debugview/ToolsType;->LINE_CONFIG:Lcom/mattel/common/debugview/ToolsType;

    .line 29
    new-instance v0, Lcom/mattel/common/debugview/ToolsType;

    const/16 v1, 0x19

    const-string/jumbo v2, "snapchat_config"

    const-string v3, "SNAPCHAT_CONFIG"

    invoke-direct {v0, v3, v1, v2}, Lcom/mattel/common/debugview/ToolsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mattel/common/debugview/ToolsType;->SNAPCHAT_CONFIG:Lcom/mattel/common/debugview/ToolsType;

    invoke-static {}, Lcom/mattel/common/debugview/ToolsType;->$values()[Lcom/mattel/common/debugview/ToolsType;

    move-result-object v0

    sput-object v0, Lcom/mattel/common/debugview/ToolsType;->$VALUES:[Lcom/mattel/common/debugview/ToolsType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/mattel/common/debugview/ToolsType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mattel/common/debugview/ToolsType;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/mattel/common/debugview/ToolsType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mattel/common/debugview/ToolsType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mattel/common/debugview/ToolsType;
    .locals 1

    const-class v0, Lcom/mattel/common/debugview/ToolsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 30
    check-cast p0, Lcom/mattel/common/debugview/ToolsType;

    return-object p0
.end method

.method public static values()[Lcom/mattel/common/debugview/ToolsType;
    .locals 1

    sget-object v0, Lcom/mattel/common/debugview/ToolsType;->$VALUES:[Lcom/mattel/common/debugview/ToolsType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, [Lcom/mattel/common/debugview/ToolsType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mattel/common/debugview/ToolsType;->type:Ljava/lang/String;

    return-object v0
.end method
