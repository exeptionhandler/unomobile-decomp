.class public final Lcom/moloco/sdk/internal/services/bidtoken/n$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/services/bidtoken/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/moloco/sdk/internal/services/bidtoken/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/internal/services/bidtoken/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/n$a;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/bidtoken/n$a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/n$a;->a:Lcom/moloco/sdk/internal/services/bidtoken/n$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/services/bidtoken/m;
    .locals 7

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "BidTokenService"

    const-string v2, "Creating BidTokenService instance"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/m;

    .line 3
    sget-object v1, Lcom/moloco/sdk/internal/services/bidtoken/y;->a:Lcom/moloco/sdk/internal/services/bidtoken/y$a;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/bidtoken/y$a;->a()Lcom/moloco/sdk/internal/services/bidtoken/y;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/moloco/sdk/internal/services/bidtoken/q;->a:Lcom/moloco/sdk/internal/services/bidtoken/q$a;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/services/bidtoken/q$a;->a()Lcom/moloco/sdk/internal/services/bidtoken/q;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/m;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/y;Lcom/moloco/sdk/internal/services/bidtoken/q;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/n$a;->a()Lcom/moloco/sdk/internal/services/bidtoken/m;

    move-result-object v0

    return-object v0
.end method
