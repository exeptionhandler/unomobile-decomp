.class public final synthetic Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/app/slice/SliceItem;)Landroid/app/PendingIntent;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/app/slice/Slice$Builder;)Landroid/app/slice/Slice$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/app/slice/Slice$Builder;

    invoke-direct {v0, p0}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/app/slice/Slice$Builder;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/app/slice/Slice$Builder;Landroid/app/PendingIntent;Landroid/app/slice/Slice;Ljava/lang/String;)Landroid/app/slice/Slice$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroid/app/slice/Slice;Ljava/lang/String;)Landroid/app/slice/Slice$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/slice/Slice$Builder;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/slice/Slice$Builder;Ljava/util/List;)Landroid/app/slice/Slice$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/slice/Slice$Builder;->addHints(Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/net/Uri;Landroid/app/slice/SliceSpec;)Landroid/app/slice/Slice$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/app/slice/Slice$Builder;

    invoke-direct {v0, p0, p1}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/net/Uri;Landroid/app/slice/SliceSpec;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/app/slice/Slice$Builder;)Landroid/app/slice/Slice;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/CreateEntry;)Landroid/app/slice/Slice;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/CreateEntry;->getSlice()Landroid/app/slice/Slice;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/RemoteEntry;)Landroid/app/slice/Slice;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/RemoteEntry;->getSlice()Landroid/app/slice/Slice;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/app/slice/SliceItem;
    .locals 0

    .line 0
    check-cast p0, Landroid/app/slice/SliceItem;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/slice/Slice;)Landroid/app/slice/SliceSpec;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/slice/Slice;->getSpec()Landroid/app/slice/SliceSpec;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;I)Landroid/app/slice/SliceSpec;
    .locals 1

    .line 0
    new-instance v0, Landroid/app/slice/SliceSpec;

    invoke-direct {v0, p0, p1}, Landroid/app/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/CallingAppInfo;)Landroid/content/pm/SigningInfo;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/CallingAppInfo;->getSigningInfo()Landroid/content/pm/SigningInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/String;)Landroid/credentials/ClearCredentialStateException;
    .locals 1

    .line 0
    new-instance v0, Landroid/credentials/ClearCredentialStateException;

    invoke-direct {v0, p0, p1}, Landroid/credentials/ClearCredentialStateException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/String;)Landroid/credentials/CreateCredentialException;
    .locals 1

    .line 0
    new-instance v0, Landroid/credentials/CreateCredentialException;

    invoke-direct {v0, p0, p1}, Landroid/credentials/CreateCredentialException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic m(Landroid/os/Bundle;)Landroid/credentials/CreateCredentialResponse;
    .locals 1

    .line 0
    new-instance v0, Landroid/credentials/CreateCredentialResponse;

    invoke-direct {v0, p0}, Landroid/credentials/CreateCredentialResponse;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic m(Ljava/lang/String;Landroid/os/Bundle;)Landroid/credentials/Credential;
    .locals 1

    .line 0
    new-instance v0, Landroid/credentials/Credential;

    invoke-direct {v0, p0, p1}, Landroid/credentials/Credential;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/credentials/CredentialOption;
    .locals 0

    .line 0
    check-cast p0, Landroid/credentials/CredentialOption;

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/String;)Landroid/credentials/GetCredentialException;
    .locals 1

    .line 0
    new-instance v0, Landroid/credentials/GetCredentialException;

    invoke-direct {v0, p0, p1}, Landroid/credentials/GetCredentialException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic m(Landroid/credentials/Credential;)Landroid/credentials/GetCredentialResponse;
    .locals 1

    .line 0
    new-instance v0, Landroid/credentials/GetCredentialResponse;

    invoke-direct {v0, p0}, Landroid/credentials/GetCredentialResponse;-><init>(Landroid/credentials/Credential;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/credentials/CredentialOption;)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/credentials/CredentialOption;->getCredentialRetrievalData()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialRequest;->getData()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/CreateCredentialRequest;)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/CreateCredentialRequest;->getData()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Landroid/os/Bundle;Landroid/service/credentials/CallingAppInfo;)Landroid/service/credentials/BeginCreateCredentialRequest;
    .locals 1

    .line 0
    new-instance v0, Landroid/service/credentials/BeginCreateCredentialRequest;

    invoke-direct {v0, p0, p1, p2}, Landroid/service/credentials/BeginCreateCredentialRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/service/credentials/CallingAppInfo;)V

    return-object v0
