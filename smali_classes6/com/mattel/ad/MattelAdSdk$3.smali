.class Lcom/mattel/ad/MattelAdSdk$3;
.super Ljava/lang/Object;
.source "MattelAdSdk.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/ad/MattelAdSdk;->openTestSuite(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mattel/ad/MattelAdSdk;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/mattel/ad/MattelAdSdk;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 544
    iput-object p1, p0, Lcom/mattel/ad/MattelAdSdk$3;->this$0:Lcom/mattel/ad/MattelAdSdk;

    iput-object p2, p0, Lcom/mattel/ad/MattelAdSdk$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 547
    iget-object v0, p0, Lcom/mattel/ad/MattelAdSdk$3;->this$0:Lcom/mattel/ad/MattelAdSdk;

    invoke-static {v0}, Lcom/mattel/ad/MattelAdSdk;->-$$Nest$fgetmAdsManager(Lcom/mattel/ad/MattelAdSdk;)Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;

    move-result-object v0

    iget-object v1, p0, Lcom/mattel/ad/MattelAdSdk$3;->val$context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;->openTestSuite(Landroid/content/Context;)V

    return-void
.end method
