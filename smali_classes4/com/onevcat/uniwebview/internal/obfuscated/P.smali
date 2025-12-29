.class public final Lcom/onevcat/uniwebview/internal/obfuscated/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/onevcat/uniwebview/internal/obfuscated/S;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/onevcat/uniwebview/internal/obfuscated/S;IIIILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/P;->a:Lcom/onevcat/uniwebview/internal/obfuscated/S;

    iput p2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/P;->b:I

    iput p3, p0, Lcom/onevcat/uniwebview/internal/obfuscated/P;->c:I

    iput p4, p0, Lcom/onevcat/uniwebview/internal/obfuscated/P;->d:I

    iput p5, p0, Lcom/onevcat/uniwebview/internal/obfuscated/P;->e:I

    iput-object p6, p0, Lcom/onevcat/uniwebview/internal/obfuscated/P;->f:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/P;->a:Lcom/onevcat/uniwebview/internal/obfuscated/S;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->j:Landroid/view/animation/AnimationSet;

    .line 3
    iget v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/P;->b:I

    iget v1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/P;->c:I

    iget v2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/P;->d:I

    iget v3, p0, Lcom/onevcat/uniwebview/internal/obfuscated/P;->e:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/onevcat/uniwebview/internal/obfuscated/S;->a(IIII)V

    .line 4
    iget-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/P;->a:Lcom/onevcat/uniwebview/internal/obfuscated/S;

    .line 5
    iget-object v0, p1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->c:Lcom/onevcat/uniwebview/internal/obfuscated/i;

    .line 6
    iget-object p1, p1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->r:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    .line 7
    invoke-virtual {p1}, Lcom/onevcat/uniwebview/internal/obfuscated/z;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/onevcat/uniwebview/internal/obfuscated/p2;->l:Lcom/onevcat/uniwebview/internal/obfuscated/p2;

    iget-object v2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/P;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/i;->a(Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/p2;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
