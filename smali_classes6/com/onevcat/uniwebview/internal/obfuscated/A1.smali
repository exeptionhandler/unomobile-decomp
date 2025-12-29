.class public final Lcom/onevcat/uniwebview/internal/obfuscated/A1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/A1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/A1;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/onevcat/uniwebview/internal/obfuscated/S;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->r:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    .line 4
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/A1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/A1;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v2, "key"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 352
    sget-object p1, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    const-string v0, "message"

    const-string v1, "Trying to set null or empty key for header field. Please check you have set correct key."

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/n;->f:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {p1, v0, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 379
    iget-object p1, p1, Lcom/onevcat/uniwebview/internal/obfuscated/z;->e:Lcom/onevcat/uniwebview/internal/obfuscated/O;

    .line 380
    iget-object p1, p1, Lcom/onevcat/uniwebview/internal/obfuscated/O;->g:Ljava/util/LinkedHashMap;

    .line 381
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 383
    :cond_1
    iget-object p1, p1, Lcom/onevcat/uniwebview/internal/obfuscated/z;->e:Lcom/onevcat/uniwebview/internal/obfuscated/O;

    .line 384
    iget-object p1, p1, Lcom/onevcat/uniwebview/internal/obfuscated/O;->g:Ljava/util/LinkedHashMap;

    .line 385
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
