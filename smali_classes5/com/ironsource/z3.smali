.class public final Lcom/ironsource/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\t\u0010\u0011R\u0017\u0010\u0016\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0015R\u0017\u0010\u001a\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0003\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ironsource/z3;",
        "",
        "Lcom/ironsource/hm;",
        "a",
        "Lcom/ironsource/hm;",
        "e",
        "()Lcom/ironsource/hm;",
        "logger",
        "",
        "b",
        "Z",
        "d",
        "()Z",
        "integration",
        "Lcom/ironsource/d4;",
        "c",
        "Lcom/ironsource/d4;",
        "()Lcom/ironsource/d4;",
        "crashReporter",
        "Lcom/ironsource/k4;",
        "Lcom/ironsource/k4;",
        "()Lcom/ironsource/k4;",
        "generalSettings",
        "Lcom/ironsource/x3;",
        "Lcom/ironsource/x3;",
        "()Lcom/ironsource/x3;",
        "auctionSettings",
        "Lorg/json/JSONObject;",
        "applicationConfigurations",
        "<init>",
        "(Lorg/json/JSONObject;)V",
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
.field private final a:Lcom/ironsource/hm;

.field private final b:Z

.field private final c:Lcom/ironsource/d4;

.field private final d:Lcom/ironsource/k4;

.field private final e:Lcom/ironsource/x3;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "applicationConfigurations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/hm;

    const-string v1, "loggers"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    :cond_0
    invoke-direct {v0, v1}, Lcom/ironsource/hm;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/z3;->a:Lcom/ironsource/hm;

    const-string v0, "integration"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ironsource/z3;->b:Z

    new-instance v0, Lcom/ironsource/d4;

    const-string v1, "crashReporter"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    :cond_1
    invoke-direct {v0, v1}, Lcom/ironsource/d4;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/z3;->c:Lcom/ironsource/d4;

    new-instance v0, Lcom/ironsource/k4;

    const-string v1, "settings"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    :cond_2
    invoke-direct {v0, v1}, Lcom/ironsource/k4;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/z3;->d:Lcom/ironsource/k4;

    new-instance v0, Lcom/ironsource/x3;

    const-string v1, "auction"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object p1

    :cond_3
    invoke-direct {v0, p1}, Lcom/ironsource/x3;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/z3;->e:Lcom/ironsource/x3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/x3;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z3;->e:Lcom/ironsource/x3;

    return-object v0
.end method

.method public final b()Lcom/ironsource/d4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z3;->c:Lcom/ironsource/d4;

    return-object v0
.end method

.method public final c()Lcom/ironsource/k4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z3;->d:Lcom/ironsource/k4;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/z3;->b:Z

    return v0
.end method

.method public final e()Lcom/ironsource/hm;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z3;->a:Lcom/ironsource/hm;

    return-object v0
.end method
