.class public abstract Lcom/snap/corekit/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static a(Lcom/snap/corekit/config/c;Landroid/content/SharedPreferences;Lcom/snap/corekit/internal/v;Lcom/snap/corekit/metrics/skate/SkateClient;Lcom/snap/corekit/internal/n;)Lcom/snap/corekit/internal/x;
    .locals 7

    .line 1
    new-instance v6, Lcom/snap/corekit/internal/x;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/snap/corekit/internal/x;-><init>(Lcom/snap/corekit/config/c;Landroid/content/SharedPreferences;Lcom/snap/corekit/internal/v;Lcom/snap/corekit/metrics/skate/SkateClient;Lcom/snap/corekit/internal/n;)V

    return-object v6
.end method
