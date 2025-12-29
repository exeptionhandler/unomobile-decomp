.class Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallbackImpl$1;
.super Ljava/lang/Object;
.source "RequestPermissionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallbackImpl;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallbackImpl;

.field final synthetic val$grantResults:[I

.field final synthetic val$permissions:[Ljava/lang/String;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallbackImpl;I[Ljava/lang/String;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 182
    iput-object p1, p0, Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallbackImpl$1;->this$0:Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallbackImpl;

    iput p2, p0, Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallbackImpl$1;->val$requestCode:I

    iput-object p3, p0, Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallbackImpl$1;->val$permissions:[Ljava/lang/String;

    iput-object p4, p0, Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallbackImpl$1;->val$grantResults:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 185
    iget-object v0, p0, Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallbackImpl$1;->this$0:Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallbackImpl;

    invoke-static {v0}, Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallbackImpl;->-$$Nest$fgetmCallback(Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallbackImpl;)Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallbackImpl$1;->this$0:Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallbackImpl;

    invoke-static {v0}, Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallbackImpl;->-$$Nest$fgetmCallback(Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallbackImpl;)Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallback;

    move-result-object v0

    iget v1, p0, Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallbackImpl$1;->val$requestCode:I

    iget-object v2, p0, Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallbackImpl$1;->val$permissions:[Ljava/lang/String;

    iget-object v3, p0, Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallbackImpl$1;->val$grantResults:[I

    invoke-interface {v0, v1, v2, v3}, Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallback;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method
