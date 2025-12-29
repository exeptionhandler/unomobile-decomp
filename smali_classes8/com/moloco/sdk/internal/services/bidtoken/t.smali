.class public final Lcom/moloco/sdk/internal/services/bidtoken/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPrivacy()Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;->INSTANCE:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;

    invoke-virtual {v0}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;->getPrivacySettings()Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    move-result-object v0

    return-object v0
.end method
