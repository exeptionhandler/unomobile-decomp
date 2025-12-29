.class public abstract Lcom/ironsource/i7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/i7$a;,
        Lcom/ironsource/i7$b;,
        Lcom/ironsource/i7$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u00062\u00020\u0001:\u0003\u000c\u0010\u0006B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0002H&J\u0008\u0010\u0008\u001a\u00020\u0007H\u0004J\u0008\u0010\n\u001a\u00020\tH\u0004R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ironsource/i7;",
        "",
        "",
        "f",
        "g",
        "h",
        "c",
        "",
        "d",
        "",
        "e",
        "Lcom/ironsource/i7$b;",
        "a",
        "Lcom/ironsource/i7$b;",
        "config",
        "Lcom/ironsource/j6;",
        "b",
        "Lcom/ironsource/j6;",
        "bannerAdProperties",
        "<init>",
        "(Lcom/ironsource/i7$b;Lcom/ironsource/j6;)V",
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
.field public static final c:Lcom/ironsource/i7$a;


# instance fields
.field private final a:Lcom/ironsource/i7$b;

.field private final b:Lcom/ironsource/j6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/i7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/i7$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/i7;->c:Lcom/ironsource/i7$a;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/i7$b;Lcom/ironsource/j6;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerAdProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/i7;->a:Lcom/ironsource/i7$b;

    iput-object p2, p0, Lcom/ironsource/i7;->b:Lcom/ironsource/j6;

    return-void
.end method


# virtual methods
.method public abstract c()V
.end method

.method protected final d()J
    .locals 2

    iget-object v0, p0, Lcom/ironsource/i7;->b:Lcom/ironsource/j6;

    invoke-virtual {v0}, Lcom/ironsource/j6;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/i7;->a:Lcom/ironsource/i7$b;

    invoke-virtual {v0}, Lcom/ironsource/i7$b;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method protected final e()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/i7;->b:Lcom/ironsource/j6;

    invoke-virtual {v0}, Lcom/ironsource/j6;->h()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/i7;->a:Lcom/ironsource/i7$b;

    invoke-virtual {v0}, Lcom/ironsource/i7$b;->f()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method