.end method

.method public static synthetic m()Landroid/service/credentials/BeginCreateCredentialResponse$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/service/credentials/BeginCreateCredentialResponse$Builder;

    invoke-direct {v0}, Landroid/service/credentials/BeginCreateCredentialResponse$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;Landroid/service/credentials/CreateEntry;)Landroid/service/credentials/BeginCreateCredentialResponse$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/service/credentials/BeginCreateCredentialResponse$Builder;->addCreateEntry(Landroid/service/credentials/CreateEntry;)Landroid/service/credentials/BeginCreateCredentialResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;Landroid/service/credentials/RemoteEntry;)Landroid/service/credentials/BeginCreateCredentialResponse$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/service/credentials/BeginCreateCredentialResponse$Builder;->setRemoteCreateEntry(Landroid/service/credentials/RemoteEntry;)Landroid/service/credentials/BeginCreateCredentialResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;)Landroid/service/credentials/BeginCreateCredentialResponse;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialResponse$Builder;->build()Landroid/service/credentials/BeginCreateCredentialResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/service/credentials/BeginGetCredentialOption;
    .locals 1

    .line 0
    new-instance v0, Landroid/service/credentials/BeginGetCredentialOption;

    invoke-direct {v0, p0, p1, p2}, Landroid/service/credentials/BeginGetCredentialOption;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic m()Landroid/service/credentials/BeginGetCredentialRequest$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/service/credentials/BeginGetCredentialRequest$Builder;

    invoke-direct {v0}, Landroid/service/credentials/BeginGetCredentialRequest$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/BeginGetCredentialRequest$Builder;Landroid/service/credentials/CallingAppInfo;)Landroid/service/credentials/BeginGetCredentialRequest$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/service/credentials/BeginGetCredentialRequest$Builder;->setCallingAppInfo(Landroid/service/credentials/CallingAppInfo;)Landroid/service/credentials/BeginGetCredentialRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/BeginGetCredentialRequest$Builder;Ljava/util/List;)Landroid/service/credentials/BeginGetCredentialRequest$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/service/credentials/BeginGetCredentialRequest$Builder;->setBeginGetCredentialOptions(Ljava/util/List;)Landroid/service/credentials/BeginGetCredentialRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/BeginGetCredentialRequest$Builder;)Landroid/service/credentials/BeginGetCredentialRequest;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/BeginGetCredentialRequest$Builder;->build()Landroid/service/credentials/BeginGetCredentialRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/service/credentials/BeginGetCredentialRequest;
    .locals 0

    .line 0
    check-cast p0, Landroid/service/credentials/BeginGetCredentialRequest;

    return-object p0
.end method

