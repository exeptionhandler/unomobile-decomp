.class public interface abstract Lcom/snap/corekit/security/KeyValueStore;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearEntry(Ljava/lang/String;)V
.end method

.method public abstract get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract put(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract putString(Ljava/lang/String;Ljava/lang/String;)V
.end method
