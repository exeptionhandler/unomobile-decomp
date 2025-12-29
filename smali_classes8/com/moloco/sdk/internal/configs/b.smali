.class public final Lcom/moloco/sdk/internal/configs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "https://sdkopmetrics-us.dsp-api.moloco.com/v1/sdk/send/metrics/operational"

.field public static final b:Lcom/moloco/sdk/internal/configs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/configs/a;

    .line 2
    const-string v1, "https://sdkopmetrics-us.dsp-api.moloco.com/v1/sdk/send/metrics/operational"

    const/16 v2, 0x258

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/configs/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/configs/b;->b:Lcom/moloco/sdk/internal/configs/a;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/configs/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b()V
    .locals 0

    return-void
.end method

.method public static final c()Lcom/moloco/sdk/internal/configs/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/configs/b;->b:Lcom/moloco/sdk/internal/configs/a;

    return-object v0
.end method
