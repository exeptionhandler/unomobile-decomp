.class public Lnet/aihelp/ui/helper/BreakReleaseHelper;
.super Ljava/lang/Object;
.source "BreakReleaseHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private count:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isBreak()Z
    .locals 2

    .line 29
    invoke-static {}, Lnet/aihelp/utils/SpUtil;->getInstance()Lnet/aihelp/utils/SpUtil;

    move-result-object v0

    const-string/jumbo v1, "sp_log_toggle"

    invoke-virtual {v0, v1}, Lnet/aihelp/utils/SpUtil;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 19
    iget p1, p0, Lnet/aihelp/ui/helper/BreakReleaseHelper;->count:I

    const/4 v0, 0x7

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    add-int/2addr p1, v1

    .line 20
    iput p1, p0, Lnet/aihelp/ui/helper/BreakReleaseHelper;->count:I

    return-void

    .line 23
    :cond_0
    invoke-static {}, Lnet/aihelp/utils/SpUtil;->getInstance()Lnet/aihelp/utils/SpUtil;

    move-result-object p1

    const-string/jumbo v0, "sp_log_toggle"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lnet/aihelp/utils/SpUtil;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-static {v1}, Lnet/aihelp/utils/TLog;->initLog(Z)V

    .line 25
    sget-object p1, Lnet/aihelp/utils/ToastUtil;->INSTANCE:Lnet/aihelp/utils/ToastUtil;

    invoke-static {}, Lnet/aihelp/config/AIHelpContext;->getInstance()Lnet/aihelp/config/AIHelpContext;

    move-result-object v0

    invoke-virtual {v0}, Lnet/aihelp/config/AIHelpContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lnet/aihelp/init/AIHelpSupport;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Powered by AIHELP.NET @ %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnet/aihelp/utils/ToastUtil;->makeRawToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
