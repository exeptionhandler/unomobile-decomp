.class public Lcom/snap/loginkit/models/MeData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bitmojiData:Lcom/snap/loginkit/models/BitmojiData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bitmoji"
    .end annotation
.end field

.field private displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayName"
    .end annotation
.end field

.field private externalId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "externalID"
    .end annotation
.end field

.field private idToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idToken"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitmojiData()Lcom/snap/loginkit/models/BitmojiData;
    .locals 1

    iget-object v0, p0, Lcom/snap/loginkit/models/MeData;->bitmojiData:Lcom/snap/loginkit/models/BitmojiData;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/loginkit/models/MeData;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/loginkit/models/MeData;->externalId:Ljava/lang/String;

    return-object v0
.end method

.method public getIdToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/loginkit/models/MeData;->idToken:Ljava/lang/String;

    return-object v0
.end method
