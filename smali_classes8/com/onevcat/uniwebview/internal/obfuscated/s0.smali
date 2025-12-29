.class public final Lcom/onevcat/uniwebview/internal/obfuscated/s0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/onevcat/uniwebview/internal/obfuscated/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/s0;

    invoke-direct {v0}, Lcom/onevcat/uniwebview/internal/obfuscated/s0;-><init>()V

    sput-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/s0;->a:Lcom/onevcat/uniwebview/internal/obfuscated/s0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/onevcat/uniwebview/internal/obfuscated/S;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->e:Lcom/onevcat/uniwebview/internal/obfuscated/a0;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->e:Lcom/onevcat/uniwebview/internal/obfuscated/a0;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/onevcat/uniwebview/internal/obfuscated/S;->b()V

    .line 8
    iget-object v0, p1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->m:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 9
    :cond_2
    iput-object v2, p1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->m:Ljava/io/ByteArrayOutputStream;

    .line 10
    iput-object v2, p1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->n:Landroid/graphics/Bitmap;

    .line 11
    iget-object v0, p1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->r:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    invoke-virtual {v0}, Lcom/onevcat/uniwebview/internal/obfuscated/z;->destroy()V

    .line 12
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/g;->b:Lcom/onevcat/uniwebview/internal/obfuscated/g;

    .line 13
    iget-object p1, p1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v1, "name"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 16
    const-string v2, "Removing web view container from manager: "

    .line 17
    const-string v3, "message"

    invoke-static {v2, p1, v1, v3}, Lcom/onevcat/uniwebview/internal/obfuscated/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    sget-object v3, Lcom/onevcat/uniwebview/internal/obfuscated/n;->c:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v1, v3, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 19
    iget-object v0, v0, Lcom/onevcat/uniwebview/internal/obfuscated/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/onevcat/uniwebview/internal/obfuscated/T;->b()V

    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
