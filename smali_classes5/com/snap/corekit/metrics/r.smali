.class public abstract Lcom/snap/corekit/metrics/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static a(Landroid/content/SharedPreferences;Lcom/snap/corekit/metrics/MetricsClient;Lcom/snap/corekit/internal/n;Ljava/lang/String;)Lcom/snap/corekit/metrics/q;
    .locals 1

    .line 1
    new-instance v0, Lcom/snap/corekit/metrics/q;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/snap/corekit/metrics/q;-><init>(Landroid/content/SharedPreferences;Lcom/snap/corekit/metrics/MetricsClient;Lcom/snap/corekit/internal/n;Ljava/lang/String;)V

    return-object v0
.end method
