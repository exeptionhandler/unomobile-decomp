.class Lcom/mattel/nosdk/channel/login/impl/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/LoginStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/channel/login/impl/a;->a(Lcom/mattel/nosdk/channel/login/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mattel/nosdk/channel/login/impl/a;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/channel/login/impl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/a$b;->a:Lcom/mattel/nosdk/channel/login/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/AccessToken;)V
    .locals 1

    .line 1
    const-string v0, "Facebook retrieveLoginStatus onCompleted."

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/a$b;->a:Lcom/mattel/nosdk/channel/login/impl/a;

    invoke-static {v0, p1}, Lcom/mattel/nosdk/channel/login/impl/a;->-$$Nest$ma(Lcom/mattel/nosdk/channel/login/impl/a;Lcom/facebook/AccessToken;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p1, "Facebook retrieveLoginStatus onError."

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/a$b;->a:Lcom/mattel/nosdk/channel/login/impl/a;

    invoke-static {p1}, Lcom/mattel/nosdk/channel/login/impl/a;->-$$Nest$mb(Lcom/mattel/nosdk/channel/login/impl/a;)V

    return-void
.end method

.method public onFailure()V
    .locals 1

    .line 1
    const-string v0, "Facebook retrieveLoginStatus onFailure."

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/a$b;->a:Lcom/mattel/nosdk/channel/login/impl/a;

    invoke-static {v0}, Lcom/mattel/nosdk/channel/login/impl/a;->-$$Nest$mb(Lcom/mattel/nosdk/channel/login/impl/a;)V

    return-void
.end method
