.class public final Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UserIntent.java"

# interfaces
.implements Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App$Builder;",
        ">;",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1316
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;->access$1300()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/UserIntent$1;)V
    .locals 0

    .line 1309
    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearId()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App$Builder;
    .locals 1

    .line 1373
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App$Builder;->copyOnWrite()V

    .line 1374
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;->access$1500(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;)V

    return-object p0
.end method

.method public clearVer()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App$Builder;
    .locals 1

    .line 1443
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App$Builder;->copyOnWrite()V

    .line 1444
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;->access$1800(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;)V

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1331
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1345
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVer()Ljava/lang/String;
    .locals 1

    .line 1404
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;->getVer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1417
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;

    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;->getVerBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setId(Ljava/lang/String;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App$Builder;
    .locals 1

    .line 1359
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App$Builder;->copyOnWrite()V

    .line 1360
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;->access$1400(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App$Builder;
    .locals 1

    .line 1389
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App$Builder;->copyOnWrite()V

    .line 1390
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;->access$1600(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setVer(Ljava/lang/String;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App$Builder;
    .locals 1

    .line 1430
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App$Builder;->copyOnWrite()V

    .line 1431
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;->access$1700(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;Ljava/lang/String;)V

    return-object p0
.end method

.method public setVerBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App$Builder;
    .locals 1

    .line 1458
    invoke-virtual {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App$Builder;->copyOnWrite()V

    .line 1459
    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;

    invoke-static {v0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;->access$1900(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
