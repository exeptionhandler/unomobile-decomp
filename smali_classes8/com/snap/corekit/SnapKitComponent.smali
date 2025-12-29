.class public interface abstract Lcom/snap/corekit/SnapKitComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/corekit/SnapKitProvidingComponent;


# annotations
.annotation runtime Lcom/snap/corekit/dagger/scope/SnapConnectScope;
.end annotation

.annotation runtime Ldagger/Component;
    modules = {
        Lcom/snap/corekit/y;,
        Lcom/snap/corekit/internal/p;
    }
.end annotation


# virtual methods
.method public abstract inject(Lcom/snap/corekit/SnapKitActivity;)V
.end method
