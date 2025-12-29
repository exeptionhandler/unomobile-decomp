.class public final Lcom/onevcat/uniwebview/internal/obfuscated/N1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N1;->a:F

    iput p2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N1;->b:F

    iput p3, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N1;->c:F

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

    .line 3
    iget-object v0, p1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->t:Landroid/widget/LinearLayout;

    .line 4
    iget v1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N1;->a:F

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setRotation(F)V

    .line 5
    iget-object v0, p1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->t:Landroid/widget/LinearLayout;

    .line 6
    iget v1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N1;->b:F

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 7
    iget-object p1, p1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->t:Landroid/widget/LinearLayout;

    .line 8
    iget v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/N1;->c:F

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
