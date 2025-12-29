.class public final enum Lcom/snap/corekit/models/OsType$Enum;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/corekit/models/OsType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Enum"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/corekit/models/OsType$Enum$ProtoAdapter_Enum;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/corekit/models/OsType$Enum;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snap/corekit/models/OsType$Enum;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/snap/corekit/models/OsType$Enum;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ANDROID:Lcom/snap/corekit/models/OsType$Enum;

.field public static final enum IOS:Lcom/snap/corekit/models/OsType$Enum;

.field public static final enum NONE:Lcom/snap/corekit/models/OsType$Enum;


# instance fields
.field public final name:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/snap/corekit/models/OsType$Enum;

    const-string v1, "None"

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/snap/corekit/models/OsType$Enum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/snap/corekit/models/OsType$Enum;->NONE:Lcom/snap/corekit/models/OsType$Enum;

    .line 3
    new-instance v1, Lcom/snap/corekit/models/OsType$Enum;

    const-string v2, "iOS"

    const-string v4, "IOS"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5, v2}, Lcom/snap/corekit/models/OsType$Enum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/snap/corekit/models/OsType$Enum;->IOS:Lcom/snap/corekit/models/OsType$Enum;

    .line 5
    new-instance v2, Lcom/snap/corekit/models/OsType$Enum;

    const-string v4, "Android"

    const-string v6, "ANDROID"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v7, v4}, Lcom/snap/corekit/models/OsType$Enum;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/snap/corekit/models/OsType$Enum;->ANDROID:Lcom/snap/corekit/models/OsType$Enum;

    const/4 v4, 0x3

    .line 6
    new-array v4, v4, [Lcom/snap/corekit/models/OsType$Enum;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lcom/snap/corekit/models/OsType$Enum;->$VALUES:[Lcom/snap/corekit/models/OsType$Enum;

    .line 13
    new-instance v0, Lcom/snap/corekit/models/OsType$Enum$ProtoAdapter_Enum;

    invoke-direct {v0}, Lcom/snap/corekit/models/OsType$Enum$ProtoAdapter_Enum;-><init>()V

    sput-object v0, Lcom/snap/corekit/models/OsType$Enum;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/snap/corekit/models/OsType$Enum;->value:I

    .line 3
    iput-object p4, p0, Lcom/snap/corekit/models/OsType$Enum;->name:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(I)Lcom/snap/corekit/models/OsType$Enum;
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
    sget-object p0, Lcom/snap/corekit/models/OsType$Enum;->ANDROID:Lcom/snap/corekit/models/OsType$Enum;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/snap/corekit/models/OsType$Enum;->IOS:Lcom/snap/corekit/models/OsType$Enum;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/snap/corekit/models/OsType$Enum;->NONE:Lcom/snap/corekit/models/OsType$Enum;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/corekit/models/OsType$Enum;
    .locals 1

    .line 1
    const-class v0, Lcom/snap/corekit/models/OsType$Enum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/corekit/models/OsType$Enum;

    return-object p0
.end method

.method public static values()[Lcom/snap/corekit/models/OsType$Enum;
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/corekit/models/OsType$Enum;->$VALUES:[Lcom/snap/corekit/models/OsType$Enum;

    invoke-virtual {v0}, [Lcom/snap/corekit/models/OsType$Enum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/corekit/models/OsType$Enum;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/corekit/models/OsType$Enum;->value:I

    return v0
.end method
