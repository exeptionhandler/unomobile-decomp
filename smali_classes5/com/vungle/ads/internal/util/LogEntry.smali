.class public final Lcom/vungle/ads/internal/util/LogEntry;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0004H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vungle/ads/internal/util/LogEntry;",
        "",
        "()V",
        "adSource",
        "",
        "getAdSource$vungle_ads_release",
        "()Ljava/lang/String;",
        "setAdSource$vungle_ads_release",
        "(Ljava/lang/String;)V",
        "creativeId",
        "getCreativeId$vungle_ads_release",
        "setCreativeId$vungle_ads_release",
        "eventId",
        "getEventId$vungle_ads_release",
        "setEventId$vungle_ads_release",
        "mediationName",
        "getMediationName$vungle_ads_release",
        "setMediationName$vungle_ads_release",
        "placementRefId",
        "getPlacementRefId$vungle_ads_release",
        "setPlacementRefId$vungle_ads_release",
        "vmVersion",
        "getVmVersion$vungle_ads_release",
        "setVmVersion$vungle_ads_release",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private adSource:Ljava/lang/String;

.field private creativeId:Ljava/lang/String;

.field private eventId:Ljava/lang/String;

.field private mediationName:Ljava/lang/String;

.field private placementRefId:Ljava/lang/String;

.field private vmVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 120
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 122
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.vungle.ads.internal.util.LogEntry"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vungle/ads/internal/util/LogEntry;

    .line 124
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->placementRefId:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/util/LogEntry;->placementRefId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 125
    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->creativeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/util/LogEntry;->creativeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 126
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->eventId:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/util/LogEntry;->eventId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 127
    :cond_5
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->adSource:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/util/LogEntry;->adSource:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 128
    :cond_6
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->mediationName:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/util/LogEntry;->mediationName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 129
    :cond_7
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->vmVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/vungle/ads/internal/util/LogEntry;->vmVersion:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAdSource$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/vungle/ads/internal/util/LogEntry;->adSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreativeId$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/vungle/ads/internal/util/LogEntry;->creativeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventId$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/vungle/ads/internal/util/LogEntry;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediationName$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/vungle/ads/internal/util/LogEntry;->mediationName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlacementRefId$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/vungle/ads/internal/util/LogEntry;->placementRefId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVmVersion$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/vungle/ads/internal/util/LogEntry;->vmVersion:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/vungle/ads/internal/util/LogEntry;->placementRefId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    iget-object v2, p0, Lcom/vungle/ads/internal/util/LogEntry;->creativeId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 136
    iget-object v2, p0, Lcom/vungle/ads/internal/util/LogEntry;->eventId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 137
    iget-object v2, p0, Lcom/vungle/ads/internal/util/LogEntry;->adSource:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 138
    iget-object v2, p0, Lcom/vungle/ads/internal/util/LogEntry;->mediationName:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 139
    iget-object v2, p0, Lcom/vungle/ads/internal/util/LogEntry;->vmVersion:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAdSource$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/vungle/ads/internal/util/LogEntry;->adSource:Ljava/lang/String;

    return-void
.end method

.method public final setCreativeId$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/vungle/ads/internal/util/LogEntry;->creativeId:Ljava/lang/String;

    return-void
.end method

.method public final setEventId$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/vungle/ads/internal/util/LogEntry;->eventId:Ljava/lang/String;

    return-void
.end method

.method public final setMediationName$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/vungle/ads/internal/util/LogEntry;->mediationName:Ljava/lang/String;

    return-void
.end method

.method public final setPlacementRefId$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/vungle/ads/internal/util/LogEntry;->placementRefId:Ljava/lang/String;

    return-void
.end method

.method public final setVmVersion$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/vungle/ads/internal/util/LogEntry;->vmVersion:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogEntry(placementRefId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->placementRefId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creativeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->creativeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->adSource:Ljava/lang/String;

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, ", mediationName="

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->mediationName:Ljava/lang/String;

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, ", vmVersion="

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->vmVersion:Ljava/lang/String;

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
