.class public final Lcom/moloco/sdk/service_locator/a$k$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/a$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/moloco/sdk/internal/services/usertracker/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/a$k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/service_locator/a$k$c;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$k$c;-><init>()V

    sput-object v0, Lcom/moloco/sdk/service_locator/a$k$c;->a:Lcom/moloco/sdk/service_locator/a$k$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/services/usertracker/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/usertracker/g;

    sget-object v1, Lcom/moloco/sdk/service_locator/a$k;->a:Lcom/moloco/sdk/service_locator/a$k;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a$k;->d()Lcom/moloco/sdk/internal/services/usertracker/e;

    move-result-object v2

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a$k;->c()Lcom/moloco/sdk/internal/services/usertracker/b;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/moloco/sdk/internal/services/usertracker/g;-><init>(Lcom/moloco/sdk/internal/services/usertracker/e;Lcom/moloco/sdk/internal/services/usertracker/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/service_locator/a$k$c;->a()Lcom/moloco/sdk/internal/services/usertracker/g;

    move-result-object v0

    return-object v0
.end method
