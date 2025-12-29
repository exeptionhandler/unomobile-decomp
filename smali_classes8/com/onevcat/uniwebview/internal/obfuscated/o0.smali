.class public final Lcom/onevcat/uniwebview/internal/obfuscated/o0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/o0;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "message"

    .line 1
    check-cast p1, Lcom/onevcat/uniwebview/internal/obfuscated/S;

    .line 2
    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    iget-object v1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/o0;->a:Ljava/lang/String;

    .line 683
    iget-object v2, p1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->e:Lcom/onevcat/uniwebview/internal/obfuscated/a0;

    .line 684
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, ""

    if-lez v2, :cond_4

    iget-object v2, p1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->e:Lcom/onevcat/uniwebview/internal/obfuscated/a0;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_1

    .line 689
    :cond_0
    invoke-virtual {p1, v3}, Lcom/onevcat/uniwebview/internal/obfuscated/S;->a(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 690
    const-string v5, "Capture Snapshot done. File written in: "

    iget-object v6, p1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    if-eqz v1, :cond_1

    .line 691
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ".png"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 694
    :cond_2
    :try_start_0
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 695
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 696
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-virtual {v2, v6, v8, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 697
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 698
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 699
    sget-object v1, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 700
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    sget-object v5, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v1, v5, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 724
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 725
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 726
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error during save snapshot image: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/n;->f:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v2, v0, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    .line 751
    new-instance v1, Lcom/onevcat/uniwebview/internal/obfuscated/h2;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 752
    invoke-direct {v1, v4, v2, v0, v3}, Lcom/onevcat/uniwebview/internal/obfuscated/h2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 753
    iget-object v0, p1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->c:Lcom/onevcat/uniwebview/internal/obfuscated/i;

    iget-object p1, p1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->b:Ljava/lang/String;

    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/p2;->r:Lcom/onevcat/uniwebview/internal/obfuscated/p2;

    invoke-virtual {v0, p1, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/i;->a(Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/p2;Lcom/onevcat/uniwebview/internal/obfuscated/h2;)V

    goto :goto_2

    .line 755
    :cond_3
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/h2;

    const/16 v1, -0x3e8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 756
    invoke-direct {v0, v4, v1, v4, v3}, Lcom/onevcat/uniwebview/internal/obfuscated/h2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 757
    iget-object v1, p1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->c:Lcom/onevcat/uniwebview/internal/obfuscated/i;

    iget-object p1, p1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->b:Ljava/lang/String;

    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/p2;->r:Lcom/onevcat/uniwebview/internal/obfuscated/p2;

    invoke-virtual {v1, p1, v2, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/i;->a(Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/p2;Lcom/onevcat/uniwebview/internal/obfuscated/h2;)V

    goto :goto_2

    .line 759
    :cond_4
    :goto_1
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/h2;

    const/16 v1, -0x3ea

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 760
    invoke-direct {v0, v4, v1, v4, v3}, Lcom/onevcat/uniwebview/internal/obfuscated/h2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 761
    iget-object v1, p1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->c:Lcom/onevcat/uniwebview/internal/obfuscated/i;

    iget-object p1, p1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->b:Ljava/lang/String;

    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/p2;->r:Lcom/onevcat/uniwebview/internal/obfuscated/p2;

    invoke-virtual {v1, p1, v2, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/i;->a(Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/p2;Lcom/onevcat/uniwebview/internal/obfuscated/h2;)V

    .line 762
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
