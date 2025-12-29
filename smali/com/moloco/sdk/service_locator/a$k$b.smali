.class public final Lcom/moloco/sdk/service_locator/a$k$b;
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
        "Lcom/moloco/sdk/internal/services/usertracker/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/a$k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/service_locator/a$k$b;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$k$b;-><init>()V

    sput-object v0, Lcom/moloco/sdk/service_locator/a$k$b;->a:Lcom/moloco/sdk/service_locator/a$k$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/services/usertracker/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/usertracker/c;

    sget-object v1, Lcom/moloco/sdk/service_locator/a$j;->a:Lcom/moloco/sdk/service_locator/a$j;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a$j;->a()Lcom/moloco/sdk/internal/services/w;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/usertracker/c;-><init>(Lcom/moloco/sdk/internal/services/w;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/service_locator/a$k$b;->a()Lcom/moloco/sdk/internal/services/usertracker/c;

    move-result-object v0

    return-object v0
.end method
