.class public Lcom/snap/corekit/security/SecretGenerationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mIsNewSecret:Z

.field private final mSecretKey:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/corekit/security/SecretGenerationResult;->mSecretKey:Ljavax/crypto/SecretKey;

    .line 3
    iput-boolean p2, p0, Lcom/snap/corekit/security/SecretGenerationResult;->mIsNewSecret:Z

    return-void
.end method


# virtual methods
.method public getSecretKey()Ljavax/crypto/SecretKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/security/SecretGenerationResult;->mSecretKey:Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public isNewSecret()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/corekit/security/SecretGenerationResult;->mIsNewSecret:Z

    return v0
.end method
