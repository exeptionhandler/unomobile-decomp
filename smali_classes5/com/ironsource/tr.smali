.class public final Lcom/ironsource/tr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0016\u001a\u00020\u00138\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008\u0003\u0010\u0015R\u001a\u0010\u001a\u001a\u00020\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0018\u001a\u0004\u0008\t\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ironsource/tr;",
        "",
        "Lcom/ironsource/ms;",
        "a",
        "Lcom/ironsource/ms;",
        "c",
        "()Lcom/ironsource/ms;",
        "fullResponse",
        "Lcom/ironsource/aq;",
        "b",
        "Lcom/ironsource/aq;",
        "d",
        "()Lcom/ironsource/aq;",
        "providerOrder",
        "Lcom/ironsource/cq;",
        "Lcom/ironsource/cq;",
        "e",
        "()Lcom/ironsource/cq;",
        "providerSettings",
        "Lcom/ironsource/t8;",
        "Lcom/ironsource/t8;",
        "()Lcom/ironsource/t8;",
        "configurations",
        "Lcom/ironsource/mc;",
        "Lcom/ironsource/mc;",
        "()Lcom/ironsource/mc;",
        "experiments",
        "<init>",
        "(Lcom/ironsource/ms;)V",
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
.field private final a:Lcom/ironsource/ms;

.field private final b:Lcom/ironsource/aq;

.field private final c:Lcom/ironsource/cq;

.field private final d:Lcom/ironsource/t8;

.field private final e:Lcom/ironsource/mc;


# direct methods
.method public constructor <init>(Lcom/ironsource/ms;)V
    .locals 3

    const-string v0, "fullResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/tr;->a:Lcom/ironsource/ms;

    new-instance v0, Lcom/ironsource/aq;

    invoke-virtual {p1}, Lcom/ironsource/ms;->i()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "providerOrder"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    :cond_0
    invoke-direct {v0, v1}, Lcom/ironsource/aq;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/tr;->b:Lcom/ironsource/aq;

    new-instance v0, Lcom/ironsource/cq;

    invoke-virtual {p1}, Lcom/ironsource/ms;->i()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "providerSettings"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    :cond_1
    invoke-direct {v0, v1}, Lcom/ironsource/cq;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/tr;->c:Lcom/ironsource/cq;

    new-instance v0, Lcom/ironsource/t8;

    invoke-virtual {p1}, Lcom/ironsource/ms;->i()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "configurations"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    :cond_2
    invoke-direct {v0, v1}, Lcom/ironsource/t8;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/tr;->d:Lcom/ironsource/t8;

    new-instance v0, Lcom/ironsource/mc;

    invoke-virtual {p1}, Lcom/ironsource/ms;->i()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "experiments"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object p1

    :cond_3
    invoke-direct {v0, p1}, Lcom/ironsource/mc;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/tr;->e:Lcom/ironsource/mc;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/t8;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/tr;->d:Lcom/ironsource/t8;

    return-object v0
.end method

.method public final b()Lcom/ironsource/mc;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/tr;->e:Lcom/ironsource/mc;

    return-object v0
.end method

.method public final c()Lcom/ironsource/ms;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/tr;->a:Lcom/ironsource/ms;

    return-object v0
.end method

.method public final d()Lcom/ironsource/aq;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/tr;->b:Lcom/ironsource/aq;

    return-object v0
.end method

.method public final e()Lcom/ironsource/cq;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/tr;->c:Lcom/ironsource/cq;

    return-object v0
.end method
