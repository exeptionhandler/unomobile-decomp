.class public abstract Lcom/snap/corekit/metrics/business/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static a(Ljava/lang/String;Lcom/snap/corekit/metrics/models/KitPluginType;Z)Lcom/snap/corekit/metrics/business/KitEventBaseFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/snap/corekit/metrics/business/KitEventBaseFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/snap/corekit/metrics/business/KitEventBaseFactory;-><init>(Ljava/lang/String;Lcom/snap/corekit/metrics/models/KitPluginType;Z)V

    return-object v0
.end method
