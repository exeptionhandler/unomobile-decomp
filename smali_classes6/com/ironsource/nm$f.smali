.class final Lcom/ironsource/nm$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/nm;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ironsource/m4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/ironsource/m4;",
        "a",
        "()Lcom/ironsource/m4;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/nm;


# direct methods
.method constructor <init>(Lcom/ironsource/nm;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/nm$f;->a:Lcom/ironsource/nm;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/m4;
    .locals 2

    new-instance v0, Lcom/ironsource/m4;

    iget-object v1, p0, Lcom/ironsource/nm$f;->a:Lcom/ironsource/nm;

    invoke-static {v1}, Lcom/ironsource/nm;->a(Lcom/ironsource/nm;)Lcom/ironsource/sc;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/m4;-><init>(Lcom/ironsource/vf;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/nm$f;->a()Lcom/ironsource/m4;

    move-result-object v0

    return-object v0
.end method
