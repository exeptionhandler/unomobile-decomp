.class public final Lcom/snap/corekit/models/CustomTokenRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public final codeVerifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "codeVerifier"
    .end annotation
.end field

.field public final redirectUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirectUri"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/corekit/models/CustomTokenRequest;->code:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/snap/corekit/models/CustomTokenRequest;->redirectUri:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/snap/corekit/models/CustomTokenRequest;->codeVerifier:Ljava/lang/String;

    return-void
.end method
