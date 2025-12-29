.class public Lcom/snap/corekit/models/SnapKitFeatureOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public profileLinkEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snap/corekit/models/SnapKitFeatureOptions;->profileLinkEnabled:Z

    return-void
.end method


# virtual methods
.method public toUriValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/corekit/models/SnapKitFeatureOptions;->profileLinkEnabled:Z

    if-eqz v0, :cond_0

    const-string v0, "com.snapchat.snap-kit.feature.toggle.profile-link"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
