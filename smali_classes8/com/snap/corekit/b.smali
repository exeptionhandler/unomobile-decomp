.class abstract Lcom/snap/corekit/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/snap/corekit/models/SnapKitFeatureOptions;Lcom/snap/corekit/metrics/models/KitPluginType;ZZ)Lcom/snap/corekit/models/AuthorizationRequest;
    .locals 5

    const/16 v0, 0x20

    .line 1
    new-array v1, v0, [B

    .line 2
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v2, 0xb

    .line 3
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-array v0, v0, [B

    .line 5
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 6
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 7
    :try_start_0
    const-string v3, "SHA-256"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 8
    const-string v4, "US-ASCII"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 9
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 10
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    .line 11
    :goto_0
    new-instance v3, Lcom/snap/corekit/models/AuthorizationRequest;

    invoke-direct {v3}, Lcom/snap/corekit/models/AuthorizationRequest;-><init>()V

    .line 12
    const-string v4, "code"

    invoke-virtual {v3, v4}, Lcom/snap/corekit/models/AuthorizationRequest;->withResponseType(Ljava/lang/String;)Lcom/snap/corekit/models/AuthorizationRequest;

    move-result-object v3

    .line 13
    invoke-virtual {v3, p0}, Lcom/snap/corekit/models/AuthorizationRequest;->withClientId(Ljava/lang/String;)Lcom/snap/corekit/models/AuthorizationRequest;

    move-result-object p0

    .line 14
    const-string v3, " "

    invoke-static {v3, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/snap/corekit/models/AuthorizationRequest;->withScope(Ljava/lang/String;)Lcom/snap/corekit/models/AuthorizationRequest;

    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lcom/snap/corekit/models/AuthorizationRequest;->withRedirectUri(Ljava/lang/String;)Lcom/snap/corekit/models/AuthorizationRequest;

    move-result-object p0

    .line 16
    const-string p1, "S256"

    invoke-virtual {p0, p1}, Lcom/snap/corekit/models/AuthorizationRequest;->withCodeChallengeMethod(Ljava/lang/String;)Lcom/snap/corekit/models/AuthorizationRequest;

    move-result-object p0

    .line 17
    invoke-virtual {p0, v1}, Lcom/snap/corekit/models/AuthorizationRequest;->withCodeVerifier(Ljava/lang/String;)Lcom/snap/corekit/models/AuthorizationRequest;

    move-result-object p0

    .line 18
    invoke-virtual {p0, v2}, Lcom/snap/corekit/models/AuthorizationRequest;->withCodeChallenge(Ljava/lang/String;)Lcom/snap/corekit/models/AuthorizationRequest;

    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Lcom/snap/corekit/models/AuthorizationRequest;->withState(Ljava/lang/String;)Lcom/snap/corekit/models/AuthorizationRequest;

    move-result-object p0

    .line 20
    invoke-virtual {p3}, Lcom/snap/corekit/models/SnapKitFeatureOptions;->toUriValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/snap/corekit/models/AuthorizationRequest;->withFeatures(Ljava/lang/String;)Lcom/snap/corekit/models/AuthorizationRequest;

    move-result-object p0

    .line 21
    invoke-virtual {p0, p4}, Lcom/snap/corekit/models/AuthorizationRequest;->withKitPluginType(Lcom/snap/corekit/metrics/models/KitPluginType;)Lcom/snap/corekit/models/AuthorizationRequest;

    move-result-object p0

    .line 22
    invoke-virtual {p0, p5}, Lcom/snap/corekit/models/AuthorizationRequest;->withSdkIsFromReactNativePlugin(Z)Lcom/snap/corekit/models/AuthorizationRequest;

    move-result-object p0

    .line 23
    invoke-virtual {p0, p6}, Lcom/snap/corekit/models/AuthorizationRequest;->withIsForFirebaseAuthentication(Z)Lcom/snap/corekit/models/AuthorizationRequest;

    move-result-object p0

    return-object p0
.end method
