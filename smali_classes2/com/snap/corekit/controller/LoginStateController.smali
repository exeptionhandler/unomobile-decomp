.class public interface abstract Lcom/snap/corekit/controller/LoginStateController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/corekit/controller/LoginStateController$OnLoginStartListener;,
        Lcom/snap/corekit/controller/LoginStateController$OnLoginStateChangedListener;
    }
.end annotation


# virtual methods
.method public abstract addOnLoginStartListener(Lcom/snap/corekit/controller/LoginStateController$OnLoginStartListener;)V
.end method

.method public abstract addOnLoginStateChangedListener(Lcom/snap/corekit/controller/LoginStateController$OnLoginStateChangedListener;)V
.end method

.method public abstract removeOnLoginStartListener(Lcom/snap/corekit/controller/LoginStateController$OnLoginStartListener;)V
.end method

.method public abstract removeOnLoginStateChangedListener(Lcom/snap/corekit/controller/LoginStateController$OnLoginStateChangedListener;)V
.end method
