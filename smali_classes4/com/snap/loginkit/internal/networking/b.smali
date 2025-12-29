.class public Lcom/snap/loginkit/internal/networking/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/loginkit/internal/dagger/scope/LoginScope;
.end annotation


# instance fields
.field private final a:Lcom/snap/loginkit/internal/networking/CanvasApiClient;

.field private final b:Lcom/snap/loginkit/internal/b;


# direct methods
.method constructor <init>(Lcom/snap/loginkit/internal/networking/CanvasApiClient;Lcom/snap/loginkit/internal/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/loginkit/internal/networking/b;->a:Lcom/snap/loginkit/internal/networking/CanvasApiClient;

    .line 3
    iput-object p2, p0, Lcom/snap/loginkit/internal/networking/b;->b:Lcom/snap/loginkit/internal/b;

    return-void
.end method

.method static synthetic a(Lcom/snap/loginkit/internal/networking/b;)Lcom/snap/loginkit/internal/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/loginkit/internal/networking/b;->b:Lcom/snap/loginkit/internal/b;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/snap/loginkit/UserDataResultCallback;)V
    .locals 5

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/snap/loginkit/internal/networking/b;->b:Lcom/snap/loginkit/internal/b;

    const-string v3, "fetchUserDataFromCanvasApi"

    invoke-virtual {v2, v3}, Lcom/snap/loginkit/internal/b;->a(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/snap/loginkit/internal/networking/b;->a:Lcom/snap/loginkit/internal/networking/CanvasApiClient;

    new-instance v3, Lcom/snap/loginkit/internal/d;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/snap/loginkit/internal/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Lcom/snap/loginkit/internal/networking/CanvasApiClient;->fetchMeData(Lcom/snap/loginkit/internal/d;)Lretrofit2/Call;

    move-result-object p1

    .line 7
    new-instance v2, Lcom/snap/loginkit/internal/networking/a;

    invoke-direct {v2, p0, v0, v1, p2}, Lcom/snap/loginkit/internal/networking/a;-><init>(Lcom/snap/loginkit/internal/networking/b;JLcom/snap/loginkit/UserDataResultCallback;)V

    invoke-interface {p1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
