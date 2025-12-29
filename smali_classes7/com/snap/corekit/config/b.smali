.class final Lcom/snap/corekit/config/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field final synthetic a:Lcom/snap/corekit/config/c;


# direct methods
.method constructor <init>(Lcom/snap/corekit/config/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/config/b;->a:Lcom/snap/corekit/config/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snap/corekit/config/b;->a:Lcom/snap/corekit/config/c;

    invoke-static {p1}, Lcom/snap/corekit/config/c;->a(Lcom/snap/corekit/config/c;)V

    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/snap/corekit/config/b;->a:Lcom/snap/corekit/config/c;

    invoke-static {p1}, Lcom/snap/corekit/config/c;->a(Lcom/snap/corekit/config/c;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/snap/corekit/config/b;->a:Lcom/snap/corekit/config/c;

    invoke-static {p1}, Lcom/snap/corekit/config/c;->a(Lcom/snap/corekit/config/c;)V

    return-void

    .line 13
    :cond_1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snap/corekit/config/GraphQLResponseCore;

    if-nez p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/snap/corekit/config/b;->a:Lcom/snap/corekit/config/c;

    invoke-static {p1}, Lcom/snap/corekit/config/c;->a(Lcom/snap/corekit/config/c;)V

    return-void

    .line 24
    :cond_2
    iget-object p2, p0, Lcom/snap/corekit/config/b;->a:Lcom/snap/corekit/config/c;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p1}, Lcom/snap/corekit/config/GraphQLResponseCore;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 27
    invoke-virtual {p1}, Lcom/snap/corekit/config/GraphQLResponseCore;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/snap/corekit/config/DynamicConfigData;

    .line 28
    iget-object p2, p2, Lcom/snap/corekit/config/DynamicConfigData;->mDynamicConfigs:Lcom/snap/corekit/config/DynamicConfigs;

    if-eqz p2, :cond_4

    .line 29
    invoke-virtual {p1}, Lcom/snap/corekit/config/GraphQLResponseCore;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/snap/corekit/config/DynamicConfigData;

    .line 30
    iget-object p2, p2, Lcom/snap/corekit/config/DynamicConfigData;->mDynamicConfigs:Lcom/snap/corekit/config/DynamicConfigs;

    .line 31
    iget-object p2, p2, Lcom/snap/corekit/config/DynamicConfigs;->mSkateConfigData:Lcom/snap/corekit/config/SkateConfig;

    if-eqz p2, :cond_4

    .line 32
    invoke-virtual {p1}, Lcom/snap/corekit/config/GraphQLResponseCore;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/snap/corekit/config/DynamicConfigData;

    .line 33
    iget-object p2, p2, Lcom/snap/corekit/config/DynamicConfigData;->mDynamicConfigs:Lcom/snap/corekit/config/DynamicConfigs;

    .line 34
    iget-object p2, p2, Lcom/snap/corekit/config/DynamicConfigs;->mSkateConfigData:Lcom/snap/corekit/config/SkateConfig;

    .line 35
    iget-object p2, p2, Lcom/snap/corekit/config/SkateConfig;->mSampleRate:Ljava/lang/Double;

    if-nez p2, :cond_3

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p1}, Lcom/snap/corekit/config/GraphQLResponseCore;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snap/corekit/config/DynamicConfigData;

    .line 37
    iget-object p1, p1, Lcom/snap/corekit/config/DynamicConfigData;->mDynamicConfigs:Lcom/snap/corekit/config/DynamicConfigs;

    .line 38
    iget-object p1, p1, Lcom/snap/corekit/config/DynamicConfigs;->mSkateConfigData:Lcom/snap/corekit/config/SkateConfig;

    .line 39
    iget-object p1, p1, Lcom/snap/corekit/config/SkateConfig;->mSampleRate:Ljava/lang/Double;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p2, v0, v2

    if-ltz p2, :cond_4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p2, v0, v2

    if-gtz p2, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    .line 41
    iget-object p1, p0, Lcom/snap/corekit/config/b;->a:Lcom/snap/corekit/config/c;

    invoke-static {p1}, Lcom/snap/corekit/config/c;->a(Lcom/snap/corekit/config/c;)V

    return-void

    .line 44
    :cond_5
    iget-object p2, p0, Lcom/snap/corekit/config/b;->a:Lcom/snap/corekit/config/c;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/snap/corekit/config/c;->a(Lcom/snap/corekit/config/c;D)V

    return-void
.end method
