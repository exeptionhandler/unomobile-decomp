.class public final Lcom/moloco/sdk/internal/services/bidtoken/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/moloco/sdk/internal/services/bidtoken/f;

.field public static final b:Lcom/moloco/sdk/internal/services/bidtoken/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/f;-><init>(Z)V

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/e;->a:Lcom/moloco/sdk/internal/services/bidtoken/f;

    .line 16
    new-instance v1, Lcom/moloco/sdk/internal/services/bidtoken/k;

    .line 17
    const-string v2, ""

    invoke-direct {v1, v2, v2, v0}, Lcom/moloco/sdk/internal/services/bidtoken/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/f;)V

    sput-object v1, Lcom/moloco/sdk/internal/services/bidtoken/e;->b:Lcom/moloco/sdk/internal/services/bidtoken/k;

    return-void
.end method

.method public static final a()Lcom/moloco/sdk/internal/services/bidtoken/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/e;->a:Lcom/moloco/sdk/internal/services/bidtoken/f;

    return-object v0
.end method

.method public static final a(Lcom/moloco/sdk/BidToken$BidTokenResponseV3;)Lcom/moloco/sdk/internal/services/bidtoken/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->hasClientTokenConfigs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/f;

    .line 4
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->getClientTokenConfigs()Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3$ClientTokenConfigs;->getEnableDbt()Z

    move-result p0

    .line 5
    invoke-direct {v0, p0}, Lcom/moloco/sdk/internal/services/bidtoken/f;-><init>(Z)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/e;->a:Lcom/moloco/sdk/internal/services/bidtoken/f;

    :goto_0
    return-object v0
.end method

.method public static final b()Lcom/moloco/sdk/internal/services/bidtoken/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/e;->b:Lcom/moloco/sdk/internal/services/bidtoken/k;

    return-object v0
.end method
