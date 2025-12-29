.class public final Lcom/ironsource/wo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u001e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\n\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\u0002R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ironsource/wo;",
        "",
        "",
        "a",
        "",
        "duration",
        "",
        "errorCode",
        "",
        "reason",
        "b",
        "c",
        "Lcom/ironsource/e2;",
        "Lcom/ironsource/e2;",
        "eventsWrapper",
        "<init>",
        "(Lcom/ironsource/e2;)V",
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
.field private final a:Lcom/ironsource/e2;


# direct methods
.method public constructor <init>(Lcom/ironsource/e2;)V
    .locals 1

    const-string v0, "eventsWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/wo;->a:Lcom/ironsource/e2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/ironsource/wo;->a:Lcom/ironsource/e2;

    sget-object v2, Lcom/ironsource/b2;->d0:Lcom/ironsource/b2;

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/e2;->a(Lcom/ironsource/b2;Ljava/util/Map;)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/wo;->a:Lcom/ironsource/e2;

    sget-object p2, Lcom/ironsource/b2;->e0:Lcom/ironsource/b2;

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/e2;->a(Lcom/ironsource/b2;Ljava/util/Map;)V

    return-void
.end method

.method public final a(JILjava/lang/String;)V
    .locals 3

    const-string v0, "reason"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v2, "errorCode"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/wo;->a:Lcom/ironsource/e2;

    sget-object p2, Lcom/ironsource/b2;->f0:Lcom/ironsource/b2;

    invoke-virtual {p1, p2, v1}, Lcom/ironsource/e2;->a(Lcom/ironsource/b2;Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/wo;->a:Lcom/ironsource/e2;

    sget-object v1, Lcom/ironsource/b2;->b0:Lcom/ironsource/b2;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/e2;->a(Lcom/ironsource/b2;Ljava/util/Map;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/wo;->a:Lcom/ironsource/e2;

    sget-object v1, Lcom/ironsource/b2;->c0:Lcom/ironsource/b2;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/e2;->a(Lcom/ironsource/b2;Ljava/util/Map;)V

    return-void
.end method
