.class public final Lcom/mattel/common/debugview/DebugViewMask;
.super Ljava/lang/Object;
.source "DebugViewMask.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cJ\u0006\u0010\u0010\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u000eR\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mattel/common/debugview/DebugViewMask;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "currentActivity",
        "needUpdateDialog",
        "",
        "maskDialog",
        "Lcom/mattel/common/debugview/DebugViewMaskDialog;",
        "onDismissListener",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "setOnDismissListener",
        "",
        "listener",
        "show",
        "dismiss",
        "common_tool_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private currentActivity:Landroid/app/Activity;

.field private maskDialog:Lcom/mattel/common/debugview/DebugViewMaskDialog;

.field private needUpdateDialog:Z

.field private onDismissListener:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/mattel/common/debugview/DebugViewMask;->currentActivity:Landroid/app/Activity;

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    new-instance v0, Lcom/mattel/common/debugview/DebugViewMask$1;

    invoke-direct {v0, p0}, Lcom/mattel/common/debugview/DebugViewMask$1;-><init>(Lcom/mattel/common/debugview/DebugViewMask;)V

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static final synthetic access$getCurrentActivity$p(Lcom/mattel/common/debugview/DebugViewMask;)Landroid/app/Activity;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/mattel/common/debugview/DebugViewMask;->currentActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$setCurrentActivity$p(Lcom/mattel/common/debugview/DebugViewMask;Landroid/app/Activity;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/mattel/common/debugview/DebugViewMask;->currentActivity:Landroid/app/Activity;

    return-void
.end method

.method public static final synthetic access$setNeedUpdateDialog$p(Lcom/mattel/common/debugview/DebugViewMask;Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/mattel/common/debugview/DebugViewMask;->needUpdateDialog:Z

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/mattel/common/debugview/DebugViewMask;->maskDialog:Lcom/mattel/common/debugview/DebugViewMaskDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mattel/common/debugview/DebugViewMaskDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/mattel/common/debugview/DebugViewMask;->onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public final show()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/mattel/common/debugview/DebugViewMask;->maskDialog:Lcom/mattel/common/debugview/DebugViewMaskDialog;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mattel/common/debugview/DebugViewMask;->needUpdateDialog:Z

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    new-instance v0, Lcom/mattel/common/debugview/DebugViewMaskDialog;

    iget-object v1, p0, Lcom/mattel/common/debugview/DebugViewMask;->currentActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/mattel/common/debugview/DebugViewMaskDialog;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/mattel/common/debugview/DebugViewMask;->maskDialog:Lcom/mattel/common/debugview/DebugViewMaskDialog;

    .line 48
    iget-object v1, p0, Lcom/mattel/common/debugview/DebugViewMask;->onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/mattel/common/debugview/DebugViewMaskDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/mattel/common/debugview/DebugViewMask;->needUpdateDialog:Z

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/mattel/common/debugview/DebugViewMask;->maskDialog:Lcom/mattel/common/debugview/DebugViewMaskDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mattel/common/debugview/DebugViewMaskDialog;->show()V

    :cond_2
    return-void
.end method
