.class public final Lcom/onevcat/uniwebview/internal/obfuscated/Z1;
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
    iput-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/Z1;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/onevcat/uniwebview/internal/obfuscated/S;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/Z1;->a:Ljava/lang/String;

    .line 898
    iget-object v1, p1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->m:Ljava/io/ByteArrayOutputStream;

    if-eqz v1, :cond_0

    .line 900
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 902
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 903
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 904
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Snapshot buffer close exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    const-string v3, "message"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    sget-object v3, Lcom/onevcat/uniwebview/internal/obfuscated/n;->f:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v2, v3, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 929
    :cond_0
    :goto_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, p1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->m:Ljava/io/ByteArrayOutputStream;

    .line 931
    iget-object v1, p1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->e:Lcom/onevcat/uniwebview/internal/obfuscated/a0;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->e:Lcom/onevcat/uniwebview/internal/obfuscated/a0;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 934
    invoke-virtual {p1, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/S;->a(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 936
    iget-object v1, p1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->c:Lcom/onevcat/uniwebview/internal/obfuscated/i;

    iget-object p1, p1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->b:Ljava/lang/String;

    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/p2;->u:Lcom/onevcat/uniwebview/internal/obfuscated/p2;

    invoke-virtual {v1, p1, v2, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/i;->a(Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/p2;Ljava/lang/String;)V

    .line 937
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
