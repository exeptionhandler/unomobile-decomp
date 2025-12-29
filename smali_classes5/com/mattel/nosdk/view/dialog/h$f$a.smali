.class public final Lcom/mattel/nosdk/view/dialog/h$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/view/dialog/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/view/dialog/h$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mattel/nosdk/view/dialog/h$f$a",
        "Lcom/mattel/nosdk/view/dialog/g$a;",
        "",
        "hasFocus",
        "",
        "onWindowFocusChanged",
        "(Z)V",
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
.field final synthetic a:Lcom/mattel/nosdk/view/dialog/h;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/view/dialog/h;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/nosdk/view/dialog/h$f$a;->a:Lcom/mattel/nosdk/view/dialog/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/mattel/common/utils/WindowUtils;->Companion:Lcom/mattel/common/utils/WindowUtils$Companion;

    iget-object v0, p0, Lcom/mattel/nosdk/view/dialog/h$f$a;->a:Lcom/mattel/nosdk/view/dialog/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mattel/common/utils/WindowUtils$Companion;->hideSystemUI(Landroid/view/Window;)V

    :cond_0
    return-void
.end method
