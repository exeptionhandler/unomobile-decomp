.class public final Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DiagnosticEventRequestOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;",
        ">;",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3840
    invoke-static {}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->access$4500()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$1;)V
    .locals 0

    .line 3833
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBatch(Ljava/lang/Iterable;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
            ">;)",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;"
        }
    .end annotation

    .line 3965
    invoke-virtual {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;->copyOnWrite()V

    .line 3966
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->access$4900(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addBatch(ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;
    .locals 1

    .line 3951
    invoke-virtual {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;->copyOnWrite()V

    .line 3952
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    .line 3953
    invoke-virtual {p2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 3952
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->access$4800(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V

    return-object p0
.end method

.method public addBatch(ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;
    .locals 1

    .line 3925
    invoke-virtual {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;->copyOnWrite()V

    .line 3926
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->access$4800(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V

    return-object p0
.end method

.method public addBatch(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;
    .locals 1

    .line 3938
    invoke-virtual {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;->copyOnWrite()V

    .line 3939
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    invoke-virtual {p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->access$4700(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V

    return-object p0
.end method

.method public addBatch(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;
    .locals 1

    .line 3912
    invoke-virtual {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;->copyOnWrite()V

    .line 3913
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->access$4700(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V

    return-object p0
.end method

.method public clearBatch()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;
    .locals 1

    .line 3977
    invoke-virtual {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;->copyOnWrite()V

    .line 3978
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->access$5000(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)V

    return-object p0
.end method

.method public getBatch(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .locals 1

    .line 3875
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->getBatch(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    move-result-object p1

    return-object p1
.end method

.method public getBatchCount()I
    .locals 1

    .line 3865
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->getBatchCount()I

    move-result v0

    return v0
.end method

.method public getBatchList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
            ">;"
        }
    .end annotation

    .line 3853
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    .line 3854
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->getBatchList()Ljava/util/List;

    move-result-object v0

    .line 3853
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeBatch(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;
    .locals 1

    .line 3989
    invoke-virtual {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;->copyOnWrite()V

    .line 3990
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->access$5100(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;I)V

    return-object p0
.end method

.method public setBatch(ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;
    .locals 1

    .line 3899
    invoke-virtual {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;->copyOnWrite()V

    .line 3900
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    .line 3901
    invoke-virtual {p2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 3900
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->access$4600(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V

    return-object p0
.end method

.method public setBatch(ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;
    .locals 1

    .line 3886
    invoke-virtual {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;->copyOnWrite()V

    .line 3887
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->access$4600(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V

    return-object p0
.end method
