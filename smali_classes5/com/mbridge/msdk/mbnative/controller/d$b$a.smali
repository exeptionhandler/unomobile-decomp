.class Lcom/mbridge/msdk/mbnative/controller/d$b$a;
.super Ljava/lang/Object;
.source "NativePreloadController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbnative/controller/d$b;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

.field final synthetic b:Lcom/mbridge/msdk/mbnative/controller/d$b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbnative/controller/d$b;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->PRELOAD_RESULT_IN_SUBTHREAD:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->prepare()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$b;->a(Lcom/mbridge/msdk/mbnative/controller/d$b;)Ljava/lang/Runnable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    iget-object v4, v3, Lcom/mbridge/msdk/mbnative/controller/d$b;->m:Lcom/mbridge/msdk/mbnative/controller/d;

    iget-object v4, v4, Lcom/mbridge/msdk/mbnative/controller/b;->a:Landroid/os/Handler;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$b;->a(Lcom/mbridge/msdk/mbnative/controller/d$b;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    iget-object v3, v3, Lcom/mbridge/msdk/mbnative/controller/d$b;->m:Lcom/mbridge/msdk/mbnative/controller/d;

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/mbnative/controller/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    .line 12
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->a()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "0_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    iget-object v6, v6, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->a()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    iget-object v5, v5, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_3
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$b;->f(Lcom/mbridge/msdk/mbnative/controller/d$b;)I

    move-result v3

    if-lez v3, :cond_5

    .line 17
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    invoke-static {v4}, Lcom/mbridge/msdk/mbnative/controller/d$b;->f(Lcom/mbridge/msdk/mbnative/controller/d$b;)I

    move-result v4

    if-le v3, v4, :cond_4

    .line 18
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$b;->f(Lcom/mbridge/msdk/mbnative/controller/d$b;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/mbridge/msdk/mbnative/controller/d$b;->a(Lcom/mbridge/msdk/mbnative/controller/d$b;I)I

    goto/16 :goto_2

    .line 20
    :cond_4
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    iget-object v4, v4, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Lcom/mbridge/msdk/mbnative/controller/d$b;->a(Lcom/mbridge/msdk/mbnative/controller/d$b;I)I

    goto/16 :goto_2

    .line 23
    :cond_5
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$b;->f(Lcom/mbridge/msdk/mbnative/controller/d$b;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    .line 24
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    invoke-static {v3, v2}, Lcom/mbridge/msdk/mbnative/controller/d$b;->a(Lcom/mbridge/msdk/mbnative/controller/d$b;I)I

    goto :goto_2

    .line 25
    :cond_6
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$b;->f(Lcom/mbridge/msdk/mbnative/controller/d$b;)I

    move-result v3

    const/4 v4, -0x3

    if-ne v3, v4, :cond_7

    .line 26
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    iget-object v4, v4, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Lcom/mbridge/msdk/mbnative/controller/d$b;->a(Lcom/mbridge/msdk/mbnative/controller/d$b;I)I

    goto :goto_2

    .line 27
    :cond_7
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$b;->f(Lcom/mbridge/msdk/mbnative/controller/d$b;)I

    move-result v3

    const/4 v4, -0x2

    if-ne v3, v4, :cond_a

    .line 29
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/b;->getTemplate()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_8

    .line 30
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$b;->h(Lcom/mbridge/msdk/mbnative/controller/d$b;)I

    move-result v3

    if-eqz v3, :cond_9

    .line 31
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$b;->h(Lcom/mbridge/msdk/mbnative/controller/d$b;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/mbridge/msdk/mbnative/controller/d$b;->a(Lcom/mbridge/msdk/mbnative/controller/d$b;I)I

    goto :goto_1

    .line 34
    :cond_8
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$b;->i(Lcom/mbridge/msdk/mbnative/controller/d$b;)I

    move-result v3

    if-eqz v3, :cond_9

    .line 35
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$b;->i(Lcom/mbridge/msdk/mbnative/controller/d$b;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/mbridge/msdk/mbnative/controller/d$b;->a(Lcom/mbridge/msdk/mbnative/controller/d$b;I)I

    .line 38
    :cond_9
    :goto_1
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/d$b;->g(Lcom/mbridge/msdk/mbnative/controller/d$b;)I

    move-result v3

    if-gtz v3, :cond_a

    .line 39
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->b()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    iget-object v4, v4, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 40
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    invoke-static {v4, v3}, Lcom/mbridge/msdk/mbnative/controller/d$b;->a(Lcom/mbridge/msdk/mbnative/controller/d$b;I)I

    .line 43
    :cond_a
    :goto_2
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    invoke-static {v4}, Lcom/mbridge/msdk/mbnative/controller/d$b;->g(Lcom/mbridge/msdk/mbnative/controller/d$b;)I

    move-result v4

    if-ge v3, v4, :cond_b

    .line 44
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    iget-object v4, v4, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Lcom/mbridge/msdk/mbnative/controller/d$b;->a(Lcom/mbridge/msdk/mbnative/controller/d$b;I)I

    .line 47
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 52
    :goto_3
    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    iget-object v6, v6, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_11

    .line 53
    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    iget-object v6, v6, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 54
    iget-object v7, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    iget-object v7, v7, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v7

    .line 57
    invoke-virtual {v6}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 58
    invoke-static {v7, v8}, Lcom/mbridge/msdk/foundation/tools/t0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    .line 60
    iget-object v8, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    iget-object v8, v8, Lcom/mbridge/msdk/mbnative/controller/d$b;->m:Lcom/mbridge/msdk/mbnative/controller/d;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Lcom/mbridge/msdk/mbnative/controller/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    invoke-static {v9}, Lcom/mbridge/msdk/mbnative/controller/d$b;->g(Lcom/mbridge/msdk/mbnative/controller/d$b;)I

    move-result v9

    if-ge v8, v9, :cond_10

    .line 62
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOfferType()I

    move-result v8

    const/16 v9, 0x63

    if-eq v8, v9, :cond_10

    .line 63
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/t0;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v8

    if-eqz v8, :cond_d

    if-eqz v7, :cond_c

    const/4 v7, 0x1

    goto :goto_4

    :cond_c
    const/4 v7, 0x2

    .line 64
    :goto_4
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRtinsType(I)V

    .line 66
    :cond_d
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/mbridge/msdk/foundation/same/c;->b(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 67
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 69
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 72
    :cond_e
    iget-object v7, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    iget-object v7, v7, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    sget v8, Lcom/mbridge/msdk/foundation/same/a;->x:I

    invoke-static {v7, v6, v8}, Lcom/mbridge/msdk/foundation/tools/t0;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 74
    :cond_f
    :goto_5
    iget-object v7, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    const/4 v8, 0x0

    invoke-static {v7, v6, v8, v8}, Lcom/mbridge/msdk/mbnative/controller/d$b;->a(Lcom/mbridge/msdk/mbnative/controller/d$b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V

    .line 78
    :cond_10
    iget-object v7, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    iget-object v7, v7, Lcom/mbridge/msdk/mbnative/controller/d$b;->m:Lcom/mbridge/msdk/mbnative/controller/d;

    invoke-static {v7}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Lcom/mbridge/msdk/mbnative/controller/d;)Z

    move-result v8

    invoke-virtual {v7, v8, v6}, Lcom/mbridge/msdk/mbnative/controller/d;->a(ZLcom/mbridge/msdk/out/Campaign;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    .line 81
    :cond_11
    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    iget-object v6, v5, Lcom/mbridge/msdk/mbnative/controller/d$b;->m:Lcom/mbridge/msdk/mbnative/controller/d;

    iget-object v5, v5, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    invoke-static {v6, v4, v5}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Lcom/mbridge/msdk/mbnative/controller/d;Ljava/util/List;Ljava/lang/String;)V

    .line 84
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 85
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getType()I

    move-result v1

    .line 87
    :cond_12
    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/cache/c;->a(I)Lcom/mbridge/msdk/mbnative/cache/b;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 89
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    iget-object v4, v4, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lcom/mbridge/msdk/mbnative/cache/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    :cond_13
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/controller/d$b;->b(Lcom/mbridge/msdk/mbnative/controller/d$b;)I

    move-result v1

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->b:Lcom/mbridge/msdk/mbnative/controller/d$b;

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mbridge/msdk/mbnative/controller/d;->a(ILjava/lang/String;)V

    .line 93
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_14

    if-eqz v0, :cond_14

    .line 94
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 97
    :cond_14
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 98
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve()I

    move-result v1

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$b$a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve_src()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/click/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_15
    return-void
.end method
