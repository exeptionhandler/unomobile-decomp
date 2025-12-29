.class public final Lcom/moloco/sdk/service_locator/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/service_locator/a$a;,
        Lcom/moloco/sdk/service_locator/a$b;,
        Lcom/moloco/sdk/service_locator/a$c;,
        Lcom/moloco/sdk/service_locator/a$d;,
        Lcom/moloco/sdk/service_locator/a$e;,
        Lcom/moloco/sdk/service_locator/a$f;,
        Lcom/moloco/sdk/service_locator/a$g;,
        Lcom/moloco/sdk/service_locator/a$h;,
        Lcom/moloco/sdk/service_locator/a$i;,
        Lcom/moloco/sdk/service_locator/a$j;,
        Lcom/moloco/sdk/service_locator/a$k;
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/service_locator/a;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/service_locator/a;->a:Lcom/moloco/sdk/service_locator/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lcom/moloco/sdk/internal/android_context/b;->a(Landroid/content/Context;ILjava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
