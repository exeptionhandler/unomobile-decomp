.class final Lcom/moloco/sdk/publisher/MolocoSamplesKt$MolocoInitializeSample$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/MolocoInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/publisher/MolocoSamplesKt;->MolocoInitializeSample(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lcom/moloco/sdk/publisher/MolocoInitStatus;",
        "molocoInitStatus",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $appContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/publisher/MolocoSamplesKt$MolocoInitializeSample$1;->$appContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMolocoInitializationStatus(Lcom/moloco/sdk/publisher/MolocoInitStatus;)V
    .locals 8

    const-string v0, "molocoInitStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoInitStatus;->getInitialization()Lcom/moloco/sdk/publisher/Initialization;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/publisher/Initialization;->SUCCESS:Lcom/moloco/sdk/publisher/Initialization;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/moloco/sdk/publisher/MolocoSamplesKt$MolocoInitializeSample$1;->$appContext:Landroid/content/Context;

    sget-object v0, Lcom/moloco/sdk/publisher/MolocoSamplesKt$MolocoInitializeSample$1$onMolocoInitializationStatus$1;->INSTANCE:Lcom/moloco/sdk/publisher/MolocoSamplesKt$MolocoInitializeSample$1$onMolocoInitializationStatus$1;

    invoke-static {p1, v0}, Lcom/moloco/sdk/publisher/Moloco;->getBidToken(Landroid/content/Context;Lcom/moloco/sdk/publisher/MolocoBidTokenListener;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoInitStatus;->getDescription()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "app"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method
