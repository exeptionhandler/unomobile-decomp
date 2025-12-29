.class public final Lcom/moloco/sdk/internal/publisher/nativead/model/d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/nativead/model/d;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Lcom/moloco/sdk/internal/publisher/nativead/model/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/publisher/nativead/model/d;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/model/d;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/d$a;->a:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/d$a;->a:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/nativead/model/d;->a(Lcom/moloco/sdk/internal/publisher/nativead/model/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/d$a;->a:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/nativead/model/d;->b(Lcom/moloco/sdk/internal/publisher/nativead/model/d;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/d$a;->a:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/nativead/model/d;->c(Lcom/moloco/sdk/internal/publisher/nativead/model/d;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/d$a;->a:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/nativead/model/d;->d(Lcom/moloco/sdk/internal/publisher/nativead/model/d;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/model/d$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
