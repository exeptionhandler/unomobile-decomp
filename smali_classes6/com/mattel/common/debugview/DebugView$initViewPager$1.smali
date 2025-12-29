.class public final Lcom/mattel/common/debugview/DebugView$initViewPager$1;
.super Ljava/lang/Object;
.source "DebugView.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/common/debugview/DebugView;->initViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/mattel/common/debugview/DebugView$initViewPager$1",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "onPageScrollStateChanged",
        "",
        "state",
        "",
        "onPageScrolled",
        "position",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
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
.field final synthetic this$0:Lcom/mattel/common/debugview/DebugView;


# direct methods
.method constructor <init>(Lcom/mattel/common/debugview/DebugView;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/common/debugview/DebugView$initViewPager$1;->this$0:Lcom/mattel/common/debugview/DebugView;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/mattel/common/debugview/DebugView$initViewPager$1;->this$0:Lcom/mattel/common/debugview/DebugView;

    invoke-static {v0}, Lcom/mattel/common/debugview/DebugView;->access$getMRadioGroup$p(Lcom/mattel/common/debugview/DebugView;)Landroid/widget/RadioGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 74
    sget p1, Lcom/mattel/common/R$id;->radio_tool:I

    goto :goto_0

    .line 73
    :cond_0
    sget p1, Lcom/mattel/common/R$id;->radio_bi:I

    goto :goto_0

    .line 72
    :cond_1
    sget p1, Lcom/mattel/common/R$id;->radio_net:I

    goto :goto_0

    .line 71
    :cond_2
    sget p1, Lcom/mattel/common/R$id;->radio_normal:I

    .line 70
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->check(I)V

    :cond_3
    return-void
.end method
