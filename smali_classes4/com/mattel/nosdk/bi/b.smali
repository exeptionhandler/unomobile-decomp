.class public final Lcom/mattel/nosdk/bi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/nosdk/bi/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mattel/nosdk/bi/b;",
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
.field public static final a:Lcom/mattel/nosdk/bi/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/nosdk/bi/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/nosdk/bi/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)Ljava/util/Map;
    .locals 1

    .line 5
    sget-object v0, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    invoke-virtual {v0, p0}, Lcom/mattel/nosdk/bi/b$a;->d(I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final a(IJZ)Ljava/util/Map;
    .locals 1

    .line 3
    sget-object v0, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/mattel/nosdk/bi/b$a;->a(IJZ)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final a(IJZLjava/lang/String;)Ljava/util/Map;
    .locals 6

    .line 2
    sget-object v0, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    move v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/mattel/nosdk/bi/b$a;->a(IJZLjava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final a(IZ)Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    invoke-virtual {v0, p0, p1}, Lcom/mattel/nosdk/bi/b$a;->a(IZ)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 4
    sget-object v0, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mattel/nosdk/bi/b$a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
