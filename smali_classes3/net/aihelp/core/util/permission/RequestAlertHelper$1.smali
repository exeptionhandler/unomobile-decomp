.class Lnet/aihelp/core/util/permission/RequestAlertHelper$1;
.super Ljava/lang/Object;
.source "RequestAlertHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/core/util/permission/RequestAlertHelper;->showRequestAlert(Landroid/content/Context;Lnet/aihelp/core/util/permission/PermissionHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$helper:Lnet/aihelp/core/util/permission/PermissionHelper;

.field final synthetic val$requestPermissionDialog:Lnet/aihelp/core/ui/dialog/AlertDialog;


# direct methods
.method constructor <init>(Lnet/aihelp/core/ui/dialog/AlertDialog;Lnet/aihelp/core/util/permission/PermissionHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lnet/aihelp/core/util/permission/RequestAlertHelper$1;->val$requestPermissionDialog:Lnet/aihelp/core/ui/dialog/AlertDialog;

    iput-object p2, p0, Lnet/aihelp/core/util/permission/RequestAlertHelper$1;->val$helper:Lnet/aihelp/core/util/permission/PermissionHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 62
    iget-object p1, p0, Lnet/aihelp/core/util/permission/RequestAlertHelper$1;->val$requestPermissionDialog:Lnet/aihelp/core/ui/dialog/AlertDialog;

    invoke-virtual {p1}, Lnet/aihelp/core/ui/dialog/AlertDialog;->dismiss()V

    .line 63
    iget-object p1, p0, Lnet/aihelp/core/util/permission/RequestAlertHelper$1;->val$helper:Lnet/aihelp/core/util/permission/PermissionHelper;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lnet/aihelp/core/util/permission/PermissionHelper;->setInvokeId(I)V

    .line 64
    iget-object p1, p0, Lnet/aihelp/core/util/permission/RequestAlertHelper$1;->val$helper:Lnet/aihelp/core/util/permission/PermissionHelper;

    sget-object v0, Lnet/aihelp/core/util/permission/Permission$Result;->CANCELED:Lnet/aihelp/core/util/permission/Permission$Result;

    invoke-virtual {p1, v0}, Lnet/aihelp/core/util/permission/PermissionHelper;->invokePermissionCallback(Lnet/aihelp/core/util/permission/Permission$Result;)V

    return-void
.end method
