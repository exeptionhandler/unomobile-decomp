.class public final Lcom/ironsource/we;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a/\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0002\"\u0004\u0008\u0000\u0010\u00002\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00018\u0000H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "T",
        "initialValue",
        "Lkotlin/properties/ReadWriteProperty;",
        "",
        "a",
        "(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;",
        "mediationsdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlin/properties/ReadWriteProperty<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/ironsource/we$a;

    invoke-direct {v0, p0}, Lcom/ironsource/we$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/we;->a(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p0

    return-object p0
.end method
