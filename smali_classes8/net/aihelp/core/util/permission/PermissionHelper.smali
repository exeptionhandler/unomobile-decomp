.class public Lnet/aihelp/core/util/permission/PermissionHelper;
.super Ljava/lang/Object;
.source "PermissionHelper.java"

# interfaces
.implements Lnet/aihelp/core/util/permission/IPermissionCallback;


# instance fields
.field private invokeId:I

.field private object:Ljava/lang/Object;

.field private final permissions:[Ljava/lang/String;

.field private final requestCode:I


# direct methods
.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/String;I)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lnet/aihelp/core/util/permission/PermissionHelper;->invokeId:I

    .line 28
    iput-object p1, p0, Lnet/aihelp/core/util/permission/PermissionHelper;->object:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lnet/aihelp/core/util/permission/PermissionHelper;->permissions:[Ljava/lang/String;

    .line 30
    iput p3, p0, Lnet/aihelp/core/util/permission/PermissionHelper;->requestCode:I

    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 2

    .line 74
    iget-object v0, p0, Lnet/aihelp/core/util/permission/PermissionHelper;->object:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 75
    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 77
    :cond_0
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 78
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;[Ljava/lang/String;I)Lnet/aihelp/core/util/permission/PermissionHelper;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 37
    new-instance v0, Lnet/aihelp/core/util/permission/PermissionHelper;

    invoke-direct {v0, p0, p1, p2}, Lnet/aihelp/core/util/permission/PermissionHelper;-><init>(Ljava/lang/Object;[Ljava/lang/String;I)V

    return-object v0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mObject == null || permission == null || requestCode == 0!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static hasPermissionInManifest(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 153
    :try_start_0
    invoke-static {}, Lnet/aihelp/config/AIHelpContext;->getInstance()Lnet/aihelp/config/AIHelpContext;

    move-result-object v1

    invoke-virtual {v1}, Lnet/aihelp/config/AIHelpContext;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 155
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 156
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 157
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return v0
.end method

.method private isPermissionGranted(Ljava/lang/String;)Z
    .locals 2

    .line 67
    invoke-direct {p0}, Lnet/aihelp/core/util/permission/PermissionHelper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 68
    invoke-direct {p0}, Lnet/aihelp/core/util/permission/PermissionHelper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 2

    .line 138
    iget-object v0, p0, Lnet/aihelp/core/util/permission/PermissionHelper;->object:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 140
    iget-object v0, p0, Lnet/aihelp/core/util/permission/PermissionHelper;->object:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/mattel/nosdk/c$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 142
    :cond_0
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 143
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 144
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_1

    .line 145
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private showSettingsPage()V
    .locals 6

    .line 169
    const-string v0, "android.intent.category.DEFAULT"

    .line 0
    const-string v1, "package:"

    .line 169
    invoke-direct {p0}, Lnet/aihelp/core/util/permission/PermissionHelper;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 172
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 175
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 176
    invoke-static {v2, v3}, Lnet/aihelp/core/util/permission/PermissionHelper;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 178
    :catch_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    invoke-static {v2, v1}, Lnet/aihelp/core/util/permission/PermissionHelper;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public avoidInvoking()Z
    .locals 2

    .line 45
    iget v0, p0, Lnet/aihelp/core/util/permission/PermissionHelper;->invokeId:I

    iget v1, p0, Lnet/aihelp/core/util/permission/PermissionHelper;->requestCode:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method checkPermissionState()[Lnet/aihelp/core/util/permission/Permission$State;
    .locals 5

    .line 104
    iget-object v0, p0, Lnet/aihelp/core/util/permission/PermissionHelper;->permissions:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Lnet/aihelp/core/util/permission/Permission$State;

    const/4 v1, 0x0

    .line 105
    :goto_0
    iget-object v2, p0, Lnet/aihelp/core/util/permission/PermissionHelper;->permissions:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 106
    aget-object v2, v2, v1

    .line 108
    invoke-direct {p0, v2}, Lnet/aihelp/core/util/permission/PermissionHelper;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_0

    goto :goto_1

    .line 111
    :cond_0
    invoke-static {v2}, Lnet/aihelp/core/util/permission/PermissionHelper;->hasPermissionInManifest(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 113
    sget-object v3, Lnet/aihelp/core/util/permission/Permission$State;->ASKABLE:Lnet/aihelp/core/util/permission/Permission$State;

    .line 114
    invoke-direct {p0, v2}, Lnet/aihelp/core/util/permission/PermissionHelper;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 115
    sget-object v3, Lnet/aihelp/core/util/permission/Permission$State;->RATIONAL:Lnet/aihelp/core/util/permission/Permission$State;

    goto :goto_2

    .line 118
    :cond_1
    sget-object v3, Lnet/aihelp/core/util/permission/Permission$State;->UNAVAILABLE:Lnet/aihelp/core/util/permission/Permission$State;

    goto :goto_2

    .line 109
    :cond_2
    :goto_1
    sget-object v3, Lnet/aihelp/core/util/permission/Permission$State;->AVAILABLE:Lnet/aihelp/core/util/permission/Permission$State;

    .line 121
    :cond_3
    :goto_2
    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method invokePermissionCallback(Lnet/aihelp/core/util/permission/Permission$Result;)V
    .locals 8

    .line 49
    invoke-virtual {p0}, Lnet/aihelp/core/util/permission/PermissionHelper;->avoidInvoking()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lnet/aihelp/core/util/permission/PermissionHelper;->object:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 51
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 52
    const-class v5, Lnet/aihelp/core/util/permission/Permission;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lnet/aihelp/core/util/permission/Permission;

    if-eqz v5, :cond_1

    .line 54
    iget v6, p0, Lnet/aihelp/core/util/permission/PermissionHelper;->requestCode:I

    invoke-interface {v5}, Lnet/aihelp/core/util/permission/Permission;->requestCode()I

    move-result v5

    if-ne v6, v5, :cond_1

    const/4 v5, 0x1

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 57
    :try_start_0
    iget-object v6, p0, Lnet/aihelp/core/util/permission/PermissionHelper;->object:Ljava/lang/Object;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v2

    aput-object p0, v7, v5

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onPermissionDenied()V
    .locals 0

    return-void
.end method

.method public onPermissionIgnored()V
    .locals 0

    .line 201
    invoke-direct {p0}, Lnet/aihelp/core/util/permission/PermissionHelper;->showSettingsPage()V

    return-void
.end method

.method public onPermissionRational()V
    .locals 0

    .line 196
    invoke-virtual {p0}, Lnet/aihelp/core/util/permission/PermissionHelper;->requestPermission()V

    return-void
.end method

.method onRequestPermissionsResult([Ljava/lang/String;[I)V
    .locals 2

    const/4 v0, -0x1

    .line 85
    invoke-virtual {p0, v0}, Lnet/aihelp/core/util/permission/PermissionHelper;->setInvokeId(I)V

    const/4 v0, 0x0

    .line 86
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 87
    aget v1, p2, v0

    if-nez v1, :cond_0

    .line 89
    sget-object v1, Lnet/aihelp/core/util/permission/Permission$Result;->GRANTED:Lnet/aihelp/core/util/permission/Permission$Result;

    invoke-virtual {p0, v1}, Lnet/aihelp/core/util/permission/PermissionHelper;->invokePermissionCallback(Lnet/aihelp/core/util/permission/Permission$Result;)V

    goto :goto_1

    .line 91
    :cond_0
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lnet/aihelp/core/util/permission/PermissionHelper;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    sget-object v1, Lnet/aihelp/core/util/permission/Permission$Result;->DENIED:Lnet/aihelp/core/util/permission/Permission$Result;

    invoke-virtual {p0, v1}, Lnet/aihelp/core/util/permission/PermissionHelper;->invokePermissionCallback(Lnet/aihelp/core/util/permission/Permission$Result;)V

    goto :goto_1

    .line 94
    :cond_1
    sget-object v1, Lnet/aihelp/core/util/permission/Permission$Result;->GO_SETTING:Lnet/aihelp/core/util/permission/Permission$Result;

    invoke-virtual {p0, v1}, Lnet/aihelp/core/util/permission/PermissionHelper;->invokePermissionCallback(Lnet/aihelp/core/util/permission/Permission$Result;)V

    .line 99
    :goto_1
    iget v1, p0, Lnet/aihelp/core/util/permission/PermissionHelper;->requestCode:I

    invoke-virtual {p0, v1}, Lnet/aihelp/core/util/permission/PermissionHelper;->setInvokeId(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public recycle()V
    .locals 1

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lnet/aihelp/core/util/permission/PermissionHelper;->object:Ljava/lang/Object;

    return-void
.end method

.method requestPermission()V
    .locals 3

    .line 127
    iget-object v0, p0, Lnet/aihelp/core/util/permission/PermissionHelper;->object:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 128
    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lnet/aihelp/core/util/permission/PermissionHelper;->permissions:[Ljava/lang/String;

    iget v2, p0, Lnet/aihelp/core/util/permission/PermissionHelper;->requestCode:I

    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 129
    :cond_0
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 130
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 131
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_1

    .line 132
    iget-object v1, p0, Lnet/aihelp/core/util/permission/PermissionHelper;->permissions:[Ljava/lang/String;

    iget v2, p0, Lnet/aihelp/core/util/permission/PermissionHelper;->requestCode:I

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setInvokeId(I)V
    .locals 0

    .line 41
    iput p1, p0, Lnet/aihelp/core/util/permission/PermissionHelper;->invokeId:I

    return-void
.end method
