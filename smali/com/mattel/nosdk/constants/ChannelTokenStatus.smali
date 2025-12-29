.class public final Lcom/mattel/nosdk/constants/ChannelTokenStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/nosdk/constants/ChannelTokenStatus$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/mattel/nosdk/constants/ChannelTokenStatus;",
        "",
        "<init>",
        "()V",
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
.field public static final Companion:Lcom/mattel/nosdk/constants/ChannelTokenStatus$a;

.field public static final STATUS_EXPIRED:I = 0x1

.field public static final STATUS_NOT_EXPIRED:I = 0x0

.field public static final STATUS_UNKNOWN:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/nosdk/constants/ChannelTokenStatus$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/nosdk/constants/ChannelTokenStatus$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/nosdk/constants/ChannelTokenStatus;->Companion:Lcom/mattel/nosdk/constants/ChannelTokenStatus$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getChannelTokenStatusText(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/nosdk/constants/ChannelTokenStatus;->Companion:Lcom/mattel/nosdk/constants/ChannelTokenStatus$a;

    invoke-virtual {v0, p0}, Lcom/mattel/nosdk/constants/ChannelTokenStatus$a;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
