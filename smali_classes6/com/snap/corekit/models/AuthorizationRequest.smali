.class public Lcom/snap/corekit/models/AuthorizationRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mClientId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mClientId"
    .end annotation
.end field

.field private mCodeChallenge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mCodeChallenge"
    .end annotation
.end field

.field private mCodeChallengeMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mCodeChallengeMethod"
    .end annotation
.end field

.field private mCodeVerifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mCodeVerifier"
    .end annotation
.end field

.field private mFeatures:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mFeatures"
    .end annotation
.end field

.field private mIsForFirebaseAuthentication:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mIsForFirebaseAuthentication"
    .end annotation
.end field

.field private mKitPluginType:Lcom/snap/corekit/metrics/models/KitPluginType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mKitPluginType"
    .end annotation
.end field

.field private mRedirectUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mRedirectUri"
    .end annotation
.end field

.field private mResponseType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mResponseType"
    .end annotation
.end field

.field private mScope:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mScope"
    .end annotation
.end field

.field private mSdkIsFromReactNativePlugin:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mSdkIsFromReactNativePlugin"
    .end annotation
.end field

.field private mState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mState"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/snap/corekit/models/AuthorizationRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 4
    :cond_1
    check-cast p1, Lcom/snap/corekit/models/AuthorizationRequest;

    .line 5
    iget-object v1, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mResponseType:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/corekit/models/AuthorizationRequest;->mResponseType:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mClientId:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/corekit/models/AuthorizationRequest;->mClientId:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mScope:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/corekit/models/AuthorizationRequest;->mScope:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mRedirectUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/corekit/models/AuthorizationRequest;->mRedirectUri:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mState:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/corekit/models/AuthorizationRequest;->mState:Ljava/lang/String;

    .line 9
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mCodeVerifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/corekit/models/AuthorizationRequest;->mCodeVerifier:Ljava/lang/String;

    .line 10
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mCodeChallengeMethod:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/corekit/models/AuthorizationRequest;->mCodeChallengeMethod:Ljava/lang/String;

    .line 11
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mCodeChallenge:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/corekit/models/AuthorizationRequest;->mCodeChallenge:Ljava/lang/String;

    .line 12
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mFeatures:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/corekit/models/AuthorizationRequest;->mFeatures:Ljava/lang/String;

    .line 13
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mKitPluginType:Lcom/snap/corekit/metrics/models/KitPluginType;

    iget-object v3, p1, Lcom/snap/corekit/models/AuthorizationRequest;->mKitPluginType:Lcom/snap/corekit/metrics/models/KitPluginType;

    .line 14
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mSdkIsFromReactNativePlugin:Z

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/snap/corekit/models/AuthorizationRequest;->mSdkIsFromReactNativePlugin:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mIsForFirebaseAuthentication:Z

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean p1, p1, Lcom/snap/corekit/models/AuthorizationRequest;->mIsForFirebaseAuthentication:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCodeVerifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mCodeVerifier:Ljava/lang/String;

    return-object v0
.end method

.method public getFeatures()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mFeatures:Ljava/lang/String;

    return-object v0
.end method

.method public getIsForFirebaseAuthentication()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mIsForFirebaseAuthentication:Z

    return v0
.end method

