.class public final synthetic Lcom/inmobi/media/L8$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/L8;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/L8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/L8$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/L8;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/L8$$ExternalSyntheticLambda1;->onCompletion(Landroid/media/MediaPlayer;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    const-string v0, "com.inmobi"

    const-string v1, "media-player"

    invoke-static {v0, p1, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onVideoCompleted(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/L8$$ExternalSyntheticLambda1;->safedk_L8$$ExternalSyntheticLambda1_onCompletion_3017f533f91ede31e268160d54a22693(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public safedk_L8$$ExternalSyntheticLambda1_onCompletion_3017f533f91ede31e268160d54a22693(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1, "p0"    # Landroid/media/MediaPlayer;

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/L8$$ExternalSyntheticLambda1;->f$0:Lcom/inmobi/media/L8;

    invoke-static {v0, p1}, Lcom/inmobi/media/L8;->a(Lcom/inmobi/media/L8;Landroid/media/MediaPlayer;)V

    return-void
.end method
