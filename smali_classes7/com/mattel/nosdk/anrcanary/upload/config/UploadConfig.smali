.class public final Lcom/mattel/nosdk/anrcanary/upload/config/UploadConfig;
.super Ljava/lang/Object;
.source "UploadConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/nosdk/anrcanary/upload/config/UploadConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\r\u001a\u00020\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mattel/nosdk/anrcanary/upload/config/UploadConfig;",
        "",
        "<init>",
        "()V",
        "url",
        "",
        "getUrl",
        "()Ljava/lang/String;",
        "setUrl",
        "(Ljava/lang/String;)V",
        "key",
        "getKey",
        "setKey",
        "isValid",
        "",
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
.field public static final Companion:Lcom/mattel/nosdk/anrcanary/upload/config/UploadConfig$Companion;


# instance fields
.field private key:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/nosdk/anrcanary/upload/config/UploadConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/nosdk/anrcanary/upload/config/UploadConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/nosdk/anrcanary/upload/config/UploadConfig;->Companion:Lcom/mattel/nosdk/anrcanary/upload/config/UploadConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/config/UploadConfig;->url:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/config/UploadConfig;->key:Ljava/lang/String;

    return-void
.end method

.method public static final readFromManifest(Landroid/content/Context;)Lcom/mattel/nosdk/anrcanary/upload/config/UploadConfig;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/nosdk/anrcanary/upload/config/UploadConfig;->Companion:Lcom/mattel/nosdk/anrcanary/upload/config/UploadConfig$Companion;

    invoke-virtual {v0, p0}, Lcom/mattel/nosdk/anrcanary/upload/config/UploadConfig$Companion;->readFromManifest(Landroid/content/Context;)Lcom/mattel/nosdk/anrcanary/upload/config/UploadConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/config/UploadConfig;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/config/UploadConfig;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/config/UploadConfig;->url:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/upload/config/UploadConfig;->key:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/mattel/nosdk/anrcanary/upload/config/UploadConfig;->key:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/mattel/nosdk/anrcanary/upload/config/UploadConfig;->url:Ljava/lang/String;

    return-void
.end method
