.class public final Lcom/ironsource/o;
.super Lcom/ironsource/fc;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ironsource/o;",
        "Lcom/ironsource/fc;",
        "Lcom/ironsource/b2;",
        "event",
        "",
        "",
        "",
        "a",
        "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "adFormat",
        "Ljava/util/UUID;",
        "b",
        "Ljava/util/UUID;",
        "adId",
        "c",
        "Ljava/lang/String;",
        "adUnitId",
        "<init>",
        "(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;Ljava/lang/String;)V",
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
.field private final a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

.field private final b:Ljava/util/UUID;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;Ljava/lang/String;)V
    .locals 1

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/fc;-><init>()V

    iput-object p1, p0, Lcom/ironsource/o;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iput-object p2, p0, Lcom/ironsource/o;->b:Ljava/util/UUID;

    iput-object p3, p0, Lcom/ironsource/o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/b2;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/b2;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/ironsource/f1;

    iget-object v1, p0, Lcom/ironsource/o;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iget-object v2, p0, Lcom/ironsource/o;->b:Ljava/util/UUID;

    iget-object v3, p0, Lcom/ironsource/o;->c:Ljava/lang/String;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/ironsource/f1;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/fu;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/fc;->a(Lcom/ironsource/f1;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
