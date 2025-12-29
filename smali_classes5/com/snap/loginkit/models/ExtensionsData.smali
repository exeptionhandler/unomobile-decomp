.class public Lcom/snap/loginkit/models/ExtensionsData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private errorCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/loginkit/models/ExtensionsData;->errorCode:Ljava/lang/String;

    return-object v0
.end method
