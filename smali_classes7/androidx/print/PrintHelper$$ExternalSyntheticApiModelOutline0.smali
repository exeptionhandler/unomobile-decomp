.class public final synthetic Landroidx/print/PrintHelper$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/adservices/appsetid/AppSetId;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/adservices/appsetid/AppSetId;->getScope()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioAttributes;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getVolumeControlStream()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPid()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/print/PrintAttributes;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getDuplexMode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/adservices/adselection/AdSelectionOutcome;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/adservices/adselection/AdSelectionOutcome;->getAdSelectionId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/adservices/adselection/GetAdSelectionDataOutcome;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/adservices/adselection/GetAdSelectionDataOutcome;->getAdSelectionId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/adservices/adid/AdId;
    .locals 0

    .line 0
    check-cast p0, Landroid/adservices/adid/AdId;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Landroid/adservices/adid/AdIdManager;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/adservices/adid/AdIdManager;->get(Landroid/content/Context;)Landroid/adservices/adid/AdIdManager;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/adservices/adid/AdIdManager;
    .locals 0

    .line 0
    check-cast p0, Landroid/adservices/adid/AdIdManager;

    return-object p0
.end method

.method public static synthetic m()Landroid/adservices/adselection/AdSelectionConfig$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/adservices/adselection/AdSelectionConfig$Builder;

    invoke-direct {v0}, Landroid/adservices/adselection/AdSelectionConfig$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/adservices/adselection/AdSelectionConfig$Builder;Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/adselection/AdSelectionConfig$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->setAdSelectionSignals(Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/adservices/adselection/AdSelectionConfig$Builder;Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/AdSelectionConfig$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->setSeller(Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/adservices/adselection/AdSelectionConfig$Builder;Landroid/net/Uri;)Landroid/adservices/adselection/AdSelectionConfig$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->setDecisionLogicUri(Landroid/net/Uri;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/adservices/adselection/AdSelectionConfig$Builder;Ljava/util/List;)Landroid/adservices/adselection/AdSelectionConfig$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->setCustomAudienceBuyers(Ljava/util/List;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/adservices/adselection/AdSelectionConfig$Builder;Ljava/util/Map;)Landroid/adservices/adselection/AdSelectionConfig$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->setPerBuyerSignals(Ljava/util/Map;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/adservices/adselection/AdSelectionConfig$Builder;)Landroid/adservices/adselection/AdSelectionConfig;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->build()Landroid/adservices/adselection/AdSelectionConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;

    invoke-direct {v0}, Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;->setSelectionSignals(Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;->setSeller(Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;Landroid/net/Uri;)Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;->setSelectionLogicUri(Landroid/net/Uri;)Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;Ljava/util/List;)Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;->setAdSelectionIds(Ljava/util/List;)Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;)Landroid/adservices/adselection/AdSelectionFromOutcomesConfig;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/adservices/adselection/AdSelectionFromOutcomesConfig$Builder;->build()Landroid/adservices/adselection/AdSelectionFromOutcomesConfig;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Landroid/adservices/adselection/AdSelectionManager;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/adservices/adselection/AdSelectionManager;->get(Landroid/content/Context;)Landroid/adservices/adselection/AdSelectionManager;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/adservices/adselection/AdSelectionManager;
    .locals 0

    .line 0
    check-cast p0, Landroid/adservices/adselection/AdSelectionManager;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/adservices/adselection/AdSelectionOutcome;
    .locals 0

    .line 0
    check-cast p0, Landroid/adservices/adselection/AdSelectionOutcome;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/adservices/adselection/GetAdSelectionDataOutcome;
    .locals 0

    .line 0
    check-cast p0, Landroid/adservices/adselection/GetAdSelectionDataOutcome;

    return-object p0
.end method

