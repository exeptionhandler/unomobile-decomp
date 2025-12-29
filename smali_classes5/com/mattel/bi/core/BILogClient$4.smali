.class Lcom/mattel/bi/core/BILogClient$4;
.super Ljava/lang/Object;
.source "BILogClient.java"

# interfaces
.implements Lcom/mattel/common/utils/ScheduledRunnable$Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/bi/core/BILogClient;
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

    .line 153
    iput-object p1, p0, Lcom/mattel/bi/core/BILogClient$4;->this$0:Lcom/mattel/bi/core/BILogClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/mattel/common/utils/ScheduledRunnable;)V
    .locals 1

    .line 156
    const-string p1, "unlock, can upload BI"

    invoke-static {p1}, Lcom/mattel/bi/core/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Lcom/mattel/bi/core/BILogClient$4;->this$0:Lcom/mattel/bi/core/BILogClient;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mattel/bi/core/BILogClient;->-$$Nest$fputlockIfServerError(Lcom/mattel/bi/core/BILogClient;Z)V

    return-void
.end method
