.class final enum Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;
.super Ljava/lang/Enum;
.source "PermissionProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/tools/PermissionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "PermissionRequestCodeEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AccessFineLocation:Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;

.field public static final enum CallPhone:Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;

.field public static final enum Camera:Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;

.field private static final synthetic ENUM$VALUES:[Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;

.field public static final enum GetAccount:Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;

.field public static final enum Microphone:Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;

.field public static final enum NotUsed:Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;

.field public static final enum Notification:Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;

.field public static final enum Photo:Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;

.field public static final enum ReadExternalStorage:Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;

.field public static final enum ReadPhoneState:Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;

.field public static final enum WriteExternalStorage:Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 34
    new-instance v0, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;

    const-string v1, "NotUsed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;->NotUsed:Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;

    .line 36
    new-instance v1, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;

    const-string v3, "Microphone"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;->Microphone:Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;

    .line 37
    new-instance v3, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;

    const-string v5, "GetAccount"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;->GetAccount:Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;

    .line 38
    new-instance v5, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;

    const-string v7, "ReadPhoneState"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;->ReadPhoneState:Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;

    .line 39
    new-instance v7, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;

    const-string v9, "CallPhone"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;->CallPhone:Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;

    .line 40
    new-instance v9, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;

    const-string v11, "Camera"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;->Camera:Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;

    .line 41
    new-instance v11, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;

    const-string v13, "AccessFineLocation"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;->AccessFineLocation:Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;

    .line 42
    new-instance v13, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;

    const-string v15, "ReadExternalStorage"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;->ReadExternalStorage:Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;

    .line 43
    new-instance v15, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;

    const-string v14, "WriteExternalStorage"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;->WriteExternalStorage:Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;

    .line 44
    new-instance v14, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;

    const-string v12, "Notification"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;->Notification:Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;

    .line 45
    new-instance v12, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;

    const-string v10, "Photo"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;->Photo:Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;

    const/16 v10, 0xb

    .line 32
    new-array v10, v10, [Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;->ENUM$VALUES:[Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;

    return-object p0
.end method

.method public static values()[Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;
    .locals 4

    .line 1
    sget-object v0, Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;->ENUM$VALUES:[Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;

    array-length v1, v0

    new-array v2, v1, [Lcom/netease/tools/PermissionProvider$PermissionRequestCodeEnum;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
