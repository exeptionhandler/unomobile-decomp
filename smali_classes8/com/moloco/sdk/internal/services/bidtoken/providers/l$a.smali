.class public final Lcom/moloco/sdk/internal/services/bidtoken/providers/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/services/bidtoken/providers/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/moloco/sdk/internal/services/bidtoken/providers/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/l$a;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/l$a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/l$a;->a:Lcom/moloco/sdk/internal/services/bidtoken/providers/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/services/bidtoken/providers/l;
    .locals 6

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    const/16 v1, 0xa

    .line 2
    new-array v1, v1, [Lcom/moloco/sdk/internal/services/bidtoken/providers/j;

    new-instance v2, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;

    invoke-direct {v2}, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lcom/moloco/sdk/internal/services/bidtoken/providers/t;

    new-instance v3, Lcom/moloco/sdk/internal/services/bidtoken/t;

    invoke-direct {v3}, Lcom/moloco/sdk/internal/services/bidtoken/t;-><init>()V

    invoke-direct {v2, v3}, Lcom/moloco/sdk/internal/services/bidtoken/providers/t;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/u;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    sget-object v3, Lcom/moloco/sdk/service_locator/a$h;->a:Lcom/moloco/sdk/service_locator/a$h;

    invoke-virtual {v3}, Lcom/moloco/sdk/service_locator/a$h;->a()Landroid/app/ActivityManager;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;-><init>(Landroid/app/ActivityManager;)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 5
    new-instance v2, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;

    sget-object v4, Lcom/moloco/sdk/service_locator/a;->a:Lcom/moloco/sdk/service_locator/a;

    invoke-virtual {v4}, Lcom/moloco/sdk/service_locator/a;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 6
    new-instance v2, Lcom/moloco/sdk/internal/services/bidtoken/providers/s;

    sget-object v4, Lcom/moloco/sdk/service_locator/a$i;->a:Lcom/moloco/sdk/service_locator/a$i;

    invoke-virtual {v4}, Lcom/moloco/sdk/service_locator/a$i;->b()Lcom/moloco/sdk/internal/services/b0;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/s;-><init>(Lcom/moloco/sdk/internal/services/b0;)V

    const/4 v4, 0x4

    aput-object v2, v1, v4

    .line 7
    new-instance v2, Lcom/moloco/sdk/internal/services/bidtoken/providers/i;

    sget-object v4, Lcom/moloco/sdk/service_locator/a$e;->a:Lcom/moloco/sdk/service_locator/a$e;

    invoke-virtual {v4}, Lcom/moloco/sdk/service_locator/a$e;->d()Lcom/moloco/sdk/internal/services/q;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/moloco/sdk/internal/services/bidtoken/providers/i;-><init>(Lcom/moloco/sdk/internal/services/q;)V

    const/4 v5, 0x5

    aput-object v2, v1, v5

    .line 8
    new-instance v2, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;

    invoke-virtual {v3}, Lcom/moloco/sdk/service_locator/a$h;->b()Lcom/moloco/sdk/internal/services/d;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;-><init>(Lcom/moloco/sdk/internal/services/d;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 9
    new-instance v2, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;

    invoke-virtual {v4}, Lcom/moloco/sdk/service_locator/a$e;->f()Lcom/moloco/sdk/internal/services/y;

    move-result-object v3

    .line 10
    invoke-virtual {v4}, Lcom/moloco/sdk/service_locator/a$e;->g()Lcom/moloco/sdk/internal/services/f0;

    move-result-object v5

    .line 11
    invoke-direct {v2, v3, v5}, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;-><init>(Lcom/moloco/sdk/internal/services/y;Lcom/moloco/sdk/internal/services/f0;)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 13
    new-instance v2, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;

    invoke-virtual {v4}, Lcom/moloco/sdk/service_locator/a$e;->c()Lcom/moloco/sdk/internal/services/n;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;-><init>(Lcom/moloco/sdk/internal/services/n;)V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 14
    new-instance v2, Lcom/moloco/sdk/internal/services/bidtoken/providers/b;

    invoke-virtual {v4}, Lcom/moloco/sdk/service_locator/a$e;->a()Lcom/moloco/sdk/internal/services/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/moloco/sdk/internal/services/bidtoken/providers/b;-><init>(Lcom/moloco/sdk/internal/services/a;)V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 15
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;-><init>(Ljava/util/List;)V

    return-object v0
.end method
