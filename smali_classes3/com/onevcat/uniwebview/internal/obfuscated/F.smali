.class public final Lcom/onevcat/uniwebview/internal/obfuscated/F;
.super Lcom/onevcat/uniwebview/internal/obfuscated/I;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/onevcat/uniwebview/internal/obfuscated/h2;)V
    .locals 2

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/onevcat/uniwebview/internal/obfuscated/h2;->a()Ljava/lang/String;

    move-result-object p1

    .line 2
    const-string v0, "__UniWebViewGlobalChannelIdentifier"

    const-string v1, "CookieOperation"

    invoke-direct {p0, v0, v1, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
