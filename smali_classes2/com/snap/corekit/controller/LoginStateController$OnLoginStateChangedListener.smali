.class public interface abstract Lcom/snap/corekit/controller/LoginStateController$OnLoginStateChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/corekit/controller/LoginStateController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnLoginStateChangedListener"
.end annotation


# virtual methods
.method public abstract onLoginFailed()V
.end method

.method public abstract onLoginSucceeded()V
.end method

.method public abstract onLogout()V
.end method
