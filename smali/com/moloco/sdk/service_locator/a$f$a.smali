.class public final Lcom/moloco/sdk/service_locator/a$f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/moloco/sdk/internal/services/init/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/a$f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/service_locator/a$f$a;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$f$a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/service_locator/a$f$a;->a:Lcom/moloco/sdk/service_locator/a$f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/services/init/e;
    .locals 10

    .line 1
    new-instance v9, Lcom/moloco/sdk/internal/services/init/e;

    .line 2
    sget-object v0, Lcom/moloco/sdk/service_locator/a$e;->a:Lcom/moloco/sdk/service_locator/a$e;

    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/a$e;->f()Lcom/moloco/sdk/internal/services/y;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/a$e;->b()Lcom/moloco/sdk/internal/services/k;

    move-result-object v2

    .line 4
    sget-object v0, Lcom/moloco/sdk/service_locator/a$k;->a:Lcom/moloco/sdk/service_locator/a$k;

    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/a$k;->e()Lcom/moloco/sdk/internal/services/usertracker/f;

    move-result-object v3

    .line 8
    sget-object v0, Lcom/moloco/sdk/service_locator/a$i;->a:Lcom/moloco/sdk/service_locator/a$i;

    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/a$i;->a()Lio/ktor/client/HttpClient;

    move-result-object v8

    .line 9
    const-string v5, "https://sdkapi.dsp-api.moloco.com/v2/init"

    const-wide/16 v6, 0xbb8

    const-string v4, "3.9.0"

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/moloco/sdk/internal/services/init/e;-><init>(Lcom/moloco/sdk/internal/services/y;Lcom/moloco/sdk/internal/services/k;Lcom/moloco/sdk/internal/services/usertracker/f;Ljava/lang/String;Ljava/lang/String;JLio/ktor/client/HttpClient;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/service_locator/a$f$a;->a()Lcom/moloco/sdk/internal/services/init/e;

    move-result-object v0

    return-object v0
.end method
