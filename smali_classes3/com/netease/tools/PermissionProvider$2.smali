.class Lcom/netease/tools/PermissionProvider$2;
.super Ljava/lang/Object;
.source "PermissionProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/tools/PermissionProvider;->requestPermissionCommonFreshStart(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/tools/PermissionProvider;

.field private final synthetic val$permissionCode:I


# direct methods
.method constructor <init>(Lcom/netease/tools/PermissionProvider;I)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/netease/tools/PermissionProvider$2;->this$0:Lcom/netease/tools/PermissionProvider;

    iput p2, p0, Lcom/netease/tools/PermissionProvider$2;->val$permissionCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/netease/tools/PermissionProvider$2;)Lcom/netease/tools/PermissionProvider;
    .locals 0

    .line 367
    iget-object p0, p0, Lcom/netease/tools/PermissionProvider$2;->this$0:Lcom/netease/tools/PermissionProvider;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 372
    iget-object v0, p0, Lcom/netease/tools/PermissionProvider$2;->this$0:Lcom/netease/tools/PermissionProvider;

    invoke-static {v0}, Lcom/netease/tools/PermissionProvider;->access$0(Lcom/netease/tools/PermissionProvider;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/netease/tools/PermissionProvider$2;->val$permissionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/tools/PermissionProvider$DescInfo;

    .line 374
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/netease/tools/PermissionProvider$2;->this$0:Lcom/netease/tools/PermissionProvider;

    invoke-static {v2}, Lcom/netease/tools/PermissionProvider;->access$1(Lcom/netease/tools/PermissionProvider;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 375
    iget-object v2, v0, Lcom/netease/tools/PermissionProvider$DescInfo;->initTile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 376
    iget-object v2, v0, Lcom/netease/tools/PermissionProvider$DescInfo;->initContent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 377
    iget-object v0, v0, Lcom/netease/tools/PermissionProvider$DescInfo;->initButton:Ljava/lang/String;

    new-instance v2, Lcom/netease/tools/PermissionProvider$2$1;

    iget v3, p0, Lcom/netease/tools/PermissionProvider$2;->val$permissionCode:I

    invoke-direct {v2, p0, v3}, Lcom/netease/tools/PermissionProvider$2$1;-><init>(Lcom/netease/tools/PermissionProvider$2;I)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 391
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 394
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 395
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method
