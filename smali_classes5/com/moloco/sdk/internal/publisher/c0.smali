.class public final Lcom/moloco/sdk/internal/publisher/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/publisher/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/moloco/sdk/publisher/AdShowListener;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/moloco/sdk/internal/publisher/y;"
    }
.end annotation


# instance fields
.field public final a:Lcom/moloco/sdk/publisher/AdShowListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/internal/services/f;

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

.field public final d:Lcom/moloco/sdk/publisher/AdFormatType;

.field public final synthetic e:Lcom/moloco/sdk/internal/publisher/y;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/publisher/AdFormatType;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/moloco/sdk/internal/services/f;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/moloco/sdk/internal/ortb/model/q;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/moloco/sdk/internal/publisher/j;",
            ">;",
            "Lcom/moloco/sdk/publisher/AdFormatType;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v8, p6

    const-string v4, "adShowListener"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "appLifecycleTrackerService"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "customUserEventBuilderService"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "provideSdkEvents"

    move-object/from16 v5, p4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "provideBUrlData"

    move-object/from16 v6, p5

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adFormatType"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/c0;->a:Lcom/moloco/sdk/publisher/AdShowListener;

    .line 3
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/c0;->b:Lcom/moloco/sdk/internal/services/f;

    .line 4
    iput-object v3, v0, Lcom/moloco/sdk/internal/publisher/c0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 7
    iput-object v8, v0, Lcom/moloco/sdk/internal/publisher/c0;->d:Lcom/moloco/sdk/publisher/AdFormatType;

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v7

    move-object v7, v11

    .line 8
    invoke-static/range {v1 .. v10}, Lcom/moloco/sdk/internal/publisher/a0;->a(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/internal/w;Lcom/moloco/sdk/internal/f;Lcom/moloco/sdk/publisher/AdFormatType;ILjava/lang/Object;)Lcom/moloco/sdk/internal/publisher/y;

    move-result-object v1

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/c0;->e:Lcom/moloco/sdk/internal/publisher/y;

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/publisher/AdShowListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/c0;->a:Lcom/moloco/sdk/publisher/AdShowListener;

    return-object v0
.end method

.method public a(Lcom/moloco/sdk/internal/s;)V
    .locals 1

    .line 1
    const-string v0, "internalError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/c0;->e:Lcom/moloco/sdk/internal/publisher/y;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/internal/publisher/y;->a(Lcom/moloco/sdk/internal/s;)V

    return-void
.end method

.method public onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/c0;->e:Lcom/moloco/sdk/internal/publisher/y;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/internal/publisher/y;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method

.method public onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/c0;->e:Lcom/moloco/sdk/internal/publisher/y;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/internal/publisher/y;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method

.method public onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    const-string v0, "molocoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/c0;->e:Lcom/moloco/sdk/internal/publisher/y;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/internal/publisher/y;->onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V

    return-void
.end method
