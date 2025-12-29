.class public interface abstract Lcom/snap/loginkit/internal/LoginComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/corekit/SnapKitProvidingComponent;


# annotations
.annotation runtime Lcom/snap/loginkit/internal/dagger/scope/LoginScope;
.end annotation

.annotation runtime Ldagger/Component;
    dependencies = {
        Lcom/snap/corekit/SnapKitComponent;
    }
    modules = {
        Lcom/snap/loginkit/internal/c;
    }
.end annotation


# virtual methods
.method public abstract getSnapLogin()Lcom/snap/loginkit/SnapLogin;
.end method
