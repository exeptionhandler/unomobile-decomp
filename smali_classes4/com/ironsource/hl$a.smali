.class public final Lcom/ironsource/hl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/hl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u0008\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ironsource/hl$a;",
        "",
        "",
        "placementName",
        "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
        "adFormat",
        "",
        "a",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/hl$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z
    .locals 2

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/unity3d/mediation/a;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    sget-object v1, Lcom/ironsource/e2$b;->a:Lcom/ironsource/e2$b;

    invoke-static {v0, v1}, Lcom/ironsource/o1$a;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/e2$b;)Lcom/ironsource/o1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/o1;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/ac;->a()Lcom/ironsource/n0;

    move-result-object p2

    const-string v0, "SDK is not initialized"

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lcom/ironsource/n0;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1

    :cond_0
    sget-object v1, Lcom/ironsource/nm;->r:Lcom/ironsource/nm$b;

    invoke-virtual {v1}, Lcom/ironsource/nm$b;->d()Lcom/ironsource/yf;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/yf;->y()Lcom/ironsource/ag;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/ironsource/ag;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/l8;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/l8;->d()Z

    move-result v1

    invoke-virtual {v0}, Lcom/ironsource/o1;->e()Lcom/ironsource/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ac;->a()Lcom/ironsource/n0;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/l8;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2, v1}, Lcom/ironsource/n0;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method
