.class public Lcom/snap/corekit/security/SecureSharedPreferences;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/corekit/security/KeyValueStore;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SecureSharedPreferences"


# instance fields
.field private final mAlgorithm:Lcom/snap/corekit/security/EncryptDecryptAlgorithm;

.field private final mGson:Lcom/google/gson/Gson;

.field private final mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/snap/corekit/security/EncryptDecryptAlgorithm;Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/corekit/security/SecureSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, Lcom/snap/corekit/security/SecureSharedPreferences;->mAlgorithm:Lcom/snap/corekit/security/EncryptDecryptAlgorithm;

    .line 4
    iput-object p3, p0, Lcom/snap/corekit/security/SecureSharedPreferences;->mGson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public clearEntry(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/security/SecureSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/snap/corekit/security/SecureSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/snap/corekit/security/SecureSharedPreferences;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 11
    :catch_0
    invoke-virtual {p0, p1}, Lcom/snap/corekit/security/SecureSharedPreferences;->clearEntry(Ljava/lang/String;)V

    return-object v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/snap/corekit/security/SecureSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-object p2

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/snap/corekit/security/SecureSharedPreferences;->mAlgorithm:Lcom/snap/corekit/security/EncryptDecryptAlgorithm;

    invoke-interface {v1, v0}, Lcom/snap/corekit/security/EncryptDecryptAlgorithm;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Lcom/snap/corekit/security/SecureSharedPreferences;->clearEntry(Ljava/lang/String;)V

    return-object p2

    :cond_1
    return-object v0

    :catch_0
    return-object p2
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/security/SecureSharedPreferences;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/snap/corekit/security/SecureSharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/snap/corekit/security/SecureSharedPreferences;->mAlgorithm:Lcom/snap/corekit/security/EncryptDecryptAlgorithm;

    invoke-interface {v0, p2}, Lcom/snap/corekit/security/EncryptDecryptAlgorithm;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/snap/corekit/security/SecureSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
