.class public Lcom/snap/loginkit/exceptions/AccessTokenException;
.super Lcom/snap/loginkit/exceptions/LoginKitBaseException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/loginkit/exceptions/AccessTokenException$Status;
    }
.end annotation


# instance fields
.field private final status:Lcom/snap/loginkit/exceptions/AccessTokenException$Status;


# direct methods
.method public constructor <init>(Lcom/snap/loginkit/exceptions/AccessTokenException$Status;)V
    .locals 1

    invoke-virtual {p1}, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;->getDetailedDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/snap/loginkit/exceptions/LoginKitBaseException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/snap/loginkit/exceptions/AccessTokenException;->status:Lcom/snap/loginkit/exceptions/AccessTokenException$Status;

    return-void
.end method


# virtual methods
.method public getStatusCode()I
    .locals 1

    iget-object v0, p0, Lcom/snap/loginkit/exceptions/AccessTokenException;->status:Lcom/snap/loginkit/exceptions/AccessTokenException$Status;

    iget v0, v0, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;->code:I

    return v0
.end method