.method public static synthetic m()Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;

    invoke-direct {v0}, Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;->setSeller(Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;Landroid/net/Uri;)Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;->setCoordinatorOriginUri(Landroid/net/Uri;)Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;)Landroid/adservices/adselection/GetAdSelectionDataRequest;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;->build()Landroid/adservices/adselection/GetAdSelectionDataRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;

    invoke-direct {v0}, Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;J)Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;->setAdSelectionId(J)Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;->setSeller(Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;[B)Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;->setAdSelectionResult([B)Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;)Landroid/adservices/adselection/PersistAdSelectionResultRequest;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;->build()Landroid/adservices/adselection/PersistAdSelectionResultRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(JLjava/lang/String;Ljava/lang/String;I)Landroid/adservices/adselection/ReportEventRequest$Builder;
    .locals 7

    .line 0
    new-instance v6, Landroid/adservices/adselection/ReportEventRequest$Builder;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/adservices/adselection/ReportEventRequest$Builder;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    return-object v6
.end method

.method public static bridge synthetic m(Landroid/adservices/adselection/ReportEventRequest$Builder;Landroid/view/InputEvent;)Landroid/adservices/adselection/ReportEventRequest$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/adservices/adselection/ReportEventRequest$Builder;->setInputEvent(Landroid/view/InputEvent;)Landroid/adservices/adselection/ReportEventRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/adservices/adselection/ReportEventRequest$Builder;)Landroid/adservices/adselection/ReportEventRequest;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/adservices/adselection/ReportEventRequest$Builder;->build()Landroid/adservices/adselection/ReportEventRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(J)Landroid/adservices/adselection/ReportImpressionRequest;
    .locals 1

    .line 0
    new-instance v0, Landroid/adservices/adselection/ReportImpressionRequest;

    invoke-direct {v0, p0, p1}, Landroid/adservices/adselection/ReportImpressionRequest;-><init>(J)V

    return-object v0
.end method

.method public static synthetic m(JLandroid/adservices/adselection/AdSelectionConfig;)Landroid/adservices/adselection/ReportImpressionRequest;
    .locals 1

    .line 0
    new-instance v0, Landroid/adservices/adselection/ReportImpressionRequest;

    invoke-direct {v0, p0, p1, p2}, Landroid/adservices/adselection/ReportImpressionRequest;-><init>(JLandroid/adservices/adselection/AdSelectionConfig;)V

    return-object v0
.end method

