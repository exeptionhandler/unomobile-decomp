.class public final Lcom/mattel/nosdk/anrcanary/upload/config/UploadConfig$Companion;
.super Ljava/lang/Object;
.source "UploadConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/nosdk/anrcanary/upload/config/UploadConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mattel/nosdk/anrcanary/upload/config/UploadConfig$Companion;",
        "",
        "<init>",
        "()V",
        "readFromManifest",
        "Lcom/mattel/nosdk/anrcanary/upload/config/UploadConfig;",
        "context",
        "Landroid/content/Context;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mattel/nosdk/anrcanary/upload/config/UploadConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final readFromManifest(Landroid/content/Context;)Lcom/mattel/nosdk/anrcanary/upload/config/UploadConfig;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 24
    new-instance v0, Lcom/mattel/nosdk/anrcanary/upload/config/UploadConfig;

    invoke-direct {v0}, Lcom/mattel/nosdk/anrcanary/upload/config/UploadConfig;-><init>()V

    .line 25
    const-string v1, "AnrUploadUrl"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/anrcanary/upload/config/UploadConfig;->setUrl(Ljava/lang/String;)V

    .line 26
    const-string v1, "AnrUploadKey"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/mattel/nosdk/anrcanary/upload/config/UploadConfig;->setKey(Ljava/lang/String;)V

    return-object v0
.end method
