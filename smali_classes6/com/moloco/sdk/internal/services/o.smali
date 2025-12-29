.class public final Lcom/moloco/sdk/internal/services/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/n;


# instance fields
.field public final a:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/media/AudioManager;

    .line 8
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 13
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "AudioService"

    const-string v2, "couldn\'t get android.media.AudioManager service"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/o;->a:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public a()Lcom/moloco/sdk/internal/services/z;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/o;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lcom/moloco/sdk/internal/services/z;->a:Lcom/moloco/sdk/internal/services/z;

    goto :goto_4

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    sget-object v0, Lcom/moloco/sdk/internal/services/z;->b:Lcom/moloco/sdk/internal/services/z;

    goto :goto_4

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    .line 4
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/moloco/sdk/internal/services/z;->c:Lcom/moloco/sdk/internal/services/z;

    goto :goto_4

    .line 5
    :cond_6
    :goto_3
    sget-object v0, Lcom/moloco/sdk/internal/services/z;->c:Lcom/moloco/sdk/internal/services/z;

    :goto_4
    return-object v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/o;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/o;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x3

    if-lt v1, v2, :cond_1

    .line 4
    invoke-static {v0, v3}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;I)Z

    move-result v0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
