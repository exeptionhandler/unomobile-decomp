.class Lcom/netease/tools/PermissionProvider$1$2;
.super Ljava/lang/Object;
.source "PermissionProvider.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/tools/PermissionProvider$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/tools/PermissionProvider$1;

.field private final synthetic val$permissionCode:I


# direct methods
.method constructor <init>(Lcom/netease/tools/PermissionProvider$1;I)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/netease/tools/PermissionProvider$1$2;->this$1:Lcom/netease/tools/PermissionProvider$1;

    iput p2, p0, Lcom/netease/tools/PermissionProvider$1$2;->val$permissionCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 345
    iget-object p1, p0, Lcom/netease/tools/PermissionProvider$1$2;->this$1:Lcom/netease/tools/PermissionProvider$1;

    invoke-static {p1}, Lcom/netease/tools/PermissionProvider$1;->access$0(Lcom/netease/tools/PermissionProvider$1;)Lcom/netease/tools/PermissionProvider;

    move-result-object p1

    iget p2, p0, Lcom/netease/tools/PermissionProvider$1$2;->val$permissionCode:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/netease/tools/PermissionProvider;->access$3(Lcom/netease/tools/PermissionProvider;IZ)V

    return-void
.end method
