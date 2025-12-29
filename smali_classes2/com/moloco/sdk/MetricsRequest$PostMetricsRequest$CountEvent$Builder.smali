.class public final Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MetricsRequest.java"

# interfaces
.implements Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;",
        "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;",
        ">;",
        "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 503
    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->access$000()Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/MetricsRequest$1;)V
    .locals 0

    .line 496
    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTags(Ljava/lang/Iterable;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;"
        }
    .end annotation

    .line 711
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;->copyOnWrite()V

    .line 712
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->access$800(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addTags(Ljava/lang/String;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;
    .locals 1

    .line 696
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;->copyOnWrite()V

    .line 697
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->access$700(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public addTagsBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;
    .locals 1

    .line 739
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;->copyOnWrite()V

    .line 740
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->access$1000(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearCount()Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;
    .locals 1

    .line 611
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;->copyOnWrite()V

    .line 612
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-static {v0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->access$500(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;)V

    return-object p0
.end method

.method public clearName()Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;
    .locals 1

    .line 556
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;->copyOnWrite()V

    .line 557
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-static {v0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->access$200(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;)V

    return-object p0
.end method

.method public clearTags()Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;
    .locals 1

    .line 724
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;->copyOnWrite()V

    .line 725
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-static {v0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->access$900(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;)V

    return-object p0
.end method

.method public getCount()I
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-virtual {v0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->getCount()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-virtual {v0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-virtual {v0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTags(I)Ljava/lang/String;
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->getTags(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTagsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->getTagsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getTagsCount()I
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-virtual {v0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->getTagsCount()I

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

    .line 627
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    .line 628
    invoke-virtual {v0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->getTagsList()Ljava/util/List;

    move-result-object v0

    .line 627
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setCount(I)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;
    .locals 1

    .line 598
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;->copyOnWrite()V

    .line 599
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->access$400(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;I)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;
    .locals 1

    .line 543
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;->copyOnWrite()V

    .line 544
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->access$100(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;
    .locals 1

    .line 571
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;->copyOnWrite()V

    .line 572
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->access$300(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTags(ILjava/lang/String;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;
    .locals 1

    .line 681
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;->copyOnWrite()V

    .line 682
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->access$600(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;ILjava/lang/String;)V

    return-object p0
.end method