.method public static synthetic m()Landroid/service/credentials/BeginGetCredentialResponse$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/service/credentials/BeginGetCredentialResponse$Builder;

    invoke-direct {v0}, Landroid/service/credentials/BeginGetCredentialResponse$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Landroid/service/credentials/Action;)Landroid/service/credentials/BeginGetCredentialResponse$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/service/credentials/BeginGetCredentialResponse$Builder;->addAction(Landroid/service/credentials/Action;)Landroid/service/credentials/BeginGetCredentialResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Landroid/service/credentials/CredentialEntry;)Landroid/service/credentials/BeginGetCredentialResponse$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/service/credentials/BeginGetCredentialResponse$Builder;->addCredentialEntry(Landroid/service/credentials/CredentialEntry;)Landroid/service/credentials/BeginGetCredentialResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Landroid/service/credentials/RemoteEntry;)Landroid/service/credentials/BeginGetCredentialResponse$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/service/credentials/BeginGetCredentialResponse$Builder;->setRemoteCredentialEntry(Landroid/service/credentials/RemoteEntry;)Landroid/service/credentials/BeginGetCredentialResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/BeginGetCredentialResponse$Builder;)Landroid/service/credentials/BeginGetCredentialResponse;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/BeginGetCredentialResponse$Builder;->build()Landroid/service/credentials/BeginGetCredentialResponse;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/service/credentials/BeginGetCredentialResponse;
    .locals 0

    .line 0
    check-cast p0, Landroid/service/credentials/BeginGetCredentialResponse;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroid/service/credentials/CallingAppInfo;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/CreateCredentialRequest;)Landroid/service/credentials/CallingAppInfo;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/CreateCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/GetCredentialRequest;)Landroid/service/credentials/CallingAppInfo;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/GetCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)Landroid/service/credentials/CallingAppInfo;
    .locals 1

    .line 0
    new-instance v0, Landroid/service/credentials/CallingAppInfo;

    invoke-direct {v0, p0, p1, p2}, Landroid/service/credentials/CallingAppInfo;-><init>(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/service/credentials/CreateCredentialRequest;
    .locals 0

    .line 0
    check-cast p0, Landroid/service/credentials/CreateCredentialRequest;

    return-object p0
.end method

.method public static synthetic m(Landroid/app/slice/Slice;)Landroid/service/credentials/CreateEntry;
    .locals 1

    .line 0
    new-instance v0, Landroid/service/credentials/CreateEntry;

    invoke-direct {v0, p0}, Landroid/service/credentials/CreateEntry;-><init>(Landroid/app/slice/Slice;)V

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/service/credentials/CreateEntry;
    .locals 0

    .line 0
    check-cast p0, Landroid/service/credentials/CreateEntry;

    return-object p0
.end method

.method public static synthetic m(Landroid/service/credentials/BeginGetCredentialOption;Landroid/app/slice/Slice;)Landroid/service/credentials/CredentialEntry;
    .locals 1

    .line 0
    new-instance v0, Landroid/service/credentials/CredentialEntry;

    invoke-direct {v0, p0, p1}, Landroid/service/credentials/CredentialEntry;-><init>(Landroid/service/credentials/BeginGetCredentialOption;Landroid/app/slice/Slice;)V

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/service/credentials/GetCredentialRequest;
    .locals 0

    .line 0
    check-cast p0, Landroid/service/credentials/GetCredentialRequest;

    return-object p0
.end method

.method public static synthetic m(Landroid/app/slice/Slice;)Landroid/service/credentials/RemoteEntry;
    .locals 1

    .line 0
    new-instance v0, Landroid/service/credentials/RemoteEntry;

    invoke-direct {v0, p0}, Landroid/service/credentials/RemoteEntry;-><init>(Landroid/app/slice/Slice;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/BeginCreateCredentialResponse;)Landroid/service/credentials/RemoteEntry;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialResponse;->getRemoteCreateEntry()Landroid/service/credentials/RemoteEntry;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/BeginGetCredentialResponse;)Landroid/service/credentials/RemoteEntry;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/BeginGetCredentialResponse;->getRemoteCredentialEntry()Landroid/service/credentials/RemoteEntry;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/slice/SliceItem;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/credentials/GetCredentialResponse;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/slice/SliceSpec;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/slice/SliceSpec;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/credentials/CredentialOption;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/credentials/CredentialOption;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/BeginCreateCredentialRequest;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialRequest;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/CallingAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/CreateCredentialRequest;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/CreateCredentialRequest;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/slice/Slice;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/slice/Slice;->getItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/BeginCreateCredentialResponse;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialResponse;->getCreateEntries()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/BeginGetCredentialResponse;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/BeginGetCredentialResponse;->getCredentialEntries()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/GetCredentialRequest;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/GetCredentialRequest;->getCredentialOptions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/credentials/CredentialOption;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/credentials/CredentialOption;->getAllowedProviders()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()V
    .locals 1

    .line 0
    new-instance v0, Landroid/app/slice/Slice$Builder;

    return-void
