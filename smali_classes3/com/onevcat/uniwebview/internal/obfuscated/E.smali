.class public final Lcom/onevcat/uniwebview/internal/obfuscated/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/onevcat/uniwebview/internal/obfuscated/Z;


# direct methods
.method public constructor <init>(Lcom/onevcat/uniwebview/internal/obfuscated/Z;)V
    .locals 1

    const-string v0, "downloader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/E;->a:Lcom/onevcat/uniwebview/internal/obfuscated/Z;

    return-void
.end method


# virtual methods
.method public final handleDataURI(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "dataURI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 2
    const-string v1, "Received blob fetching result. uri: "

    .line 3
    const-string v2, "message"

    invoke-static {v1, p1, v0, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/E;->a:Lcom/onevcat/uniwebview/internal/obfuscated/Z;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v1, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/Z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
