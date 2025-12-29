.class public final Lcom/snap/corekit/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "query"
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "variables"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "query($kitVersion: String!) {config(kitVersion: $kitVersion) {skateConfig{sampleRate}}}"

    iput-object v0, p0, Lcom/snap/corekit/internal/i;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/snap/corekit/internal/i;->b:Ljava/util/Map;

    return-void
.end method
