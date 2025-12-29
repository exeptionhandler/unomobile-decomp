.class Lcom/mattel163/traceroute/UnityAsyncTask$1;
.super Ljava/lang/Object;
.source "UnityAsyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel163/traceroute/UnityAsyncTask;->startBackground([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mattel163/traceroute/UnityAsyncTask;

.field private final synthetic val$params:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/mattel163/traceroute/UnityAsyncTask;[Ljava/lang/Object;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/mattel163/traceroute/UnityAsyncTask$1;->this$0:Lcom/mattel163/traceroute/UnityAsyncTask;

    iput-object p2, p0, Lcom/mattel163/traceroute/UnityAsyncTask$1;->val$params:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/mattel163/traceroute/UnityAsyncTask$1;)Lcom/mattel163/traceroute/UnityAsyncTask;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/mattel163/traceroute/UnityAsyncTask$1;->this$0:Lcom/mattel163/traceroute/UnityAsyncTask;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/mattel163/traceroute/UnityAsyncTask$1;->this$0:Lcom/mattel163/traceroute/UnityAsyncTask;

    iget-object v1, p0, Lcom/mattel163/traceroute/UnityAsyncTask$1;->val$params:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/mattel163/traceroute/UnityAsyncTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/mattel163/traceroute/UnityAsyncTask$1;->this$0:Lcom/mattel163/traceroute/UnityAsyncTask;

    invoke-virtual {v1}, Lcom/mattel163/traceroute/UnityAsyncTask;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/mattel163/traceroute/UnityAsyncTask$1;->this$0:Lcom/mattel163/traceroute/UnityAsyncTask;

    invoke-static {v1}, Lcom/mattel163/traceroute/UnityAsyncTask;->access$0(Lcom/mattel163/traceroute/UnityAsyncTask;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/mattel163/traceroute/UnityAsyncTask$1$1;

    invoke-direct {v2, p0, v0}, Lcom/mattel163/traceroute/UnityAsyncTask$1$1;-><init>(Lcom/mattel163/traceroute/UnityAsyncTask$1;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
