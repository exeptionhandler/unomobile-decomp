.class public final Lcom/mattel/nosdk/widget/OmniTextView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/widget/OmniTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "com/mattel/nosdk/widget/OmniTextView$b",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "a",
        "J",
        "getTime",
        "()J",
        "setTime",
        "(J)V",
        "time",
        "nosdklibrary_release"
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
.field private a:J

.field final synthetic b:Lcom/mattel/nosdk/widget/OmniTextView;

.field final synthetic c:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/widget/OmniTextView;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/nosdk/widget/OmniTextView$b;->b:Lcom/mattel/nosdk/widget/OmniTextView;

    iput-object p2, p0, Lcom/mattel/nosdk/widget/OmniTextView$b;->c:Landroid/view/View$OnClickListener;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/mattel/nosdk/widget/OmniTextView$b;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/mattel/nosdk/widget/OmniTextView$b;->b:Lcom/mattel/nosdk/widget/OmniTextView;

    invoke-static {v4}, Lcom/mattel/nosdk/widget/OmniTextView;->a(Lcom/mattel/nosdk/widget/OmniTextView;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    .line 4
    const-string p1, "Click miss."

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iput-wide v0, p0, Lcom/mattel/nosdk/widget/OmniTextView$b;->a:J

    .line 8
    iget-object v0, p0, Lcom/mattel/nosdk/widget/OmniTextView$b;->c:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
