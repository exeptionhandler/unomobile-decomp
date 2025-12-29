.class public final Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UserIntent.java"

# interfaces
.implements Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$SizeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size$Builder;",
        ">;",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$SizeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3401
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;->access$4500()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/UserIntent$1;)V
    .locals 0

    .line 3394
    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearH()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size$Builder;
    .locals 1

    .line 3480
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size$Builder;->copyOnWrite()V

    .line 3481
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;->access$4900(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)V

    return-object p0
.end method

.method public clearW()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size$Builder;
    .locals 1

    .line 3440
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size$Builder;->copyOnWrite()V

    .line 3441
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;->access$4700(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)V

    return-object p0
.end method

.method public getH()F
    .locals 1

    .line 3455
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;->getH()F

    move-result v0

    return v0
.end method

.method public getW()F
    .locals 1

    .line 3415
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;->getW()F

    move-result v0

    return v0
.end method

.method public setH(F)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size$Builder;
    .locals 1

    .line 3467
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size$Builder;->copyOnWrite()V

    .line 3468
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;->access$4800(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;F)V

    return-object p0
.end method

.method public setW(F)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size$Builder;
    .locals 1

    .line 3427
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size$Builder;->copyOnWrite()V

    .line 3428
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;->access$4600(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;F)V

    return-object p0
.end method
