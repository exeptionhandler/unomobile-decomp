.class public interface abstract Lcom/mattel/nosdk/callback/SdkQueryFacebookFriendsCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onFailure(ILjava/lang/String;)V
.end method

.method public abstract onResult(Ljava/util/List;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mattel/nosdk/bean/FacebookUser;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation
.end method
