.class Lcom/mattel/common/tool/RequestPermissionManager$1;
.super Ljava/lang/Object;
.source "RequestPermissionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/common/tool/RequestPermissionManager;->requestPermissions(Landroid/app/Activity;I[Ljava/lang/String;Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mattel/common/tool/RequestPermissionManager;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$callback:Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallback;

.field final synthetic val$permissions:[Ljava/lang/String;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Lcom/mattel/common/tool/RequestPermissionManager;Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallback;ILandroid/app/Activity;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/mattel/common/tool/RequestPermissionManager$1;->this$0:Lcom/mattel/common/tool/RequestPermissionManager;

    iput-object p2, p0, Lcom/mattel/common/tool/RequestPermissionManager$1;->val$callback:Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallback;

    iput p3, p0, Lcom/mattel/common/tool/RequestPermissionManager$1;->val$requestCode:I

    iput-object p4, p0, Lcom/mattel/common/tool/RequestPermissionManager$1;->val$activity:Landroid/app/Activity;

    iput-object p5, p0, Lcom/mattel/common/tool/RequestPermissionManager$1;->val$permissions:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 115
    new-instance v0, Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallbackImpl;

    iget-object v1, p0, Lcom/mattel/common/tool/RequestPermissionManager$1;->val$callback:Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallback;

    invoke-direct {v0, v1}, Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallbackImpl;-><init>(Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallback;)V

    .line 116
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 117
    iget-object v1, p0, Lcom/mattel/common/tool/RequestPermissionManager$1;->this$0:Lcom/mattel/common/tool/RequestPermissionManager;

    invoke-static {v1}, Lcom/mattel/common/tool/RequestPermissionManager;->-$$Nest$fgetmCallbackMap(Lcom/mattel/common/tool/RequestPermissionManager;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Lcom/mattel/common/tool/RequestPermissionManager$1;->val$requestCode:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/mattel/common/tool/RequestPermissionManager$1;->this$0:Lcom/mattel/common/tool/RequestPermissionManager;

    iget-object v1, p0, Lcom/mattel/common/tool/RequestPermissionManager$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/mattel/common/tool/RequestPermissionManager;->-$$Nest$mgetDelegateFragmentFromActivity(Lcom/mattel/common/tool/RequestPermissionManager;Landroid/app/Activity;)Lcom/mattel/common/tool/DelegateFragment;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/mattel/common/tool/RequestPermissionManager$1;->val$permissions:[Ljava/lang/String;

    iget v2, p0, Lcom/mattel/common/tool/RequestPermissionManager$1;->val$requestCode:I

    invoke-static {v0, v1, v2}, Lcom/mattel/nosdk/c$$ExternalSyntheticApiModelOutline0;->m(Lcom/mattel/common/tool/DelegateFragment;[Ljava/lang/String;I)V

    goto :goto_1

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/mattel/common/tool/RequestPermissionManager$1;->val$permissions:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 122
    :goto_0
    iget-object v3, p0, Lcom/mattel/common/tool/RequestPermissionManager$1;->val$permissions:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 123
    iget-object v4, p0, Lcom/mattel/common/tool/RequestPermissionManager$1;->val$activity:Landroid/app/Activity;

    aget-object v3, v3, v2

    invoke-static {v4, v3}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 125
    :cond_1
    iget v2, p0, Lcom/mattel/common/tool/RequestPermissionManager$1;->val$requestCode:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallbackImpl;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :goto_1
    return-void
.end method
