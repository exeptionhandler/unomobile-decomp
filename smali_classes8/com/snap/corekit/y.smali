.class final Lcom/snap/corekit/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private final e:Lcom/snap/corekit/metrics/models/SnapKitInitType;

.field private final f:Lcom/snap/corekit/metrics/models/KitPluginType;

.field private final g:Z

.field final h:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/snap/corekit/metrics/models/SnapKitInitType;Lcom/snap/corekit/metrics/models/KitPluginType;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/corekit/y;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/snap/corekit/y;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/snap/corekit/y;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/snap/corekit/y;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/snap/corekit/y;->e:Lcom/snap/corekit/metrics/models/SnapKitInitType;

    .line 7
    iput-object p6, p0, Lcom/snap/corekit/y;->f:Lcom/snap/corekit/metrics/models/KitPluginType;

    .line 8
    iput-boolean p7, p0, Lcom/snap/corekit/y;->g:Z

    .line 9
    iput-object p8, p0, Lcom/snap/corekit/y;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a(Lcom/snap/corekit/config/c;Lcom/snap/corekit/internal/b0;Lcom/snap/corekit/metrics/MetricQueue;Lcom/snap/corekit/u;Lcom/snap/corekit/metrics/models/SnapKitInitType;)Lcom/snap/corekit/internal/a0;
    .locals 10

    .line 115
    new-instance v9, Lcom/snap/corekit/internal/a0;

    iget-object v7, p0, Lcom/snap/corekit/y;->f:Lcom/snap/corekit/metrics/models/KitPluginType;

    iget-boolean v8, p0, Lcom/snap/corekit/y;->g:Z

    .line 116
    new-instance v5, Lcom/snap/corekit/utils/ZonedDateUtils;

    .line 120
    const-string v0, "GMT-8"

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/snap/corekit/utils/ZonedDateUtils;-><init>(Ljava/util/TimeZone;)V

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 121
    invoke-direct/range {v0 .. v8}, Lcom/snap/corekit/internal/a0;-><init>(Lcom/snap/corekit/config/c;Lcom/snap/corekit/internal/b0;Lcom/snap/corekit/metrics/MetricQueue;Lcom/snap/corekit/u;Lcom/snap/corekit/utils/ZonedDateUtils;Lcom/snap/corekit/metrics/models/SnapKitInitType;Lcom/snap/corekit/metrics/models/KitPluginType;Z)V

    return-object v9
.end method

