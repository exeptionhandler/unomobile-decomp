.class Lcom/mattel/common/tool/RequestPermissionManager$2;
.super Ljava/lang/Object;
.source "RequestPermissionManager.java"

# interfaces
.implements Lcom/mattel/common/tool/DelegateFragment$OnRequestPermissionsResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/common/tool/RequestPermissionManager;->getDelegateFragmentFromActivity(Landroid/app/Activity;)Lcom/mattel/common/tool/DelegateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mattel/common/tool/RequestPermissionManager;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/mattel/common/tool/RequestPermissionManager;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/mattel/common/tool/RequestPermissionManager$2;->this$0:Lcom/mattel/common/tool/RequestPermissionManager;

    iput-object p2, p0, Lcom/mattel/common/tool/RequestPermissionManager$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    .line 144
    iget-object v0, p0, Lcom/mattel/common/tool/RequestPermissionManager$2;->this$0:Lcom/mattel/common/tool/RequestPermissionManager;

    invoke-static {v0}, Lcom/mattel/common/tool/RequestPermissionManager;->-$$Nest$fgetmCallbackMap(Lcom/mattel/common/tool/RequestPermissionManager;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallback;

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CallbackMap Size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mattel/common/tool/RequestPermissionManager$2;->this$0:Lcom/mattel/common/tool/RequestPermissionManager;

    invoke-static {v2}, Lcom/mattel/common/tool/RequestPermissionManager;->-$$Nest$fgetmCallbackMap(Lcom/mattel/common/tool/RequestPermissionManager;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "callback = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 147
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    .line 148
    iget-object v4, p0, Lcom/mattel/common/tool/RequestPermissionManager$2;->val$activity:Landroid/app/Activity;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RequestPermission_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Lcom/mattel/common/utils/SpUtils;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 151
    invoke-interface {v0, p1, p2, p3}, Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallback;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_1
    return-void
.end method