.method public static synthetic m(JILandroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/UpdateAdCounterHistogramRequest$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/adservices/adselection/UpdateAdCounterHistogramRequest$Builder;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/adservices/adselection/UpdateAdCounterHistogramRequest$Builder;-><init>(JILandroid/adservices/common/AdTechIdentifier;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/adservices/adselection/UpdateAdCounterHistogramRequest$Builder;)Landroid/adservices/adselection/UpdateAdCounterHistogramRequest;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/adservices/adselection/UpdateAdCounterHistogramRequest$Builder;->build()Landroid/adservices/adselection/UpdateAdCounterHistogramRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/adservices/appsetid/AppSetId;
    .locals 0

    .line 0
    check-cast p0, Landroid/adservices/appsetid/AppSetId;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Landroid/adservices/appsetid/AppSetIdManager;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/adservices/appsetid/AppSetIdManager;->get(Landroid/content/Context;)Landroid/adservices/appsetid/AppSetIdManager;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/adservices/appsetid/AppSetIdManager;
    .locals 0

    .line 0
    check-cast p0, Landroid/adservices/appsetid/AppSetIdManager;

    return-object p0
.end method

.method public static synthetic m()Landroid/adservices/common/AdData$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/adservices/common/AdData$Builder;

    invoke-direct {v0}, Landroid/adservices/common/AdData$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/adservices/common/AdData$Builder;Landroid/adservices/common/AdFilters;)Landroid/adservices/common/AdData$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/adservices/common/AdData$Builder;->setAdFilters(Landroid/adservices/common/AdFilters;)Landroid/adservices/common/AdData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/adservices/common/AdData$Builder;Landroid/net/Uri;)Landroid/adservices/common/AdData$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/adservices/common/AdData$Builder;->setRenderUri(Landroid/net/Uri;)Landroid/adservices/common/AdData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/adservices/common/AdData$Builder;Ljava/lang/String;)Landroid/adservices/common/AdData$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/adservices/common/AdData$Builder;->setMetadata(Ljava/lang/String;)Landroid/adservices/common/AdData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/adservices/common/AdData$Builder;Ljava/util/Set;)Landroid/adservices/common/AdData$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/adservices/common/AdData$Builder;->setAdCounterKeys(Ljava/util/Set;)Landroid/adservices/common/AdData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/adservices/common/AdData$Builder;)Landroid/adservices/common/AdData;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/adservices/common/AdData$Builder;->build()Landroid/adservices/common/AdData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()Landroid/adservices/common/AdFilters$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/adservices/common/AdFilters$Builder;

    invoke-direct {v0}, Landroid/adservices/common/AdFilters$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/adservices/common/AdFilters$Builder;Landroid/adservices/common/FrequencyCapFilters;)Landroid/adservices/common/AdFilters$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/adservices/common/AdFilters$Builder;->setFrequencyCapFilters(Landroid/adservices/common/FrequencyCapFilters;)Landroid/adservices/common/AdFilters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/adservices/common/AdFilters$Builder;)Landroid/adservices/common/AdFilters;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/adservices/common/AdFilters$Builder;->build()Landroid/adservices/common/AdFilters;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/Action;)Landroid/app/slice/Slice;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/Action;->getSlice()Landroid/app/slice/Slice;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/CredentialEntry;)Landroid/app/slice/Slice;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/CredentialEntry;->getSlice()Landroid/app/slice/Slice;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;
    .locals 0

    .line 0
    check-cast p0, Landroid/media/AudioFocusRequest;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/media/MediaBrowserService;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService;->getCurrentBrowserInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;II)Landroid/media/session/MediaSessionManager$RemoteUserInfo;
    .locals 1

    .line 0
    new-instance v0, Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    invoke-direct {v0, p0, p1, p2}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/adservices/adselection/AdSelectionOutcome;)Landroid/net/Uri;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/adservices/adselection/AdSelectionOutcome;->getRenderUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/BeginGetCredentialOption;)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/BeginGetCredentialOption;->getCandidateQueryData()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/media/MediaBrowserService;)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService;->getBrowserRootHints()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/print/PrintAttributes$Builder;I)Landroid/print/PrintAttributes$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/print/PrintAttributes$Builder;->setDuplexMode(I)Landroid/print/PrintAttributes$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/app/slice/Slice;)Landroid/service/credentials/Action;
    .locals 1

    .line 0
    new-instance v0, Landroid/service/credentials/Action;

    invoke-direct {v0, p0}, Landroid/service/credentials/Action;-><init>(Landroid/app/slice/Slice;)V

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/service/credentials/Action;
    .locals 0

    .line 0
    check-cast p0, Landroid/service/credentials/Action;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/service/credentials/BeginGetCredentialOption;
    .locals 0

    .line 0
    check-cast p0, Landroid/service/credentials/BeginGetCredentialOption;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/BeginGetCredentialRequest;)Landroid/service/credentials/CallingAppInfo;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/BeginGetCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/ClearCredentialStateRequest;)Landroid/service/credentials/CallingAppInfo;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/ClearCredentialStateRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/service/credentials/CredentialEntry;
    .locals 0

    .line 0
    check-cast p0, Landroid/service/credentials/CredentialEntry;

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/adservices/adid/AdIdManager;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/adservices/adid/AdId;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/adservices/adid/AdId;->getAdId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/adservices/appsetid/AppSetId;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/adservices/appsetid/AppSetId;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/BeginGetCredentialOption;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/BeginGetCredentialOption;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/BeginGetCredentialRequest;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/BeginGetCredentialRequest;->getBeginGetCredentialOptions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()V
    .locals 1

    .line 0
    new-instance v0, Landroid/service/credentials/BeginGetCredentialOption;

    return-void
