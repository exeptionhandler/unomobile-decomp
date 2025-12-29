.class public final synthetic Lcom/mattel/nosdk/channel/login/impl/a$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;

.field public final synthetic f$1:Lcom/mattel/nosdk/channel/login/a$e;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/mattel/nosdk/channel/login/a$e;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/a$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map;

    iput-object p2, p0, Lcom/mattel/nosdk/channel/login/impl/a$$ExternalSyntheticLambda0;->f$1:Lcom/mattel/nosdk/channel/login/a$e;

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/a$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map;

    iget-object v1, p0, Lcom/mattel/nosdk/channel/login/impl/a$$ExternalSyntheticLambda0;->f$1:Lcom/mattel/nosdk/channel/login/a$e;

    invoke-static {v0, v1, p1}, Lcom/mattel/nosdk/channel/login/impl/a;->$r8$lambda$k4-m70ru4-LQmORhKAgCqqPSTfc(Ljava/util/Map;Lcom/mattel/nosdk/channel/login/a$e;Lcom/facebook/GraphResponse;)V

    return-void
.end method
