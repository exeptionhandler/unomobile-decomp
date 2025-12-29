.class public final Lcom/ironsource/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/t$c;,
        Lcom/ironsource/t$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00132\u00020\u0001:\u0002\u0007\u0013B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR#\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ironsource/t;",
        "",
        "",
        "",
        "Lcom/ironsource/t$d;",
        "a",
        "Ljava/util/Map;",
        "c",
        "()Ljava/util/Map;",
        "placements",
        "b",
        "Lcom/ironsource/t$d;",
        "()Lcom/ironsource/t$d;",
        "features",
        "adUnits",
        "Lorg/json/JSONObject;",
        "configurations",
        "<init>",
        "(Lorg/json/JSONObject;)V",
        "d",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/ironsource/t$c;

.field public static final e:Ljava/lang/String; = "capping"

.field public static final f:Ljava/lang/String; = "pacing"

.field public static final g:Ljava/lang/String; = "delivery"

.field public static final h:Ljava/lang/String; = "progressiveLoadingConfig"

.field public static final i:Ljava/lang/String; = "expiredDurationInMinutes"

.field public static final j:Ljava/lang/String; = "reward"

.field public static final k:Ljava/lang/String; = "name"

.field public static final l:Ljava/lang/String; = "amount"

.field public static final m:Ljava/lang/String; = "virtualItemName"

.field public static final n:Ljava/lang/String; = "virtualItemCount"

.field public static final o:J = 0x3cL


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/t$d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/ironsource/t$d;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/t$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/t$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/t$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/t;->d:Lcom/ironsource/t$c;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "configurations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/tp;

    invoke-direct {v0, p1}, Lcom/ironsource/tp;-><init>(Lorg/json/JSONObject;)V

    sget-object v1, Lcom/ironsource/t$b;->a:Lcom/ironsource/t$b;

    invoke-virtual {v0, v1}, Lcom/ironsource/tp;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/t;->a:Ljava/util/Map;

    new-instance v0, Lcom/ironsource/t$d;

    invoke-direct {v0, p1}, Lcom/ironsource/t$d;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/t;->b:Lcom/ironsource/t$d;

    new-instance v0, Lcom/ironsource/y2;

    invoke-direct {v0, p1}, Lcom/ironsource/y2;-><init>(Lorg/json/JSONObject;)V

    sget-object p1, Lcom/ironsource/t$a;->a:Lcom/ironsource/t$a;

    invoke-virtual {v0, p1}, Lcom/ironsource/y2;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/t;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/t$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/t;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Lcom/ironsource/t$d;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/t;->b:Lcom/ironsource/t$d;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/t$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/t;->a:Ljava/util/Map;

    return-object v0
.end method
