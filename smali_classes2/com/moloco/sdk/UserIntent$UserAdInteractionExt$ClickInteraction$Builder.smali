.class public final Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UserIntent.java"

# interfaces
.implements Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteractionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;",
        ">;",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteractionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4956
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->access$6200()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/UserIntent$1;)V
    .locals 0

    .line 4949
    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllButtons(Ljava/lang/Iterable;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;",
            ">;)",
            "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;"
        }
    .end annotation

    .line 5341
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->copyOnWrite()V

    .line 5342
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->access$7800(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addButtons(ILcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1

    .line 5327
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->copyOnWrite()V

    .line 5328
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    .line 5329
    invoke-virtual {p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    .line 5328
    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->access$7700(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;ILcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;)V

    return-object p0
.end method

.method public addButtons(ILcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1

    .line 5301
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->copyOnWrite()V

    .line 5302
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->access$7700(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;ILcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;)V

    return-object p0
.end method

.method public addButtons(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1

    .line 5314
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->copyOnWrite()V

    .line 5315
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-virtual {p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->access$7600(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;)V

    return-object p0
.end method

.method public addButtons(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1

    .line 5288
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->copyOnWrite()V

    .line 5289
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->access$7600(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;)V

    return-object p0
.end method

.method public clearButtons()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1

    .line 5353
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->copyOnWrite()V

    .line 5354
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->access$7900(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;)V

    return-object p0
.end method

.method public clearClickPos()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1

    .line 5026
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->copyOnWrite()V

    .line 5027
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->access$6500(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;)V

    return-object p0
.end method

.method public clearScreenSize()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1

    .line 5073
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->copyOnWrite()V

    .line 5074
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->access$6800(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;)V

    return-object p0
.end method

.method public clearViewPos()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1

    .line 5144
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->copyOnWrite()V

    .line 5145
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->access$7100(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;)V

    return-object p0
.end method

.method public clearViewSize()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1

    .line 5215
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->copyOnWrite()V

    .line 5216
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->access$7400(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;)V

    return-object p0
.end method

.method public getButtons(I)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;
    .locals 1

    .line 5251
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->getButtons(I)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    move-result-object p1

    return-object p1
.end method

.method public getButtonsCount()I
    .locals 1

    .line 5241
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->getButtonsCount()I

    move-result v0

    return v0
.end method

.method public getButtonsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;",
            ">;"
        }
    .end annotation

    .line 5229
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    .line 5230
    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->getButtonsList()Ljava/util/List;

    move-result-object v0

    .line 5229
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getClickPos()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;
    .locals 1

    .line 4980
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->getClickPos()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    move-result-object v0

    return-object v0
.end method

.method public getScreenSize()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;
    .locals 1

    .line 5043
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->getScreenSize()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    move-result-object v0

    return-object v0
.end method

.method public getViewPos()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;
    .locals 1

    .line 5098
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->getViewPos()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    move-result-object v0

    return-object v0
.end method

.method public getViewSize()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;
    .locals 1

    .line 5169
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->getViewSize()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    move-result-object v0

    return-object v0
.end method

.method public hasClickPos()Z
    .locals 1

    .line 4969
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->hasClickPos()Z

    move-result v0

    return v0
.end method

.method public hasScreenSize()Z
    .locals 1

    .line 5036
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->hasScreenSize()Z

    move-result v0

    return v0
.end method

.method public hasViewPos()Z
    .locals 1

    .line 5087
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->hasViewPos()Z

    move-result v0

    return v0
.end method

.method public hasViewSize()Z
    .locals 1

    .line 5158
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->hasViewSize()Z

    move-result v0

    return v0
.end method

.method public mergeClickPos(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1

    .line 5015
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->copyOnWrite()V

    .line 5016
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->access$6400(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)V

    return-object p0
.end method

.method public mergeScreenSize(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1

    .line 5066
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->copyOnWrite()V

    .line 5067
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->access$6700(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)V

    return-object p0
.end method

.method public mergeViewPos(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1

    .line 5133
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->copyOnWrite()V

    .line 5134
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->access$7000(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)V

    return-object p0
.end method

.method public mergeViewSize(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1

    .line 5204
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->copyOnWrite()V

    .line 5205
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->access$7300(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)V

    return-object p0
.end method

.method public removeButtons(I)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1

    .line 5365
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->copyOnWrite()V

    .line 5366
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->access$8000(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;I)V

    return-object p0
.end method

.method public setButtons(ILcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1

    .line 5275
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->copyOnWrite()V

    .line 5276
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    .line 5277
    invoke-virtual {p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    .line 5276
    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->access$7500(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;ILcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;)V

    return-object p0
.end method

.method public setButtons(ILcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1

    .line 5262
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->copyOnWrite()V

    .line 5263
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->access$7500(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;ILcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;)V

    return-object p0
.end method

.method public setClickPos(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$Builder;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1

    .line 5003
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->copyOnWrite()V

    .line 5004
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-virtual {p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->access$6300(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)V

    return-object p0
.end method

.method public setClickPos(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1

    .line 4990
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->copyOnWrite()V

    .line 4991
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->access$6300(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)V

    return-object p0
.end method

.method public setScreenSize(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size$Builder;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1

    .line 5058
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->copyOnWrite()V

    .line 5059
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-virtual {p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->access$6600(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)V

    return-object p0
.end method

.method public setScreenSize(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1

    .line 5049
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->copyOnWrite()V

    .line 5050
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->access$6600(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)V

    return-object p0
.end method

.method public setViewPos(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$Builder;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1

    .line 5121
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->copyOnWrite()V

    .line 5122
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-virtual {p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->access$6900(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)V

    return-object p0
.end method

.method public setViewPos(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1

    .line 5108
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->copyOnWrite()V

    .line 5109
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->access$6900(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)V

    return-object p0
.end method

.method public setViewSize(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size$Builder;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1

    .line 5192
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->copyOnWrite()V

    .line 5193
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-virtual {p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->access$7200(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)V

    return-object p0
.end method

.method public setViewSize(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;
    .locals 1

    .line 5179
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->copyOnWrite()V

    .line 5180
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->access$7200(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)V

    return-object p0
.end method
