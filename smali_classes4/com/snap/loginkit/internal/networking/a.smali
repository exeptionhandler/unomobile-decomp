.class Lcom/snap/loginkit/internal/networking/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/snap/loginkit/models/UserDataResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/snap/loginkit/UserDataResultCallback;

.field final synthetic c:Lcom/snap/loginkit/internal/networking/b;


# direct methods
.method constructor <init>(Lcom/snap/loginkit/internal/networking/b;JLcom/snap/loginkit/UserDataResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/loginkit/internal/networking/a;->c:Lcom/snap/loginkit/internal/networking/b;

    iput-wide p2, p0, Lcom/snap/loginkit/internal/networking/a;->a:J

    iput-object p4, p0, Lcom/snap/loginkit/internal/networking/a;->b:Lcom/snap/loginkit/UserDataResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/snap/loginkit/exceptions/UserDataException$Status;->UNKNOWN_ERROR:Lcom/snap/loginkit/exceptions/UserDataException$Status;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    instance-of p2, p2, Ljava/io/IOException;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const-string p2, "%s (isNetworkError: %s)"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/snap/loginkit/exceptions/UserDataException$Status;->extras:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lcom/snap/loginkit/internal/networking/a;->c:Lcom/snap/loginkit/internal/networking/b;

    invoke-static {p2}, Lcom/snap/loginkit/internal/networking/b;->a(Lcom/snap/loginkit/internal/networking/b;)Lcom/snap/loginkit/internal/b;

    move-result-object p2

    const-string v0, "fetchUserDataFailureFromCanvasApi"

    invoke-virtual {p2, v0}, Lcom/snap/loginkit/internal/b;->a(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/snap/loginkit/internal/networking/a;->b:Lcom/snap/loginkit/UserDataResultCallback;

    new-instance v0, Lcom/snap/loginkit/exceptions/UserDataException;

    invoke-direct {v0, p1}, Lcom/snap/loginkit/exceptions/UserDataException;-><init>(Lcom/snap/loginkit/exceptions/UserDataException$Status;)V

    invoke-interface {p2, v0}, Lcom/snap/loginkit/UserDataResultCallback;->onFailure(Lcom/snap/loginkit/exceptions/UserDataException;)V

    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snap/loginkit/models/UserDataResult;

    .line 9
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 10
    iget-object p2, p0, Lcom/snap/loginkit/internal/networking/a;->c:Lcom/snap/loginkit/internal/networking/b;

    invoke-static {p2}, Lcom/snap/loginkit/internal/networking/b;->a(Lcom/snap/loginkit/internal/networking/b;)Lcom/snap/loginkit/internal/b;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/snap/loginkit/internal/networking/a;->a:J

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/snap/loginkit/internal/b;->a(J)V

    .line 11
    iget-object p2, p0, Lcom/snap/loginkit/internal/networking/a;->b:Lcom/snap/loginkit/UserDataResultCallback;

    invoke-interface {p2, p1}, Lcom/snap/loginkit/UserDataResultCallback;->onSuccess(Lcom/snap/loginkit/models/UserDataResult;)V

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    .line 15
    sget-object p2, Lcom/snap/loginkit/exceptions/UserDataException$Status;->UNKNOWN_ERROR:Lcom/snap/loginkit/exceptions/UserDataException$Status;

    const/16 v0, 0x191

    if-ne p1, v0, :cond_1

    .line 18
    sget-object p2, Lcom/snap/loginkit/exceptions/UserDataException$Status;->UNAUTHORIZED_ACCESS_ERROR:Lcom/snap/loginkit/exceptions/UserDataException$Status;

    goto :goto_0

    :cond_1
    const/16 v0, 0x1a6

    if-ne p1, v0, :cond_2

    .line 20
    sget-object p2, Lcom/snap/loginkit/exceptions/UserDataException$Status;->QUERY_VALIDATION_ERROR:Lcom/snap/loginkit/exceptions/UserDataException$Status;

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_3

    const/16 v0, 0x257

    if-gt p1, v0, :cond_3

    .line 22
    sget-object p2, Lcom/snap/loginkit/exceptions/UserDataException$Status;->INTERNAL_SERVER_ERROR:Lcom/snap/loginkit/exceptions/UserDataException$Status;

    .line 25
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "httpResponseCode=%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/snap/loginkit/exceptions/UserDataException$Status;->extras:Ljava/lang/String;

    .line 26
    iget-object p1, p0, Lcom/snap/loginkit/internal/networking/a;->c:Lcom/snap/loginkit/internal/networking/b;

    invoke-static {p1}, Lcom/snap/loginkit/internal/networking/b;->a(Lcom/snap/loginkit/internal/networking/b;)Lcom/snap/loginkit/internal/b;

    move-result-object p1

    const-string v0, "fetchUserDataFailureFromCanvasApi"

    invoke-virtual {p1, v0}, Lcom/snap/loginkit/internal/b;->a(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/snap/loginkit/internal/networking/a;->b:Lcom/snap/loginkit/UserDataResultCallback;

    new-instance v0, Lcom/snap/loginkit/exceptions/UserDataException;

    invoke-direct {v0, p2}, Lcom/snap/loginkit/exceptions/UserDataException;-><init>(Lcom/snap/loginkit/exceptions/UserDataException$Status;)V

    invoke-interface {p1, v0}, Lcom/snap/loginkit/UserDataResultCallback;->onFailure(Lcom/snap/loginkit/exceptions/UserDataException;)V

    :goto_1
    return-void
.end method
