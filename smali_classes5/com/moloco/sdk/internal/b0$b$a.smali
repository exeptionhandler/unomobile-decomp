.class public final Lcom/moloco/sdk/internal/b0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/b0$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnAttach$1\n+ 2 ViewLifecycleOwner.kt\ncom/moloco/sdk/internal/ViewLifecycleOwnerImpl$addLifecycleOwnerSupportTo$1\n*L\n1#1,411:1\n81#2,2:412\n*E\n"
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/moloco/sdk/internal/b0;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/moloco/sdk/internal/b0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/b0$b$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/moloco/sdk/internal/b0$b$a;->b:Lcom/moloco/sdk/internal/b0;

    iput-object p3, p0, Lcom/moloco/sdk/internal/b0$b$a;->c:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/moloco/sdk/internal/b0$b$a;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 314
    iget-object p1, p0, Lcom/moloco/sdk/internal/b0$b$a;->b:Lcom/moloco/sdk/internal/b0;

    iget-object v0, p0, Lcom/moloco/sdk/internal/b0$b$a;->c:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/moloco/sdk/internal/b0;->a(Lcom/moloco/sdk/internal/b0;Landroid/view/View;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
