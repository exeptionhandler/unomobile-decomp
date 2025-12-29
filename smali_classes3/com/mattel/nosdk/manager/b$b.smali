.class Lcom/mattel/nosdk/manager/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/callback/OnLinkChannelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/manager/b;->a(Lcom/mattel/nosdk/channel/ChannelType;Lcom/mattel/nosdk/callback/OnLinkChannelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mattel/nosdk/callback/OnLinkChannelListener;

.field final synthetic b:Lcom/mattel/nosdk/manager/b;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/manager/b;Lcom/mattel/nosdk/callback/OnLinkChannelListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/manager/b$b;->b:Lcom/mattel/nosdk/manager/b;

    iput-object p2, p0, Lcom/mattel/nosdk/manager/b$b;->a:Lcom/mattel/nosdk/callback/OnLinkChannelListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(IILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/manager/b$b;->b:Lcom/mattel/nosdk/manager/b;

    invoke-static {v0}, Lcom/mattel/nosdk/manager/b;->-$$Nest$mb(Lcom/mattel/nosdk/manager/b;)V

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/manager/b$b;->a:Lcom/mattel/nosdk/callback/OnLinkChannelListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/mattel/nosdk/callback/OnLinkChannelListener;->onFailure(IILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(ILjava/util/Map;Lcom/mattel/nosdk/bean/ChannelLoginData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/manager/b$b;->b:Lcom/mattel/nosdk/manager/b;

    invoke-static {v0}, Lcom/mattel/nosdk/manager/b;->-$$Nest$mb(Lcom/mattel/nosdk/manager/b;)V

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/manager/b$b;->a:Lcom/mattel/nosdk/callback/OnLinkChannelListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/mattel/nosdk/callback/OnLinkChannelListener;->onSuccess(ILjava/util/Map;Lcom/mattel/nosdk/bean/ChannelLoginData;)V

    return-void
.end method
