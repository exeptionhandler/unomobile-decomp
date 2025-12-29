.class public final Lcom/mattel/nosdk/view/adapter/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/nosdk/view/adapter/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mattel/nosdk/view/adapter/a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R*\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u0014\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mattel/nosdk/view/adapter/a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/mattel/nosdk/view/adapter/a$a;",
        "Landroid/content/Context;",
        "mContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/mattel/nosdk/view/adapter/a$a;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/mattel/nosdk/view/adapter/a$a;I)V",
        "a",
        "Landroid/content/Context;",
        "b",
        "I",
        "suggestGameItemWidth",
        "",
        "Lcom/mattel/nosdk/bean/d;",
        "c",
        "Ljava/util/List;",
        "getList",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "list",
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
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/view/adapter/a;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mattel/nosdk/R$dimen;->n_sdk_margin_suggest_game_item:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 7
    invoke-static {p1}, Lcom/mattel/common/utils/DeviceUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/mattel/nosdk/R$dimen;->n_sdk_width_suggest_game_item:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    int-to-float v2, v1

    add-float v3, p1, v0

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v4, 0x400199999999999aL    # 2.2

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    goto :goto_0

    :cond_0
    int-to-double v1, v1

    div-double/2addr v1, v4

    float-to-double v3, v0

    sub-double/2addr v1, v3

    .line 14
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 15
    :goto_0
    iput v0, p0, Lcom/mattel/nosdk/view/adapter/a;->b:I

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u8ba1\u7b97\u51fa\u6765\u7684\u63a8\u8350\u6e38\u620f\u7684\u5bbd\u5ea6\u4e3a\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/view/adapter/a;->c:Ljava/util/List;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/view/adapter/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mattel/nosdk/view/adapter/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/view/adapter/a;->onBindViewHolder(Lcom/mattel/nosdk/view/adapter/a$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/mattel/nosdk/view/adapter/a$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/view/adapter/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mattel/nosdk/bean/d;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/view/adapter/a$a;->a(Lcom/mattel/nosdk/bean/d;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/view/adapter/a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mattel/nosdk/view/adapter/a$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mattel/nosdk/view/adapter/a$a;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/mattel/nosdk/view/adapter/a;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/mattel/nosdk/R$layout;->n_sdk_suggest_game_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 4
    iget v0, p0, Lcom/mattel/nosdk/view/adapter/a;->b:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance p2, Lcom/mattel/nosdk/view/adapter/a$a;

    iget-object v0, p0, Lcom/mattel/nosdk/view/adapter/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Lcom/mattel/nosdk/view/adapter/a$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object p2
.end method
