.class public final enum Lcom/netease/tools/CommonUtil$ENUM_RESULT;
.super Ljava/lang/Enum;
.source "CommonUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/tools/CommonUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ENUM_RESULT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/tools/CommonUtil$ENUM_RESULT;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/netease/tools/CommonUtil$ENUM_RESULT;

.field public static final enum eResult_Camera:Lcom/netease/tools/CommonUtil$ENUM_RESULT;

.field public static final enum eResult_Cancel:Lcom/netease/tools/CommonUtil$ENUM_RESULT;

.field public static final enum eResult_Failed:Lcom/netease/tools/CommonUtil$ENUM_RESULT;

.field public static final enum eResult_Finish:Lcom/netease/tools/CommonUtil$ENUM_RESULT;

.field public static final enum eResult_Picture:Lcom/netease/tools/CommonUtil$ENUM_RESULT;

.field public static final enum eResult_Success:Lcom/netease/tools/CommonUtil$ENUM_RESULT;


# instance fields
.field private numVal:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 26
    new-instance v0, Lcom/netease/tools/CommonUtil$ENUM_RESULT;

    const/16 v1, 0x3e8

    const-string v2, "eResult_Failed"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/netease/tools/CommonUtil$ENUM_RESULT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/tools/CommonUtil$ENUM_RESULT;->eResult_Failed:Lcom/netease/tools/CommonUtil$ENUM_RESULT;

    .line 27
    new-instance v1, Lcom/netease/tools/CommonUtil$ENUM_RESULT;

    const/16 v2, 0x3e9

    const-string v4, "eResult_Camera"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/netease/tools/CommonUtil$ENUM_RESULT;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/tools/CommonUtil$ENUM_RESULT;->eResult_Camera:Lcom/netease/tools/CommonUtil$ENUM_RESULT;

    .line 28
    new-instance v2, Lcom/netease/tools/CommonUtil$ENUM_RESULT;

    const/16 v4, 0x3ea

    const-string v6, "eResult_Picture"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/netease/tools/CommonUtil$ENUM_RESULT;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netease/tools/CommonUtil$ENUM_RESULT;->eResult_Picture:Lcom/netease/tools/CommonUtil$ENUM_RESULT;

    .line 29
    new-instance v4, Lcom/netease/tools/CommonUtil$ENUM_RESULT;

    const/16 v6, 0x3eb

    const-string v8, "eResult_Cancel"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/netease/tools/CommonUtil$ENUM_RESULT;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netease/tools/CommonUtil$ENUM_RESULT;->eResult_Cancel:Lcom/netease/tools/CommonUtil$ENUM_RESULT;

    .line 30
    new-instance v6, Lcom/netease/tools/CommonUtil$ENUM_RESULT;

    const/16 v8, 0x3ec

    const-string v10, "eResult_Success"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/netease/tools/CommonUtil$ENUM_RESULT;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/netease/tools/CommonUtil$ENUM_RESULT;->eResult_Success:Lcom/netease/tools/CommonUtil$ENUM_RESULT;

    .line 31
    new-instance v8, Lcom/netease/tools/CommonUtil$ENUM_RESULT;

    const/16 v10, 0x3ed

    const-string v12, "eResult_Finish"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/netease/tools/CommonUtil$ENUM_RESULT;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/netease/tools/CommonUtil$ENUM_RESULT;->eResult_Finish:Lcom/netease/tools/CommonUtil$ENUM_RESULT;

    const/4 v10, 0x6

    .line 25
    new-array v10, v10, [Lcom/netease/tools/CommonUtil$ENUM_RESULT;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    sput-object v10, Lcom/netease/tools/CommonUtil$ENUM_RESULT;->ENUM$VALUES:[Lcom/netease/tools/CommonUtil$ENUM_RESULT;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput p3, p0, Lcom/netease/tools/CommonUtil$ENUM_RESULT;->numVal:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/tools/CommonUtil$ENUM_RESULT;
    .locals 1

    .line 1
    const-class v0, Lcom/netease/tools/CommonUtil$ENUM_RESULT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/tools/CommonUtil$ENUM_RESULT;

    return-object p0
.end method

.method public static values()[Lcom/netease/tools/CommonUtil$ENUM_RESULT;
    .locals 4

    .line 1
    sget-object v0, Lcom/netease/tools/CommonUtil$ENUM_RESULT;->ENUM$VALUES:[Lcom/netease/tools/CommonUtil$ENUM_RESULT;

    array-length v1, v0

    new-array v2, v1, [Lcom/netease/tools/CommonUtil$ENUM_RESULT;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public getNumVal()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/netease/tools/CommonUtil$ENUM_RESULT;->numVal:I

    return v0
.end method
