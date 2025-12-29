.class public Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;
.super Ljava/lang/Object;
.source "VideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/video/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScalingSettings"
.end annotation


# static fields
.field public static final OFF:Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;


# instance fields
.field public final high:Ljava/lang/Integer;

.field public final low:Ljava/lang/Integer;

.field public final on:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 109
    new-instance v0, Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;

    invoke-direct {v0}, Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;-><init>()V

    sput-object v0, Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;->OFF:Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;->on:Z

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;->low:Ljava/lang/Integer;

    .line 126
    iput-object v0, p0, Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;->high:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;->on:Z

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;->low:Ljava/lang/Integer;

    .line 120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;->high:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-boolean p1, p0, Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;->on:Z

    const/4 p1, 0x0

    .line 140
    iput-object p1, p0, Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;->low:Ljava/lang/Integer;

    .line 141
    iput-object p1, p0, Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;->high:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-boolean p1, p0, Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;->on:Z

    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;->low:Ljava/lang/Integer;

    .line 155
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;->high:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 160
    iget-boolean v0, p0, Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;->on:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;->low:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;->high:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "OFF"

    :goto_0
    return-object v0
.end method