.method final a(Lcom/google/gson/Gson;Landroid/content/SharedPreferences;)Lcom/snap/corekit/security/SecureSharedPreferences;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/snap/corekit/y;->a:Landroid/content/Context;

    .line 3
    const-string v1, "com.snapchat.connect.sdk.secureSharedPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 19
    :cond_0
    :try_start_0
    const-string v1, "AndroidKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v4, 0x17

    const-string v5, "rsa_public"

    if-lt v3, v4, :cond_2

    .line 25
    :try_start_1
    invoke-interface {p2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v1}, Lcom/snap/corekit/security/SecretKeyFactory;->getFromKeyStore(Ljava/security/KeyStore;)Lcom/snap/corekit/security/SecretGenerationResult;

    move-result-object p2
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    :try_start_2
    invoke-interface {p2, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/snap/corekit/security/RSAEncryptDecrypt$PublicKeyParams;

    .line 56
    invoke-virtual {p1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/snap/corekit/security/RSAEncryptDecrypt$PublicKeyParams;
    :try_end_2
    .catch Lcom/google/gson/JsonParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v3

    .line 64
    :catch_0
    :try_start_3
    new-instance v3, Lcom/snap/corekit/security/RSAEncryptDecrypt;

    iget-object v4, p0, Lcom/snap/corekit/y;->a:Landroid/content/Context;

    invoke-direct {v3, v1, v4, v2}, Lcom/snap/corekit/security/RSAEncryptDecrypt;-><init>(Ljava/security/KeyStore;Landroid/content/Context;Lcom/snap/corekit/security/RSAEncryptDecrypt$PublicKeyParams;)V

    .line 65
    invoke-virtual {v3}, Lcom/snap/corekit/security/RSAEncryptDecrypt;->getPublicKeyParams()Lcom/snap/corekit/security/RSAEncryptDecrypt$PublicKeyParams;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/snap/corekit/security/RSAEncryptDecrypt$PublicKeyParams;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    if-nez v1, :cond_3

    .line 70
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 71
    invoke-virtual {v3}, Lcom/snap/corekit/security/RSAEncryptDecrypt;->getPublicKeyParams()Lcom/snap/corekit/security/RSAEncryptDecrypt$PublicKeyParams;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 72
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    :cond_3
    invoke-static {p2, v3, v2}, Lcom/snap/corekit/security/SecretKeyFactory;->getFromSharedPreferences(Landroid/content/SharedPreferences;Lcom/snap/corekit/security/EncryptDecryptAlgorithm;Z)Lcom/snap/corekit/security/SecretGenerationResult;

    move-result-object p2

    .line 79
    :goto_1
    invoke-virtual {p2}, Lcom/snap/corekit/security/SecretGenerationResult;->isNewSecret()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    :cond_4
    new-instance v1, Lcom/snap/corekit/security/AESEncryptDecrypt;

    invoke-virtual {p2}, Lcom/snap/corekit/security/SecretGenerationResult;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Lcom/snap/corekit/security/AESEncryptDecrypt;-><init>(Ljavax/crypto/SecretKey;Lcom/google/gson/Gson;)V
    :try_end_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/google/gson/JsonParseException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 104
    :catch_1
    new-instance v1, Lcom/snap/corekit/security/InsecureEncryptDecrypt;

    invoke-direct {v1}, Lcom/snap/corekit/security/InsecureEncryptDecrypt;-><init>()V

    goto :goto_2

    .line 105
    :catch_2
    new-instance v1, Lcom/snap/corekit/security/InsecureEncryptDecrypt;

    invoke-direct {v1}, Lcom/snap/corekit/security/InsecureEncryptDecrypt;-><init>()V

    .line 113
    :goto_2
    new-instance p2, Lcom/snap/corekit/security/SecureSharedPreferences;

    invoke-direct {p2, v0, v1, p1}, Lcom/snap/corekit/security/SecureSharedPreferences;-><init>(Landroid/content/SharedPreferences;Lcom/snap/corekit/security/EncryptDecryptAlgorithm;Lcom/google/gson/Gson;)V

    return-object p2
.end method

.method final a(Lcom/snap/corekit/security/SecureSharedPreferences;Lcom/snap/corekit/internal/l;Lcom/snap/corekit/controller/g;Lokhttp3/OkHttpClient;Ldagger/Lazy;Lcom/google/gson/Gson;Ldagger/Lazy;Lcom/snap/corekit/internal/j;Ldagger/Lazy;)Lcom/snap/corekit/u;
    .locals 18

    move-object/from16 v0, p0

    .line 114
    new-instance v17, Lcom/snap/corekit/u;

    iget-object v2, v0, Lcom/snap/corekit/y;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/snap/corekit/y;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/snap/corekit/y;->d:Ljava/util/List;

    iget-object v5, v0, Lcom/snap/corekit/y;->a:Landroid/content/Context;

    iget-object v15, v0, Lcom/snap/corekit/y;->f:Lcom/snap/corekit/metrics/models/KitPluginType;

    iget-boolean v14, v0, Lcom/snap/corekit/y;->g:Z

    move-object/from16 v1, v17

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move/from16 v16, v14

    move-object/from16 v14, p9

    invoke-direct/range {v1 .. v16}, Lcom/snap/corekit/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Lcom/snap/corekit/security/SecureSharedPreferences;Lcom/snap/corekit/internal/l;Lcom/snap/corekit/controller/g;Lokhttp3/OkHttpClient;Ldagger/Lazy;Lcom/google/gson/Gson;Ldagger/Lazy;Lcom/snap/corekit/internal/j;Ldagger/Lazy;Lcom/snap/corekit/metrics/models/KitPluginType;Z)V

    return-object v17
.end method

.method final a()Lokhttp3/Cache;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/Cache;

    iget-object v1, p0, Lcom/snap/corekit/y;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-wide/32 v2, 0x100000

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/y;->a:Landroid/content/Context;

    return-object v0
.end method

.method final d()Lcom/snap/corekit/metrics/models/KitPluginType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/y;->f:Lcom/snap/corekit/metrics/models/KitPluginType;

    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/y;->c:Ljava/lang/String;

    return-object v0
.end method

.method final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/corekit/y;->g:Z

    return v0
.end method

.method final g()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/y;->a:Landroid/content/Context;

    const-string v1, "com.snapchat.connect.sdk.sharedPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method final h()Lcom/snap/corekit/metrics/models/SnapKitInitType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/y;->e:Lcom/snap/corekit/metrics/models/SnapKitInitType;

    return-object v0
.end method
