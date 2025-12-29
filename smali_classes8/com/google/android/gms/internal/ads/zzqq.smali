.class final Lcom/google/android/gms/internal/ads/zzqq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# direct methods
.method public static zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzph;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzph;->zza:Landroid/media/AudioDeviceInfo;

    :goto_0
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Landroid/media/AudioDeviceInfo;)Z

    return-void
.end method
