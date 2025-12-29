.class Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallbackImpl;
.super Ljava/lang/Object;
.source "RequestPermissionManager.java"

# interfaces
.implements Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/common/tool/RequestPermissionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OnRequestPermissionCallbackImpl"
.end annotation


# instance fields
.field private mCallback:Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallback;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCallback(Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallbackImpl;)Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallback;
    .locals 0

    iget-object p0, p0, Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallbackImpl;->mCallback:Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallback;

    return-object p0
.end method

.method public constructor <init>(Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallback;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallbackImpl;->mCallback:Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallback;

    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 182
    new-instance v0, Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallbackImpl$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallbackImpl$1;-><init>(Lcom/mattel/common/tool/RequestPermissionManager$OnRequestPermissionCallbackImpl;I[Ljava/lang/String;[I)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
