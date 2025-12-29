.class public final Lcom/mattel/nosdk/c$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/manager/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/c;->getUserInfo(Lcom/mattel/nosdk/callback/OnGetUserInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/mattel/nosdk/c$j",
        "Lcom/mattel/nosdk/manager/b$f;",
        "",
        "",
        "Lcom/mattel/nosdk/bean/ChannelUserInfo;",
        "linkChannelUserInfoMaps",
        "",
        "a",
        "(Ljava/util/Map;)V",
        "code",
        "",
        "msg",
        "onFailure",
        "(ILjava/lang/String;)V",
        "nosdklibrary_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/mattel/nosdk/callback/OnGetUserInfoCallback;

.field final synthetic b:Lcom/mattel/nosdk/bean/User;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/callback/OnGetUserInfoCallback;Lcom/mattel/nosdk/bean/User;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/nosdk/c$j;->a:Lcom/mattel/nosdk/callback/OnGetUserInfoCallback;

    iput-object p2, p0, Lcom/mattel/nosdk/c$j;->b:Lcom/mattel/nosdk/bean/User;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 2

    const-string v0, "linkChannelUserInfoMaps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/c$j;->a:Lcom/mattel/nosdk/callback/OnGetUserInfoCallback;

    iget-object v1, p0, Lcom/mattel/nosdk/c$j;->b:Lcom/mattel/nosdk/bean/User;

    invoke-interface {v0, v1, p1}, Lcom/mattel/nosdk/callback/OnGetUserInfoCallback;->onSuccess(Lcom/mattel/nosdk/bean/User;Ljava/util/Map;)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/c$j;->a:Lcom/mattel/nosdk/callback/OnGetUserInfoCallback;

    invoke-interface {v0, p1, p2}, Lcom/mattel/nosdk/callback/OnGetUserInfoCallback;->onFailed(ILjava/lang/String;)V

    return-void
.end method
