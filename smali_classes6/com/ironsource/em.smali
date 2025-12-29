.class public final Lcom/ironsource/em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/rc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/rc<",
        "Lcom/ironsource/dm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\'\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ironsource/em;",
        "Lcom/ironsource/rc;",
        "Lcom/ironsource/dm;",
        "b",
        "",
        "a",
        "Ljava/lang/String;",
        "adm",
        "Lcom/ironsource/zp;",
        "Lcom/ironsource/zp;",
        "providerName",
        "Lcom/ironsource/e3;",
        "c",
        "Lcom/ironsource/e3;",
        "adapterConfigs",
        "",
        "d",
        "Z",
        "isSDKInitialized",
        "<init>",
        "(Ljava/lang/String;Lcom/ironsource/zp;Lcom/ironsource/e3;Z)V",
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
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ironsource/zp;

.field private final c:Lcom/ironsource/e3;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/zp;Lcom/ironsource/e3;Z)V
    .locals 1

    const-string v0, "adm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterConfigs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/em;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/em;->b:Lcom/ironsource/zp;

    iput-object p3, p0, Lcom/ironsource/em;->c:Lcom/ironsource/e3;

    iput-boolean p4, p0, Lcom/ironsource/em;->d:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/em;->b()Lcom/ironsource/dm;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/ironsource/dm;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ironsource/pr;,
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/em;->c:Lcom/ironsource/e3;

    iget-object v1, p0, Lcom/ironsource/em;->b:Lcom/ironsource/zp;

    invoke-interface {v0, v1}, Lcom/ironsource/e3;->a(Lcom/ironsource/zp;)Lcom/ironsource/vi;

    move-result-object v0

    new-instance v1, Lcom/ironsource/s0;

    iget-object v2, p0, Lcom/ironsource/em;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ironsource/em;->d:Z

    invoke-direct {v1, v2, v0, v3}, Lcom/ironsource/s0;-><init>(Ljava/lang/String;Lcom/ironsource/vi;Z)V

    invoke-virtual {v1}, Lcom/ironsource/s0;->a()V

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/dm;

    invoke-interface {v0}, Lcom/ironsource/d3;->c()Lcom/ironsource/xi;

    move-result-object v5

    invoke-interface {v0}, Lcom/ironsource/d3;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/ironsource/u;->e()J

    move-result-wide v7

    invoke-interface {v0}, Lcom/ironsource/d3;->a()Z

    move-result v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/ironsource/dm;-><init>(Lcom/ironsource/xi;Ljava/lang/String;JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
