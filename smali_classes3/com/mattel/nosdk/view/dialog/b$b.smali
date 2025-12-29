.class public final Lcom/mattel/nosdk/view/dialog/b$b;
.super Lcom/mattel/nosdk/utils/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/view/dialog/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mattel/nosdk/view/dialog/b$b",
        "Lcom/mattel/nosdk/utils/h;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "onActivityStarted",
        "(Landroid/app/Activity;)V",
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
.field final synthetic a:Lcom/mattel/nosdk/view/dialog/b;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/view/dialog/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/nosdk/view/dialog/b$b;->a:Lcom/mattel/nosdk/view/dialog/b;

    .line 1
    invoke-direct {p0}, Lcom/mattel/nosdk/utils/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/mattel/nosdk/utils/h;->onActivityStarted(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/view/dialog/b$b;->a:Lcom/mattel/nosdk/view/dialog/b;

    invoke-virtual {v0}, Lcom/mattel/nosdk/view/dialog/b;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/mattel/nosdk/view/dialog/b$b;->a:Lcom/mattel/nosdk/view/dialog/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mattel/nosdk/view/dialog/b$b;->a:Lcom/mattel/nosdk/view/dialog/b;

    .line 4
    invoke-virtual {v0}, Lcom/mattel/nosdk/view/dialog/b;->getMBackgroundImgSource()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mattel/nosdk/view/dialog/b;->getMBackgroundImgSource()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/mattel/nosdk/view/dialog/b;->access$getMBackgroundDrawableImgName$p(Lcom/mattel/nosdk/view/dialog/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    sget-object v1, Lcom/mattel/common/utils/ResourceUtils;->Companion:Lcom/mattel/common/utils/ResourceUtils$Companion;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mattel/nosdk/view/dialog/b;->access$getMBackgroundDrawableImgName$p(Lcom/mattel/nosdk/view/dialog/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mattel/common/utils/ResourceUtils$Companion;->getDrawableId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mattel/common/utils/DeviceUtils;->getRealWidth(Landroid/content/Context;)I

    move-result v2

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/mattel/common/utils/DeviceUtils;->getRealHeight(Landroid/content/Context;)I

    move-result v3

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 14
    sget-object v4, Lcom/mattel/common/utils/BitmapUtils;->Companion:Lcom/mattel/common/utils/BitmapUtils$Companion;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v2, v3}, Lcom/mattel/common/utils/BitmapUtils$Companion;->cutBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 15
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/mattel/nosdk/view/dialog/b;->getMActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Lcom/mattel/nosdk/view/dialog/b;->setMBackgroundImgSource(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 16
    invoke-virtual {v0}, Lcom/mattel/nosdk/view/dialog/b;->getMBackgroundImgSource()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method
