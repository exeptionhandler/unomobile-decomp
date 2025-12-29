.class public final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MenuAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuAdapter.kt\ncom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter\n*L\n1#1,38:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0013B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J\u001c\u0010\u000b\u001a\u00020\u000c2\n\u0010\r\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u001c\u0010\u000f\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "menuItems",
        "",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "ViewHolder",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final menuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter;->menuItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter;->menuItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter;->onBindViewHolder(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter$ViewHolder;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter;->menuItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;

    invoke-virtual {v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter$ViewHolder;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter;->menuItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;

    invoke-virtual {v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter;->menuItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;

    invoke-virtual {p2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;->getIcon()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 25
    invoke-virtual {p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter$ViewHolder;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter;->context:Landroid/content/Context;

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/R$layout;->ayp_menu_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 18
    new-instance p2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter$ViewHolder;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter$ViewHolder;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter;Landroid/view/View;)V

    return-object p2
.end method
