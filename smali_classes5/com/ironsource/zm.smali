.class public final Lcom/ironsource/zm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/j0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ironsource/zm;",
        "Lcom/ironsource/j0;",
        "Lcom/ironsource/ym;",
        "nativeAdInstance",
        "",
        "a",
        "Lcom/ironsource/rm;",
        "Lcom/ironsource/rm;",
        "nativeAdBinder",
        "<init>",
        "(Lcom/ironsource/rm;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/rm;


# direct methods
.method public constructor <init>(Lcom/ironsource/rm;)V
    .locals 1

    const-string v0, "nativeAdBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/zm;->a:Lcom/ironsource/rm;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/ironsource/hd;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/j0$-CC;->$default$a(Lcom/ironsource/j0;Lcom/ironsource/hd;)V

    return-void
.end method

.method public synthetic a(Lcom/ironsource/x5;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/j0$-CC;->$default$a(Lcom/ironsource/j0;Lcom/ironsource/x5;)V

    return-void
.end method

.method public a(Lcom/ironsource/ym;)V
    .locals 1

    const-string v0, "nativeAdInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/zm;->a:Lcom/ironsource/rm;

    invoke-virtual {p1, v0}, Lcom/ironsource/ym;->a(Lcom/ironsource/rm;)V

    return-void
.end method
