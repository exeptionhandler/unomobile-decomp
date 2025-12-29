.class public final Lcom/onevcat/uniwebview/internal/obfuscated/u0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/u0;->a:Landroid/graphics/Rect;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/onevcat/uniwebview/internal/obfuscated/S;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/u0;->a:Landroid/graphics/Rect;

    .line 918
    iget-object v1, p1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->t:Landroid/widget/LinearLayout;

    .line 919
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 922
    :cond_0
    invoke-virtual {p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/S;->a(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->n:Landroid/graphics/Bitmap;

    .line 923
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
