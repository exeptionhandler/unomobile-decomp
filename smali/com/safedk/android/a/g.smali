.class public abstract Lcom/safedk/android/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/a/g$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "POST"

.field public static final d:Ljava/lang/String; = "PUT"


# instance fields
.field protected b:Ljava/lang/String;

.field protected e:I

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "ServerUploadImage"

    iput-object v0, p0, Lcom/safedk/android/a/g;->b:Ljava/lang/String;

    .line 18
    iput p3, p0, Lcom/safedk/android/a/g;->e:I

    .line 19
    iput-object p1, p0, Lcom/safedk/android/a/g;->f:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/safedk/android/a/g;->g:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/safedk/android/a/g;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "object created, Image path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hash="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/safedk/android/a/g$a;
.end method
