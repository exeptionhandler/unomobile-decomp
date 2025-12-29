.class public final Lcom/mattel/nosdk/web/OmniWebOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008.\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0007H\u00c6\u0003J\t\u00102\u001a\u00020\tH\u00c6\u0003J\t\u00103\u001a\u00020\u000bH\u00c6\u0003J\t\u00104\u001a\u00020\u000bH\u00c6\u0003J\t\u00105\u001a\u00020\u000bH\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u000bH\u00c6\u0003Jm\u00108\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000bH\u00c6\u0001J\u0006\u00109\u001a\u00020:J\u0013\u0010;\u001a\u00020\u00032\u0008\u0010<\u001a\u0004\u0018\u00010=H\u00d6\u0003J\t\u0010>\u001a\u00020:H\u00d6\u0001J\t\u0010?\u001a\u00020\u000bH\u00d6\u0001J\u0016\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020:R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010\u000c\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010#\"\u0004\u0008\'\u0010%R\u001a\u0010\r\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010#\"\u0004\u0008)\u0010%R\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0013\"\u0004\u0008+\u0010\u0015R\u001a\u0010\u000f\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010#\"\u0004\u0008-\u0010%\u00a8\u0006E"
    }
    d2 = {
        "Lcom/mattel/nosdk/web/OmniWebOptions;",
        "Landroid/os/Parcelable;",
        "enableWebBack",
        "",
        "showRefreshMenuItem",
        "showShareMenuItem",
        "orientation",
        "Lcom/mattel/nosdk/web/OmniWebOrientation;",
        "type",
        "Lcom/mattel/nosdk/web/OmniWebType;",
        "backgroundColor",
        "",
        "topBarColor",
        "titleColor",
        "openSafeMargin",
        "interceptConfig",
        "<init>",
        "(ZZZLcom/mattel/nosdk/web/OmniWebOrientation;Lcom/mattel/nosdk/web/OmniWebType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "getEnableWebBack",
        "()Z",
        "setEnableWebBack",
        "(Z)V",
        "getShowRefreshMenuItem",
        "setShowRefreshMenuItem",
        "getShowShareMenuItem",
        "setShowShareMenuItem",
        "getOrientation",
        "()Lcom/mattel/nosdk/web/OmniWebOrientation;",
        "setOrientation",
        "(Lcom/mattel/nosdk/web/OmniWebOrientation;)V",
        "getType",
        "()Lcom/mattel/nosdk/web/OmniWebType;",
        "setType",
        "(Lcom/mattel/nosdk/web/OmniWebType;)V",
        "getBackgroundColor",
        "()Ljava/lang/String;",
        "setBackgroundColor",
        "(Ljava/lang/String;)V",
        "getTopBarColor",
        "setTopBarColor",
        "getTitleColor",
        "setTitleColor",
        "getOpenSafeMargin",
        "setOpenSafeMargin",
        "getInterceptConfig",
        "setInterceptConfig",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mattel/nosdk/web/OmniWebOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private backgroundColor:Ljava/lang/String;

.field private enableWebBack:Z

.field private interceptConfig:Ljava/lang/String;

.field private openSafeMargin:Z

.field private orientation:Lcom/mattel/nosdk/web/OmniWebOrientation;

.field private showRefreshMenuItem:Z

.field private showShareMenuItem:Z

.field private titleColor:Ljava/lang/String;

.field private topBarColor:Ljava/lang/String;

.field private type:Lcom/mattel/nosdk/web/OmniWebType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mattel/nosdk/web/OmniWebOptions$a;

    invoke-direct {v0}, Lcom/mattel/nosdk/web/OmniWebOptions$a;-><init>()V

    sput-object v0, Lcom/mattel/nosdk/web/OmniWebOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v12}, Lcom/mattel/nosdk/web/OmniWebOptions;-><init>(ZZZLcom/mattel/nosdk/web/OmniWebOrientation;Lcom/mattel/nosdk/web/OmniWebType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZLcom/mattel/nosdk/web/OmniWebOrientation;Lcom/mattel/nosdk/web/OmniWebType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "orientation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "topBarColor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "titleColor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptConfig"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->enableWebBack:Z

    .line 4
    iput-boolean p2, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->showRefreshMenuItem:Z

    .line 5
    iput-boolean p3, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->showShareMenuItem:Z

    .line 6
    iput-object p4, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->orientation:Lcom/mattel/nosdk/web/OmniWebOrientation;

    .line 7
    iput-object p5, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->type:Lcom/mattel/nosdk/web/OmniWebType;

    .line 9
    iput-object p6, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->backgroundColor:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->topBarColor:Ljava/lang/String;

    .line 13
    iput-object p8, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->titleColor:Ljava/lang/String;

    .line 15
    iput-boolean p9, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->openSafeMargin:Z

    .line 17
    iput-object p10, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->interceptConfig:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLcom/mattel/nosdk/web/OmniWebOrientation;Lcom/mattel/nosdk/web/OmniWebType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 18
    sget-object v5, Lcom/mattel/nosdk/web/OmniWebOrientation;->FULL_SENSOR:Lcom/mattel/nosdk/web/OmniWebOrientation;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 19
    sget-object v6, Lcom/mattel/nosdk/web/OmniWebType;->DEFAULT:Lcom/mattel/nosdk/web/OmniWebType;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 21
    const-string v7, "#ffffff"

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    const-string v9, ""

    if-eqz v8, :cond_6

    move-object v8, v9

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v9

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v2, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v9, p10

    :goto_9
    move-object p1, p0

    move p2, v1

    move p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v10

    move/from16 p10, v2

    move-object/from16 p11, v9

    .line 30
    invoke-direct/range {p1 .. p11}, Lcom/mattel/nosdk/web/OmniWebOptions;-><init>(ZZZLcom/mattel/nosdk/web/OmniWebOrientation;Lcom/mattel/nosdk/web/OmniWebType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mattel/nosdk/web/OmniWebOptions;ZZZLcom/mattel/nosdk/web/OmniWebOrientation;Lcom/mattel/nosdk/web/OmniWebType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/mattel/nosdk/web/OmniWebOptions;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/mattel/nosdk/web/OmniWebOptions;->enableWebBack:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/mattel/nosdk/web/OmniWebOptions;->showRefreshMenuItem:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/mattel/nosdk/web/OmniWebOptions;->showShareMenuItem:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/mattel/nosdk/web/OmniWebOptions;->orientation:Lcom/mattel/nosdk/web/OmniWebOrientation;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/mattel/nosdk/web/OmniWebOptions;->type:Lcom/mattel/nosdk/web/OmniWebType;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/mattel/nosdk/web/OmniWebOptions;->backgroundColor:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/mattel/nosdk/web/OmniWebOptions;->topBarColor:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/mattel/nosdk/web/OmniWebOptions;->titleColor:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/mattel/nosdk/web/OmniWebOptions;->openSafeMargin:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/mattel/nosdk/web/OmniWebOptions;->interceptConfig:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move p1, v2

    move p2, v3

    move p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/mattel/nosdk/web/OmniWebOptions;->copy(ZZZLcom/mattel/nosdk/web/OmniWebOrientation;Lcom/mattel/nosdk/web/OmniWebType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/mattel/nosdk/web/OmniWebOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->enableWebBack:Z

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->interceptConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->showRefreshMenuItem:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->showShareMenuItem:Z

    return v0
.end method

.method public final component4()Lcom/mattel/nosdk/web/OmniWebOrientation;
    .locals 1

    iget-object v0, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->orientation:Lcom/mattel/nosdk/web/OmniWebOrientation;

    return-object v0
.end method

.method public final component5()Lcom/mattel/nosdk/web/OmniWebType;
    .locals 1

    iget-object v0, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->type:Lcom/mattel/nosdk/web/OmniWebType;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->topBarColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->titleColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->openSafeMargin:Z

    return v0
.end method

.method public final copy(ZZZLcom/mattel/nosdk/web/OmniWebOrientation;Lcom/mattel/nosdk/web/OmniWebType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/mattel/nosdk/web/OmniWebOptions;
    .locals 12

    const-string v0, "orientation"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "topBarColor"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "titleColor"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptConfig"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mattel/nosdk/web/OmniWebOptions;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/mattel/nosdk/web/OmniWebOptions;-><init>(ZZZLcom/mattel/nosdk/web/OmniWebOrientation;Lcom/mattel/nosdk/web/OmniWebType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
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
    instance-of v1, p1, Lcom/mattel/nosdk/web/OmniWebOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mattel/nosdk/web/OmniWebOptions;

    iget-boolean v1, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->enableWebBack:Z

    iget-boolean v3, p1, Lcom/mattel/nosdk/web/OmniWebOptions;->enableWebBack:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->showRefreshMenuItem:Z

    iget-boolean v3, p1, Lcom/mattel/nosdk/web/OmniWebOptions;->showRefreshMenuItem:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->showShareMenuItem:Z

    iget-boolean v3, p1, Lcom/mattel/nosdk/web/OmniWebOptions;->showShareMenuItem:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->orientation:Lcom/mattel/nosdk/web/OmniWebOrientation;

    iget-object v3, p1, Lcom/mattel/nosdk/web/OmniWebOptions;->orientation:Lcom/mattel/nosdk/web/OmniWebOrientation;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->type:Lcom/mattel/nosdk/web/OmniWebType;

    iget-object v3, p1, Lcom/mattel/nosdk/web/OmniWebOptions;->type:Lcom/mattel/nosdk/web/OmniWebType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->backgroundColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/mattel/nosdk/web/OmniWebOptions;->backgroundColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->topBarColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/mattel/nosdk/web/OmniWebOptions;->topBarColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->titleColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/mattel/nosdk/web/OmniWebOptions;->titleColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->openSafeMargin:Z

    iget-boolean v3, p1, Lcom/mattel/nosdk/web/OmniWebOptions;->openSafeMargin:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->interceptConfig:Ljava/lang/String;

    iget-object p1, p1, Lcom/mattel/nosdk/web/OmniWebOptions;->interceptConfig:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableWebBack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->enableWebBack:Z

    return v0
.end method

.method public final getInterceptConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->interceptConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenSafeMargin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->openSafeMargin:Z

    return v0
.end method

.method public final getOrientation()Lcom/mattel/nosdk/web/OmniWebOrientation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->orientation:Lcom/mattel/nosdk/web/OmniWebOrientation;

    return-object v0
.end method

.method public final getShowRefreshMenuItem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->showRefreshMenuItem:Z

    return v0
.end method

.method public final getShowShareMenuItem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->showShareMenuItem:Z

    return v0
.end method

.method public final getTitleColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->titleColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopBarColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->topBarColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/mattel/nosdk/web/OmniWebType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->type:Lcom/mattel/nosdk/web/OmniWebType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->enableWebBack:Z

    invoke-static {v0}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->showRefreshMenuItem:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->showShareMenuItem:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->orientation:Lcom/mattel/nosdk/web/OmniWebOrientation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->type:Lcom/mattel/nosdk/web/OmniWebType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->topBarColor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->titleColor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->openSafeMargin:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->interceptConfig:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBackgroundColor(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->backgroundColor:Ljava/lang/String;

    return-void
.end method

.method public final setEnableWebBack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->enableWebBack:Z

    return-void
.end method

.method public final setInterceptConfig(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->interceptConfig:Ljava/lang/String;

    return-void
.end method

.method public final setOpenSafeMargin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->openSafeMargin:Z

    return-void
.end method

.method public final setOrientation(Lcom/mattel/nosdk/web/OmniWebOrientation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->orientation:Lcom/mattel/nosdk/web/OmniWebOrientation;

    return-void
.end method

.method public final setShowRefreshMenuItem(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->showRefreshMenuItem:Z

    return-void
.end method

.method public final setShowShareMenuItem(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->showShareMenuItem:Z

    return-void
.end method

.method public final setTitleColor(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->titleColor:Ljava/lang/String;

    return-void
.end method

.method public final setTopBarColor(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->topBarColor:Ljava/lang/String;

    return-void
.end method

.method public final setType(Lcom/mattel/nosdk/web/OmniWebType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->type:Lcom/mattel/nosdk/web/OmniWebType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-boolean v0, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->enableWebBack:Z

    iget-boolean v1, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->showRefreshMenuItem:Z

    iget-boolean v2, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->showShareMenuItem:Z

    iget-object v3, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->orientation:Lcom/mattel/nosdk/web/OmniWebOrientation;

    iget-object v4, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->type:Lcom/mattel/nosdk/web/OmniWebType;

    iget-object v5, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->backgroundColor:Ljava/lang/String;

    iget-object v6, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->topBarColor:Ljava/lang/String;

    iget-object v7, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->titleColor:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->openSafeMargin:Z

    iget-object v9, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->interceptConfig:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "OmniWebOptions(enableWebBack="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showRefreshMenuItem="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showShareMenuItem="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", orientation="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", topBarColor="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", titleColor="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", openSafeMargin="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", interceptConfig="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->enableWebBack:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->showRefreshMenuItem:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->showShareMenuItem:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->orientation:Lcom/mattel/nosdk/web/OmniWebOrientation;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->type:Lcom/mattel/nosdk/web/OmniWebType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->backgroundColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->topBarColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->titleColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->openSafeMargin:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/mattel/nosdk/web/OmniWebOptions;->interceptConfig:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
