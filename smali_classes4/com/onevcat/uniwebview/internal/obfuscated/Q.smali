.class public final Lcom/onevcat/uniwebview/internal/obfuscated/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/onevcat/uniwebview/internal/obfuscated/S;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/onevcat/uniwebview/internal/obfuscated/S;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/Q;->a:Lcom/onevcat/uniwebview/internal/obfuscated/S;

    iput-boolean p2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/Q;->b:Z

    iput-object p3, p0, Lcom/onevcat/uniwebview/internal/obfuscated/Q;->c:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/Q;->a:Lcom/onevcat/uniwebview/internal/obfuscated/S;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->j:Landroid/view/animation/AnimationSet;

    .line 3
    iget-boolean v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/Q;->b:Z

    iget-object v1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/Q;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->c:Lcom/onevcat/uniwebview/internal/obfuscated/i;

    iget-object p1, p1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->r:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    invoke-virtual {p1}, Lcom/onevcat/uniwebview/internal/obfuscated/z;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/p2;->m:Lcom/onevcat/uniwebview/internal/obfuscated/p2;

    invoke-virtual {v0, p1, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/i;->a(Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/p2;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->e:Lcom/onevcat/uniwebview/internal/obfuscated/a0;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->c:Lcom/onevcat/uniwebview/internal/obfuscated/i;

    iget-object p1, p1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->r:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    invoke-virtual {p1}, Lcom/onevcat/uniwebview/internal/obfuscated/z;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/p2;->n:Lcom/onevcat/uniwebview/internal/obfuscated/p2;

    invoke-virtual {v0, p1, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/i;->a(Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/p2;Ljava/lang/String;)V

    :goto_0
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
