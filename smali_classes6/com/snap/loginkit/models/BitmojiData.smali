.class public Lcom/snap/loginkit/models/BitmojiData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private avatarId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatarID"
    .end annotation
.end field

.field private twoDAvatarUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "twoDAvatarUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatarId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/loginkit/models/BitmojiData;->avatarId:Ljava/lang/String;

    return-object v0
.end method

.method public getTwoDAvatarUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/loginkit/models/BitmojiData;->twoDAvatarUrl:Ljava/lang/String;

    return-object v0
.end method
