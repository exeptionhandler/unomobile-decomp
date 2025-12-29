.class public final Lcom/mattel/nosdk/anrcanary/upload/protocol/Contexts;
.super Ljava/lang/Object;
.source "Contexts.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mattel/nosdk/anrcanary/upload/protocol/Contexts;",
        "",
        "<init>",
        "()V",
        "app",
        "Lcom/mattel/nosdk/anrcanary/upload/protocol/AppInfo;",
        "getApp",
        "()Lcom/mattel/nosdk/anrcanary/upload/protocol/AppInfo;",
        "setApp",
        "(Lcom/mattel/nosdk/anrcanary/upload/protocol/AppInfo;)V",
        "device",
        "Lcom/mattel/nosdk/anrcanary/upload/protocol/DeviceInfo;",
        "getDevice",
        "()Lcom/mattel/nosdk/anrcanary/upload/protocol/DeviceInfo;",
        "setDevice",
        "(Lcom/mattel/nosdk/anrcanary/upload/protocol/DeviceInfo;)V",
        "os",
        "Lcom/mattel/nosdk/anrcanary/upload/protocol/OsInfo;",
        "getOs",
        "()Lcom/mattel/nosdk/anrcanary/upload/protocol/OsInfo;",
        "setOs",
        "(Lcom/mattel/nosdk/anrcanary/upload/protocol/OsInfo;)V",
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
.field private app:Lcom/mattel/nosdk/anrcanary/upload/protocol/AppInfo;

.field private device:Lcom/mattel/nosdk/anrcanary/upload/protocol/DeviceInfo;

.field private os:Lcom/mattel/nosdk/anrcanary/upload/protocol/OsInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getApp()Lcom/mattel/nosdk/anrcanary/upload/protocol/AppInfo;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/Contexts;->app:Lcom/mattel/nosdk/anrcanary/upload/protocol/AppInfo;

    return-object v0
.end method

.method public final getDevice()Lcom/mattel/nosdk/anrcanary/upload/protocol/DeviceInfo;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/Contexts;->device:Lcom/mattel/nosdk/anrcanary/upload/protocol/DeviceInfo;

    return-object v0
.end method

.method public final getOs()Lcom/mattel/nosdk/anrcanary/upload/protocol/OsInfo;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/Contexts;->os:Lcom/mattel/nosdk/anrcanary/upload/protocol/OsInfo;

    return-object v0
.end method

.method public final setApp(Lcom/mattel/nosdk/anrcanary/upload/protocol/AppInfo;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/Contexts;->app:Lcom/mattel/nosdk/anrcanary/upload/protocol/AppInfo;

    return-void
.end method

.method public final setDevice(Lcom/mattel/nosdk/anrcanary/upload/protocol/DeviceInfo;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/Contexts;->device:Lcom/mattel/nosdk/anrcanary/upload/protocol/DeviceInfo;

    return-void
.end method

.method public final setOs(Lcom/mattel/nosdk/anrcanary/upload/protocol/OsInfo;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/mattel/nosdk/anrcanary/upload/protocol/Contexts;->os:Lcom/mattel/nosdk/anrcanary/upload/protocol/OsInfo;

    return-void
.end method
