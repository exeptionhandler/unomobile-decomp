.class public final Lcom/mattel/nosdk/view/adapter/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/nosdk/view/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mattel/nosdk/view/adapter/a$a;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;)V",
        "Lcom/mattel/nosdk/bean/d;",
        "item",
        "",
        "a",
        "(Lcom/mattel/nosdk/bean/d;)V",
        "Landroid/content/Context;",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/ImageView;",
        "ivGameIcon",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "tvGameName",
        "d",
        "tvPlayNow",
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

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$xLphxBKXSJzsYfgmyzH5aJ-Fq_Y(Lcom/mattel/nosdk/bean/d;Lcom/mattel/nosdk/view/adapter/a$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/nosdk/view/adapter/a$a;->a(Lcom/mattel/nosdk/bean/d;Lcom/mattel/nosdk/view/adapter/a$a;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/mattel/nosdk/view/adapter/a$a;->a:Landroid/content/Context;

    .line 2
    sget p1, Lcom/mattel/nosdk/R$id;->iv_game_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mattel/nosdk/view/adapter/a$a;->b:Landroid/widget/ImageView;

    .line 3
    sget p1, Lcom/mattel/nosdk/R$id;->tv_game_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mattel/nosdk/view/adapter/a$a;->c:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/mattel/nosdk/R$id;->tv_play_now:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mattel/nosdk/view/adapter/a$a;->d:Landroid/widget/TextView;

    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/bean/d;Lcom/mattel/nosdk/view/adapter/a$a;Landroid/view/View;)V
    .locals 2

    .line 16
    sget-object p2, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    invoke-virtual {p0}, Lcom/mattel/nosdk/bean/d;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mattel/nosdk/bi/b$a;->c(I)Ljava/util/Map;

    move-result-object p2

    const-string v0, "intersect_game"

    invoke-static {v0, p2}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    iget-object p2, p1, Lcom/mattel/nosdk/view/adapter/a$a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mattel/nosdk/bean/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/mattel/common/utils/AppUtils;->checkAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 18
    iget-object p1, p1, Lcom/mattel/nosdk/view/adapter/a$a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mattel/nosdk/bean/d;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mattel/common/utils/AppUtils;->openApp(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p1, Lcom/mattel/nosdk/view/adapter/a$a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mattel/nosdk/bean/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.vending"

    invoke-static {p2, v0, v1}, Lcom/mattel/common/utils/AppUtils;->goToMarket(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 22
    iget-object p1, p1, Lcom/mattel/nosdk/view/adapter/a$a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mattel/nosdk/bean/d;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "https://play.google.com/store/apps/details?id="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mattel/common/utils/AppUtils;->goToOutsideWeb(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/mattel/nosdk/bean/d;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/view/adapter/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/view/adapter/a$a;->d:Landroid/widget/TextView;

    sget v1, Lcom/mattel/nosdk/R$string;->n_sdk_button_play:I

    invoke-static {v1}, Lcom/mattel/nosdk/utils/i;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/mattel/nosdk/view/adapter/a$a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/mattel/nosdk/view/adapter/a$a$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/nosdk/bean/d;Lcom/mattel/nosdk/view/adapter/a$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/mattel/nosdk/view/adapter/a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mattel/nosdk/utils/f;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
