.class public final enum Lcom/mattel/push/constant/EventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mattel/push/constant/EventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mattel/push/constant/EventType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "REGISTER_PUSH",
        "UNREGISTER_PUSH",
        "ADD_TAGS",
        "REMOVE_TAGS",
        "RESET_TAGS",
        "omni-fcm-push-sdk_release"
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

.field private static final synthetic $VALUES:[Lcom/mattel/push/constant/EventType;

.field public static final enum ADD_TAGS:Lcom/mattel/push/constant/EventType;

.field public static final enum REGISTER_PUSH:Lcom/mattel/push/constant/EventType;

.field public static final enum REMOVE_TAGS:Lcom/mattel/push/constant/EventType;

.field public static final enum RESET_TAGS:Lcom/mattel/push/constant/EventType;

.field public static final enum UNREGISTER_PUSH:Lcom/mattel/push/constant/EventType;


# direct methods
.method private static final synthetic $values()[Lcom/mattel/push/constant/EventType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/mattel/push/constant/EventType;

    sget-object v1, Lcom/mattel/push/constant/EventType;->REGISTER_PUSH:Lcom/mattel/push/constant/EventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/push/constant/EventType;->UNREGISTER_PUSH:Lcom/mattel/push/constant/EventType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/push/constant/EventType;->ADD_TAGS:Lcom/mattel/push/constant/EventType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/push/constant/EventType;->REMOVE_TAGS:Lcom/mattel/push/constant/EventType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/push/constant/EventType;->RESET_TAGS:Lcom/mattel/push/constant/EventType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mattel/push/constant/EventType;

    const-string v1, "REGISTER_PUSH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mattel/push/constant/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mattel/push/constant/EventType;->REGISTER_PUSH:Lcom/mattel/push/constant/EventType;

    .line 6
    new-instance v0, Lcom/mattel/push/constant/EventType;

    const-string v1, "UNREGISTER_PUSH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mattel/push/constant/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mattel/push/constant/EventType;->UNREGISTER_PUSH:Lcom/mattel/push/constant/EventType;

    .line 11
    new-instance v0, Lcom/mattel/push/constant/EventType;

    const-string v1, "ADD_TAGS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mattel/push/constant/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mattel/push/constant/EventType;->ADD_TAGS:Lcom/mattel/push/constant/EventType;

    .line 16
    new-instance v0, Lcom/mattel/push/constant/EventType;

    const-string v1, "REMOVE_TAGS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mattel/push/constant/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mattel/push/constant/EventType;->REMOVE_TAGS:Lcom/mattel/push/constant/EventType;

    .line 21
    new-instance v0, Lcom/mattel/push/constant/EventType;

    const-string v1, "RESET_TAGS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/mattel/push/constant/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mattel/push/constant/EventType;->RESET_TAGS:Lcom/mattel/push/constant/EventType;

    invoke-static {}, Lcom/mattel/push/constant/EventType;->$values()[Lcom/mattel/push/constant/EventType;

    move-result-object v0

    sput-object v0, Lcom/mattel/push/constant/EventType;->$VALUES:[Lcom/mattel/push/constant/EventType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/mattel/push/constant/EventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/mattel/push/constant/EventType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mattel/push/constant/EventType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mattel/push/constant/EventType;
    .locals 1

    const-class v0, Lcom/mattel/push/constant/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/mattel/push/constant/EventType;

    return-object p0
.end method

.method public static values()[Lcom/mattel/push/constant/EventType;
    .locals 1

    sget-object v0, Lcom/mattel/push/constant/EventType;->$VALUES:[Lcom/mattel/push/constant/EventType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/mattel/push/constant/EventType;

    return-object v0
.end method
