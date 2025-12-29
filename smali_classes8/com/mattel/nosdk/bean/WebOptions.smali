.class public final Lcom/mattel/nosdk/bean/WebOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/nosdk/bean/WebOptions$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u001e\u0008\u0086\u0008\u0018\u0000 F2\u00020\u0001:\u0001GBa\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u0011\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0014J\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0010\u0010\"\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0010\u0010#\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0010\u0010$\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u0010\u0010%\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001fJ\u0010\u0010&\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u0016Jj\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u0016J\u001a\u0010,\u001a\u00020\u00042\u0008\u0010+\u001a\u0004\u0018\u00010*H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008/\u0010\u0014\"\u0004\u00080\u00101R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00102\u001a\u0004\u00083\u0010\u001f\"\u0004\u00084\u00105R\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00102\u001a\u0004\u00086\u0010\u001f\"\u0004\u00087\u00105R\"\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00102\u001a\u0004\u00088\u0010\u001f\"\u0004\u00089\u00105R\"\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00102\u001a\u0004\u0008:\u0010\u001f\"\u0004\u0008;\u00105R\"\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00102\u001a\u0004\u0008<\u0010\u001f\"\u0004\u0008=\u00105R\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u00102\u001a\u0004\u0008>\u0010\u001f\"\u0004\u0008?\u00105R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00102\u001a\u0004\u0008@\u0010\u001f\"\u0004\u0008A\u00105R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010B\u001a\u0004\u0008C\u0010\u0016\"\u0004\u0008D\u0010E\u00a8\u0006H"
    }
    d2 = {
        "Lcom/mattel/nosdk/bean/WebOptions;",
        "Landroid/os/Parcelable;",
        "",
        "url",
        "",
        "webCancelable",
        "hideBottomBar",
        "enableBackButton",
        "enableForwardButton",
        "enableRefreshButton",
        "enableCloseButton",
        "disableBackKeyEvent",
        "",
        "safeInset",
        "<init>",
        "(Ljava/lang/String;ZZZZZZZI)V",
        "Landroid/os/Parcel;",
        "source",
        "(Landroid/os/Parcel;)V",
        "toString",
        "()Ljava/lang/String;",
        "describeContents",
        "()I",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "readFromParcel",
        "component1",
        "component2",
        "()Z",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;ZZZZZZZI)Lcom/mattel/nosdk/bean/WebOptions;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getUrl",
        "setUrl",
        "(Ljava/lang/String;)V",
        "Z",
        "getWebCancelable",
        "setWebCancelable",
        "(Z)V",
        "getHideBottomBar",
        "setHideBottomBar",
        "getEnableBackButton",
        "setEnableBackButton",
        "getEnableForwardButton",
        "setEnableForwardButton",
        "getEnableRefreshButton",
        "setEnableRefreshButton",
        "getEnableCloseButton",
        "setEnableCloseButton",
        "getDisableBackKeyEvent",
        "setDisableBackKeyEvent",
        "I",
        "getSafeInset",
        "setSafeInset",
        "(I)V",
        "Companion",
        "b",
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
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mattel/nosdk/bean/WebOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/mattel/nosdk/bean/WebOptions$b;


# instance fields
.field private disableBackKeyEvent:Z

.field private enableBackButton:Z

.field private enableCloseButton:Z

.field private enableForwardButton:Z

.field private enableRefreshButton:Z

.field private hideBottomBar:Z

.field private safeInset:I

.field private url:Ljava/lang/String;

