.class public final Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BidToken.java"

# interfaces
.implements Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;",
        ">;",
        "Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12780
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->access$17800()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/BidToken$1;)V
    .locals 0

    .line 12773
    invoke-direct {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAccessibilityCaptioningEnabled()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;
    .locals 1

    .line 12831
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->copyOnWrite()V

    .line 12832
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->access$18000(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;)V

    return-object p0
.end method

.method public clearAccessibilityLargePointerIcon()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;
    .locals 1

    .line 12883
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->copyOnWrite()V

    .line 12884
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->access$18200(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;)V

    return-object p0
.end method

.method public clearFontScale()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;
    .locals 1

    .line 12987
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->copyOnWrite()V

    .line 12988
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->access$18600(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;)V

    return-object p0
.end method

.method public clearReduceBrightColorsActivated()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;
    .locals 1

    .line 12935
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->copyOnWrite()V

    .line 12936
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-static {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->access$18400(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;)V

    return-object p0
.end method

.method public getAccessibilityCaptioningEnabled()Z
    .locals 1

    .line 12806
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->getAccessibilityCaptioningEnabled()Z

    move-result v0

    return v0
.end method

.method public getAccessibilityLargePointerIcon()Z
    .locals 1

    .line 12858
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->getAccessibilityLargePointerIcon()Z

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1

    .line 12962
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->getFontScale()F

    move-result v0

    return v0
.end method

.method public getReduceBrightColorsActivated()Z
    .locals 1

    .line 12910
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->getReduceBrightColorsActivated()Z

    move-result v0

    return v0
.end method

.method public hasAccessibilityCaptioningEnabled()Z
    .locals 1

    .line 12794
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->hasAccessibilityCaptioningEnabled()Z

    move-result v0

    return v0
.end method

.method public hasAccessibilityLargePointerIcon()Z
    .locals 1

    .line 12846
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->hasAccessibilityLargePointerIcon()Z

    move-result v0

    return v0
.end method

.method public hasFontScale()Z
    .locals 1

    .line 12950
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->hasFontScale()Z

    move-result v0

    return v0
.end method

.method public hasReduceBrightColorsActivated()Z
    .locals 1

    .line 12898
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->hasReduceBrightColorsActivated()Z

    move-result v0

    return v0
.end method

.method public setAccessibilityCaptioningEnabled(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;
    .locals 1

    .line 12818
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->copyOnWrite()V

    .line 12819
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->access$17900(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;Z)V

    return-object p0
.end method

.method public setAccessibilityLargePointerIcon(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;
    .locals 1

    .line 12870
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->copyOnWrite()V

    .line 12871
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->access$18100(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;Z)V

    return-object p0
.end method

.method public setFontScale(F)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;
    .locals 1

    .line 12974
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->copyOnWrite()V

    .line 12975
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->access$18500(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;F)V

    return-object p0
.end method

.method public setReduceBrightColorsActivated(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;
    .locals 1

    .line 12922
    invoke-virtual {p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->copyOnWrite()V

    .line 12923
    iget-object v0, p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->access$18300(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;Z)V

    return-object p0
.end method
