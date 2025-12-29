.class public final Lcom/mattel/nosdk/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/utils/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/c;->checkAgeGate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mattel/nosdk/c$d",
        "Lcom/mattel/nosdk/utils/a$b;",
        "",
        "isAdult",
        "",
        "a",
        "(Z)V",
        "nosdklibrary_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/mattel/nosdk/c;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/nosdk/c$d;->a:Lcom/mattel/nosdk/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mattel/nosdk/data/a;->F()Lcom/mattel/nosdk/bean/AgeGateItem;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/mattel/nosdk/bean/CheckAgeGateResult;

    invoke-direct {v0}, Lcom/mattel/nosdk/bean/CheckAgeGateResult;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/bean/CheckAgeGateResult;->setAgeGateItem(Lcom/mattel/nosdk/bean/AgeGateItem;)V

    .line 4
    iget-object p1, p0, Lcom/mattel/nosdk/c$d;->a:Lcom/mattel/nosdk/c;

    invoke-virtual {p1}, Lcom/mattel/nosdk/c;->getLawRegion()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/bean/CheckAgeGateResult;->setLawRegion(I)V

    .line 5
    iget-object p1, p0, Lcom/mattel/nosdk/c$d;->a:Lcom/mattel/nosdk/c;

    invoke-static {p1}, Lcom/mattel/nosdk/c;->access$getCheckAgeGateListener$p(Lcom/mattel/nosdk/c;)Lcom/mattel/nosdk/callback/OnCheckAgeGateListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/mattel/nosdk/callback/OnCheckAgeGateListener;->onCheckResult(Lcom/mattel/nosdk/bean/CheckAgeGateResult;)V

    :cond_0
    return-void
.end method
