.class public final Lcom/onevcat/uniwebview/internal/obfuscated/n1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/n1;->a:F

    iput p2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/n1;->b:F

    iput p3, p0, Lcom/onevcat/uniwebview/internal/obfuscated/n1;->c:F

    iput p4, p0, Lcom/onevcat/uniwebview/internal/obfuscated/n1;->d:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
    iget-object p1, p1, Lcom/onevcat/uniwebview/internal/obfuscated/S;->s:Lcom/onevcat/uniwebview/internal/obfuscated/U;

    .line 4
    iget v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/n1;->a:F

    iget v1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/n1;->b:F

    iget v2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/n1;->c:F

    iget v3, p0, Lcom/onevcat/uniwebview/internal/obfuscated/n1;->d:F

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/onevcat/uniwebview/internal/obfuscated/U;->a(FFFF)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
