.class Lcom/netease/tools/PermissionProvider$3$1;
.super Ljava/lang/Object;
.source "PermissionProvider.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/tools/PermissionProvider$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/tools/PermissionProvider$3;

.field private final synthetic val$permissionCode:I


# direct methods
.method constructor <init>(Lcom/netease/tools/PermissionProvider$3;I)V
    .locals 0

    .line 620
    iput-object p1, p0, Lcom/netease/tools/PermissionProvider$3$1;->this$1:Lcom/netease/tools/PermissionProvider$3;

    iput p2, p0, Lcom/netease/tools/PermissionProvider$3$1;->val$permissionCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 626
    iget-object p1, p0, Lcom/netease/tools/PermissionProvider$3$1;->this$1:Lcom/netease/tools/PermissionProvider$3;

    invoke-static {p1}, Lcom/netease/tools/PermissionProvider$3;->access$0(Lcom/netease/tools/PermissionProvider$3;)Lcom/netease/tools/PermissionProvider;

    move-result-object p1

    iget p2, p0, Lcom/netease/tools/PermissionProvider$3$1;->val$permissionCode:I

    invoke-static {p1, p2}, Lcom/netease/tools/PermissionProvider;->access$2(Lcom/netease/tools/PermissionProvider;I)I

    move-result p1

    .line 628
    iget-object p2, p0, Lcom/netease/tools/PermissionProvider$3$1;->this$1:Lcom/netease/tools/PermissionProvider$3;

    invoke-static {p2}, Lcom/netease/tools/PermissionProvider$3;->access$0(Lcom/netease/tools/PermissionProvider$3;)Lcom/netease/tools/PermissionProvider;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/tools/PermissionProvider;->access$4(Lcom/netease/tools/PermissionProvider;)Ljava/util/HashMap;

    move-result-object p2

    iget v0, p0, Lcom/netease/tools/PermissionProvider$3$1;->val$permissionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 629
    iget-object v0, p0, Lcom/netease/tools/PermissionProvider$3$1;->this$1:Lcom/netease/tools/PermissionProvider$3;

    invoke-static {v0}, Lcom/netease/tools/PermissionProvider$3;->access$0(Lcom/netease/tools/PermissionProvider$3;)Lcom/netease/tools/PermissionProvider;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/netease/tools/PermissionProvider;->access$5(Lcom/netease/tools/PermissionProvider;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 631
    iget-object v0, p0, Lcom/netease/tools/PermissionProvider$3$1;->this$1:Lcom/netease/tools/PermissionProvider$3;

    invoke-static {v0}, Lcom/netease/tools/PermissionProvider$3;->access$0(Lcom/netease/tools/PermissionProvider$3;)Lcom/netease/tools/PermissionProvider;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/mattel/nosdk/c$$ExternalSyntheticApiModelOutline0;->m(Lcom/netease/tools/PermissionProvider;[Ljava/lang/String;I)V

    return-void
.end method
