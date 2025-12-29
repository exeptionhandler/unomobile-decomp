.class Lcom/mattel/bi/core/BILogClient$6;
.super Ljava/lang/Object;
.source "BILogClient.java"

# interfaces
.implements Lcom/mattel/common/utils/OnNetworkStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/bi/core/BILogClient;->init(Ljava/lang/String;Ljava/util/Map;JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mattel/bi/core/BILogClient;


# direct methods
.method constructor <init>(Lcom/mattel/bi/core/BILogClient;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/mattel/bi/core/BILogClient$6;->this$0:Lcom/mattel/bi/core/BILogClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkChanged(Lcom/mattel/common/utils/NetworkInfo;)V
    .locals 2

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNetworkChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mattel/common/utils/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/bi/core/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/mattel/bi/core/BILogClient$6;->this$0:Lcom/mattel/bi/core/BILogClient;

    invoke-virtual {p1}, Lcom/mattel/common/utils/NetworkInfo;->getConnected()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/mattel/bi/core/BILogClient;->-$$Nest$fputisNetworkConnected(Lcom/mattel/bi/core/BILogClient;Z)V

    return-void
.end method
