.class public final enum Lnet/aihelp/config/enums/ShowConversationMoment;
.super Ljava/lang/Enum;
.source "ShowConversationMoment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/aihelp/config/enums/ShowConversationMoment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/aihelp/config/enums/ShowConversationMoment;

.field public static final enum AFTER_MARKING_UNHELPFUL:Lnet/aihelp/config/enums/ShowConversationMoment;

.field public static final enum ALWAYS:Lnet/aihelp/config/enums/ShowConversationMoment;

.field public static final enum NEVER:Lnet/aihelp/config/enums/ShowConversationMoment;

.field public static final enum ONLY_IN_ANSWER_PAGE:Lnet/aihelp/config/enums/ShowConversationMoment;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lnet/aihelp/config/enums/ShowConversationMoment;
    .locals 3

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lnet/aihelp/config/enums/ShowConversationMoment;

    sget-object v1, Lnet/aihelp/config/enums/ShowConversationMoment;->NEVER:Lnet/aihelp/config/enums/ShowConversationMoment;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnet/aihelp/config/enums/ShowConversationMoment;->ALWAYS:Lnet/aihelp/config/enums/ShowConversationMoment;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnet/aihelp/config/enums/ShowConversationMoment;->ONLY_IN_ANSWER_PAGE:Lnet/aihelp/config/enums/ShowConversationMoment;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lnet/aihelp/config/enums/ShowConversationMoment;->AFTER_MARKING_UNHELPFUL:Lnet/aihelp/config/enums/ShowConversationMoment;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lnet/aihelp/config/enums/ShowConversationMoment;

    const/4 v1, 0x0

    const/16 v2, 0x3e9

    const-string v3, "NEVER"

    invoke-direct {v0, v3, v1, v2}, Lnet/aihelp/config/enums/ShowConversationMoment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/aihelp/config/enums/ShowConversationMoment;->NEVER:Lnet/aihelp/config/enums/ShowConversationMoment;

    .line 8
    new-instance v0, Lnet/aihelp/config/enums/ShowConversationMoment;

    const/4 v1, 0x1

    const/16 v2, 0x3ea

    const-string v3, "ALWAYS"

    invoke-direct {v0, v3, v1, v2}, Lnet/aihelp/config/enums/ShowConversationMoment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/aihelp/config/enums/ShowConversationMoment;->ALWAYS:Lnet/aihelp/config/enums/ShowConversationMoment;

    .line 9
    new-instance v0, Lnet/aihelp/config/enums/ShowConversationMoment;

    const/4 v1, 0x2

    const/16 v2, 0x3eb

    const-string v3, "ONLY_IN_ANSWER_PAGE"

    invoke-direct {v0, v3, v1, v2}, Lnet/aihelp/config/enums/ShowConversationMoment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/aihelp/config/enums/ShowConversationMoment;->ONLY_IN_ANSWER_PAGE:Lnet/aihelp/config/enums/ShowConversationMoment;

    .line 10
    new-instance v0, Lnet/aihelp/config/enums/ShowConversationMoment;

    const/4 v1, 0x3

    const/16 v2, 0x3ec

    const-string v3, "AFTER_MARKING_UNHELPFUL"

    invoke-direct {v0, v3, v1, v2}, Lnet/aihelp/config/enums/ShowConversationMoment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/aihelp/config/enums/ShowConversationMoment;->AFTER_MARKING_UNHELPFUL:Lnet/aihelp/config/enums/ShowConversationMoment;

    .line 5
    invoke-static {}, Lnet/aihelp/config/enums/ShowConversationMoment;->$values()[Lnet/aihelp/config/enums/ShowConversationMoment;

    move-result-object v0

    sput-object v0, Lnet/aihelp/config/enums/ShowConversationMoment;->$VALUES:[Lnet/aihelp/config/enums/ShowConversationMoment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lnet/aihelp/config/enums/ShowConversationMoment;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/aihelp/config/enums/ShowConversationMoment;
    .locals 1

    .line 5
    const-class v0, Lnet/aihelp/config/enums/ShowConversationMoment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/aihelp/config/enums/ShowConversationMoment;

    return-object p0
.end method

.method public static values()[Lnet/aihelp/config/enums/ShowConversationMoment;
    .locals 1

    .line 5
    sget-object v0, Lnet/aihelp/config/enums/ShowConversationMoment;->$VALUES:[Lnet/aihelp/config/enums/ShowConversationMoment;

    invoke-virtual {v0}, [Lnet/aihelp/config/enums/ShowConversationMoment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/aihelp/config/enums/ShowConversationMoment;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 19
    iget v0, p0, Lnet/aihelp/config/enums/ShowConversationMoment;->value:I

    return v0
.end method
