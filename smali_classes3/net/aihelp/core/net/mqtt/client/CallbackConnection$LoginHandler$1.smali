.class Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler$1;
.super Lnet/aihelp/core/net/mqtt/tansport/DefaultTransportListener;
.source "CallbackConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler;->onSuccess(Lnet/aihelp/core/net/mqtt/tansport/Transport;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler;

.field final synthetic val$transport:Lnet/aihelp/core/net/mqtt/tansport/Transport;


# direct methods
.method constructor <init>(Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler;Lnet/aihelp/core/net/mqtt/tansport/Transport;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler;

    iput-object p2, p0, Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler$1;->val$transport:Lnet/aihelp/core/net/mqtt/tansport/Transport;

    invoke-direct {p0}, Lnet/aihelp/core/net/mqtt/tansport/DefaultTransportListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransportCommand(Ljava/lang/Object;)V
    .locals 7

    const-string v0, "Could not connect: "

    const-string v1, "Could not connect. Received unexpected command: "

    .line 359
    check-cast p1, Lnet/aihelp/core/net/mqtt/codec/MQTTFrame;

    .line 360
    iget-object v2, p0, Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler;

    iget-object v2, v2, Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lnet/aihelp/core/net/mqtt/client/CallbackConnection;

    invoke-static {v2}, Lnet/aihelp/core/net/mqtt/client/CallbackConnection;->access$100(Lnet/aihelp/core/net/mqtt/client/CallbackConnection;)Lnet/aihelp/core/net/mqtt/client/MQTT;

    move-result-object v2

    iget-object v2, v2, Lnet/aihelp/core/net/mqtt/client/MQTT;->tracer:Lnet/aihelp/core/net/mqtt/client/Tracer;

    invoke-virtual {v2, p1}, Lnet/aihelp/core/net/mqtt/client/Tracer;->onReceive(Lnet/aihelp/core/net/mqtt/codec/MQTTFrame;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 362
    :try_start_0
    invoke-virtual {p1}, Lnet/aihelp/core/net/mqtt/codec/MQTTFrame;->messageType()B

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    .line 386
    iget-object v0, p0, Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler;

    iget-object v0, v0, Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lnet/aihelp/core/net/mqtt/client/CallbackConnection;

    invoke-static {v0}, Lnet/aihelp/core/net/mqtt/client/CallbackConnection;->access$100(Lnet/aihelp/core/net/mqtt/client/CallbackConnection;)Lnet/aihelp/core/net/mqtt/client/MQTT;

    move-result-object v0

    iget-object v0, v0, Lnet/aihelp/core/net/mqtt/client/MQTT;->tracer:Lnet/aihelp/core/net/mqtt/client/Tracer;

    const-string v4, "Received unexpected MQTT frame: %d"

    invoke-virtual {p1}, Lnet/aihelp/core/net/mqtt/codec/MQTTFrame;->messageType()B

    move-result v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v3

    invoke-virtual {v0, v4, v6}, Lnet/aihelp/core/net/mqtt/client/Tracer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    iget-object v0, p0, Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler$1;->val$transport:Lnet/aihelp/core/net/mqtt/tansport/Transport;

    sget-object v4, Lnet/aihelp/core/net/mqtt/client/CallbackConnection;->NOOP:Lnet/aihelp/core/net/mqtt/hawtdispatch/Task;

    invoke-interface {v0, v4}, Lnet/aihelp/core/net/mqtt/tansport/Transport;->stop(Lnet/aihelp/core/net/mqtt/hawtdispatch/Task;)V

    .line 389
    iget-object v0, p0, Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler;

    invoke-static {v0}, Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler;->access$1400(Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler;)Lnet/aihelp/core/net/mqtt/client/Callback;

    move-result-object v0

    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/aihelp/core/net/mqtt/codec/MQTTFrame;->messageType()B

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lnet/aihelp/core/net/mqtt/client/Callback;->onFailure(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 364
    :cond_0
    new-instance v1, Lnet/aihelp/core/net/mqtt/codec/CONNACK;

    invoke-direct {v1}, Lnet/aihelp/core/net/mqtt/codec/CONNACK;-><init>()V

    invoke-virtual {v1, p1}, Lnet/aihelp/core/net/mqtt/codec/CONNACK;->decode(Lnet/aihelp/core/net/mqtt/codec/MQTTFrame;)Lnet/aihelp/core/net/mqtt/codec/CONNACK;

    move-result-object p1

    .line 365
    sget-object v1, Lnet/aihelp/core/net/mqtt/client/CallbackConnection$17;->$SwitchMap$net$aihelp$core$net$mqtt$codec$CONNACK$Code:[I

    invoke-virtual {p1}, Lnet/aihelp/core/net/mqtt/codec/CONNACK;->code()Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;

    move-result-object v4

    invoke-virtual {v4}, Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v2, :cond_1

    .line 379
    iget-object v1, p0, Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler;

    iget-object v1, v1, Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lnet/aihelp/core/net/mqtt/client/CallbackConnection;

    invoke-static {v1}, Lnet/aihelp/core/net/mqtt/client/CallbackConnection;->access$100(Lnet/aihelp/core/net/mqtt/client/CallbackConnection;)Lnet/aihelp/core/net/mqtt/client/MQTT;

    move-result-object v1

    iget-object v1, v1, Lnet/aihelp/core/net/mqtt/client/MQTT;->tracer:Lnet/aihelp/core/net/mqtt/client/Tracer;

    const-string v4, "MQTT login rejected"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Lnet/aihelp/core/net/mqtt/client/Tracer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    iget-object v1, p0, Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler$1;->val$transport:Lnet/aihelp/core/net/mqtt/tansport/Transport;

    sget-object v4, Lnet/aihelp/core/net/mqtt/client/CallbackConnection;->NOOP:Lnet/aihelp/core/net/mqtt/hawtdispatch/Task;

    invoke-interface {v1, v4}, Lnet/aihelp/core/net/mqtt/tansport/Transport;->stop(Lnet/aihelp/core/net/mqtt/hawtdispatch/Task;)V

    .line 382
    iget-object v1, p0, Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler;

    invoke-static {v1}, Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler;->access$1400(Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler;)Lnet/aihelp/core/net/mqtt/client/Callback;

    move-result-object v1

    new-instance v4, Lnet/aihelp/core/net/mqtt/client/MQTTException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/aihelp/core/net/mqtt/codec/CONNACK;->code()Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, p1}, Lnet/aihelp/core/net/mqtt/client/MQTTException;-><init>(Ljava/lang/String;Lnet/aihelp/core/net/mqtt/codec/CONNACK;)V

    invoke-interface {v1, v4}, Lnet/aihelp/core/net/mqtt/client/Callback;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 367
    :cond_1
    iget-object p1, p0, Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler;

    iget-object p1, p1, Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lnet/aihelp/core/net/mqtt/client/CallbackConnection;

    invoke-static {p1}, Lnet/aihelp/core/net/mqtt/client/CallbackConnection;->access$100(Lnet/aihelp/core/net/mqtt/client/CallbackConnection;)Lnet/aihelp/core/net/mqtt/client/MQTT;

    move-result-object p1

    iget-object p1, p1, Lnet/aihelp/core/net/mqtt/client/MQTT;->tracer:Lnet/aihelp/core/net/mqtt/client/Tracer;

    const-string v0, "MQTT login accepted"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lnet/aihelp/core/net/mqtt/client/Tracer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    iget-object p1, p0, Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler;

    iget-object p1, p1, Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lnet/aihelp/core/net/mqtt/client/CallbackConnection;

    iget-object v0, p0, Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler$1;->val$transport:Lnet/aihelp/core/net/mqtt/tansport/Transport;

    invoke-virtual {p1, v0}, Lnet/aihelp/core/net/mqtt/client/CallbackConnection;->onSessionEstablished(Lnet/aihelp/core/net/mqtt/tansport/Transport;)V

    .line 369
    iget-object p1, p0, Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler;

    invoke-static {p1}, Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler;->access$1400(Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler;)Lnet/aihelp/core/net/mqtt/client/Callback;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lnet/aihelp/core/net/mqtt/client/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 370
    iget-object p1, p0, Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler;

    iget-object p1, p1, Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lnet/aihelp/core/net/mqtt/client/CallbackConnection;

    invoke-static {p1}, Lnet/aihelp/core/net/mqtt/client/CallbackConnection;->access$1100(Lnet/aihelp/core/net/mqtt/client/CallbackConnection;)Lnet/aihelp/core/net/mqtt/client/ExtendedListener;

    move-result-object p1

    invoke-interface {p1}, Lnet/aihelp/core/net/mqtt/client/ExtendedListener;->onConnected()V

    .line 371
    iget-object p1, p0, Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler;

    iget-object p1, p1, Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lnet/aihelp/core/net/mqtt/client/CallbackConnection;

    invoke-static {p1}, Lnet/aihelp/core/net/mqtt/client/CallbackConnection;->access$1600(Lnet/aihelp/core/net/mqtt/client/CallbackConnection;)Lnet/aihelp/core/net/mqtt/hawtdispatch/DispatchQueue;

    move-result-object p1

    new-instance v0, Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler$1$1;

    invoke-direct {v0, p0}, Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler$1$1;-><init>(Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler$1;)V

    invoke-interface {p1, v0}, Lnet/aihelp/core/net/mqtt/hawtdispatch/DispatchQueue;->execute(Lnet/aihelp/core/net/mqtt/hawtdispatch/Task;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 393
    iget-object v0, p0, Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler;

    iget-object v0, v0, Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lnet/aihelp/core/net/mqtt/client/CallbackConnection;

    invoke-static {v0}, Lnet/aihelp/core/net/mqtt/client/CallbackConnection;->access$100(Lnet/aihelp/core/net/mqtt/client/CallbackConnection;)Lnet/aihelp/core/net/mqtt/client/MQTT;

    move-result-object v0

    iget-object v0, v0, Lnet/aihelp/core/net/mqtt/client/MQTT;->tracer:Lnet/aihelp/core/net/mqtt/client/Tracer;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string v2, "Protocol error: %s"

    invoke-virtual {v0, v2, v1}, Lnet/aihelp/core/net/mqtt/client/Tracer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler$1;->val$transport:Lnet/aihelp/core/net/mqtt/tansport/Transport;

    sget-object v1, Lnet/aihelp/core/net/mqtt/client/CallbackConnection;->NOOP:Lnet/aihelp/core/net/mqtt/hawtdispatch/Task;

    invoke-interface {v0, v1}, Lnet/aihelp/core/net/mqtt/tansport/Transport;->stop(Lnet/aihelp/core/net/mqtt/hawtdispatch/Task;)V

    .line 395
    iget-object v0, p0, Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler;

    invoke-static {v0}, Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler;->access$1400(Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler;)Lnet/aihelp/core/net/mqtt/client/Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/aihelp/core/net/mqtt/client/Callback;->onFailure(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onTransportFailure(Ljava/io/IOException;)V
    .locals 3

    .line 352
    iget-object v0, p0, Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler;

    iget-object v0, v0, Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lnet/aihelp/core/net/mqtt/client/CallbackConnection;

    invoke-static {v0}, Lnet/aihelp/core/net/mqtt/client/CallbackConnection;->access$100(Lnet/aihelp/core/net/mqtt/client/CallbackConnection;)Lnet/aihelp/core/net/mqtt/client/MQTT;

    move-result-object v0

    iget-object v0, v0, Lnet/aihelp/core/net/mqtt/client/MQTT;->tracer:Lnet/aihelp/core/net/mqtt/client/Tracer;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Transport failure: %s"

    invoke-virtual {v0, v2, v1}, Lnet/aihelp/core/net/mqtt/client/Tracer;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    iget-object v0, p0, Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler$1;->val$transport:Lnet/aihelp/core/net/mqtt/tansport/Transport;

    sget-object v1, Lnet/aihelp/core/net/mqtt/client/CallbackConnection;->NOOP:Lnet/aihelp/core/net/mqtt/hawtdispatch/Task;

    invoke-interface {v0, v1}, Lnet/aihelp/core/net/mqtt/tansport/Transport;->stop(Lnet/aihelp/core/net/mqtt/hawtdispatch/Task;)V

    .line 354
    iget-object v0, p0, Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler;

    invoke-virtual {v0, p1}, Lnet/aihelp/core/net/mqtt/client/CallbackConnection$LoginHandler;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
