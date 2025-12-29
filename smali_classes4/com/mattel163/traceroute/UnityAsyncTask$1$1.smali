.class Lcom/mattel163/traceroute/UnityAsyncTask$1$1;
.super Ljava/lang/Object;
.source "UnityAsyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel163/traceroute/UnityAsyncTask$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mattel163/traceroute/UnityAsyncTask$1;

.field private final synthetic val$result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/mattel163/traceroute/UnityAsyncTask$1;Ljava/lang/Object;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/mattel163/traceroute/UnityAsyncTask$1$1;->this$1:Lcom/mattel163/traceroute/UnityAsyncTask$1;

    iput-object p2, p0, Lcom/mattel163/traceroute/UnityAsyncTask$1$1;->val$result:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/mattel163/traceroute/UnityAsyncTask$1$1;->this$1:Lcom/mattel163/traceroute/UnityAsyncTask$1;

    invoke-static {v0}, Lcom/mattel163/traceroute/UnityAsyncTask$1;->access$0(Lcom/mattel163/traceroute/UnityAsyncTask$1;)Lcom/mattel163/traceroute/UnityAsyncTask;

    move-result-object v0

    iget-object v1, p0, Lcom/mattel163/traceroute/UnityAsyncTask$1$1;->val$result:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/mattel163/traceroute/UnityAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
