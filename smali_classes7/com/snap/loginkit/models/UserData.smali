.class public Lcom/snap/loginkit/models/UserData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private meData:Lcom/snap/loginkit/models/MeData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "me"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMeData()Lcom/snap/loginkit/models/MeData;
    .locals 1

    iget-object v0, p0, Lcom/snap/loginkit/models/UserData;->meData:Lcom/snap/loginkit/models/MeData;

    return-object v0
.end method
