.class final Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$MuteSwitchState$MuteSwitchStateVerifier;
.super Ljava/lang/Object;
.source "BidToken.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$MuteSwitchState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MuteSwitchStateVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12035
    new-instance v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$MuteSwitchState$MuteSwitchStateVerifier;

    invoke-direct {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$MuteSwitchState$MuteSwitchStateVerifier;-><init>()V

    sput-object v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$MuteSwitchState$MuteSwitchStateVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12033
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    .line 12038
    invoke-static {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$MuteSwitchState;->forNumber(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$MuteSwitchState;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
