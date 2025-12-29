.class public final Lcom/moloco/sdk/internal/publisher/nativead/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/publisher/nativead/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/nativead/d$a$a;,
        Lcom/moloco/sdk/internal/publisher/nativead/d$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeAdShowListenerWithTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeAdShowListenerWithTracker.kt\ncom/moloco/sdk/internal/publisher/nativead/NativeAdShowListenerWithTracker$NativeAdSpecificTrackers\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,136:1\n1855#2,2:137\n1855#2,2:139\n*S KotlinDebug\n*F\n+ 1 NativeAdShowListenerWithTracker.kt\ncom/moloco/sdk/internal/publisher/nativead/NativeAdShowListenerWithTracker$NativeAdSpecificTrackers\n*L\n100#1:137,2\n105#1:139,2\n*E\n"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/b$b;",
            ">;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;",
            ")V"
        }
    .end annotation

    const-string v0, "persistentHttpRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/d$a;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/d$a;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/d$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    .line 23
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/d$a;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/d$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 39
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/d$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    invoke-interface {v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/d$a;->a:Ljava/util/List;

    .line 43
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/d$a;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/internal/publisher/nativead/model/b$b;

    .line 78
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/publisher/nativead/model/b$b;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 79
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/publisher/nativead/model/b$b;->a()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 80
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/publisher/nativead/model/b$b;->b()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 82
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/d$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/publisher/nativead/model/b$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 85
    :cond_2
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/d$a;->b:Ljava/util/List;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "urls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/d$a;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/d$a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    invoke-interface {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d;->a(Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/d$a;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
