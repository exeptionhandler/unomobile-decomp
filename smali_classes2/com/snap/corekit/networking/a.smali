.class public abstract Lcom/snap/corekit/networking/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static a(Lokhttp3/Cache;Lcom/google/gson/Gson;Lcom/snap/corekit/networking/c;Ljava/lang/Object;)Lcom/snap/corekit/networking/ClientFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/snap/corekit/networking/ClientFactory;

    check-cast p3, Lcom/snap/corekit/networking/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/snap/corekit/networking/ClientFactory;-><init>(Lokhttp3/Cache;Lcom/google/gson/Gson;Lcom/snap/corekit/networking/c;Lcom/snap/corekit/networking/e;)V

    return-object v0
.end method
