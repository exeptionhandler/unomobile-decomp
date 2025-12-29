.class public Lcom/snap/loginkit/models/UserDataError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private extensionsData:Lcom/snap/loginkit/models/ExtensionsData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extensions"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private path:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "path"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtensionsData()Lcom/snap/loginkit/models/ExtensionsData;
    .locals 1

    iget-object v0, p0, Lcom/snap/loginkit/models/UserDataError;->extensionsData:Lcom/snap/loginkit/models/ExtensionsData;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/loginkit/models/UserDataError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snap/loginkit/models/UserDataError;->path:Ljava/util/List;

    return-object v0
.end method
