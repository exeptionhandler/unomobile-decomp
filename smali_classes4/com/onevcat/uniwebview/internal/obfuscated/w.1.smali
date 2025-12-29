.class public final Lcom/onevcat/uniwebview/internal/obfuscated/w;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/onevcat/uniwebview/internal/obfuscated/z;


# direct methods
.method public constructor <init>(Lcom/onevcat/uniwebview/internal/obfuscated/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/w;->a:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/w;->a:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    invoke-virtual {v0}, Lcom/onevcat/uniwebview/internal/obfuscated/z;->get_webClient$uniwebview_release()Lcom/onevcat/uniwebview/internal/obfuscated/O;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->g:Ljava/util/LinkedHashMap;

    return-object v0
.end method
