.class public final Lcom/mattel/nosdk/bean/GamePostRequestResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/nosdk/bean/GamePostRequestResponse$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\r\u001a\u0004\u0008\u001a\u0010\u000f\"\u0004\u0008\u001b\u0010\u0011R\"\u0010\u001c\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018R$\u0010\u001f\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0014\u001a\u0004\u0008 \u0010\u0016\"\u0004\u0008!\u0010\u0018R$\u0010\"\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0014\u001a\u0004\u0008#\u0010\u0016\"\u0004\u0008$\u0010\u0018\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/mattel/nosdk/bean/GamePostRequestResponse;",
        "",
        "<init>",
        "()V",
        "",
        "success",
        "Z",
        "getSuccess",
        "()Z",
        "setSuccess",
        "(Z)V",
        "",
        "code",
        "I",
        "getCode",
        "()I",
        "setCode",
        "(I)V",
        "",
        "msg",
        "Ljava/lang/String;",
        "getMsg",
        "()Ljava/lang/String;",
        "setMsg",
        "(Ljava/lang/String;)V",
        "httpCode",
        "getHttpCode",
        "setHttpCode",
        "url",
        "getUrl",
        "setUrl",
        "extra",
        "getExtra",
        "setExtra",
        "content",
        "getContent",
        "setContent",
        "Companion",
        "a",
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


# static fields
.field public static final Companion:Lcom/mattel/nosdk/bean/GamePostRequestResponse$a;

.field public static final ERROR:I = 0x2710

.field public static final NET_ERROR:I = 0x271b

.field public static final PARAM_ERROR:I = 0x271c

.field public static final SUCCESS:I = 0x4e20


# instance fields
.field private code:I

.field private content:Ljava/lang/String;

.field private extra:Ljava/lang/String;

.field private httpCode:I

.field private msg:Ljava/lang/String;

.field private success:Z

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/nosdk/bean/GamePostRequestResponse$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/nosdk/bean/GamePostRequestResponse$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/nosdk/bean/GamePostRequestResponse;->Companion:Lcom/mattel/nosdk/bean/GamePostRequestResponse$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    .line 13
    iput v0, p0, Lcom/mattel/nosdk/bean/GamePostRequestResponse;->code:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/mattel/nosdk/bean/GamePostRequestResponse;->msg:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/mattel/nosdk/bean/GamePostRequestResponse;->url:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/mattel/nosdk/bean/GamePostRequestResponse;->extra:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/mattel/nosdk/bean/GamePostRequestResponse;->content:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mattel/nosdk/bean/GamePostRequestResponse;->code:I

    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/GamePostRequestResponse;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/GamePostRequestResponse;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public final getHttpCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mattel/nosdk/bean/GamePostRequestResponse;->httpCode:I

    return v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/GamePostRequestResponse;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mattel/nosdk/bean/GamePostRequestResponse;->success:Z

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/GamePostRequestResponse;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mattel/nosdk/bean/GamePostRequestResponse;->code:I

    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/GamePostRequestResponse;->content:Ljava/lang/String;

    return-void
.end method

.method public final setExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/GamePostRequestResponse;->extra:Ljava/lang/String;

    return-void
.end method

.method public final setHttpCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mattel/nosdk/bean/GamePostRequestResponse;->httpCode:I

    return-void
.end method

.method public final setMsg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/GamePostRequestResponse;->msg:Ljava/lang/String;

    return-void
.end method

.method public final setSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mattel/nosdk/bean/GamePostRequestResponse;->success:Z

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/GamePostRequestResponse;->url:Ljava/lang/String;

    return-void
.end method
