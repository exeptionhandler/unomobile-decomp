.class public final Lcom/moloco/sdk/internal/services/bidtoken/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/services/bidtoken/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/moloco/sdk/internal/services/bidtoken/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/o$a;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/bidtoken/o$a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/o$a;->a:Lcom/moloco/sdk/internal/services/bidtoken/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/services/bidtoken/o;
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/p;

    .line 2
    sget-object v1, Lcom/moloco/sdk/service_locator/a$e;->a:Lcom/moloco/sdk/service_locator/a$e;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a$e;->f()Lcom/moloco/sdk/internal/services/y;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a$e;->g()Lcom/moloco/sdk/internal/services/f0;

    move-result-object v1

    .line 4
    invoke-direct {v0, v2, v1}, Lcom/moloco/sdk/internal/services/bidtoken/p;-><init>(Lcom/moloco/sdk/internal/services/y;Lcom/moloco/sdk/internal/services/f0;)V

    return-object v0
.end method
