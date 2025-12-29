.class public abstract Lcom/snap/corekit/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static a(Lcom/snap/corekit/y;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snap/corekit/y;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
