.class Lcom/netease/tools/PermissionProvider$1$1;
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

    .line 327
    iput-object p1, p0, Lcom/netease/tools/PermissionProvider$1$1;->this$1:Lcom/netease/tools/PermissionProvider$1;

    iput p2, p0, Lcom/netease/tools/PermissionProvider$1$1;->val$permissionCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safedk_PermissionProvider_startActivityForResult_cfb7448a4e80bef4f4918e04e4d4327d(Lcom/netease/tools/PermissionProvider;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Lcom/netease/tools/PermissionProvider;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Lcom/netease/tools/PermissionProvider;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/netease/tools/PermissionProvider;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 332
    sget-object p1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "package"

    invoke-static {v0, p1, p2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 333
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 336
    iget-object p1, p0, Lcom/netease/tools/PermissionProvider$1$1;->this$1:Lcom/netease/tools/PermissionProvider$1;

    invoke-static {p1}, Lcom/netease/tools/PermissionProvider$1;->access$0(Lcom/netease/tools/PermissionProvider$1;)Lcom/netease/tools/PermissionProvider;

    move-result-object p1

    iget v0, p0, Lcom/netease/tools/PermissionProvider$1$1;->val$permissionCode:I

    invoke-static {p1, v0}, Lcom/netease/tools/PermissionProvider;->access$2(Lcom/netease/tools/PermissionProvider;I)I

    move-result p1

    .line 337
    iget-object v0, p0, Lcom/netease/tools/PermissionProvider$1$1;->this$1:Lcom/netease/tools/PermissionProvider$1;

    invoke-static {v0}, Lcom/netease/tools/PermissionProvider$1;->access$0(Lcom/netease/tools/PermissionProvider$1;)Lcom/netease/tools/PermissionProvider;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/netease/tools/PermissionProvider$1$1;->safedk_PermissionProvider_startActivityForResult_cfb7448a4e80bef4f4918e04e4d4327d(Lcom/netease/tools/PermissionProvider;Landroid/content/Intent;I)V

    return-void
.end method
