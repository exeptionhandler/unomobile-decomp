.class public final enum Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;
.super Ljava/lang/Enum;
.source "SlidingMessageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;

.field public static final enum Current:Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;

.field public static final enum Huge:Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;

.field public static final enum Idle:Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;

.field public static final enum IdleH:Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;

.field public static final enum Normal:Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;

.field public static final enum System:Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;


# direct methods
.method private static synthetic $values()[Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;
    .locals 3

    const/4 v0, 0x6

    .line 3
    new-array v0, v0, [Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;

    sget-object v1, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;->Normal:Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;->Huge:Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;->Idle:Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;->IdleH:Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;->System:Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;->Current:Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;

    const-string v1, "Normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;->Normal:Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;

    new-instance v0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;

    const-string v1, "Huge"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;->Huge:Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;

    new-instance v0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;

    const-string v1, "Idle"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;->Idle:Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;

    new-instance v0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;

    const-string v1, "IdleH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;->IdleH:Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;

    new-instance v0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;

    const-string v1, "System"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;->System:Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;

    new-instance v0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;

    const-string v1, "Current"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;->Current:Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;

    .line 3
    invoke-static {}, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;->$values()[Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;

    move-result-object v0

    sput-object v0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;->$VALUES:[Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;
    .locals 1

    .line 3
    const-class v0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;

    return-object p0
.end method

.method public static values()[Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;
    .locals 1

    .line 3
    sget-object v0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;->$VALUES:[Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;

    invoke-virtual {v0}, [Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageType;

    return-object v0
.end method
