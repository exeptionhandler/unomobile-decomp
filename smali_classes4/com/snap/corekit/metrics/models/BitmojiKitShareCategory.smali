.class public final enum Lcom/snap/corekit/metrics/models/BitmojiKitShareCategory;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/corekit/metrics/models/BitmojiKitShareCategory$ProtoAdapter_BitmojiKitShareCategory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/corekit/metrics/models/BitmojiKitShareCategory;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snap/corekit/metrics/models/BitmojiKitShareCategory;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/snap/corekit/metrics/models/BitmojiKitShareCategory;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum POPULAR:Lcom/snap/corekit/metrics/models/BitmojiKitShareCategory;

.field public static final enum SEARCH:Lcom/snap/corekit/metrics/models/BitmojiKitShareCategory;

.field public static final enum UNKNOWN_BITMOJI_KIT_SHARE_CATEGORY:Lcom/snap/corekit/metrics/models/BitmojiKitShareCategory;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/snap/corekit/metrics/models/BitmojiKitShareCategory;

    const-string v1, "UNKNOWN_BITMOJI_KIT_SHARE_CATEGORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/snap/corekit/metrics/models/BitmojiKitShareCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snap/corekit/metrics/models/BitmojiKitShareCategory;->UNKNOWN_BITMOJI_KIT_SHARE_CATEGORY:Lcom/snap/corekit/metrics/models/BitmojiKitShareCategory;

    .line 3
    new-instance v1, Lcom/snap/corekit/metrics/models/BitmojiKitShareCategory;

    const-string v3, "POPULAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/snap/corekit/metrics/models/BitmojiKitShareCategory;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/snap/corekit/metrics/models/BitmojiKitShareCategory;->POPULAR:Lcom/snap/corekit/metrics/models/BitmojiKitShareCategory;

    .line 5
    new-instance v3, Lcom/snap/corekit/metrics/models/BitmojiKitShareCategory;

    const-string v5, "SEARCH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/snap/corekit/metrics/models/BitmojiKitShareCategory;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/snap/corekit/metrics/models/BitmojiKitShareCategory;->SEARCH:Lcom/snap/corekit/metrics/models/BitmojiKitShareCategory;

    const/4 v5, 0x3

    .line 6
    new-array v5, v5, [Lcom/snap/corekit/metrics/models/BitmojiKitShareCategory;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/snap/corekit/metrics/models/BitmojiKitShareCategory;->$VALUES:[Lcom/snap/corekit/metrics/models/BitmojiKitShareCategory;

    .line 13
    new-instance v0, Lcom/snap/corekit/metrics/models/BitmojiKitShareCategory$ProtoAdapter_BitmojiKitShareCategory;

    invoke-direct {v0}, Lcom/snap/corekit/metrics/models/BitmojiKitShareCategory$ProtoAdapter_BitmojiKitShareCategory;-><init>()V

    sput-object v0, Lcom/snap/corekit/metrics/models/BitmojiKitShareCategory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/snap/corekit/metrics/models/BitmojiKitShareCategory;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/snap/corekit/metrics/models/BitmojiKitShareCategory;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/snap/corekit/metrics/models/BitmojiKitShareCategory;->SEARCH:Lcom/snap/corekit/metrics/models/BitmojiKitShareCategory;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/snap/corekit/metrics/models/BitmojiKitShareCategory;->POPULAR:Lcom/snap/corekit/metrics/models/BitmojiKitShareCategory;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/snap/corekit/metrics/models/BitmojiKitShareCategory;->UNKNOWN_BITMOJI_KIT_SHARE_CATEGORY:Lcom/snap/corekit/metrics/models/BitmojiKitShareCategory;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/BitmojiKitShareCategory;
    .locals 1

    .line 1
    const-class v0, Lcom/snap/corekit/metrics/models/BitmojiKitShareCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/corekit/metrics/models/BitmojiKitShareCategory;

    return-object p0
.end method

.method public static values()[Lcom/snap/corekit/metrics/models/BitmojiKitShareCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/corekit/metrics/models/BitmojiKitShareCategory;->$VALUES:[Lcom/snap/corekit/metrics/models/BitmojiKitShareCategory;

    invoke-virtual {v0}, [Lcom/snap/corekit/metrics/models/BitmojiKitShareCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/corekit/metrics/models/BitmojiKitShareCategory;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/corekit/metrics/models/BitmojiKitShareCategory;->value:I

    return v0
.end method
