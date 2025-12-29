.class public interface abstract Lcom/moloco/sdk/internal/services/y;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/lang/Boolean;
.end method

.method public abstract b()Lcom/moloco/sdk/internal/services/x;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract invoke()Lcom/moloco/sdk/internal/services/x;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use invoke() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "deviceInfo"
            imports = {}
        .end subannotation
    .end annotation
.end method
