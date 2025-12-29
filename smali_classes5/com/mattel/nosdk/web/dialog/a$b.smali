.class public final Lcom/mattel/nosdk/web/dialog/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/nosdk/web/dialog/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0010R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0019\"\u0004\u0008\u0011\u0010\u001aR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001b\u001a\u0004\u0008\u0011\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mattel/nosdk/web/dialog/a$b;",
        "",
        "",
        "menuItemId",
        "",
        "iconResId",
        "",
        "enableMenuItem",
        "Landroid/view/View$OnClickListener;",
        "clickListener",
        "<init>",
        "(Ljava/lang/String;IZLandroid/view/View$OnClickListener;)V",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "b",
        "I",
        "c",
        "Z",
        "()Z",
        "(Z)V",
        "Landroid/view/View$OnClickListener;",
        "()Landroid/view/View$OnClickListener;",
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
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Z

.field private final d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLandroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "menuItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/web/dialog/a$b;->a:Ljava/lang/String;

    iput p2, p0, Lcom/mattel/nosdk/web/dialog/a$b;->b:I

    iput-boolean p3, p0, Lcom/mattel/nosdk/web/dialog/a$b;->c:Z

    iput-object p4, p0, Lcom/mattel/nosdk/web/dialog/a$b;->d:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/web/dialog/a$b;->d:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mattel/nosdk/web/dialog/a$b;->c:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mattel/nosdk/web/dialog/a$b;->c:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mattel/nosdk/web/dialog/a$b;->b:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/web/dialog/a$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/mattel/nosdk/web/dialog/a$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mattel/nosdk/web/dialog/a$b;

    iget-object p1, p1, Lcom/mattel/nosdk/web/dialog/a$b;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/mattel/nosdk/web/dialog/a$b;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/web/dialog/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
