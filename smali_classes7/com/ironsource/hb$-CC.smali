.class public final synthetic Lcom/ironsource/hb$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$h(Lcom/ironsource/hb;)Z
    .locals 1
    .param p0, "_this"    # Lcom/ironsource/hb;

    .line 0
    invoke-interface {p0}, Lcom/ironsource/hb;->j()Lcom/ironsource/oh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static $default$l(Lcom/ironsource/hb;)V
    .locals 4
    .param p0, "_this"    # Lcom/ironsource/hb;

    .line 0
    invoke-interface {p0}, Lcom/ironsource/hb;->k()Lcom/ironsource/pf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ironsource/pf;->a(Lcom/ironsource/qo;)V

    invoke-interface {p0}, Lcom/ironsource/hb;->j()Lcom/ironsource/oh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/hb;->j()Lcom/ironsource/oh;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFile(Lcom/ironsource/oh;)Z

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/ironsource/hb;->k()Lcom/ironsource/pf;

    move-result-object v0

    invoke-interface {p0}, Lcom/ironsource/hb;->j()Lcom/ironsource/oh;

    move-result-object v1

    invoke-interface {p0}, Lcom/ironsource/hb;->c()Lcom/ironsource/xc;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/xc;->value()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/ironsource/pf;->a(Lcom/ironsource/oh;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/o9;->d()Lcom/ironsource/o9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/o9;->a(Ljava/lang/Throwable;)V

    invoke-interface {p0}, Lcom/ironsource/hb;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
