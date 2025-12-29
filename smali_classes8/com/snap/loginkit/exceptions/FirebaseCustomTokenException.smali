.class public Lcom/snap/loginkit/exceptions/FirebaseCustomTokenException;
.super Lcom/snap/loginkit/exceptions/LoginKitBaseException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/loginkit/exceptions/FirebaseCustomTokenException$Status;
    }
.end annotation


# instance fields
.field private final status:Lcom/snap/loginkit/exceptions/FirebaseCustomTokenException$Status;


# direct methods
.method public constructor <init>(Lcom/snap/loginkit/exceptions/FirebaseCustomTokenException$Status;)V
    .locals 1

    invoke-virtual {p1}, Lcom/snap/loginkit/exceptions/FirebaseCustomTokenException$Status;->getDetailedDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/snap/loginkit/exceptions/LoginKitBaseException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/snap/loginkit/exceptions/FirebaseCustomTokenException;->status:Lcom/snap/loginkit/exceptions/FirebaseCustomTokenException$Status;

    return-void
.end method


# virtual methods
.method public getStatusCode()I
    .locals 1

    iget-object v0, p0, Lcom/snap/loginkit/exceptions/FirebaseCustomTokenException;->status:Lcom/snap/loginkit/exceptions/FirebaseCustomTokenException$Status;

    iget v0, v0, Lcom/snap/loginkit/exceptions/FirebaseCustomTokenException$Status;->code:I

    return v0
.end method
