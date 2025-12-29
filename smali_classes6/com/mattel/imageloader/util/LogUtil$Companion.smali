.class public final Lcom/mattel/imageloader/util/LogUtil$Companion;
.super Ljava/lang/Object;
.source "LogUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/imageloader/util/LogUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004J\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mattel/imageloader/util/LogUtil$Companion;",
        "",
        "()V",
        "MANIFEST_DEBUG_KEY",
        "",
        "TAG",
        "debug",
        "",
        "getDebug",
        "()Z",
        "setDebug",
        "(Z)V",
        "d",
        "",
        "log",
        "e",
        "init",
        "context",
        "Landroid/content/Context;",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mattel/imageloader/util/LogUtil$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/mattel/imageloader/util/LogUtil$Companion;->getDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "MattelImageLoader"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "MattelImageLoader"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final getDebug()Z
    .locals 1

    .line 18
    invoke-static {}, Lcom/mattel/imageloader/util/LogUtil;->access$getDebug$cp()Z

    move-result v0

    return v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "com.mattel.imageloader.debug"

    invoke-static {p1, v0}, Lcom/mattel/common/utils/ManifestUtils;->getApplicationMetaDataBooleanValue(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mattel/imageloader/util/LogUtil$Companion;->setDebug(Z)V

    return-void
.end method

.method public final setDebug(Z)V
    .locals 0

    .line 18
    invoke-static {p1}, Lcom/mattel/imageloader/util/LogUtil;->access$setDebug$cp(Z)V

    return-void
.end method
