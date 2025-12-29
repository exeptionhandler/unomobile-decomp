.class public final Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MetricsRequest.java"

# interfaces
.implements Lcom/moloco/sdk/MetricsRequest$PostMetricsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;",
        "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;",
        ">;",
        "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1930
    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->access$2400()Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/MetricsRequest$1;)V
    .locals 0

    .line 1923
    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCounts(Ljava/lang/Iterable;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;",
            ">;)",
            "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;"
        }
    .end annotation

    .line 2055
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;->copyOnWrite()V

    .line 2056
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->access$2800(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllDurations(Ljava/lang/Iterable;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;",
            ">;)",
            "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;"
        }
    .end annotation

    .line 2205
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;->copyOnWrite()V

    .line 2206
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->access$3400(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addCounts(ILcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;
    .locals 1

    .line 2041
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;->copyOnWrite()V

    .line 2042
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    .line 2043
    invoke-virtual {p2}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    .line 2042
    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->access$2700(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;ILcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;)V

    return-object p0
.end method

.method public addCounts(ILcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;
    .locals 1

    .line 2015
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;->copyOnWrite()V

    .line 2016
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->access$2700(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;ILcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;)V

    return-object p0
.end method

.method public addCounts(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;
    .locals 1

    .line 2028
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;->copyOnWrite()V

    .line 2029
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-virtual {p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->access$2600(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;)V

    return-object p0
.end method

.method public addCounts(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;
    .locals 1

    .line 2002
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;->copyOnWrite()V

    .line 2003
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->access$2600(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;)V

    return-object p0
.end method

.method public addDurations(ILcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;
    .locals 1

    .line 2191
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;->copyOnWrite()V

    .line 2192
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    .line 2193
    invoke-virtual {p2}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    .line 2192
    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->access$3300(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;ILcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;)V

    return-object p0
.end method

.method public addDurations(ILcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;
    .locals 1

    .line 2165
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;->copyOnWrite()V

    .line 2166
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->access$3300(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;ILcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;)V

    return-object p0
.end method

.method public addDurations(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;
    .locals 1

    .line 2178
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;->copyOnWrite()V

    .line 2179
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-virtual {p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->access$3200(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;)V

    return-object p0
.end method

.method public addDurations(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;
    .locals 1

    .line 2152
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;->copyOnWrite()V

    .line 2153
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->access$3200(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;)V

    return-object p0
.end method

.method public clearCounts()Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;
    .locals 1

    .line 2067
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;->copyOnWrite()V

    .line 2068
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {v0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->access$2900(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;)V

    return-object p0
.end method

.method public clearDurations()Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;
    .locals 1

    .line 2217
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;->copyOnWrite()V

    .line 2218
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {v0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->access$3500(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;)V

    return-object p0
.end method

.method public getCounts(I)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;
    .locals 1

    .line 1965
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->getCounts(I)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    move-result-object p1

    return-object p1
.end method

.method public getCountsCount()I
    .locals 1

    .line 1955
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-virtual {v0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->getCountsCount()I

    move-result v0

    return v0
.end method

.method public getCountsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;",
            ">;"
        }
    .end annotation

    .line 1943
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    .line 1944
    invoke-virtual {v0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->getCountsList()Ljava/util/List;

    move-result-object v0

    .line 1943
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDurations(I)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;
    .locals 1

    .line 2115
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->getDurations(I)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    move-result-object p1

    return-object p1
.end method

.method public getDurationsCount()I
    .locals 1

    .line 2105
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-virtual {v0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->getDurationsCount()I

    move-result v0

    return v0
.end method

.method public getDurationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;",
            ">;"
        }
    .end annotation

    .line 2093
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    .line 2094
    invoke-virtual {v0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->getDurationsList()Ljava/util/List;

    move-result-object v0

    .line 2093
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeCounts(I)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;
    .locals 1

    .line 2079
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;->copyOnWrite()V

    .line 2080
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->access$3000(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;I)V

    return-object p0
.end method

.method public removeDurations(I)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;
    .locals 1

    .line 2229
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;->copyOnWrite()V

    .line 2230
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->access$3600(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;I)V

    return-object p0
.end method

.method public setCounts(ILcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;
    .locals 1

    .line 1989
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;->copyOnWrite()V

    .line 1990
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    .line 1991
    invoke-virtual {p2}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    .line 1990
    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->access$2500(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;ILcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;)V

    return-object p0
.end method

.method public setCounts(ILcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;
    .locals 1

    .line 1976
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;->copyOnWrite()V

    .line 1977
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->access$2500(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;ILcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;)V

    return-object p0
.end method

.method public setDurations(ILcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;
    .locals 1

    .line 2139
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;->copyOnWrite()V

    .line 2140
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    .line 2141
    invoke-virtual {p2}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    .line 2140
    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->access$3100(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;ILcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;)V

    return-object p0
.end method

.method public setDurations(ILcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;
    .locals 1

    .line 2126
    invoke-virtual {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;->copyOnWrite()V

    .line 2127
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->access$3100(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;ILcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;)V

    return-object p0
.end method
