.class public Lcom/mattel/common/tool/DelegateFragment;
.super Landroid/app/Fragment;
.source "DelegateFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/common/tool/DelegateFragment$OnActivityResultListener;,
        Lcom/mattel/common/tool/DelegateFragment$OnRequestPermissionsResultListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "DelegateFragment"


# instance fields
.field private onActivityResultListener:Lcom/mattel/common/tool/DelegateFragment$OnActivityResultListener;

.field private onRequestPermissionsResultListener:Lcom/mattel/common/tool/DelegateFragment$OnRequestPermissionsResultListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public checkOnActivityResultListenerIsNull()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/mattel/common/tool/DelegateFragment;->onActivityResultListener:Lcom/mattel/common/tool/DelegateFragment$OnActivityResultListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public checkOnRequestPermissionResultListenerIsNull()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/mattel/common/tool/DelegateFragment;->onRequestPermissionsResultListener:Lcom/mattel/common/tool/DelegateFragment$OnRequestPermissionsResultListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 36
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 37
    const-string v0, "DelegateFragment#onActivityResult"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/mattel/common/tool/DelegateFragment;->onActivityResultListener:Lcom/mattel/common/tool/DelegateFragment$OnActivityResultListener;

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0, p1, p2, p3}, Lcom/mattel/common/tool/DelegateFragment$OnActivityResultListener;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 45
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 46
    const-string v0, "DelegateFragment#onRequestPermissionsResult"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/mattel/common/tool/DelegateFragment;->onRequestPermissionsResultListener:Lcom/mattel/common/tool/DelegateFragment$OnRequestPermissionsResultListener;

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0, p1, p2, p3}, Lcom/mattel/common/tool/DelegateFragment$OnRequestPermissionsResultListener;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public setOnActivityResultListener(Lcom/mattel/common/tool/DelegateFragment$OnActivityResultListener;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/mattel/common/tool/DelegateFragment;->onActivityResultListener:Lcom/mattel/common/tool/DelegateFragment$OnActivityResultListener;

    return-void
.end method

.method public setOnRequestPermissionsResultListener(Lcom/mattel/common/tool/DelegateFragment$OnRequestPermissionsResultListener;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/mattel/common/tool/DelegateFragment;->onRequestPermissionsResultListener:Lcom/mattel/common/tool/DelegateFragment$OnRequestPermissionsResultListener;

    return-void
.end method
