.class public final Lcom/tonyodev/fetch/exception/InvalidStatusException;
.super Ljava/lang/RuntimeException;
.source "InvalidStatusException.java"


# instance fields
.field private final errorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    iput p2, p0, Lcom/tonyodev/fetch/exception/InvalidStatusException;->errorCode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/tonyodev/fetch/exception/InvalidStatusException;->errorCode:I

    return v0
.end method
