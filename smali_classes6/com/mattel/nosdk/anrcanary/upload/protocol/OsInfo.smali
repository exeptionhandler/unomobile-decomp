.class public final Lcom/mattel/nosdk/anrcanary/upload/protocol/OsInfo;
.super Ljava/lang/Object;
.source "OsInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\n \t*\u0004\u0018\u00010\u00050\u0005X\u0086D\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\n\u0010\u0007R\u001e\u0010\u000c\u001a\n \t*\u0004\u0018\u00010\u00050\u0005X\u0086D\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mattel/nosdk/anrcanary/upload/protocol/OsInfo;",
        "",
        "<init>",
        "()V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "version",
        "kotlin.jvm.PlatformType",
        "getVersion",
        "Ljava/lang/String;",
        "build",
        "getBuild",
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


# instance fields
.field private final build:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "Android"

    iput-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/OsInfo;->name:Ljava/lang/String;

    .line 12
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/OsInfo;->version:Ljava/lang/String;

    .line 14
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iput-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/OsInfo;->build:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBuild()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/OsInfo;->build:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/OsInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/OsInfo;->version:Ljava/lang/String;

    return-object v0
.end method
