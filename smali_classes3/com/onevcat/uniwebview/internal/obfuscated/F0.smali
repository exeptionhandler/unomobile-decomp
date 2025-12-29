.class public final Lcom/onevcat/uniwebview/internal/obfuscated/F0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/F0;->a:Ljava/lang/String;

    iput p2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/F0;->b:I

    iput p3, p0, Lcom/onevcat/uniwebview/internal/obfuscated/F0;->c:I

    iput p4, p0, Lcom/onevcat/uniwebview/internal/obfuscated/F0;->d:I

    iput p5, p0, Lcom/onevcat/uniwebview/internal/obfuscated/F0;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 2
    new-instance v1, Lcom/onevcat/uniwebview/internal/obfuscated/S;

    const-string v2, "activity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/onevcat/uniwebview/internal/obfuscated/F0;->a:Ljava/lang/String;

    new-instance v4, Lcom/onevcat/uniwebview/internal/obfuscated/i;

    invoke-direct {v4}, Lcom/onevcat/uniwebview/internal/obfuscated/i;-><init>()V

    .line 3
    invoke-direct {v1, v0, v3, v4}, Lcom/onevcat/uniwebview/internal/obfuscated/S;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/i;)V

    .line 4
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    iget-object v6, v1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->e:Lcom/onevcat/uniwebview/internal/obfuscated/a0;

    invoke-virtual {v0, v6, v4}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 16
    iget-object v5, v1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->t:Landroid/widget/LinearLayout;

    iget-object v6, v1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->s:Lcom/onevcat/uniwebview/internal/obfuscated/U;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    iget-object v5, v1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->t:Landroid/widget/LinearLayout;

    iget-object v6, v1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->r:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    invoke-virtual {v5, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v4, v1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->e:Lcom/onevcat/uniwebview/internal/obfuscated/a0;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    iget-object v4, v1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->e:Lcom/onevcat/uniwebview/internal/obfuscated/a0;

    iget-object v5, v1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    sget-object v4, Lcom/onevcat/uniwebview/internal/obfuscated/g;->b:Lcom/onevcat/uniwebview/internal/obfuscated/g;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string v5, "container"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "name"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v5, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 25
    const-string v6, "Adding web view container to manager: "

    .line 26
    const-string v7, "message"

    invoke-static {v6, v3, v5, v7}, Lcom/onevcat/uniwebview/internal/obfuscated/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 27
    sget-object v7, Lcom/onevcat/uniwebview/internal/obfuscated/n;->c:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v5, v7, v6}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 28
    iget-object v4, v4, Lcom/onevcat/uniwebview/internal/obfuscated/g;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-boolean v3, Lcom/onevcat/uniwebview/internal/obfuscated/y;->e:Z

    if-eqz v3, :cond_0

    .line 30
    iget-object v3, v1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->t:Landroid/widget/LinearLayout;

    .line 31
    const-string v4, "frameLayout"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v2, Lcom/onevcat/uniwebview/internal/obfuscated/b;

    .line 57
    invoke-direct {v2, v3, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/b;-><init>(Landroid/widget/LinearLayout;Landroid/app/Activity;)V

    .line 58
    iput-object v2, v1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->o:Lcom/onevcat/uniwebview/internal/obfuscated/b;

    .line 59
    :cond_0
    iget v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/F0;->b:I

    iget v2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/F0;->c:I

    iget v3, p0, Lcom/onevcat/uniwebview/internal/obfuscated/F0;->d:I

    iget v4, p0, Lcom/onevcat/uniwebview/internal/obfuscated/F0;->e:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/onevcat/uniwebview/internal/obfuscated/S;->a(IIII)V

    .line 60
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
