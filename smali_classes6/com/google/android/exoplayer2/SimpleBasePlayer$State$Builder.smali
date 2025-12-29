.class public final Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
.super Ljava/lang/Object;
.source "SimpleBasePlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private availableCommands:Lcom/google/android/exoplayer2/Player$Commands;

.field private playWhenReady:Z

.field private playWhenReadyChangeReason:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    sget-object v0, Lcom/google/android/exoplayer2/Player$Commands;->EMPTY:Lcom/google/android/exoplayer2/Player$Commands;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->availableCommands:Lcom/google/android/exoplayer2/Player$Commands;

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->playWhenReady:Z

    const/4 v0, 0x1

    .line 99
    iput v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->playWhenReadyChangeReason:I

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->availableCommands:Lcom/google/android/exoplayer2/Player$Commands;

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->availableCommands:Lcom/google/android/exoplayer2/Player$Commands;

    .line 104
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playWhenReady:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->playWhenReady:Z

    .line 105
    iget p1, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playWhenReadyChangeReason:I

    iput p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->playWhenReadyChangeReason:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/SimpleBasePlayer$1;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/Player$Commands;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->availableCommands:Lcom/google/android/exoplayer2/Player$Commands;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->playWhenReady:Z

    return p0
.end method

.method static synthetic access$300(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)I
    .locals 0

    .line 89
    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->playWhenReadyChangeReason:I

    return p0
.end method


# virtual methods
.method public build()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 2

    .line 138
    new-instance v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;Lcom/google/android/exoplayer2/SimpleBasePlayer$1;)V

    return-object v0
.end method

.method public setAvailableCommands(Lcom/google/android/exoplayer2/Player$Commands;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->availableCommands:Lcom/google/android/exoplayer2/Player$Commands;

    return-object p0
.end method

.method public setPlayWhenReady(ZI)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;
    .locals 0

    .line 131
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->playWhenReady:Z

    .line 132
    iput p2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->playWhenReadyChangeReason:I

    return-object p0
.end method
