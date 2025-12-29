.class public final Lcom/onevcat/uniwebview/internal/obfuscated/m2;
.super Landroidx/browser/customtabs/CustomTabsCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/onevcat/uniwebview/internal/obfuscated/n2;


# direct methods
.method public constructor <init>(Lcom/onevcat/uniwebview/internal/obfuscated/n2;)V
    .locals 0

    iput-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/m2;->a:Lcom/onevcat/uniwebview/internal/obfuscated/n2;

    .line 1
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object p2, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNavigationEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v1, "message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {p2, v2, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 26
    iget-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/m2;->a:Lcom/onevcat/uniwebview/internal/obfuscated/n2;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/r;->b:Lcom/onevcat/uniwebview/internal/obfuscated/r;

    .line 29
    iget-object p1, p1, Lcom/onevcat/uniwebview/internal/obfuscated/n2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string v2, "name"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removing safe browsing from manager: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v1, Lcom/onevcat/uniwebview/internal/obfuscated/n;->c:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {p2, v1, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 68
    iget-object p2, v0, Lcom/onevcat/uniwebview/internal/obfuscated/r;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/m2;->a:Lcom/onevcat/uniwebview/internal/obfuscated/n2;

    .line 70
    iget-object p2, p1, Lcom/onevcat/uniwebview/internal/obfuscated/n2;->d:Lcom/onevcat/uniwebview/internal/obfuscated/i;

    .line 71
    iget-object p1, p1, Lcom/onevcat/uniwebview/internal/obfuscated/n2;->b:Ljava/lang/String;

    .line 72
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/p2;->o:Lcom/onevcat/uniwebview/internal/obfuscated/p2;

    const-string v1, ""

    invoke-virtual {p2, p1, v0, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/i;->a(Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/p2;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
