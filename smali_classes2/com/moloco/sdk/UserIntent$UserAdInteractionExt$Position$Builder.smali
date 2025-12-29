.class public final Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UserIntent.java"

# interfaces
.implements Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$PositionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$Builder;",
        ">;",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$PositionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3032
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;->access$3900()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/UserIntent$1;)V
    .locals 0

    .line 3025
    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearX()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$Builder;
    .locals 1

    .line 3071
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$Builder;->copyOnWrite()V

    .line 3072
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;->access$4100(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)V

    return-object p0
.end method

.method public clearY()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$Builder;
    .locals 1

    .line 3111
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$Builder;->copyOnWrite()V

    .line 3112
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;->access$4300(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)V

    return-object p0
.end method

.method public getX()F
    .locals 1

    .line 3046
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;->getX()F

    move-result v0

    return v0
.end method

.method public getY()F
    .locals 1

    .line 3086
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;->getY()F

    move-result v0

    return v0
.end method

.method public setX(F)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$Builder;
    .locals 1

    .line 3058
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$Builder;->copyOnWrite()V

    .line 3059
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;->access$4000(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;F)V

    return-object p0
.end method

.method public setY(F)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$Builder;
    .locals 1

    .line 3098
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$Builder;->copyOnWrite()V

    .line 3099
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;->access$4200(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;F)V

    return-object p0
.end method
