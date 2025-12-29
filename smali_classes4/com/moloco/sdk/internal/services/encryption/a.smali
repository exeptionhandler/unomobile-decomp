.class public interface abstract Lcom/moloco/sdk/internal/services/encryption/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/services/encryption/a$a;,
        Lcom/moloco/sdk/internal/services/encryption/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/internal/services/encryption/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/services/encryption/a$a;->a:Lcom/moloco/sdk/internal/services/encryption/a$a;

    sput-object v0, Lcom/moloco/sdk/internal/services/encryption/a;->a:Lcom/moloco/sdk/internal/services/encryption/a$a;

    return-void
.end method


# virtual methods
.method public abstract a([B[B)Ljava/lang/String;
.end method

.method public abstract a()Ljavax/crypto/spec/IvParameterSpec;
.end method

.method public abstract a(Ljava/lang/String;)[B
.end method

.method public abstract a([B)[B
.end method

.method public abstract a([BLjava/lang/String;)[B
.end method

.method public abstract b([B)Ljava/lang/String;
.end method

.method public abstract b()Ljavax/crypto/spec/SecretKeySpec;
.end method

.method public abstract b([BLjava/lang/String;)[B
.end method
