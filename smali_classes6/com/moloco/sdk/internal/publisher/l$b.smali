.class public final synthetic Lcom/moloco/sdk/internal/publisher/l$b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;",
        "Lcom/moloco/sdk/internal/publisher/l$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/internal/publisher/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/publisher/l$b;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/publisher/l$b;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/l$b;->a:Lcom/moloco/sdk/internal/publisher/l$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/moloco/sdk/internal/publisher/l;

    const-string v4, "createXenossAggregatedAdShowListener(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/VastAdShowListener;)Lcom/moloco/sdk/internal/publisher/BannerKt$createXenossAggregatedAdShowListener$1;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-string v3, "createXenossAggregatedAdShowListener"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;)Lcom/moloco/sdk/internal/publisher/l$c;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/l;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;)Lcom/moloco/sdk/internal/publisher/l$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/l$b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;)Lcom/moloco/sdk/internal/publisher/l$c;

    move-result-object p1

    return-object p1
.end method
