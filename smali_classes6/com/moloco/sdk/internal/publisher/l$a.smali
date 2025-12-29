.class public final synthetic Lcom/moloco/sdk/internal/publisher/l$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/l;->a(Landroid/content/Context;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/internal/a0;Lcom/moloco/sdk/internal/i;Lcom/moloco/sdk/internal/services/s;)Lcom/moloco/sdk/publisher/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function8<",
        "Landroid/content/Context;",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;",
        "Lcom/moloco/sdk/internal/ortb/model/c;",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;",
        "Lcom/moloco/sdk/internal/a0;",
        "Lcom/moloco/sdk/internal/services/s;",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w<",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/internal/publisher/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/publisher/l$a;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/publisher/l$a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/l$a;->a:Lcom/moloco/sdk/internal/publisher/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/moloco/sdk/internal/publisher/l;

    const-string v4, "createXenossAggregatedBanner(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/CustomUserEventBuilderService;Lcom/moloco/sdk/internal/ortb/model/Bid;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ExternalLinkHandler;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/Watermark;Lcom/moloco/sdk/internal/ViewLifecycleOwner;Lcom/moloco/sdk/internal/services/ClickthroughService;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/ButtonTracker;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/XenossBannerView;"

    const/4 v5, 0x1

    const/16 v1, 0x8

    const-string v3, "createXenossAggregatedBanner"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/internal/ortb/model/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lcom/moloco/sdk/internal/a0;Lcom/moloco/sdk/internal/services/s;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;",
            "Lcom/moloco/sdk/internal/ortb/model/c;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;",
            "Lcom/moloco/sdk/internal/a0;",
            "Lcom/moloco/sdk/internal/services/s;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;",
            ")",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;",
            ">;"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p4"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p5"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p6"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p7"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p1 .. p8}, Lcom/moloco/sdk/internal/publisher/l;->a(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/internal/ortb/model/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lcom/moloco/sdk/internal/a0;Lcom/moloco/sdk/internal/services/s;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    check-cast p3, Lcom/moloco/sdk/internal/ortb/model/c;

    check-cast p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;

    check-cast p5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;

    check-cast p6, Lcom/moloco/sdk/internal/a0;

    check-cast p7, Lcom/moloco/sdk/internal/services/s;

    check-cast p8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;

    invoke-virtual/range {p0 .. p8}, Lcom/moloco/sdk/internal/publisher/l$a;->a(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/internal/ortb/model/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lcom/moloco/sdk/internal/a0;Lcom/moloco/sdk/internal/services/s;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;

    move-result-object p1

    return-object p1
.end method
