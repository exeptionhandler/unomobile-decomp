.class Lcom/netease/tools/PermissionProvider$DescInfo;
.super Ljava/lang/Object;
.source "PermissionProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/tools/PermissionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DescInfo"
.end annotation


# instance fields
.field public denyBtnCancel:Ljava/lang/String;

.field public denyBtnRequest:Ljava/lang/String;

.field public denyContent:Ljava/lang/String;

.field public denyTitle:Ljava/lang/String;

.field public initButton:Ljava/lang/String;

.field public initContent:Ljava/lang/String;

.field public initTile:Ljava/lang/String;

.field public settingBtnCancel:Ljava/lang/String;

.field public settingBtnGo:Ljava/lang/String;

.field public settingContent:Ljava/lang/String;

.field public settingTitle:Ljava/lang/String;

.field final synthetic this$0:Lcom/netease/tools/PermissionProvider;


# direct methods
.method constructor <init>(Lcom/netease/tools/PermissionProvider;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/netease/tools/PermissionProvider$DescInfo;->this$0:Lcom/netease/tools/PermissionProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
