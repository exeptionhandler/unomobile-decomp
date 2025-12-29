.class public final Lcom/mattel/crosspromotion/bean/ResponseBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/crosspromotion/bean/ResponseBean$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u001c\u001a\u00020\u001dR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mattel/crosspromotion/bean/ResponseBean;",
        "",
        "<init>",
        "()V",
        "api",
        "",
        "getApi",
        "()Ljava/lang/String;",
        "setApi",
        "(Ljava/lang/String;)V",
        "code",
        "",
        "getCode",
        "()I",
        "setCode",
        "(I)V",
        "desc",
        "getDesc",
        "setDesc",
        "extra",
        "getExtra",
        "setExtra",
        "data",
        "Lorg/json/JSONObject;",
        "getData",
        "()Lorg/json/JSONObject;",
        "setData",
        "(Lorg/json/JSONObject;)V",
        "isSuccess",
        "",
        "Companion",
        "cross-promotion-sdk_release"
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
.field public static final Companion:Lcom/mattel/crosspromotion/bean/ResponseBean$Companion;


# instance fields
.field private api:Ljava/lang/String;

.field private code:I

.field private data:Lorg/json/JSONObject;

.field private desc:Ljava/lang/String;

.field private extra:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/crosspromotion/bean/ResponseBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/crosspromotion/bean/ResponseBean$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/crosspromotion/bean/ResponseBean;->Companion:Lcom/mattel/crosspromotion/bean/ResponseBean$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/mattel/crosspromotion/bean/ResponseBean;->api:Ljava/lang/String;

    const v1, 0x7fffffff

    .line 7
    iput v1, p0, Lcom/mattel/crosspromotion/bean/ResponseBean;->code:I

    .line 10
    iput-object v0, p0, Lcom/mattel/crosspromotion/bean/ResponseBean;->desc:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/mattel/crosspromotion/bean/ResponseBean;->extra:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/crosspromotion/bean/ResponseBean;->api:Ljava/lang/String;

    return-object v0
.end method

.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mattel/crosspromotion/bean/ResponseBean;->code:I

    return v0
.end method

.method public final getData()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/crosspromotion/bean/ResponseBean;->data:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/crosspromotion/bean/ResponseBean;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/crosspromotion/bean/ResponseBean;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mattel/crosspromotion/bean/ResponseBean;->code:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setApi(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/crosspromotion/bean/ResponseBean;->api:Ljava/lang/String;

    return-void
.end method

.method public final setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mattel/crosspromotion/bean/ResponseBean;->code:I

    return-void
.end method

.method public final setData(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/crosspromotion/bean/ResponseBean;->data:Lorg/json/JSONObject;

    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/crosspromotion/bean/ResponseBean;->desc:Ljava/lang/String;

    return-void
.end method

.method public final setExtra(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/crosspromotion/bean/ResponseBean;->extra:Ljava/lang/String;

    return-void
.end method
