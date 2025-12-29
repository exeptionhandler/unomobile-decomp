.class Lcom/mattel/common/tool/AdvertisingIdClient$1;
.super Ljava/lang/Object;
.source "AdvertisingIdClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/common/tool/AdvertisingIdClient;->getGoogleAdId(Landroid/content/Context;Lcom/mattel/common/tool/AdvertisingIdClient$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/mattel/common/tool/AdvertisingIdClient$Callback;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/mattel/common/tool/AdvertisingIdClient$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/mattel/common/tool/AdvertisingIdClient$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/mattel/common/tool/AdvertisingIdClient$1;->val$callback:Lcom/mattel/common/tool/AdvertisingIdClient$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/mattel/common/tool/AdvertisingIdClient$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/mattel/common/tool/AdvertisingIdClient;->getGoogleAdId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/mattel/common/tool/AdvertisingIdClient$1;->val$callback:Lcom/mattel/common/tool/AdvertisingIdClient$Callback;

    invoke-interface {v1, v0}, Lcom/mattel/common/tool/AdvertisingIdClient$Callback;->onSuccess(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    iget-object v0, p0, Lcom/mattel/common/tool/AdvertisingIdClient$1;->val$callback:Lcom/mattel/common/tool/AdvertisingIdClient$Callback;

    const-string/jumbo v1, "\u8bfb\u53d6\u5931\u8d25"

    invoke-interface {v0, v1}, Lcom/mattel/common/tool/AdvertisingIdClient$Callback;->onFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
