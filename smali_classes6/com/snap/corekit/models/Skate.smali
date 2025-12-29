.class public Lcom/snap/corekit/models/Skate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCount:I

.field public final mDate:Lcom/snap/corekit/models/SkateDate;


# direct methods
.method public constructor <init>(Lcom/snap/corekit/models/SkateDate;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/corekit/models/Skate;->mDate:Lcom/snap/corekit/models/SkateDate;

    .line 3
    iput p2, p0, Lcom/snap/corekit/models/Skate;->mCount:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/corekit/models/Skate;->mCount:I

    return v0
.end method

.method public getDailySessionBucket()Lcom/snap/corekit/metrics/models/DailySessionBucket;
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/corekit/models/Skate;->mCount:I

    packed-switch v0, :pswitch_data_0

    .line 21
    sget-object v0, Lcom/snap/corekit/metrics/models/DailySessionBucket;->TEN_OR_MORE_SESSION:Lcom/snap/corekit/metrics/models/DailySessionBucket;

    return-object v0

    .line 22
    :pswitch_0
    sget-object v0, Lcom/snap/corekit/metrics/models/DailySessionBucket;->NINE_SESSION:Lcom/snap/corekit/metrics/models/DailySessionBucket;

    return-object v0

    .line 23
    :pswitch_1
    sget-object v0, Lcom/snap/corekit/metrics/models/DailySessionBucket;->EIGHT_SESSION:Lcom/snap/corekit/metrics/models/DailySessionBucket;

    return-object v0

    .line 24
    :pswitch_2
    sget-object v0, Lcom/snap/corekit/metrics/models/DailySessionBucket;->SEVEN_SESSION:Lcom/snap/corekit/metrics/models/DailySessionBucket;

    return-object v0

    .line 25
    :pswitch_3
    sget-object v0, Lcom/snap/corekit/metrics/models/DailySessionBucket;->SIX_SESSION:Lcom/snap/corekit/metrics/models/DailySessionBucket;

    return-object v0

    .line 26
    :pswitch_4
    sget-object v0, Lcom/snap/corekit/metrics/models/DailySessionBucket;->FIVE_SESSION:Lcom/snap/corekit/metrics/models/DailySessionBucket;

    return-object v0

    .line 27
    :pswitch_5
    sget-object v0, Lcom/snap/corekit/metrics/models/DailySessionBucket;->FOUR_SESSION:Lcom/snap/corekit/metrics/models/DailySessionBucket;

    return-object v0

    .line 28
    :pswitch_6
    sget-object v0, Lcom/snap/corekit/metrics/models/DailySessionBucket;->THREE_SESSION:Lcom/snap/corekit/metrics/models/DailySessionBucket;

    return-object v0

    .line 29
    :pswitch_7
    sget-object v0, Lcom/snap/corekit/metrics/models/DailySessionBucket;->TWO_SESSION:Lcom/snap/corekit/metrics/models/DailySessionBucket;

    return-object v0

    .line 30
    :pswitch_8
    sget-object v0, Lcom/snap/corekit/metrics/models/DailySessionBucket;->ONE_SESSION:Lcom/snap/corekit/metrics/models/DailySessionBucket;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public incrementCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/corekit/models/Skate;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/snap/corekit/models/Skate;->mCount:I

    return-void
.end method
