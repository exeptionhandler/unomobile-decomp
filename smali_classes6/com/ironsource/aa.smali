.class public final Lcom/ironsource/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/nf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/aa$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ironsource/aa;",
        "Lcom/ironsource/nf;",
        "Landroid/content/Context;",
        "context",
        "Lcom/ironsource/w9;",
        "source",
        "Lcom/ironsource/ca;",
        "a",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ironsource/w9;)Lcom/ironsource/ca;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/aa$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p2, Lcom/ironsource/z9;

    const-string/jumbo v0, "unity3d_shrd_pref"

    invoke-direct {p2, p1, v0}, Lcom/ironsource/z9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/ironsource/z9;

    const-string/jumbo v0, "unityads-installinfo"

    invoke-direct {p2, p1, v0}, Lcom/ironsource/z9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p2, Lcom/ironsource/z9;

    const-string/jumbo v0, "supersonic_shared_preferen"

    invoke-direct {p2, p1, v0}, Lcom/ironsource/z9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    move-object p1, p2

    :goto_1
    return-object p1
.end method
