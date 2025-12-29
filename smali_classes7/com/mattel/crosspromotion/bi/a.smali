.class public abstract Lcom/mattel/crosspromotion/bi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    .line 2
    const-string v2, "ad_type"

    const/4 v3, 0x0

    const-string v4, "ad_space_id"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/mattel/crosspromotion/a;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    const-string v1, "need_icon"

    .line 4
    invoke-static {v3, v0, v1, p0, v4}, Lcom/mattel/crosspromotion/a;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method
