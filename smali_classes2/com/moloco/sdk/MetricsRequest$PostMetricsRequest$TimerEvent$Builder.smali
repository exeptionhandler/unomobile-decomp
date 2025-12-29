.class public final Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MetricsRequest.java"

# interfaces
.implements Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;",
        "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;",
        ">;",
        "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1241
    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->access$1200()Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/MetricsRequest$1;)V
    .locals 0

    .line 1234
    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTags(Ljava/lang/Iterable;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;"
        }
    .end annotation

    .line 1449
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;->copyOnWrite()V

    .line 1450
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->access$2000(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addTags(Ljava/lang/String;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;
    .locals 1

    .line 1434
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;->copyOnWrite()V

    .line 1435
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->access$1900(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public addTagsBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;
    .locals 1

    .line 1477
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;->copyOnWrite()V

    .line 1478
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->access$2200(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearElapsedTimeMillis()Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;
    .locals 1

    .line 1349
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;->copyOnWrite()V

    .line 1350
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-static {v0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->access$1700(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;)V

    return-object p0
.end method

.method public clearName()Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;
    .locals 1

    .line 1294
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;->copyOnWrite()V

    .line 1295
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-static {v0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->access$1400(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;)V

    return-object p0
.end method

.method public clearTags()Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;
    .locals 1

    .line 1462
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;->copyOnWrite()V

    .line 1463
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-static {v0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->access$2100(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;)V

    return-object p0
.end method

.method public getElapsedTimeMillis()J
    .locals 2

    .line 1324
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-virtual {v0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->getElapsedTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1255
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-virtual {v0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1268
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-virtual {v0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTags(I)Ljava/lang/String;
    .locals 1

    .line 1391
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->getTags(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTagsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1405
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->getTagsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getTagsCount()I
    .locals 1

    .line 1378
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-virtual {v0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->getTagsCount()I

    move-result v0

    return v0
.end method

.method public getTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1365
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    .line 1366
    invoke-virtual {v0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->getTagsList()Ljava/util/List;

    move-result-object v0

    .line 1365
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setElapsedTimeMillis(J)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;
    .locals 1

    .line 1336
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;->copyOnWrite()V

    .line 1337
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->access$1600(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;J)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;
    .locals 1

    .line 1281
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;->copyOnWrite()V

    .line 1282
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->access$1300(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;
    .locals 1

    .line 1309
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;->copyOnWrite()V

    .line 1310
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->access$1500(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTags(ILjava/lang/String;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;
    .locals 1

    .line 1419
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;->copyOnWrite()V

    .line 1420
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;->access$1800(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;ILjava/lang/String;)V

    return-object p0
.end method
