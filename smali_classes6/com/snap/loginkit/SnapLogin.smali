.class public interface abstract Lcom/snap/loginkit/SnapLogin;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addLoginStateCallback(Lcom/snap/loginkit/LoginStateCallback;)V
.end method

.method public abstract clearToken()V
.end method

.method public abstract fetchAccessToken(Lcom/snap/loginkit/AccessTokenResultCallback;)V
.end method

.method public abstract fetchUserData(Lcom/snap/loginkit/UserDataQuery;Lcom/snap/loginkit/UserDataResultCallback;)V
.end method

.method public abstract getButton(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract getButton(Landroid/view/ViewGroup;Lcom/snap/loginkit/LoginFeatureOptions;)Landroid/view/View;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract hasAccessToScope(Ljava/lang/String;)Z
.end method

.method public abstract isUserLoggedIn()Z
.end method

.method public abstract removeLoginStateCallback(Lcom/snap/loginkit/LoginStateCallback;)V
.end method

.method public abstract startFirebaseTokenGrant(Lcom/snap/loginkit/FirebaseCustomTokenResultCallback;)V
.end method

.method public abstract startTokenGrant()V
.end method

.method public abstract startTokenGrant(Lcom/snap/loginkit/LoginFeatureOptions;)V
.end method

.method public abstract startTokenGrant(Lcom/snap/loginkit/LoginResultCallback;)V
.end method

.method public abstract startTokenGrant(Lcom/snap/loginkit/LoginResultCallback;Lcom/snap/loginkit/LoginFeatureOptions;)V
.end method
