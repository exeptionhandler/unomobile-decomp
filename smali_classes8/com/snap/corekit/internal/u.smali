.class public abstract Lcom/snap/corekit/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static a(Landroid/content/SharedPreferences;Lcom/snap/corekit/metrics/MetricsClient;Lcom/snap/corekit/internal/n;)Lcom/snap/corekit/internal/t;
    .locals 1

    .line 1
    new-instance v0, Lcom/snap/corekit/internal/t;

    invoke-direct {v0, p0, p1, p2}, Lcom/snap/corekit/internal/t;-><init>(Landroid/content/SharedPreferences;Lcom/snap/corekit/metrics/MetricsClient;Lcom/snap/corekit/internal/n;)V

    return-object v0
.end method
