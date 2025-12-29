.class public final enum Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;
.super Ljava/lang/Enum;
.source "UserIntent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InfoExtCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

.field public static final enum APP_BACKGROUNDING_INTERACTION:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

.field public static final enum APP_FOREGROUNDING_INTERACTION:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

.field public static final enum CLICK_INTERACTION:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

.field public static final enum IMP_INTERACTION:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

.field public static final enum INFOEXT_NOT_SET:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;
    .locals 3

    const/4 v0, 0x5

    .line 5919
    new-array v0, v0, [Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    sget-object v1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;->IMP_INTERACTION:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;->CLICK_INTERACTION:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;->APP_FOREGROUNDING_INTERACTION:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;->APP_BACKGROUNDING_INTERACTION:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;->INFOEXT_NOT_SET:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 5920
    new-instance v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    const/16 v1, 0x64

    const-string v2, "IMP_INTERACTION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;->IMP_INTERACTION:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    .line 5921
    new-instance v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    const/4 v1, 0x1

    const/16 v2, 0x65

    const-string v4, "CLICK_INTERACTION"

    invoke-direct {v0, v4, v1, v2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;->CLICK_INTERACTION:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    .line 5922
    new-instance v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    const/4 v1, 0x2

    const/16 v2, 0x66

    const-string v4, "APP_FOREGROUNDING_INTERACTION"

    invoke-direct {v0, v4, v1, v2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;->APP_FOREGROUNDING_INTERACTION:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    .line 5923
    new-instance v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    const/4 v1, 0x3

    const/16 v2, 0x67

    const-string v4, "APP_BACKGROUNDING_INTERACTION"

    invoke-direct {v0, v4, v1, v2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;->APP_BACKGROUNDING_INTERACTION:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    .line 5924
    new-instance v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    const-string v1, "INFOEXT_NOT_SET"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;->INFOEXT_NOT_SET:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    .line 5919
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;->$values()[Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;->$VALUES:[Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 5926
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5927
    iput p3, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 5942
    :pswitch_0
    sget-object p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;->APP_BACKGROUNDING_INTERACTION:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    return-object p0

    .line 5941
    :pswitch_1
    sget-object p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;->APP_FOREGROUNDING_INTERACTION:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    return-object p0

    .line 5940
    :pswitch_2
    sget-object p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;->CLICK_INTERACTION:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    return-object p0

    .line 5939
    :pswitch_3
    sget-object p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;->IMP_INTERACTION:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    return-object p0

    .line 5943
    :cond_0
    sget-object p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;->INFOEXT_NOT_SET:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5934
    invoke-static {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;->forNumber(I)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;
    .locals 1

    .line 5919
    const-class v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;
    .locals 1

    .line 5919
    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;->$VALUES:[Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    invoke-virtual {v0}, [Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 5948
    iget v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$InfoExtCase;->value:I

    return v0
.end method
