.class public Lnet/aihelp/core/util/permission/RequestAlertHelper;
.super Ljava/lang/Object;
.source "RequestAlertHelper.java"


# static fields
.field private static final AIHELP_PERMISSION_REQUEST_ALERT:Ljava/lang/String; = "AIHELP_PERMISSION_REQUEST_ALERT"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkMetaData(Landroid/content/Context;)Z
    .locals 3

    .line 18
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    .line 18
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 20
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22
    const-string v2, "AIHELP_PERMISSION_REQUEST_ALERT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    const-string/jumbo v0, "yes"

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static request(Landroid/content/Context;Lnet/aihelp/core/util/permission/PermissionHelper;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 35
    invoke-static {p0}, Lnet/aihelp/core/util/permission/RequestAlertHelper;->checkMetaData(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-static {p0, p1}, Lnet/aihelp/core/util/permission/RequestAlertHelper;->showRequestAlert(Landroid/content/Context;Lnet/aihelp/core/util/permission/PermissionHelper;)V

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lnet/aihelp/core/util/permission/PermissionHelper;->requestPermission()V

    :goto_0
    return-void
.end method

.method public static showRequestAlert(Landroid/content/Context;Lnet/aihelp/core/util/permission/PermissionHelper;)V
    .locals 5

    .line 44
    invoke-virtual {p1}, Lnet/aihelp/core/util/permission/PermissionHelper;->avoidInvoking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    new-instance v0, Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "aihelp_dia_request_permission"

    .line 47
    invoke-static {p0}, Lnet/aihelp/utils/ResResolver;->getLayoutId(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;->setContentView(I)Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;

    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;->setWidthByDevice()Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;->create()Lnet/aihelp/core/ui/dialog/AlertDialog;

    move-result-object p0

    .line 51
    const-string v0, "aihelp_tv_title"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/aihelp/core/ui/dialog/AlertDialog;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 52
    const-string v1, "aihelp_tv_cancel"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lnet/aihelp/core/ui/dialog/AlertDialog;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 53
    const-string v3, "aihelp_tv_confirm"

    invoke-static {v3}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lnet/aihelp/core/ui/dialog/AlertDialog;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 55
    const-string v4, "aihelp_storage_permission"

    invoke-static {v4}, Lnet/aihelp/utils/ResResolver;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    const-string v0, "aihelp_no"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    const-string v0, "aihelp_yes"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lnet/aihelp/core/util/permission/RequestAlertHelper$1;

    invoke-direct {v1, p0, p1}, Lnet/aihelp/core/util/permission/RequestAlertHelper$1;-><init>(Lnet/aihelp/core/ui/dialog/AlertDialog;Lnet/aihelp/core/util/permission/PermissionHelper;)V

    invoke-virtual {p0, v0, v1}, Lnet/aihelp/core/ui/dialog/AlertDialog;->setOnClickListener(ILandroid/view/View$OnClickListener;)V

    .line 68
    new-instance v0, Lnet/aihelp/core/util/permission/RequestAlertHelper$2;

    invoke-direct {v0, p0, p1}, Lnet/aihelp/core/util/permission/RequestAlertHelper$2;-><init>(Lnet/aihelp/core/ui/dialog/AlertDialog;Lnet/aihelp/core/util/permission/PermissionHelper;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {p0}, Lnet/aihelp/core/ui/dialog/AlertDialog;->show()V

    return-void
.end method