.end method

.method public static bridge synthetic m(Landroid/adservices/adid/AdIdManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/adservices/adid/AdIdManager;->getAdId(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/adservices/adselection/AdSelectionManager;Landroid/adservices/adselection/AdSelectionConfig;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/adselection/AdSelectionManager;->selectAds(Landroid/adservices/adselection/AdSelectionConfig;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/adservices/adselection/AdSelectionManager;Landroid/adservices/adselection/AdSelectionFromOutcomesConfig;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/adselection/AdSelectionManager;->selectAds(Landroid/adservices/adselection/AdSelectionFromOutcomesConfig;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/adservices/adselection/AdSelectionManager;Landroid/adservices/adselection/GetAdSelectionDataRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/adselection/AdSelectionManager;->getAdSelectionData(Landroid/adservices/adselection/GetAdSelectionDataRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/adservices/adselection/AdSelectionManager;Landroid/adservices/adselection/PersistAdSelectionResultRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/adselection/AdSelectionManager;->persistAdSelectionResult(Landroid/adservices/adselection/PersistAdSelectionResultRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/adservices/adselection/AdSelectionManager;Landroid/adservices/adselection/ReportEventRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/adselection/AdSelectionManager;->reportEvent(Landroid/adservices/adselection/ReportEventRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/adservices/adselection/AdSelectionManager;Landroid/adservices/adselection/ReportImpressionRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/adselection/AdSelectionManager;->reportImpression(Landroid/adservices/adselection/ReportImpressionRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/adservices/adselection/AdSelectionManager;Landroid/adservices/adselection/UpdateAdCounterHistogramRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/adselection/AdSelectionManager;->updateAdCounterHistogram(Landroid/adservices/adselection/UpdateAdCounterHistogramRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/adservices/appsetid/AppSetIdManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/adservices/appsetid/AppSetIdManager;->getAppSetId(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/service/media/MediaBrowserService;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/service/media/MediaBrowserService;->notifyChildrenChanged(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/adservices/adid/AdId;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/adservices/adid/AdId;->isLimitAdTrackingEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/adservices/adselection/GetAdSelectionDataOutcome;)[B
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/adservices/adselection/GetAdSelectionDataOutcome;->getAdSelectionData()[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getUid()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/adservices/adselection/AdSelectionConfig$Builder;Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/adselection/AdSelectionConfig$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->setSellerSignals(Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/adservices/adselection/AdSelectionConfig$Builder;Landroid/net/Uri;)Landroid/adservices/adselection/AdSelectionConfig$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->setTrustedScoringSignalsUri(Landroid/net/Uri;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/adservices/common/AdData$Builder;Ljava/lang/String;)Landroid/adservices/common/AdData$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/adservices/common/AdData$Builder;->setAdRenderId(Ljava/lang/String;)Landroid/adservices/common/AdData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/adservices/adselection/AdSelectionManager;

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/service/credentials/BeginGetCredentialOption;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/BeginGetCredentialOption;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$1()V
    .locals 1

    .line 0
    new-instance v0, Landroid/adservices/adselection/ReportEventRequest$Builder;

    return-void
.end method

.method public static bridge synthetic m$2()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/adservices/appsetid/AppSetIdManager;

    return-object v0
.end method

.method public static synthetic m$2()V
    .locals 1

    .line 0
    new-instance v0, Landroid/adservices/adselection/ReportImpressionRequest;

    return-void
.end method

.method public static synthetic m$3()V
    .locals 1

    .line 0
    new-instance v0, Landroid/adservices/adselection/UpdateAdCounterHistogramRequest$Builder;

    return-void
.end method
