.class public final Lcom/moloco/sdk/internal/publisher/nativead/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/nativead/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/moloco/sdk/internal/ortb/model/c;

.field public final c:Lcom/moloco/sdk/internal/publisher/nativead/model/b;

.field public final d:Lcom/moloco/sdk/internal/services/f;

.field public final e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

.field public final f:Lcom/moloco/sdk/publisher/AdFormatType;

.field public final g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

.field public final h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;

.field public final i:Lcom/moloco/sdk/internal/publisher/y;

.field public final j:Lcom/moloco/sdk/internal/publisher/nativead/d$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/c;Lcom/moloco/sdk/internal/publisher/nativead/model/b;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;)V
    .locals 1

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ortbResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLifecycleTrackerService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customUserEventBuilderService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormatType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistentHttpRequest"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalLinkHandler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->b:Lcom/moloco/sdk/internal/ortb/model/c;

    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->c:Lcom/moloco/sdk/internal/publisher/nativead/model/b;

    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->d:Lcom/moloco/sdk/internal/services/f;

    .line 6
    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 7
    iput-object p6, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->f:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 8
    iput-object p7, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    .line 9
    iput-object p8, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;

    .line 11
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/d;->a()Lcom/moloco/sdk/internal/publisher/y;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->i:Lcom/moloco/sdk/internal/publisher/y;

    .line 12
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/d;->b()Lcom/moloco/sdk/internal/publisher/nativead/d$a;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->j:Lcom/moloco/sdk/internal/publisher/nativead/d$a;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/nativead/d;)Lcom/moloco/sdk/internal/ortb/model/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->b:Lcom/moloco/sdk/internal/ortb/model/c;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/publisher/y;
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->b:Lcom/moloco/sdk/internal/ortb/model/c;

    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->d:Lcom/moloco/sdk/internal/services/f;

    .line 6
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 7
    new-instance v4, Lcom/moloco/sdk/internal/publisher/nativead/d$b;

    invoke-direct {v4, v0}, Lcom/moloco/sdk/internal/publisher/nativead/d$b;-><init>(Lcom/moloco/sdk/internal/ortb/model/c;)V

    new-instance v5, Lcom/moloco/sdk/internal/publisher/nativead/d$c;

    invoke-direct {v5, p0}, Lcom/moloco/sdk/internal/publisher/nativead/d$c;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/d;)V

    .line 13
    iget-object v8, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->f:Lcom/moloco/sdk/publisher/AdFormatType;

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 14
    invoke-static/range {v1 .. v10}, Lcom/moloco/sdk/internal/publisher/a0;->a(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/internal/w;Lcom/moloco/sdk/internal/f;Lcom/moloco/sdk/publisher/AdFormatType;ILjava/lang/Object;)Lcom/moloco/sdk/internal/publisher/y;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/moloco/sdk/internal/publisher/nativead/d$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->c:Lcom/moloco/sdk/internal/publisher/nativead/model/b;

    .line 2
    new-instance v1, Lcom/moloco/sdk/internal/publisher/nativead/d$a;

    .line 3
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/nativead/model/b;->c()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/nativead/model/b;->b()Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    .line 6
    invoke-direct {v1, v2, v0, v3}, Lcom/moloco/sdk/internal/publisher/nativead/d$a;-><init>(Ljava/util/List;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;)V

    return-object v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->c:Lcom/moloco/sdk/internal/publisher/nativead/model/b;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/nativead/model/b;->d()Lcom/moloco/sdk/internal/publisher/nativead/model/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->j:Lcom/moloco/sdk/internal/publisher/nativead/d$a;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/nativead/model/b$c;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/moloco/sdk/internal/publisher/nativead/d$a;->a(Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/nativead/model/b$c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;->a(Ljava/lang/String;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->i:Lcom/moloco/sdk/internal/publisher/y;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/moloco/sdk/internal/publisher/y;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->j:Lcom/moloco/sdk/internal/publisher/nativead/d$a;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/nativead/d$a;->a()V

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->i:Lcom/moloco/sdk/internal/publisher/y;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/d;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/moloco/sdk/internal/publisher/y;->onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method
