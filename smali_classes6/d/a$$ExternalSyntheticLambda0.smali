.class public final synthetic Ld/a$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mattel/network/Request$OnPreHandleListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Ld/a$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final handle(Lcom/mattel/network/Request;)V
    .locals 2

    .line 0
    iget-object v0, p0, Ld/a$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Ld/a$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    invoke-static {v0, v1, p1}, Ld/a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/mattel/network/Request;)V

    return-void
.end method
