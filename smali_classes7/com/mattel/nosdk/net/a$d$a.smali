.class Lcom/mattel/nosdk/net/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/net/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/net/a$d;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mattel/nosdk/net/a$e;

.field final synthetic b:Lcom/mattel/nosdk/net/a$d;


# direct methods
.method public static synthetic $r8$lambda$6c7E606r55P9aeFlqrhwZLAr_y8(Lcom/mattel/nosdk/net/a$e;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/net/a$d$a;->a(Lcom/mattel/nosdk/net/a$e;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9KuaoWiMDRudZtqNY4UL1n_IUX8(Lcom/mattel/nosdk/net/a$e;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/nosdk/net/a$d$a;->a(Lcom/mattel/nosdk/net/a$e;ILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/mattel/nosdk/net/a$d;Lcom/mattel/nosdk/net/a$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/net/a$d$a;->b:Lcom/mattel/nosdk/net/a$d;

    iput-object p2, p0, Lcom/mattel/nosdk/net/a$d$a;->a:Lcom/mattel/nosdk/net/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/mattel/nosdk/net/a$e;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/mattel/nosdk/net/a$e;->onFailure(ILjava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Lcom/mattel/nosdk/net/a$e;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/mattel/nosdk/net/a$e;->a(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/net/a$d$a;->a:Lcom/mattel/nosdk/net/a$e;

    new-instance v1, Lcom/mattel/nosdk/net/a$d$a$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p1}, Lcom/mattel/nosdk/net/a$d$a$$ExternalSyntheticLambda1;-><init>(Lcom/mattel/nosdk/net/a$e;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/mattel/common/utils/ThreadHelper;->postUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/net/a$d$a;->a:Lcom/mattel/nosdk/net/a$e;

    new-instance v1, Lcom/mattel/nosdk/net/a$d$a$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1, p2}, Lcom/mattel/nosdk/net/a$d$a$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/nosdk/net/a$e;ILjava/lang/String;)V

    invoke-static {v1}, Lcom/mattel/common/utils/ThreadHelper;->postUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
