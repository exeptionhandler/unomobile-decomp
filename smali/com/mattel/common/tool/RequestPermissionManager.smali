.class public Lcom/mattel/common/tool/RequestPermissionManager;
.super Ljava/lang/Object;
.source "RequestPermissionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallback;,
        Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallbackImpl;
    }
.end annotation


# static fields
.field public static final PERMISSION_STATUS_CAN_SHOW_REQUEST_PERMISSION_UI:I = 0x0

.field public static final PERMISSION_STATUS_DENIED:I = 0x2

.field public static final PERMISSION_STATUS_GRANTED:I = 0x1

.field private static sInstance:Lcom/mattel/common/tool/RequestPermissionManager;


# instance fields
.field private final mCallbackMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmCallbackMap(Lcom/mattel/common/tool/RequestPermissionManager;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/mattel/common/tool/RequestPermissionManager;->mCallbackMap:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetDelegateFragmentFromActivity(Lcom/mattel/common/tool/RequestPermissionManager;Landroid/app/Activity;)Lcom/mattel/common/tool/DelegateFragment;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mattel/common/tool/RequestPermissionManager;->getDelegateFragmentFromActivity(Landroid/app/Activity;)Lcom/mattel/common/tool/DelegateFragment;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mattel/common/tool/RequestPermissionManager;->mCallbackMap:Landroid/util/SparseArray;

    return-void
.end method

.method private checkPermissionCanShowUI(Landroid/app/Activity;Ljava/lang/String;)I
    .locals 3

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/mattel/common/tool/RequestPermissionManager;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Permission["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]shouldShowRequestPermissionRationale = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RequestPermission_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mattel/common/utils/SpUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_1

    return p2

    .line 89
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_2

    return v1

    :cond_2
    return p2
.end method

.method private getDelegateFragmentFromActivity(Landroid/app/Activity;)Lcom/mattel/common/tool/DelegateFragment;
    .locals 4

    .line 132
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "PermissionDelegateFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/mattel/common/tool/DelegateFragment;

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PermissionDelegateFragment = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lcom/mattel/common/tool/DelegateFragment;

    invoke-direct {v0}, Lcom/mattel/common/tool/DelegateFragment;-><init>()V

    .line 136
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 137
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 140
    :cond_0
    invoke-virtual {v0}, Lcom/mattel/common/tool/DelegateFragment;->checkOnRequestPermissionResultListenerIsNull()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    new-instance v1, Lcom/mattel/common/tool/RequestPermissionManager$2;

    invoke-direct {v1, p0, p1}, Lcom/mattel/common/tool/RequestPermissionManager$2;-><init>(Lcom/mattel/common/tool/RequestPermissionManager;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/mattel/common/tool/DelegateFragment;->setOnRequestPermissionsResultListener(Lcom/mattel/common/tool/DelegateFragment$OnRequestPermissionsResultListener;)V

    :cond_1
    return-object v0
.end method

.method public static getInstance()Lcom/mattel/common/tool/RequestPermissionManager;
    .locals 2

    .line 36
    sget-object v0, Lcom/mattel/common/tool/RequestPermissionManager;->sInstance:Lcom/mattel/common/tool/RequestPermissionManager;

    if-nez v0, :cond_1

    .line 37
    const-class v0, Lcom/mattel/common/tool/RequestPermissionManager;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/mattel/common/tool/RequestPermissionManager;->sInstance:Lcom/mattel/common/tool/RequestPermissionManager;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/mattel/common/tool/RequestPermissionManager;

    invoke-direct {v1}, Lcom/mattel/common/tool/RequestPermissionManager;-><init>()V

    sput-object v1, Lcom/mattel/common/tool/RequestPermissionManager;->sInstance:Lcom/mattel/common/tool/RequestPermissionManager;

    .line 41
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lcom/mattel/common/tool/RequestPermissionManager;->sInstance:Lcom/mattel/common/tool/RequestPermissionManager;

    return-object v0
.end method


# virtual methods
.method public checkPermissionGrant(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 47
    invoke-static {p1, p2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public checkPermissionStatus(Landroid/app/Activity;Ljava/lang/String;)I
    .locals 2

    .line 57
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 58
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 67
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mattel/common/tool/RequestPermissionManager;->checkPermissionCanShowUI(Landroid/app/Activity;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x2

    return p1

    .line 69
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/mattel/common/tool/RequestPermissionManager;->checkPermissionGrant(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 73
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/mattel/common/tool/RequestPermissionManager;->checkPermissionCanShowUI(Landroid/app/Activity;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public requestPermissions(Landroid/app/Activity;I[Ljava/lang/String;Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallback;)V
    .locals 7

    if-eqz p3, :cond_1

    .line 108
    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    new-instance v0, Lcom/mattel/common/tool/RequestPermissionManager$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p4

    move v4, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/mattel/common/tool/RequestPermissionManager$1;-><init>(Lcom/mattel/common/tool/RequestPermissionManager;Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallback;ILandroid/app/Activity;[Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 109
    :cond_1
    :goto_0
    const-string p1, "requestPermissions, Permissions is null"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void
.end method

.method public shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    .line 104
    invoke-static {p1, p2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
