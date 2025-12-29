.class public final Lcom/mattel/crosspromotion/ad/h5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/crosspromotion/model/e;


# instance fields
.field public final synthetic a:Lcom/mattel/crosspromotion/ad/h5/c;


# direct methods
.method public constructor <init>(Lcom/mattel/crosspromotion/ad/h5/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/crosspromotion/ad/h5/a;->a:Lcom/mattel/crosspromotion/ad/h5/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 197
    iget-object v2, p0, Lcom/mattel/crosspromotion/ad/h5/a;->a:Lcom/mattel/crosspromotion/ad/h5/c;

    .line 198
    iget-object v2, v2, Lcom/mattel/crosspromotion/ad/h5/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 199
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 201
    iget-object v3, p0, Lcom/mattel/crosspromotion/ad/h5/a;->a:Lcom/mattel/crosspromotion/ad/h5/c;

    .line 202
    iget-object v3, v3, Lcom/mattel/crosspromotion/ad/h5/c;->f:Lcom/mattel/crosspromotion/ad/h5/b;

    .line 203
    invoke-virtual {v3, v1, v2, p3, p1}, Lcom/mattel/crosspromotion/ad/h5/b;->onAdFailedToLoad(IILjava/lang/String;I)V

    goto :goto_0

    .line 205
    :cond_0
    iget-object v2, p0, Lcom/mattel/crosspromotion/ad/h5/a;->a:Lcom/mattel/crosspromotion/ad/h5/c;

    .line 206
    iget-object v2, v2, Lcom/mattel/crosspromotion/ad/h5/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 207
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v2, p0, Lcom/mattel/crosspromotion/ad/h5/a;->a:Lcom/mattel/crosspromotion/ad/h5/c;

    .line 209
    iget-object v2, v2, Lcom/mattel/crosspromotion/ad/h5/c;->f:Lcom/mattel/crosspromotion/ad/h5/b;

    const/4 v3, 0x4

    .line 210
    invoke-virtual {v2, v1, v3, p3, p1}, Lcom/mattel/crosspromotion/ad/h5/b;->onAdFailedToLoad(IILjava/lang/String;I)V

    .line 214
    :goto_0
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 248
    const-string v2, "ad_type"

    .line 249
    const-string v3, "error_code"

    invoke-static {v1, v0, v2, p2, v3}, Lcom/mattel/crosspromotion/a;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    const-string p2, "error_msg"

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 253
    const-string p2, "ad_space_id"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const-string p1, "ad_get_fail"

    invoke-static {p1, v0}, Lcom/mattel/crosspromotion/bi/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/mattel/crosspromotion/bean/H5AdSourceData;

    .line 2
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/h5/a;->a:Lcom/mattel/crosspromotion/ad/h5/c;

    .line 75
    iget-object v0, v0, Lcom/mattel/crosspromotion/ad/h5/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 76
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->getSpaceId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v0, "adSourceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->getAdType()I

    move-result v0

    .line 172
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 173
    const-string v2, "ad_type"

    const/4 v3, 0x0

    const-string v4, "ad_space_id"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mattel/crosspromotion/a;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->getTargetIcon()Ljava/lang/String;

    move-result-object v0

    const-string v2, "show_icon"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->getSpaceId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string v0, "ad_get_success"

    invoke-static {v0, v1}, Lcom/mattel/crosspromotion/bi/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 179
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->isAdSourceLegal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/h5/a;->a:Lcom/mattel/crosspromotion/ad/h5/c;

    .line 181
    iget-object v0, v0, Lcom/mattel/crosspromotion/ad/h5/c;->f:Lcom/mattel/crosspromotion/ad/h5/b;

    .line 182
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->getSpaceId()I

    move-result p1

    const/4 v1, 0x4

    const-string v2, "Not ad source from request."

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/mattel/crosspromotion/ad/h5/b;->onAdFailedToLoad(IILjava/lang/String;I)V

    goto :goto_0

    .line 185
    :cond_0
    sget-boolean v0, Lcom/mattel/crosspromotion/utils/k;->a:Z

    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/H5AdSourceData;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/crosspromotion/utils/j;->a(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/h5/a;->a:Lcom/mattel/crosspromotion/ad/h5/c;

    .line 187
    iget-object v0, v0, Lcom/mattel/crosspromotion/ad/h5/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 188
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->getSpaceId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/h5/a;->a:Lcom/mattel/crosspromotion/ad/h5/c;

    .line 190
    iget-object v0, v0, Lcom/mattel/crosspromotion/ad/h5/c;->f:Lcom/mattel/crosspromotion/ad/h5/b;

    .line 191
    invoke-virtual {v0, p1}, Lcom/mattel/crosspromotion/ad/h5/b;->onAdLoaded(Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V

    :goto_0
    return-void
.end method
