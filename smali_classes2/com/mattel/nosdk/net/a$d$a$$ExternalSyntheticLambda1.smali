.class public final synthetic Lcom/mattel/nosdk/net/a$d$a$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mattel/nosdk/net/a$e;

.field public final synthetic f$1:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/mattel/nosdk/net/a$e;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/net/a$d$a$$ExternalSyntheticLambda1;->f$0:Lcom/mattel/nosdk/net/a$e;

    iput-object p2, p0, Lcom/mattel/nosdk/net/a$d$a$$ExternalSyntheticLambda1;->f$1:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mattel/nosdk/net/a$d$a$$ExternalSyntheticLambda1;->f$0:Lcom/mattel/nosdk/net/a$e;

    iget-object v1, p0, Lcom/mattel/nosdk/net/a$d$a$$ExternalSyntheticLambda1;->f$1:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/mattel/nosdk/net/a$d$a;->$r8$lambda$6c7E606r55P9aeFlqrhwZLAr_y8(Lcom/mattel/nosdk/net/a$e;Lorg/json/JSONObject;)V

    return-void
.end method
