.class public interface abstract Lcom/snap/corekit/networking/AuthTokenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearToken()V
.end method

.method public abstract getAccessToken()Ljava/lang/String;
.end method

.method public abstract hasAccessToScope(Ljava/lang/String;)Z
.end method

.method public abstract isUserLoggedIn()Z
.end method

.method public abstract refreshAccessToken(Lcom/snap/corekit/networking/RefreshAccessTokenResult;)V
.end method

.method public abstract startTokenGrant()V
.end method

.method public abstract startTokenGrantWithOptions(Lcom/snap/corekit/models/SnapKitFeatureOptions;)V
.end method
