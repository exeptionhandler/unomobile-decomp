.class public final Lcom/ironsource/h9$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/h9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ironsource/h9$c;",
        "",
        "Lcom/ironsource/se;",
        "featureFlag",
        "Lcom/ironsource/h9;",
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


# static fields
.field static final synthetic a:Lcom/ironsource/h9$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/h9$c;

    invoke-direct {v0}, Lcom/ironsource/h9$c;-><init>()V

    sput-object v0, Lcom/ironsource/h9$c;->a:Lcom/ironsource/h9$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/h9;
    .locals 1

    sget-object v0, Lcom/ironsource/h9$b;->b:Lcom/ironsource/h9$b;

    return-object v0
.end method

.method public final a(Lcom/ironsource/se;)Lcom/ironsource/h9;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "featureFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/se;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/pe;

    invoke-direct {v0, p1}, Lcom/ironsource/pe;-><init>(Lcom/ironsource/se;)V

    new-instance p1, Lcom/ironsource/yu$b;

    invoke-direct {p1}, Lcom/ironsource/yu$b;-><init>()V

    invoke-virtual {v0}, Lcom/ironsource/pe;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/ironsource/yu$b;->b(J)V

    invoke-virtual {v0}, Lcom/ironsource/pe;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/ironsource/yu$b;->a(J)V

    new-instance v1, Lcom/ironsource/yu$d;

    invoke-direct {v1}, Lcom/ironsource/yu$d;-><init>()V

    invoke-virtual {v1, p1}, Lcom/ironsource/yu$d;->a(Lcom/ironsource/yu$b;)Lcom/ironsource/yu;

    move-result-object p1

    new-instance v1, Lcom/ironsource/h9$a;

    invoke-direct {v1, v0, p1}, Lcom/ironsource/h9$a;-><init>(Lcom/ironsource/qe;Lcom/ironsource/yu;)V

    return-object v1

    :cond_0
    sget-object p1, Lcom/ironsource/h9$b;->b:Lcom/ironsource/h9$b;

    return-object p1
.end method
