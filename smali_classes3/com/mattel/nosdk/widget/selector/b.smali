.class public abstract Lcom/mattel/nosdk/widget/selector/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/mattel/nosdk/widget/selector/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/mattel/nosdk/widget/selector/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/mattel/nosdk/widget/selector/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/mattel/nosdk/widget/selector/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 2
    sget-object v0, Lcom/mattel/nosdk/R$styleable;->Selector:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    sget v0, Lcom/mattel/nosdk/R$styleable;->Selector_tag:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mattel/nosdk/widget/selector/b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p2}, Lcom/mattel/nosdk/widget/selector/b;->a(Landroid/content/res/TypedArray;)V

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "default tag"

    iput-object p1, p0, Lcom/mattel/nosdk/widget/selector/b;->a:Ljava/lang/String;

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/mattel/nosdk/widget/selector/b;->a()Landroid/view/View;

    move-result-object p1

    .line 12
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected abstract a()Landroid/view/View;
.end method

.method public a(Ljava/lang/String;Lcom/mattel/nosdk/widget/selector/c;)Lcom/mattel/nosdk/widget/selector/b;
    .locals 0

    .line 15
    iput-object p2, p0, Lcom/mattel/nosdk/widget/selector/b;->c:Lcom/mattel/nosdk/widget/selector/c;

    .line 16
    iput-object p1, p0, Lcom/mattel/nosdk/widget/selector/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Landroid/content/res/TypedArray;)V
    .locals 0

    return-void
.end method

.method protected abstract a(Z)V
.end method

.method public getGroupTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/widget/selector/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectorTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/widget/selector/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mattel/nosdk/widget/selector/b;->c:Lcom/mattel/nosdk/widget/selector/c;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lcom/mattel/nosdk/widget/selector/c;->b(Lcom/mattel/nosdk/widget/selector/b;)V

    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    if-eq v0, p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/mattel/nosdk/widget/selector/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public setSelectorTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/widget/selector/b;->a:Ljava/lang/String;

    return-void
.end method
