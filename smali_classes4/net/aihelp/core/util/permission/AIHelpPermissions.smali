.class public Lnet/aihelp/core/util/permission/AIHelpPermissions;
.super Ljava/lang/Object;
.source "AIHelpPermissions.java"


# static fields
.field private static sInstance:Lnet/aihelp/core/util/permission/AIHelpPermissions;


# instance fields
.field private helper:Lnet/aihelp/core/util/permission/PermissionHelper;

.field private object:Ljava/lang/Object;

.field private permissions:[Ljava/lang/String;

.field private requestCode:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lnet/aihelp/core/util/permission/AIHelpPermissions;->requestCode:I

    return-void
.end method

.method public static getInstance()Lnet/aihelp/core/util/permission/AIHelpPermissions;
    .locals 2

    .line 82
    sget-object v0, Lnet/aihelp/core/util/permission/AIHelpPermissions;->sInstance:Lnet/aihelp/core/util/permission/AIHelpPermissions;

    if-nez v0, :cond_1

    .line 83
    const-class v0, Lnet/aihelp/core/util/permission/PermissionHelper;

    monitor-enter v0

    .line 84
    :try_start_0
    sget-object v1, Lnet/aihelp/core/util/permission/AIHelpPermissions;->sInstance:Lnet/aihelp/core/util/permission/AIHelpPermissions;

    if-nez v1, :cond_0

    .line 85
    new-instance v1, Lnet/aihelp/core/util/permission/AIHelpPermissions;

    invoke-direct {v1}, Lnet/aihelp/core/util/permission/AIHelpPermissions;-><init>()V

    sput-object v1, Lnet/aihelp/core/util/permission/AIHelpPermissions;->sInstance:Lnet/aihelp/core/util/permission/AIHelpPermissions;

    .line 87
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 89
    :cond_1
    :goto_0
    sget-object v0, Lnet/aihelp/core/util/permission/AIHelpPermissions;->sInstance:Lnet/aihelp/core/util/permission/AIHelpPermissions;

    return-object v0
.end method


# virtual methods
.method public onRequestPermissionsResult([Ljava/lang/String;[I)V
    .locals 1

    .line 66
    iget-object v0, p0, Lnet/aihelp/core/util/permission/AIHelpPermissions;->helper:Lnet/aihelp/core/util/permission/PermissionHelper;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0, p1, p2}, Lnet/aihelp/core/util/permission/PermissionHelper;->onRequestPermissionsResult([Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 2

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lnet/aihelp/core/util/permission/AIHelpPermissions;->object:Ljava/lang/Object;

    .line 73
    iget-object v1, p0, Lnet/aihelp/core/util/permission/AIHelpPermissions;->helper:Lnet/aihelp/core/util/permission/PermissionHelper;

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {v1}, Lnet/aihelp/core/util/permission/PermissionHelper;->recycle()V

    .line 75
    iput-object v0, p0, Lnet/aihelp/core/util/permission/AIHelpPermissions;->helper:Lnet/aihelp/core/util/permission/PermissionHelper;

    :cond_0
    return-void
.end method

.method public request(Landroid/content/Context;)V
    .locals 5

    .line 42
    iget-object v0, p0, Lnet/aihelp/core/util/permission/AIHelpPermissions;->object:Ljava/lang/Object;

    iget-object v1, p0, Lnet/aihelp/core/util/permission/AIHelpPermissions;->permissions:[Ljava/lang/String;

    iget v2, p0, Lnet/aihelp/core/util/permission/AIHelpPermissions;->requestCode:I

    invoke-static {v0, v1, v2}, Lnet/aihelp/core/util/permission/PermissionHelper;->getInstance(Ljava/lang/Object;[Ljava/lang/String;I)Lnet/aihelp/core/util/permission/PermissionHelper;

    move-result-object v0

    iput-object v0, p0, Lnet/aihelp/core/util/permission/AIHelpPermissions;->helper:Lnet/aihelp/core/util/permission/PermissionHelper;

    .line 43
    invoke-virtual {v0}, Lnet/aihelp/core/util/permission/PermissionHelper;->checkPermissionState()[Lnet/aihelp/core/util/permission/Permission$State;

    move-result-object v0

    .line 44
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 45
    sget-object v4, Lnet/aihelp/core/util/permission/AIHelpPermissions$1;->$SwitchMap$net$aihelp$core$util$permission$Permission$State:[I

    invoke-virtual {v3}, Lnet/aihelp/core/util/permission/Permission$State;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 56
    :cond_0
    iget-object v3, p0, Lnet/aihelp/core/util/permission/AIHelpPermissions;->helper:Lnet/aihelp/core/util/permission/PermissionHelper;

    invoke-static {p1, v3}, Lnet/aihelp/core/util/permission/RequestAlertHelper;->request(Landroid/content/Context;Lnet/aihelp/core/util/permission/PermissionHelper;)V

    goto :goto_1

    .line 53
    :cond_1
    iget-object v3, p0, Lnet/aihelp/core/util/permission/AIHelpPermissions;->helper:Lnet/aihelp/core/util/permission/PermissionHelper;

    sget-object v4, Lnet/aihelp/core/util/permission/Permission$Result;->RATIONAL:Lnet/aihelp/core/util/permission/Permission$Result;

    invoke-virtual {v3, v4}, Lnet/aihelp/core/util/permission/PermissionHelper;->invokePermissionCallback(Lnet/aihelp/core/util/permission/Permission$Result;)V

    goto :goto_1

    .line 50
    :cond_2
    iget-object v3, p0, Lnet/aihelp/core/util/permission/AIHelpPermissions;->helper:Lnet/aihelp/core/util/permission/PermissionHelper;

    sget-object v4, Lnet/aihelp/core/util/permission/Permission$Result;->NONE:Lnet/aihelp/core/util/permission/Permission$Result;

    invoke-virtual {v3, v4}, Lnet/aihelp/core/util/permission/PermissionHelper;->invokePermissionCallback(Lnet/aihelp/core/util/permission/Permission$Result;)V

    goto :goto_1

    .line 47
    :cond_3
    iget-object v3, p0, Lnet/aihelp/core/util/permission/AIHelpPermissions;->helper:Lnet/aihelp/core/util/permission/PermissionHelper;

    sget-object v4, Lnet/aihelp/core/util/permission/Permission$Result;->GRANTED:Lnet/aihelp/core/util/permission/Permission$Result;

    invoke-virtual {v3, v4}, Lnet/aihelp/core/util/permission/PermissionHelper;->invokePermissionCallback(Lnet/aihelp/core/util/permission/Permission$Result;)V

    .line 61
    :goto_1
    iget-object v3, p0, Lnet/aihelp/core/util/permission/AIHelpPermissions;->helper:Lnet/aihelp/core/util/permission/PermissionHelper;

    iget v4, p0, Lnet/aihelp/core/util/permission/AIHelpPermissions;->requestCode:I

    invoke-virtual {v3, v4}, Lnet/aihelp/core/util/permission/PermissionHelper;->setInvokeId(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setHost(Ljava/lang/Object;)Lnet/aihelp/core/util/permission/AIHelpPermissions;
    .locals 0

    .line 26
    iput-object p1, p0, Lnet/aihelp/core/util/permission/AIHelpPermissions;->object:Ljava/lang/Object;

    return-object p0
.end method

.method public setRequestCode(I)Lnet/aihelp/core/util/permission/AIHelpPermissions;
    .locals 0

    .line 36
    iput p1, p0, Lnet/aihelp/core/util/permission/AIHelpPermissions;->requestCode:I

    return-object p0
.end method

.method public varargs setRequestPermission([Ljava/lang/String;)Lnet/aihelp/core/util/permission/AIHelpPermissions;
    .locals 0

    .line 31
    iput-object p1, p0, Lnet/aihelp/core/util/permission/AIHelpPermissions;->permissions:[Ljava/lang/String;

    return-object p0
.end method
