.class public final Lcom/ironsource/vv;
.super Lcom/ironsource/hp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/vv$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0006\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ironsource/vv;",
        "Lcom/ironsource/hp;",
        "",
        "e",
        "",
        "b",
        "com/ironsource/vv$b",
        "d",
        "Lcom/ironsource/vv$b;",
        "visibilityChangeListener",
        "Lcom/ironsource/xv;",
        "Lcom/ironsource/xv;",
        "visibilityChangeObserver",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "f",
        "a",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/ironsource/vv$a;

.field private static final g:Ljava/lang/String; = "ViewVisibilityTrigger"


# instance fields
.field private final d:Lcom/ironsource/vv$b;

.field private final e:Lcom/ironsource/xv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/vv$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/vv$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/vv;->f:Lcom/ironsource/vv$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/ironsource/hp;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/ironsource/vv$b;

    invoke-direct {v0, p0}, Lcom/ironsource/vv$b;-><init>(Lcom/ironsource/vv;)V

    iput-object v0, p0, Lcom/ironsource/vv;->d:Lcom/ironsource/vv$b;

    new-instance v1, Lcom/ironsource/xv;

    invoke-direct {v1, v0}, Lcom/ironsource/xv;-><init>(Lcom/ironsource/so;)V

    iput-object v1, p0, Lcom/ironsource/vv;->e:Lcom/ironsource/xv;

    invoke-virtual {v1, p1}, Lcom/ironsource/xv;->a(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/ironsource/xv;->c()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/ironsource/hp;->a(Z)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "ViewVisibilityTrigger"

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/vv;->e:Lcom/ironsource/xv;

    invoke-virtual {v0}, Lcom/ironsource/xv;->b()V

    return-void
.end method
