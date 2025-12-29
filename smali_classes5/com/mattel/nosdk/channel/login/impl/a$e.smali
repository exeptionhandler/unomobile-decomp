.class Lcom/mattel/nosdk/channel/login/impl/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/channel/login/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/channel/login/impl/a;->b(ILjava/lang/String;Lcom/mattel/nosdk/callback/SdkQueryFacebookFriendsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mattel/nosdk/callback/SdkQueryFacebookFriendsCallback;

.field final synthetic d:Lcom/mattel/nosdk/channel/login/impl/a;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/channel/login/impl/a;ILjava/lang/String;Lcom/mattel/nosdk/callback/SdkQueryFacebookFriendsCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/a$e;->d:Lcom/mattel/nosdk/channel/login/impl/a;

    iput p2, p0, Lcom/mattel/nosdk/channel/login/impl/a$e;->a:I

    iput-object p3, p0, Lcom/mattel/nosdk/channel/login/impl/a$e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mattel/nosdk/channel/login/impl/a$e;->c:Lcom/mattel/nosdk/callback/SdkQueryFacebookFriendsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mattel/nosdk/channel/ChannelType;ILjava/lang/String;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/a$e;->c:Lcom/mattel/nosdk/callback/SdkQueryFacebookFriendsCallback;

    const/16 p2, 0x2715

    const-string p3, "Facebook login fail"

    invoke-interface {p1, p2, p3}, Lcom/mattel/nosdk/callback/SdkQueryFacebookFriendsCallback;->onFailure(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/mattel/nosdk/channel/ChannelType;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string p1, "\u767b\u5f55\u6210\u529f\uff0c\u8c03\u7528api\u83b7\u53d6\u597d\u53cb\u5217\u8868"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/a$e;->d:Lcom/mattel/nosdk/channel/login/impl/a;

    iget p2, p0, Lcom/mattel/nosdk/channel/login/impl/a$e;->a:I

    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/a$e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/mattel/nosdk/channel/login/impl/a$e;->c:Lcom/mattel/nosdk/callback/SdkQueryFacebookFriendsCallback;

    invoke-static {p1, p2, v0, v1}, Lcom/mattel/nosdk/channel/login/impl/a;->-$$Nest$ma(Lcom/mattel/nosdk/channel/login/impl/a;ILjava/lang/String;Lcom/mattel/nosdk/callback/SdkQueryFacebookFriendsCallback;)V

    return-void
.end method
