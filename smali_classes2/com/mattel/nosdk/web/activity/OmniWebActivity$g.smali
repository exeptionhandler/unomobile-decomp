.class public final Lcom/mattel/nosdk/web/activity/OmniWebActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/web/listener/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/web/activity/OmniWebActivity;->a(ILjava/lang/String;Ljava/lang/String;Lcom/github/lzyzsd/jsbridge/CallBackFunction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/mattel/nosdk/web/activity/OmniWebActivity$g",
        "Lcom/mattel/nosdk/web/listener/a;",
        "",
        "a",
        "()V",
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
.field final synthetic a:Lcom/mattel/nosdk/web/activity/OmniWebActivity;

.field final synthetic b:Lcom/github/lzyzsd/jsbridge/CallBackFunction;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/web/activity/OmniWebActivity;Lcom/github/lzyzsd/jsbridge/CallBackFunction;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$g;->a:Lcom/mattel/nosdk/web/activity/OmniWebActivity;

    iput-object p2, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$g;->b:Lcom/github/lzyzsd/jsbridge/CallBackFunction;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$g;->a:Lcom/mattel/nosdk/web/activity/OmniWebActivity;

    iget-object v2, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$g;->b:Lcom/github/lzyzsd/jsbridge/CallBackFunction;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->a(Lcom/mattel/nosdk/web/activity/OmniWebActivity;ILcom/github/lzyzsd/jsbridge/CallBackFunction;Lorg/json/JSONObject;ILjava/lang/Object;)V

    return-void
.end method
