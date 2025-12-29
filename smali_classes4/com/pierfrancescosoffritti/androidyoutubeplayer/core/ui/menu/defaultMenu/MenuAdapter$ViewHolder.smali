.class public final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MenuAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "root",
        "Landroid/view/View;",
        "(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter;Landroid/view/View;)V",
        "getRoot",
        "()Landroid/view/View;",
        "textView",
        "Landroid/widget/TextView;",
        "getTextView",
        "()Landroid/widget/TextView;",
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
.field private final root:Landroid/view/View;

.field private final textView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter;


# direct methods
.method public constructor <init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter$ViewHolder;->this$0:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter$ViewHolder;->root:Landroid/view/View;

    .line 36
    sget p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/R$id;->text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "root.findViewById(R.id.text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter$ViewHolder;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/menu/defaultMenu/MenuAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    return-object v0
.end method
