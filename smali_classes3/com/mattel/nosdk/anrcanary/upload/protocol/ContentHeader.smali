.class public final Lcom/mattel/nosdk/anrcanary/upload/protocol/ContentHeader;
.super Ljava/lang/Object;
.source "ContentHeader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/nosdk/anrcanary/upload/protocol/ContentHeader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mattel/nosdk/anrcanary/upload/protocol/ContentHeader;",
        "",
        "<init>",
        "()V",
        "contentType",
        "",
        "getContentType",
        "()Ljava/lang/String;",
        "setContentType",
        "(Ljava/lang/String;)V",
        "type",
        "getType",
        "setType",
        "length",
        "",
        "getLength",
        "()I",
        "setLength",
        "(I)V",
        "Companion",
        "anr_canary_release"
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
.field public static final CONTENT_TYPE_APPLICATION_JSON:Ljava/lang/String; = "application/json"

.field public static final Companion:Lcom/mattel/nosdk/anrcanary/upload/protocol/ContentHeader$Companion;

.field public static final HEADER_TYPE_EVENT:Ljava/lang/String; = "event"

.field public static final HEADER_TYPE_SESSION:Ljava/lang/String; = "session"


# instance fields
.field private contentType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content_type"
    .end annotation
.end field

.field private length:I

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/nosdk/anrcanary/upload/protocol/ContentHeader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/nosdk/anrcanary/upload/protocol/ContentHeader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/nosdk/anrcanary/upload/protocol/ContentHeader;->Companion:Lcom/mattel/nosdk/anrcanary/upload/protocol/ContentHeader$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "application/json"

    iput-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/ContentHeader;->contentType:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/ContentHeader;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/ContentHeader;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getLength()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/ContentHeader;->length:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/ContentHeader;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/ContentHeader;->contentType:Ljava/lang/String;

    return-void
.end method

.method public final setLength(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/ContentHeader;->length:I

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/ContentHeader;->type:Ljava/lang/String;

    return-void
.end method
