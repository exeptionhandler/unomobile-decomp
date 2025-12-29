.class final Lcom/snap/corekit/models/Types$Trilean$ProtoAdapter_Trilean;
.super Lcom/squareup/wire/EnumAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/corekit/models/Types$Trilean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoAdapter_Trilean"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/EnumAdapter<",
        "Lcom/snap/corekit/models/Types$Trilean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/snap/corekit/models/Types$Trilean;

    invoke-direct {p0, v0}, Lcom/squareup/wire/EnumAdapter;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected fromValue(I)Lcom/snap/corekit/models/Types$Trilean;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/snap/corekit/models/Types$Trilean;->fromValue(I)Lcom/snap/corekit/models/Types$Trilean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic fromValue(I)Lcom/squareup/wire/WireEnum;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/corekit/models/Types$Trilean$ProtoAdapter_Trilean;->fromValue(I)Lcom/snap/corekit/models/Types$Trilean;

    move-result-object p1

    return-object p1
.end method
