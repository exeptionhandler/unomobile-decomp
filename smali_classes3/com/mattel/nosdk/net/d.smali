.class public final Lcom/mattel/nosdk/net/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/nosdk/net/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mattel/nosdk/net/d;",
        "",
        "<init>",
        "()V",
        "a",
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


# static fields
.field public static final a:Lcom/mattel/nosdk/net/d$a;

.field private static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/nosdk/net/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/nosdk/net/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/nosdk/net/d;->a:Lcom/mattel/nosdk/net/d$a;

    .line 1
    const-string v0, "deeplink/url/match"

    const-string v1, "deeplink/url/info"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/mattel/nosdk/net/d;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/mattel/nosdk/net/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/mattel/nosdk/net/d;->a:Lcom/mattel/nosdk/net/d$a;

    invoke-virtual {v0, p0}, Lcom/mattel/nosdk/net/d$a;->a(Ljava/lang/String;)Lcom/mattel/nosdk/net/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .line 2
    sget-object v0, Lcom/mattel/nosdk/net/d;->b:Ljava/util/Set;

    return-object v0
.end method
