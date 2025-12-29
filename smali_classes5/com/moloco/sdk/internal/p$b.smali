.class public final Lcom/moloco/sdk/internal/p$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/internal/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/p$b;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/p$b;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/p$b;->a:Lcom/moloco/sdk/internal/p$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;

    .line 2
    sget-object v1, Lcom/moloco/sdk/internal/p$b$a;->a:Lcom/moloco/sdk/internal/p$b$a;

    .line 3
    sget-object v2, Lcom/moloco/sdk/internal/p$b$b;->a:Lcom/moloco/sdk/internal/p$b$b;

    .line 4
    sget-object v3, Lcom/moloco/sdk/internal/p$b$c;->a:Lcom/moloco/sdk/internal/p$b$c;

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/p$b;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i;

    move-result-object v0

    return-object v0
.end method
