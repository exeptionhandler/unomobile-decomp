.class public final Lcom/mattel/nosdk/net/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/nosdk/net/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mattel/nosdk/net/e;",
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
.field public static final a:Lcom/mattel/nosdk/net/e$a;

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/nosdk/net/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/nosdk/net/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/nosdk/net/e;->a:Lcom/mattel/nosdk/net/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/mattel/nosdk/net/e;->b:J

    return-void
.end method

.method public static final b(J)V
    .locals 1

    sget-object v0, Lcom/mattel/nosdk/net/e;->a:Lcom/mattel/nosdk/net/e$a;

    invoke-virtual {v0, p0, p1}, Lcom/mattel/nosdk/net/e$a;->a(J)V

    return-void
.end method
