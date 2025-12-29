.class public final Lcom/moloco/sdk/internal/publisher/nativead/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/NativeAd$Assets;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/nativead/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeAdAssetsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeAdAssetsProvider.kt\ncom/moloco/sdk/internal/publisher/nativead/NativeAdAssetsProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,140:1\n1#2:141\n*E\n"
.end annotation


# static fields
.field public static final k:Lcom/moloco/sdk/internal/publisher/nativead/a$a;

.field public static final l:Ljava/lang/String; = "NativeAdAssetsProvider"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;

.field public final c:Lcom/moloco/sdk/internal/a0;

.field public final d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

.field public final h:Landroid/net/Uri;

.field public i:Landroid/view/ViewGroup;

.field public j:Lcom/moloco/sdk/internal/publisher/nativead/ui/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/publisher/nativead/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/nativead/a;->k:Lcom/moloco/sdk/internal/publisher/nativead/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;Lcom/moloco/sdk/internal/a0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;",
            "Lcom/moloco/sdk/internal/a0;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewVisibilityTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewLifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "watermark"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vastAdPlaylistController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;

    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->c:Lcom/moloco/sdk/internal/a0;

    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;

    .line 6
    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->e:Lkotlin/jvm/functions/Function1;

    .line 66
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->g:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/model/d;->b(I)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->h:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/view/ViewGroup;
    .locals 10

    .line 9
    new-instance v9, Lcom/moloco/sdk/internal/publisher/nativead/ui/c;

    .line 10
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->a:Landroid/content/Context;

    .line 12
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;

    .line 13
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->f:Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/moloco/sdk/internal/publisher/nativead/ui/c;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;)Lcom/moloco/sdk/internal/publisher/nativead/ui/d;
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;

    .line 5
    invoke-interface {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;->d()V

    .line 8
    new-instance p1, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->c:Lcom/moloco/sdk/internal/a0;

    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;

    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->f:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;Lcom/moloco/sdk/internal/a0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lkotlin/jvm/functions/Function0;)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->j:Lcom/moloco/sdk/internal/publisher/nativead/ui/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->j:Lcom/moloco/sdk/internal/publisher/nativead/ui/d;

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 8

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 19
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Detaching view "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from parent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "NativeAdAssetsProvider"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/moloco/sdk/internal/publisher/nativead/model/d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->g:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    return-void
.end method

.method public final a(Lcom/moloco/sdk/internal/publisher/nativead/ui/d;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->j:Lcom/moloco/sdk/internal/publisher/nativead/ui/d;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final b()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->f:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final c()Lcom/moloco/sdk/internal/publisher/nativead/model/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->g:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    return-object v0
.end method

.method public final d()Lcom/moloco/sdk/internal/publisher/nativead/ui/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->j:Lcom/moloco/sdk/internal/publisher/nativead/ui/d;

    return-object v0
.end method

.method public getCallToActionText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->g:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/publisher/nativead/model/d;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->g:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/publisher/nativead/model/d;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getIconUri()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->g:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/publisher/nativead/model/d;->b(I)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMainImageUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public getMediaView()Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->j:Lcom/moloco/sdk/internal/publisher/nativead/ui/d;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "NativeAdAssetsProvider"

    const-string v3, "Using cached video view"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/publisher/nativead/a;->a(Landroid/view/ViewGroup;)V

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->g:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/publisher/nativead/model/d;->d(I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/publisher/nativead/a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;)Lcom/moloco/sdk/internal/publisher/nativead/ui/d;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->j:Lcom/moloco/sdk/internal/publisher/nativead/ui/d;

    return-object v0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 16
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "NativeAdAssetsProvider"

    const-string v3, "Using cached image view"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/publisher/nativead/a;->a(Landroid/view/ViewGroup;)V

    return-object v0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->g:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/publisher/nativead/model/d;->b(I)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/publisher/nativead/a;->a(Landroid/net/Uri;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->i:Landroid/view/ViewGroup;

    return-object v0

    .line 27
    :cond_3
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "NativeAdAssetsProvider"

    const-string v3, "Missing video and image asset"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRating()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->g:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/publisher/nativead/model/d;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSponsorText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->g:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/publisher/nativead/model/d;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/a;->g:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/publisher/nativead/model/d;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
