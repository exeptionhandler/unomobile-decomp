.class public final enum Lcom/moloco/sdk/internal/ortb/model/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ortb/model/l$a;,
        Lcom/moloco/sdk/internal/ortb/model/l$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/internal/ortb/model/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/l$c;

.field public static final a:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final enum b:Lcom/moloco/sdk/internal/ortb/model/l;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "start"
    .end annotation
.end field

.field public static final enum c:Lcom/moloco/sdk/internal/ortb/model/l;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "center"
    .end annotation
.end field

.field public static final enum d:Lcom/moloco/sdk/internal/ortb/model/l;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "end"
    .end annotation
.end field

.field public static final enum e:Lcom/moloco/sdk/internal/ortb/model/l;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "left"
    .end annotation
.end field

.field public static final enum f:Lcom/moloco/sdk/internal/ortb/model/l;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "right"
    .end annotation
.end field

.field public static final synthetic g:[Lcom/moloco/sdk/internal/ortb/model/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/l;

    const-string v1, "Start"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/ortb/model/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/l;->b:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 4
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/l;

    const-string v1, "Center"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/ortb/model/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/l;->c:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 7
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/l;

    const-string v1, "End"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/ortb/model/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/l;->d:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 10
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/l;

    const-string v1, "Left"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/ortb/model/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/l;->e:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 13
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/l;

    const-string v1, "Right"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/ortb/model/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/l;->f:Lcom/moloco/sdk/internal/ortb/model/l;

    invoke-static {}, Lcom/moloco/sdk/internal/ortb/model/l;->a()[Lcom/moloco/sdk/internal/ortb/model/l;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/l;->g:[Lcom/moloco/sdk/internal/ortb/model/l;

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/l$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ortb/model/l$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/l;->Companion:Lcom/moloco/sdk/internal/ortb/model/l$c;

    .line 14
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/l$b;->a:Lcom/moloco/sdk/internal/ortb/model/l$b;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/l;->a:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static final synthetic a()[Lcom/moloco/sdk/internal/ortb/model/l;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/moloco/sdk/internal/ortb/model/l;

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/l;->b:Lcom/moloco/sdk/internal/ortb/model/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/l;->c:Lcom/moloco/sdk/internal/ortb/model/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/l;->d:Lcom/moloco/sdk/internal/ortb/model/l;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/l;->e:Lcom/moloco/sdk/internal/ortb/model/l;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/l;->f:Lcom/moloco/sdk/internal/ortb/model/l;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/l;->a:Lkotlin/Lazy;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/internal/ortb/model/l;
    .locals 1

    const-class v0, Lcom/moloco/sdk/internal/ortb/model/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/ortb/model/l;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/internal/ortb/model/l;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/l;->g:[Lcom/moloco/sdk/internal/ortb/model/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/internal/ortb/model/l;

    return-object v0
.end method
