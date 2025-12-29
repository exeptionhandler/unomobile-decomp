.class public final synthetic Lcom/onevcat/uniwebview/internal/obfuscated/z$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic f$0:Lcom/onevcat/uniwebview/internal/obfuscated/z;


# direct methods
.method public synthetic constructor <init>(Lcom/onevcat/uniwebview/internal/obfuscated/z;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/z$$ExternalSyntheticLambda4;->f$0:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/z$$ExternalSyntheticLambda4;->f$0:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lcom/onevcat/uniwebview/internal/obfuscated/z;->a(Lcom/onevcat/uniwebview/internal/obfuscated/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