.end method

.method public static bridge synthetic m(Landroid/os/OutcomeReceiver;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/os/OutcomeReceiver;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/slice/SliceItem;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/SigningInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/credentials/CredentialOption;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/credentials/CredentialOption;->isSystemProviderRequired()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/credentials/PrepareGetCredentialResponse;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/credentials/PrepareGetCredentialResponse;->hasAuthenticationResults()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/credentials/PrepareGetCredentialResponse;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/credentials/PrepareGetCredentialResponse;->hasCredentialResults(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/credentials/CredentialOption;)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/credentials/CredentialOption;->getCandidateQueryData()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Landroid/service/credentials/Action;)Landroid/service/credentials/BeginGetCredentialResponse$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/service/credentials/BeginGetCredentialResponse$Builder;->addAuthenticationAction(Landroid/service/credentials/Action;)Landroid/service/credentials/BeginGetCredentialResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/service/credentials/BeginGetCredentialResponse;

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/CallingAppInfo;->getOrigin()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/service/credentials/BeginGetCredentialResponse;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/BeginGetCredentialResponse;->getActions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$1()V
    .locals 1

    .line 0
    new-instance v0, Landroid/credentials/CreateCredentialException;

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$10()V
    .locals 1

    .line 0
    new-instance v0, Landroid/service/credentials/Action;

    return-void
.end method

.method public static synthetic m$11()V
    .locals 1

    .line 0
    new-instance v0, Landroid/service/credentials/CredentialEntry;

    return-void
.end method

.method public static bridge synthetic m$2()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/credentials/CreateCredentialException;

    return-object v0
.end method

.method public static bridge synthetic m$2(Landroid/service/credentials/BeginGetCredentialResponse;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/BeginGetCredentialResponse;->getAuthenticationActions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$2()V
    .locals 1

    .line 0
    new-instance v0, Landroid/credentials/GetCredentialException;

    return-void
.end method

.method public static bridge synthetic m$3()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/credentials/GetCredentialException;

    return-object v0
.end method

.method public static synthetic m$3()V
    .locals 1

    .line 0
    new-instance v0, Landroid/credentials/ClearCredentialStateException;

    return-void
.end method

.method public static bridge synthetic m$4()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/credentials/CreateCredentialResponse;

    return-object v0
.end method

.method public static synthetic m$4()V
    .locals 1

    .line 0
    new-instance v0, Landroid/credentials/GetCredentialResponse;

    return-void
.end method

.method public static bridge synthetic m$5()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/service/credentials/GetCredentialRequest;

    return-object v0
.end method

.method public static synthetic m$5()V
    .locals 1

    .line 0
    new-instance v0, Landroid/credentials/Credential;

    return-void
.end method

.method public static bridge synthetic m$6()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/service/credentials/CreateCredentialRequest;

    return-object v0
.end method

.method public static synthetic m$6()V
    .locals 1

    .line 0
    new-instance v0, Landroid/credentials/CreateCredentialResponse;

    return-void
.end method

.method public static bridge synthetic m$7()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/service/credentials/BeginGetCredentialRequest;

    return-object v0
.end method

.method public static synthetic m$7()V
    .locals 1

    .line 0
    new-instance v0, Landroid/service/credentials/RemoteEntry;

    return-void
.end method

.method public static synthetic m$8()V
    .locals 1

    .line 0
    new-instance v0, Landroid/service/credentials/BeginCreateCredentialRequest;

    return-void
.end method

.method public static synthetic m$9()V
    .locals 1

    .line 0
    new-instance v0, Landroid/service/credentials/CallingAppInfo;

    return-void
.end method
