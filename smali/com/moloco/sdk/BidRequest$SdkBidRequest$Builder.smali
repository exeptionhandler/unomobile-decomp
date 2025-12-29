.class public final Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BidRequest.java"

# interfaces
.implements Lcom/moloco/sdk/BidRequest$SdkBidRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 49579
    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->access$61300()Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/BidRequest$1;)V
    .locals 0

    .line 49572
    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearApp()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;
    .locals 1

    .line 49625
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->copyOnWrite()V

    .line 49626
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->access$61600(Lcom/moloco/sdk/BidRequest$SdkBidRequest;)V

    return-object p0
.end method

.method public clearDevice()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;
    .locals 1

    .line 49672
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->copyOnWrite()V

    .line 49673
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->access$61900(Lcom/moloco/sdk/BidRequest$SdkBidRequest;)V

    return-object p0
.end method

.method public clearImp()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;
    .locals 1

    .line 49719
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->copyOnWrite()V

    .line 49720
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->access$62200(Lcom/moloco/sdk/BidRequest$SdkBidRequest;)V

    return-object p0
.end method

.method public clearRegs()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;
    .locals 1

    .line 49766
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->copyOnWrite()V

    .line 49767
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->access$62500(Lcom/moloco/sdk/BidRequest$SdkBidRequest;)V

    return-object p0
.end method

.method public clearTmax()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;
    .locals 1

    .line 49802
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->copyOnWrite()V

    .line 49803
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->access$62700(Lcom/moloco/sdk/BidRequest$SdkBidRequest;)V

    return-object p0
.end method

.method public clearUser()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;
    .locals 1

    .line 49849
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->copyOnWrite()V

    .line 49850
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->access$63000(Lcom/moloco/sdk/BidRequest$SdkBidRequest;)V

    return-object p0
.end method

.method public getApp()Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;
    .locals 1

    .line 49595
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->getApp()Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    move-result-object v0

    return-object v0
.end method

.method public getDevice()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;
    .locals 1

    .line 49642
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->getDevice()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    move-result-object v0

    return-object v0
.end method

.method public getImp()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;
    .locals 1

    .line 49689
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->getImp()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    move-result-object v0

    return-object v0
.end method

.method public getRegs()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;
    .locals 1

    .line 49736
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->getRegs()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;

    move-result-object v0

    return-object v0
.end method

.method public getTmax()I
    .locals 1

    .line 49785
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->getTmax()I

    move-result v0

    return v0
.end method

.method public getUser()Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;
    .locals 1

    .line 49819
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->getUser()Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    move-result-object v0

    return-object v0
.end method

.method public hasApp()Z
    .locals 1

    .line 49588
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->hasApp()Z

    move-result v0

    return v0
.end method

.method public hasDevice()Z
    .locals 1

    .line 49635
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->hasDevice()Z

    move-result v0

    return v0
.end method

.method public hasImp()Z
    .locals 1

    .line 49682
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->hasImp()Z

    move-result v0

    return v0
.end method

.method public hasRegs()Z
    .locals 1

    .line 49729
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->hasRegs()Z

    move-result v0

    return v0
.end method

.method public hasTmax()Z
    .locals 1

    .line 49777
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->hasTmax()Z

    move-result v0

    return v0
.end method

.method public hasUser()Z
    .locals 1

    .line 49812
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->hasUser()Z

    move-result v0

    return v0
.end method

.method public mergeApp(Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;
    .locals 1

    .line 49618
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->copyOnWrite()V

    .line 49619
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->access$61500(Lcom/moloco/sdk/BidRequest$SdkBidRequest;Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;)V

    return-object p0
.end method

.method public mergeDevice(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;
    .locals 1

    .line 49665
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->copyOnWrite()V

    .line 49666
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->access$61800(Lcom/moloco/sdk/BidRequest$SdkBidRequest;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public mergeImp(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;
    .locals 1

    .line 49712
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->copyOnWrite()V

    .line 49713
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->access$62100(Lcom/moloco/sdk/BidRequest$SdkBidRequest;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V

    return-object p0
.end method

.method public mergeRegs(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;
    .locals 1

    .line 49759
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->copyOnWrite()V

    .line 49760
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->access$62400(Lcom/moloco/sdk/BidRequest$SdkBidRequest;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;)V

    return-object p0
.end method

.method public mergeUser(Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;
    .locals 1

    .line 49842
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->copyOnWrite()V

    .line 49843
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->access$62900(Lcom/moloco/sdk/BidRequest$SdkBidRequest;Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;)V

    return-object p0
.end method

.method public setApp(Lcom/moloco/sdk/BidRequest$SdkBidRequest$App$Builder;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;
    .locals 1

    .line 49610
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->copyOnWrite()V

    .line 49611
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->access$61400(Lcom/moloco/sdk/BidRequest$SdkBidRequest;Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;)V

    return-object p0
.end method

.method public setApp(Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;
    .locals 1

    .line 49601
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->copyOnWrite()V

    .line 49602
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->access$61400(Lcom/moloco/sdk/BidRequest$SdkBidRequest;Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;)V

    return-object p0
.end method

.method public setDevice(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;
    .locals 1

    .line 49657
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->copyOnWrite()V

    .line 49658
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->access$61700(Lcom/moloco/sdk/BidRequest$SdkBidRequest;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public setDevice(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;
    .locals 1

    .line 49648
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->copyOnWrite()V

    .line 49649
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->access$61700(Lcom/moloco/sdk/BidRequest$SdkBidRequest;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V

    return-object p0
.end method

.method public setImp(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;
    .locals 1

    .line 49704
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->copyOnWrite()V

    .line 49705
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->access$62000(Lcom/moloco/sdk/BidRequest$SdkBidRequest;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V

    return-object p0
.end method

.method public setImp(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;
    .locals 1

    .line 49695
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->copyOnWrite()V

    .line 49696
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->access$62000(Lcom/moloco/sdk/BidRequest$SdkBidRequest;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V

    return-object p0
.end method

.method public setRegs(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Builder;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;
    .locals 1

    .line 49751
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->copyOnWrite()V

    .line 49752
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->access$62300(Lcom/moloco/sdk/BidRequest$SdkBidRequest;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;)V

    return-object p0
.end method

.method public setRegs(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;
    .locals 1

    .line 49742
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->copyOnWrite()V

    .line 49743
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->access$62300(Lcom/moloco/sdk/BidRequest$SdkBidRequest;Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;)V

    return-object p0
.end method

.method public setTmax(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;
    .locals 1

    .line 49793
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->copyOnWrite()V

    .line 49794
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->access$62600(Lcom/moloco/sdk/BidRequest$SdkBidRequest;I)V

    return-object p0
.end method

.method public setUser(Lcom/moloco/sdk/BidRequest$SdkBidRequest$User$Builder;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;
    .locals 1

    .line 49834
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->copyOnWrite()V

    .line 49835
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->access$62800(Lcom/moloco/sdk/BidRequest$SdkBidRequest;Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;)V

    return-object p0
.end method

.method public setUser(Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;
    .locals 1

    .line 49825
    invoke-virtual {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->copyOnWrite()V

    .line 49826
    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->access$62800(Lcom/moloco/sdk/BidRequest$SdkBidRequest;Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;)V

    return-object p0
.end method
