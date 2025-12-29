.class public final Lcom/ironsource/zr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/rr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/zr;->a(Landroid/content/Context;Lcom/ironsource/sr;Lcom/ironsource/rr;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/ironsource/zr$a",
        "Lcom/ironsource/rr;",
        "Lcom/ironsource/lr;",
        "sdkConfig",
        "",
        "a",
        "Lcom/ironsource/nr;",
        "error",
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
.field final synthetic a:Lcom/ironsource/rr;


# direct methods
.method public static synthetic $r8$lambda$ddHu4OVXnwScoDbEfqU_pp5ug9o(Lcom/ironsource/rr;Lcom/ironsource/nr;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/zr$a;->a(Lcom/ironsource/rr;Lcom/ironsource/nr;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lEwbSE3keNgjdNvddvo1jI7xydA(Lcom/ironsource/lr;Lcom/ironsource/rr;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/zr$a;->a(Lcom/ironsource/lr;Lcom/ironsource/rr;)V

    return-void
.end method

.method constructor <init>(Lcom/ironsource/rr;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/zr$a;->a:Lcom/ironsource/rr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/lr;Lcom/ironsource/rr;)V
    .locals 1

    const-string v0, "$sdkConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/zr;->a:Lcom/ironsource/zr;

    invoke-static {v0, p0, p1}, Lcom/ironsource/zr;->a(Lcom/ironsource/zr;Lcom/ironsource/lr;Lcom/ironsource/rr;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/rr;Lcom/ironsource/nr;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/ironsource/rr;->a(Lcom/ironsource/nr;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/lr;)V
    .locals 3

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/zr;->a()Lcom/ironsource/cs;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/zr$a;->a:Lcom/ironsource/rr;

    new-instance v2, Lcom/ironsource/zr$a$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, v1}, Lcom/ironsource/zr$a$$ExternalSyntheticLambda1;-><init>(Lcom/ironsource/lr;Lcom/ironsource/rr;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/cs;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/nr;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/zr;->a()Lcom/ironsource/cs;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/zr$a;->a:Lcom/ironsource/rr;

    new-instance v2, Lcom/ironsource/zr$a$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lcom/ironsource/zr$a$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/rr;Lcom/ironsource/nr;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/cs;->d(Ljava/lang/Runnable;)V

    return-void
.end method
