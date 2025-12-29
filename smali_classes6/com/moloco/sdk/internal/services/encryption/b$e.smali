.class public final Lcom/moloco/sdk/internal/services/encryption/b$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/services/encryption/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljavax/crypto/spec/IvParameterSpec;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/internal/services/encryption/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/services/encryption/b$e;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/encryption/b$e;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/services/encryption/b$e;->a:Lcom/moloco/sdk/internal/services/encryption/b$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljavax/crypto/spec/IvParameterSpec;
    .locals 2

    .line 1
    const-string v0, "UHJqdF9DaHJvbm9z"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 2
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/encryption/b$e;->a()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v0

    return-object v0
.end method
