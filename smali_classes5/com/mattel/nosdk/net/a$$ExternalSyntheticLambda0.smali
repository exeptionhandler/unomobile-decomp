.class public final synthetic Lcom/mattel/nosdk/net/a$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mattel/network/Request$OnPreHandleListener;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;

.field public final synthetic f$1:Ljava/util/Map;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/net/a$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map;

    iput-object p2, p0, Lcom/mattel/nosdk/net/a$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    iput-object p3, p0, Lcom/mattel/nosdk/net/a$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final handle(Lcom/mattel/network/Request;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/mattel/nosdk/net/a$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map;

    iget-object v1, p0, Lcom/mattel/nosdk/net/a$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    iget-object v2, p0, Lcom/mattel/nosdk/net/a$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/mattel/nosdk/net/a;->$r8$lambda$APccGjBpQ-5_MmUrZEjRKbMmrqw(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/mattel/network/Request;)V

    return-void
.end method
