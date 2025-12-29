.class public final Lcom/snap/corekit/models/SnapKitStorySnapViews$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/corekit/models/SnapKitStorySnapViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/snap/corekit/models/SnapKitStorySnapViews;",
        "Lcom/snap/corekit/models/SnapKitStorySnapViews$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public app_id:Ljava/lang/String;

.field public client_id:Ljava/lang/String;

.field public device_environment_info:Lcom/snap/corekit/models/DeviceEnvironmentInfo;

.field public views:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/corekit/models/SnapKitStorySnapView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/corekit/models/SnapKitStorySnapViews$Builder;->views:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public app_id(Ljava/lang/String;)Lcom/snap/corekit/models/SnapKitStorySnapViews$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/models/SnapKitStorySnapViews$Builder;->app_id:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/snap/corekit/models/SnapKitStorySnapViews;
    .locals 7

    .line 2
    new-instance v6, Lcom/snap/corekit/models/SnapKitStorySnapViews;

    iget-object v1, p0, Lcom/snap/corekit/models/SnapKitStorySnapViews$Builder;->device_environment_info:Lcom/snap/corekit/models/DeviceEnvironmentInfo;

    iget-object v2, p0, Lcom/snap/corekit/models/SnapKitStorySnapViews$Builder;->client_id:Ljava/lang/String;

    iget-object v3, p0, Lcom/snap/corekit/models/SnapKitStorySnapViews$Builder;->app_id:Ljava/lang/String;

    iget-object v4, p0, Lcom/snap/corekit/models/SnapKitStorySnapViews$Builder;->views:Ljava/util/List;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/snap/corekit/models/SnapKitStorySnapViews;-><init>(Lcom/snap/corekit/models/DeviceEnvironmentInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V

    return-object v6
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/corekit/models/SnapKitStorySnapViews$Builder;->build()Lcom/snap/corekit/models/SnapKitStorySnapViews;

    move-result-object v0

    return-object v0
.end method

.method public client_id(Ljava/lang/String;)Lcom/snap/corekit/models/SnapKitStorySnapViews$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/models/SnapKitStorySnapViews$Builder;->client_id:Ljava/lang/String;

    return-object p0
.end method

.method public device_environment_info(Lcom/snap/corekit/models/DeviceEnvironmentInfo;)Lcom/snap/corekit/models/SnapKitStorySnapViews$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/models/SnapKitStorySnapViews$Builder;->device_environment_info:Lcom/snap/corekit/models/DeviceEnvironmentInfo;

    return-object p0
.end method

.method public views(Ljava/util/List;)Lcom/snap/corekit/models/SnapKitStorySnapViews$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snap/corekit/models/SnapKitStorySnapView;",
            ">;)",
            "Lcom/snap/corekit/models/SnapKitStorySnapViews$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/snap/corekit/models/SnapKitStorySnapViews$Builder;->views:Ljava/util/List;

    return-object p0
.end method
