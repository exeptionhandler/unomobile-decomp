.class public final Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BidToken.java"

# interfaces
.implements Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponentsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;",
        "Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponentsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1261
    invoke-static {}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->access$1400()Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/BidToken$1;)V
    .locals 0

    .line 1254
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIdfv()Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Builder;
    .locals 1

    .line 1326
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Builder;->copyOnWrite()V

    .line 1327
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->access$1600(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;)V

    return-object p0
.end method

.method public clearPrivacy()Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Builder;
    .locals 1

    .line 1388
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Builder;->copyOnWrite()V

    .line 1389
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->access$2000(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;)V

    return-object p0
.end method

.method public getIdfv()Ljava/lang/String;
    .locals 1

    .line 1287
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->getIdfv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdfvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1300
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->getIdfvBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPrivacy()Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;
    .locals 1

    .line 1358
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->getPrivacy()Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    move-result-object v0

    return-object v0
.end method

.method public hasIdfv()Z
    .locals 1

    .line 1275
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->hasIdfv()Z

    move-result v0

    return v0
.end method

.method public hasPrivacy()Z
    .locals 1

    .line 1351
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->hasPrivacy()Z

    move-result v0

    return v0
.end method

.method public mergePrivacy(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Builder;
    .locals 1

    .line 1381
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Builder;->copyOnWrite()V

    .line 1382
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->access$1900(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;)V

    return-object p0
.end method

.method public setIdfv(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Builder;
    .locals 1

    .line 1313
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Builder;->copyOnWrite()V

    .line 1314
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->access$1500(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIdfvBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Builder;
    .locals 1

    .line 1341
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Builder;->copyOnWrite()V

    .line 1342
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->access$1700(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPrivacy(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Builder;
    .locals 1

    .line 1373
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Builder;->copyOnWrite()V

    .line 1374
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->access$1800(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;)V

    return-object p0
.end method

.method public setPrivacy(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;)Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Builder;
    .locals 1

    .line 1364
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Builder;->copyOnWrite()V

    .line 1365
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;->access$1800(Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents;Lcom/moloco/sdk/BidToken$BidTokenRequestV2$BidTokenComponents$Privacy;)V

    return-object p0
.end method
