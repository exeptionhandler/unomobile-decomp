.class public abstract Lcom/mattel/common/baseview/BaseDebugView;
.super Ljava/lang/Object;
.source "BaseDebugView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J \u0010\u0016\u001a\u00020\u00102\u0016\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0018j\u0008\u0012\u0004\u0012\u00020\u0015`\u0019H\u0016J\u001a\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0015H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mattel/common/baseview/BaseDebugView;",
        "",
        "<init>",
        "()V",
        "isInitedView",
        "",
        "()Z",
        "setInitedView",
        "(Z)V",
        "contentView",
        "Landroid/view/View;",
        "getContentView",
        "()Landroid/view/View;",
        "setContentView",
        "(Landroid/view/View;)V",
        "initView",
        "",
        "context",
        "Landroid/content/Context;",
        "addLog",
        "log",
        "",
        "addLogs",
        "logs",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "type",
        "Lcom/mattel/common/debugview/ToolsType;",
        "content",
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
.field private contentView:Landroid/view/View;

.field private isInitedView:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addLog(Lcom/mattel/common/debugview/ToolsType;Ljava/lang/String;)V
    .locals 0

    const-string p2, "type"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public addLog(Ljava/lang/String;)V
    .locals 1

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public addLogs(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/mattel/common/baseview/BaseDebugView;->contentView:Landroid/view/View;

    return-object v0
.end method

.method public abstract initView(Landroid/content/Context;)V
.end method

.method public final isInitedView()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/mattel/common/baseview/BaseDebugView;->isInitedView:Z

    return v0
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/mattel/common/baseview/BaseDebugView;->contentView:Landroid/view/View;

    return-void
.end method

.method public final setInitedView(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/mattel/common/baseview/BaseDebugView;->isInitedView:Z

    return-void
.end method
