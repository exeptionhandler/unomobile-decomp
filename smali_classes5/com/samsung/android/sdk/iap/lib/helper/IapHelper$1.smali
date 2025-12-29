.class Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$1;
.super Ljava/lang/Object;
.source "IapHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->bindIapService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$1;->this$0:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 180
    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IAP Service Connected..."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$1;->this$0:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    invoke-static {p2}, Lcom/samsung/android/iap/IAPConnector$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/iap/IAPConnector;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->-$$Nest$fputmIapConnector(Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;Lcom/samsung/android/iap/IAPConnector;)V

    .line 183
    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$1;->this$0:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    invoke-static {p1}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->-$$Nest$fgetmIapConnector(Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;)Lcom/samsung/android/iap/IAPConnector;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 184
    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$1;->this$0:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->-$$Nest$fputmState(Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;I)V

    .line 185
    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$1;->this$0:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->onBindIapFinished(I)V

    goto :goto_0

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$1;->this$0:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->-$$Nest$fputmState(Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;I)V

    .line 188
    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$1;->this$0:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->onBindIapFinished(I)V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 166
    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IAP Service Disconnected..."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$1;->this$0:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->-$$Nest$fputmState(Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;I)V

    .line 169
    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$1;->this$0:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->-$$Nest$fputmIapConnector(Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;Lcom/samsung/android/iap/IAPConnector;)V

    .line 170
    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$1;->this$0:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->-$$Nest$fputmServiceConn(Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;Landroid/content/ServiceConnection;)V

    return-void
.end method