.method public getRedirectUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mRedirectUri:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mResponseType:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkIsFromReactNativePlugin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mSdkIsFromReactNativePlugin:Z

    return v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mState:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mResponseType:Ljava/lang/String;

    iget-object v1, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mClientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mScope:Ljava/lang/String;

    iget-object v3, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mRedirectUri:Ljava/lang/String;

    iget-object v4, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mState:Ljava/lang/String;

    iget-object v5, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mCodeVerifier:Ljava/lang/String;

    iget-object v6, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mCodeChallengeMethod:Ljava/lang/String;

    iget-object v7, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mCodeChallenge:Ljava/lang/String;

    iget-object v8, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mFeatures:Ljava/lang/String;

    iget-object v9, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mKitPluginType:Lcom/snap/corekit/metrics/models/KitPluginType;

    iget-boolean v10, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mSdkIsFromReactNativePlugin:Z

    .line 2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v11, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mIsForFirebaseAuthentication:Z

    .line 3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v12, 0xc

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    aput-object v2, v12, v0

    const/4 v0, 0x3

    aput-object v3, v12, v0

    const/4 v0, 0x4

    aput-object v4, v12, v0

    const/4 v0, 0x5

    aput-object v5, v12, v0

    const/4 v0, 0x6

    aput-object v6, v12, v0

    const/4 v0, 0x7

    aput-object v7, v12, v0

    const/16 v0, 0x8

    aput-object v8, v12, v0

    const/16 v0, 0x9

    aput-object v9, v12, v0

    const/16 v0, 0xa

    aput-object v10, v12, v0

    const/16 v0, 0xb

    aput-object v11, v12, v0

    .line 4
    invoke-static {v12}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/corekit/models/AuthorizationRequest;->toJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p1, "https://accounts.snapchat.com/accounts"

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mResponseType:Ljava/lang/String;

    .line 6
    const-string v0, "response_type"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mClientId:Ljava/lang/String;

    .line 7
    const-string v0, "client_id"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mRedirectUri:Ljava/lang/String;

    .line 8
    const-string v0, "redirect_uri"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mScope:Ljava/lang/String;

    .line 9
    const-string v0, "scope"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mState:Ljava/lang/String;

    .line 10
    const-string/jumbo v0, "state"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mCodeChallengeMethod:Ljava/lang/String;

    .line 11
    const-string v0, "code_challenge_method"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mCodeChallenge:Ljava/lang/String;

    .line 12
    const-string v0, "code_challenge"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mSdkIsFromReactNativePlugin:Z

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    .line 15
    const-string v0, "sdk_is_from_react_native_plugin"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mIsForFirebaseAuthentication:Z

    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    .line 19
    const-string v0, "is_for_firebase_authentication"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 22
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 23
    const-string p2, "package_name"

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 27
    const-string/jumbo p2, "source"

    invoke-virtual {p1, p2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    :cond_2
    iget-object p2, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mFeatures:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 31
    iget-object p2, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mFeatures:Ljava/lang/String;

    const-string p3, "features"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    :cond_3
    const-string p2, "kit_version"

    const-string p3, "2.1.0"

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    iget-object p2, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mClientId:Ljava/lang/String;

    const-string p3, "link"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    iget-object p2, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mKitPluginType:Lcom/snap/corekit/metrics/models/KitPluginType;

    sget-object p3, Lcom/snap/corekit/metrics/models/KitPluginType;->NO_PLUGIN:Lcom/snap/corekit/metrics/models/KitPluginType;

    if-eq p2, p3, :cond_4

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "kitPluginType"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public withClientId(Ljava/lang/String;)Lcom/snap/corekit/models/AuthorizationRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mClientId:Ljava/lang/String;

    return-object p0
.end method

.method public withCodeChallenge(Ljava/lang/String;)Lcom/snap/corekit/models/AuthorizationRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mCodeChallenge:Ljava/lang/String;

    return-object p0
.end method

.method public withCodeChallengeMethod(Ljava/lang/String;)Lcom/snap/corekit/models/AuthorizationRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mCodeChallengeMethod:Ljava/lang/String;

    return-object p0
.end method

.method public withCodeVerifier(Ljava/lang/String;)Lcom/snap/corekit/models/AuthorizationRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mCodeVerifier:Ljava/lang/String;

    return-object p0
.end method

.method public withFeatures(Ljava/lang/String;)Lcom/snap/corekit/models/AuthorizationRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mFeatures:Ljava/lang/String;

    return-object p0
.end method

.method public withIsForFirebaseAuthentication(Z)Lcom/snap/corekit/models/AuthorizationRequest;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mIsForFirebaseAuthentication:Z

    return-object p0
.end method

.method public withKitPluginType(Lcom/snap/corekit/metrics/models/KitPluginType;)Lcom/snap/corekit/models/AuthorizationRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mKitPluginType:Lcom/snap/corekit/metrics/models/KitPluginType;

    return-object p0
.end method

.method public withRedirectUri(Ljava/lang/String;)Lcom/snap/corekit/models/AuthorizationRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mRedirectUri:Ljava/lang/String;

    return-object p0
.end method

.method public withResponseType(Ljava/lang/String;)Lcom/snap/corekit/models/AuthorizationRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mResponseType:Ljava/lang/String;

    return-object p0
.end method

.method public withScope(Ljava/lang/String;)Lcom/snap/corekit/models/AuthorizationRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mScope:Ljava/lang/String;

    return-object p0
.end method

.method public withSdkIsFromReactNativePlugin(Z)Lcom/snap/corekit/models/AuthorizationRequest;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mSdkIsFromReactNativePlugin:Z

    return-object p0
.end method

.method public withState(Ljava/lang/String;)Lcom/snap/corekit/models/AuthorizationRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/models/AuthorizationRequest;->mState:Ljava/lang/String;

    return-object p0
.end method
