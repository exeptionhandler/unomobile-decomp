.class public final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/DefaultYouTubePlayerMenu;
.super Ljava/lang/Object;
.source "DefaultYouTubePlayerMenu.kt"

# interfaces
.implements Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/YouTubePlayerMenu;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u0010\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0006H\u0016J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/DefaultYouTubePlayerMenu;",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/YouTubePlayerMenu;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "itemCount",
        "",
        "getItemCount",
        "()I",
        "menuItems",
        "Ljava/util/ArrayList;",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;",
        "popupWindow",
        "Landroid/widget/PopupWindow;",
        "addItem",
        "menuItem",
        "createPopupWindow",
        "dismiss",
        "",
        "removeItem",
        "itemIndex",
        "show",
        "anchorView",
        "Landroid/view/View;",
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

.field private final menuItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private popupWindow:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/DefaultYouTubePlayerMenu;->context:Landroid/content/Context;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/DefaultYouTubePlayerMenu;->menuItems:Ljava/util/ArrayList;

    return-void
.end method

.method private final createPopupWindow()Landroid/widget/PopupWindow;
    .locals 5

    .line 54
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/DefaultYouTubePlayerMenu;->context:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 55
    sget v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/R$layout;->ayp_player_menu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 57
    sget v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/R$id;->recycler_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/DefaultYouTubePlayerMenu;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 59
    new-instance v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter;

    iget-object v3, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/DefaultYouTubePlayerMenu;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/DefaultYouTubePlayerMenu;->menuItems:Ljava/util/ArrayList;

    check-cast v4, Ljava/util/List;

    invoke-direct {v2, v3, v4}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v2, 0x1

    .line 60
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 62
    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    invoke-direct {v1, v0, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 65
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 66
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-object v1

    .line 54
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addItem(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/YouTubePlayerMenu;
    .locals 1

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/DefaultYouTubePlayerMenu;->menuItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    move-object p1, p0

    check-cast p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/YouTubePlayerMenu;

    return-object p1
.end method

.method public dismiss()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/DefaultYouTubePlayerMenu;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/DefaultYouTubePlayerMenu;->menuItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public removeItem(I)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/YouTubePlayerMenu;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/DefaultYouTubePlayerMenu;->menuItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    move-object p1, p0

    check-cast p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/YouTubePlayerMenu;

    return-object p1
.end method

.method public removeItem(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/MenuItem;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/YouTubePlayerMenu;
    .locals 1

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/DefaultYouTubePlayerMenu;->menuItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    move-object p1, p0

    check-cast p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/YouTubePlayerMenu;

    return-object p1
.end method

.method public show(Landroid/view/View;)V
    .locals 4

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/DefaultYouTubePlayerMenu;->createPopupWindow()Landroid/widget/PopupWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/DefaultYouTubePlayerMenu;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/DefaultYouTubePlayerMenu;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/R$dimen;->ayp_8dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    mul-int/lit8 v1, v1, 0xc

    iget-object v2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/DefaultYouTubePlayerMenu;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/R$dimen;->ayp_8dp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    neg-int v2, v2

    mul-int/lit8 v2, v2, 0xc

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/DefaultYouTubePlayerMenu;->menuItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 31
    const-class p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/YouTubePlayerMenu;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "The menu is empty"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