.field private webCancelable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/nosdk/bean/WebOptions$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/nosdk/bean/WebOptions$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/nosdk/bean/WebOptions;->Companion:Lcom/mattel/nosdk/bean/WebOptions$b;

    .line 1
    new-instance v0, Lcom/mattel/nosdk/bean/WebOptions$a;

    invoke-direct {v0}, Lcom/mattel/nosdk/bean/WebOptions$a;-><init>()V

    sput-object v0, Lcom/mattel/nosdk/bean/WebOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/mattel/nosdk/bean/WebOptions;-><init>(Ljava/lang/String;ZZZZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 13

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    .line 23
    invoke-direct/range {v1 .. v12}, Lcom/mattel/nosdk/bean/WebOptions;-><init>(Ljava/lang/String;ZZZZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mattel/nosdk/bean/WebOptions;->url:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/mattel/nosdk/bean/WebOptions;->webCancelable:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/mattel/nosdk/bean/WebOptions;->hideBottomBar:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/mattel/nosdk/bean/WebOptions;->enableBackButton:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/mattel/nosdk/bean/WebOptions;->enableForwardButton:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/mattel/nosdk/bean/WebOptions;->enableRefreshButton:Z

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/mattel/nosdk/bean/WebOptions;->enableCloseButton:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, p0, Lcom/mattel/nosdk/bean/WebOptions;->disableBackKeyEvent:Z

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/mattel/nosdk/bean/WebOptions;->safeInset:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZZZZZI)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mattel/nosdk/bean/WebOptions;->url:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/mattel/nosdk/bean/WebOptions;->webCancelable:Z

    .line 8
    iput-boolean p3, p0, Lcom/mattel/nosdk/bean/WebOptions;->hideBottomBar:Z

    .line 10
    iput-boolean p4, p0, Lcom/mattel/nosdk/bean/WebOptions;->enableBackButton:Z

    .line 12
    iput-boolean p5, p0, Lcom/mattel/nosdk/bean/WebOptions;->enableForwardButton:Z

    .line 14
    iput-boolean p6, p0, Lcom/mattel/nosdk/bean/WebOptions;->enableRefreshButton:Z

    .line 16
    iput-boolean p7, p0, Lcom/mattel/nosdk/bean/WebOptions;->enableCloseButton:Z

    .line 18
    iput-boolean p8, p0, Lcom/mattel/nosdk/bean/WebOptions;->disableBackKeyEvent:Z

    .line 20
    iput p9, p0, Lcom/mattel/nosdk/bean/WebOptions;->safeInset:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZZZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 21
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    move v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v6, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v3, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move p3, v2

    move p4, v4

    move p5, v5

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v6

    move/from16 p9, v9

    move/from16 p10, v3

    .line 22
    invoke-direct/range {p1 .. p10}, Lcom/mattel/nosdk/bean/WebOptions;-><init>(Ljava/lang/String;ZZZZZZZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mattel/nosdk/bean/WebOptions;Ljava/lang/String;ZZZZZZZIILjava/lang/Object;)Lcom/mattel/nosdk/bean/WebOptions;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mattel/nosdk/bean/WebOptions;->url:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/mattel/nosdk/bean/WebOptions;->webCancelable:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/mattel/nosdk/bean/WebOptions;->hideBottomBar:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/mattel/nosdk/bean/WebOptions;->enableBackButton:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/mattel/nosdk/bean/WebOptions;->enableForwardButton:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/mattel/nosdk/bean/WebOptions;->enableRefreshButton:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/mattel/nosdk/bean/WebOptions;->enableCloseButton:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/mattel/nosdk/bean/WebOptions;->disableBackKeyEvent:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/mattel/nosdk/bean/WebOptions;->safeInset:I

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move-object p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/mattel/nosdk/bean/WebOptions;->copy(Ljava/lang/String;ZZZZZZZI)Lcom/mattel/nosdk/bean/WebOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mattel/nosdk/bean/WebOptions;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mattel/nosdk/bean/WebOptions;->webCancelable:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mattel/nosdk/bean/WebOptions;->hideBottomBar:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mattel/nosdk/bean/WebOptions;->enableBackButton:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mattel/nosdk/bean/WebOptions;->enableForwardButton:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mattel/nosdk/bean/WebOptions;->enableRefreshButton:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mattel/nosdk/bean/WebOptions;->enableCloseButton:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mattel/nosdk/bean/WebOptions;->disableBackKeyEvent:Z

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/mattel/nosdk/bean/WebOptions;->safeInset:I

    return v0
.end method

.method public final copy(Ljava/lang/String;ZZZZZZZI)Lcom/mattel/nosdk/bean/WebOptions;
    .locals 11

    const-string v0, "url"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mattel/nosdk/bean/WebOptions;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/mattel/nosdk/bean/WebOptions;-><init>(Ljava/lang/String;ZZZZZZZI)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mattel/nosdk/bean/WebOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mattel/nosdk/bean/WebOptions;

    iget-object v1, p0, Lcom/mattel/nosdk/bean/WebOptions;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/mattel/nosdk/bean/WebOptions;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/mattel/nosdk/bean/WebOptions;->webCancelable:Z

    iget-boolean v3, p1, Lcom/mattel/nosdk/bean/WebOptions;->webCancelable:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/mattel/nosdk/bean/WebOptions;->hideBottomBar:Z

    iget-boolean v3, p1, Lcom/mattel/nosdk/bean/WebOptions;->hideBottomBar:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/mattel/nosdk/bean/WebOptions;->enableBackButton:Z

    iget-boolean v3, p1, Lcom/mattel/nosdk/bean/WebOptions;->enableBackButton:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/mattel/nosdk/bean/WebOptions;->enableForwardButton:Z

    iget-boolean v3, p1, Lcom/mattel/nosdk/bean/WebOptions;->enableForwardButton:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/mattel/nosdk/bean/WebOptions;->enableRefreshButton:Z

    iget-boolean v3, p1, Lcom/mattel/nosdk/bean/WebOptions;->enableRefreshButton:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/mattel/nosdk/bean/WebOptions;->enableCloseButton:Z

    iget-boolean v3, p1, Lcom/mattel/nosdk/bean/WebOptions;->enableCloseButton:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/mattel/nosdk/bean/WebOptions;->disableBackKeyEvent:Z

    iget-boolean v3, p1, Lcom/mattel/nosdk/bean/WebOptions;->disableBackKeyEvent:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/mattel/nosdk/bean/WebOptions;->safeInset:I

    iget p1, p1, Lcom/mattel/nosdk/bean/WebOptions;->safeInset:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getDisableBackKeyEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mattel/nosdk/bean/WebOptions;->disableBackKeyEvent:Z

    return v0
.end method

.method public final getEnableBackButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mattel/nosdk/bean/WebOptions;->enableBackButton:Z

    return v0
.end method

.method public final getEnableCloseButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mattel/nosdk/bean/WebOptions;->enableCloseButton:Z

    return v0
.end method

.method public final getEnableForwardButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mattel/nosdk/bean/WebOptions;->enableForwardButton:Z

    return v0
.end method

.method public final getEnableRefreshButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mattel/nosdk/bean/WebOptions;->enableRefreshButton:Z

    return v0
.end method

.method public final getHideBottomBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mattel/nosdk/bean/WebOptions;->hideBottomBar:Z

    return v0
.end method

.method public final getSafeInset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mattel/nosdk/bean/WebOptions;->safeInset:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/WebOptions;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebCancelable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mattel/nosdk/bean/WebOptions;->webCancelable:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mattel/nosdk/bean/WebOptions;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mattel/nosdk/bean/WebOptions;->webCancelable:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mattel/nosdk/bean/WebOptions;->hideBottomBar:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mattel/nosdk/bean/WebOptions;->enableBackButton:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mattel/nosdk/bean/WebOptions;->enableForwardButton:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mattel/nosdk/bean/WebOptions;->enableRefreshButton:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mattel/nosdk/bean/WebOptions;->enableCloseButton:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mattel/nosdk/bean/WebOptions;->disableBackKeyEvent:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mattel/nosdk/bean/WebOptions;->safeInset:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mattel/nosdk/bean/WebOptions;->url:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/mattel/nosdk/bean/WebOptions;->webCancelable:Z

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/mattel/nosdk/bean/WebOptions;->hideBottomBar:Z

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/mattel/nosdk/bean/WebOptions;->enableBackButton:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/mattel/nosdk/bean/WebOptions;->enableForwardButton:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/mattel/nosdk/bean/WebOptions;->enableRefreshButton:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/mattel/nosdk/bean/WebOptions;->enableCloseButton:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, p0, Lcom/mattel/nosdk/bean/WebOptions;->disableBackKeyEvent:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/mattel/nosdk/bean/WebOptions;->safeInset:I

    return-void
.end method

.method public final setDisableBackKeyEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mattel/nosdk/bean/WebOptions;->disableBackKeyEvent:Z

    return-void
.end method

.method public final setEnableBackButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mattel/nosdk/bean/WebOptions;->enableBackButton:Z

    return-void
.end method

.method public final setEnableCloseButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mattel/nosdk/bean/WebOptions;->enableCloseButton:Z

    return-void
.end method

.method public final setEnableForwardButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mattel/nosdk/bean/WebOptions;->enableForwardButton:Z

    return-void
.end method

.method public final setEnableRefreshButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mattel/nosdk/bean/WebOptions;->enableRefreshButton:Z

    return-void
.end method

.method public final setHideBottomBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mattel/nosdk/bean/WebOptions;->hideBottomBar:Z

    return-void
.end method

.method public final setSafeInset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mattel/nosdk/bean/WebOptions;->safeInset:I

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/WebOptions;->url:Ljava/lang/String;

    return-void
.end method

.method public final setWebCancelable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mattel/nosdk/bean/WebOptions;->webCancelable:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/mattel/nosdk/bean/WebOptions;->webCancelable:Z

    .line 2
    iget-boolean v1, p0, Lcom/mattel/nosdk/bean/WebOptions;->hideBottomBar:Z

    .line 3
    iget-boolean v2, p0, Lcom/mattel/nosdk/bean/WebOptions;->enableBackButton:Z

    .line 4
    iget-boolean v3, p0, Lcom/mattel/nosdk/bean/WebOptions;->enableForwardButton:Z

    .line 5
    iget-boolean v4, p0, Lcom/mattel/nosdk/bean/WebOptions;->enableRefreshButton:Z

    .line 6
    iget-boolean v5, p0, Lcom/mattel/nosdk/bean/WebOptions;->enableCloseButton:Z

    .line 7
    iget-boolean v6, p0, Lcom/mattel/nosdk/bean/WebOptions;->disableBackKeyEvent:Z

    .line 8
    iget v7, p0, Lcom/mattel/nosdk/bean/WebOptions;->safeInset:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "WebOptions(webCancelable="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hideBottomBar="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableBackButton="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableForwardButton="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableRefreshButton="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableCloseButton="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableBackKeyEvent="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", safeInset="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/mattel/nosdk/bean/WebOptions;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-boolean p2, p0, Lcom/mattel/nosdk/bean/WebOptions;->webCancelable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-boolean p2, p0, Lcom/mattel/nosdk/bean/WebOptions;->hideBottomBar:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-boolean p2, p0, Lcom/mattel/nosdk/bean/WebOptions;->enableBackButton:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-boolean p2, p0, Lcom/mattel/nosdk/bean/WebOptions;->enableForwardButton:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-boolean p2, p0, Lcom/mattel/nosdk/bean/WebOptions;->enableRefreshButton:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-boolean p2, p0, Lcom/mattel/nosdk/bean/WebOptions;->enableCloseButton:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-boolean p2, p0, Lcom/mattel/nosdk/bean/WebOptions;->disableBackKeyEvent:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcom/mattel/nosdk/bean/WebOptions;->safeInset:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
