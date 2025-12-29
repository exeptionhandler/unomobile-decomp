.class public final Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UserIntent.java"

# interfaces
.implements Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ButtonOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;",
        ">;",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ButtonOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4077
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->access$5100()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/UserIntent$1;)V
    .locals 0

    .line 4070
    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPos()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;
    .locals 1

    .line 4213
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;->copyOnWrite()V

    .line 4214
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->access$5700(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;)V

    return-object p0
.end method

.method public clearSize()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;
    .locals 1

    .line 4284
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;->copyOnWrite()V

    .line 4285
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->access$6000(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;)V

    return-object p0
.end method

.method public clearType()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;
    .locals 1

    .line 4142
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;->copyOnWrite()V

    .line 4143
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->access$5400(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;)V

    return-object p0
.end method

.method public getPos()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;
    .locals 1

    .line 4167
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->getPos()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    move-result-object v0

    return-object v0
.end method

.method public getSize()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;
    .locals 1

    .line 4238
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->getSize()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;
    .locals 1

    .line 4117
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->getType()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    move-result-object v0

    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 4091
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public hasPos()Z
    .locals 1

    .line 4156
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->hasPos()Z

    move-result v0

    return v0
.end method

.method public hasSize()Z
    .locals 1

    .line 4227
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->hasSize()Z

    move-result v0

    return v0
.end method

.method public mergePos(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;
    .locals 1

    .line 4202
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;->copyOnWrite()V

    .line 4203
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->access$5600(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)V

    return-object p0
.end method

.method public mergeSize(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;
    .locals 1

    .line 4273
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;->copyOnWrite()V

    .line 4274
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->access$5900(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)V

    return-object p0
.end method

.method public setPos(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$Builder;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;
    .locals 1

    .line 4190
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;->copyOnWrite()V

    .line 4191
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-virtual {p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->access$5500(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)V

    return-object p0
.end method

.method public setPos(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;
    .locals 1

    .line 4177
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;->copyOnWrite()V

    .line 4178
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->access$5500(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)V

    return-object p0
.end method

.method public setSize(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size$Builder;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;
    .locals 1

    .line 4261
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;->copyOnWrite()V

    .line 4262
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-virtual {p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->access$5800(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)V

    return-object p0
.end method

.method public setSize(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;
    .locals 1

    .line 4248
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;->copyOnWrite()V

    .line 4249
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->access$5800(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)V

    return-object p0
.end method

.method public setType(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;
    .locals 1

    .line 4129
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;->copyOnWrite()V

    .line 4130
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->access$5300(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;
    .locals 1

    .line 4103
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;->copyOnWrite()V

    .line 4104
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->access$5200(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;I)V

    return-object p0
.end method
