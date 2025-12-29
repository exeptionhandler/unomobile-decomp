.class public Lcom/mattel/nosdk/compatible/GuestIdCompatible;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static onCreateGuestIdListener:Lcom/mattel/nosdk/callback/OnCreateGuestIdListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setGuestId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p0, "GuestIdCompatible#setGuestId \u6e38\u5ba2id\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p0}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mattel/nosdk/data/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static setOnCreateGuestIdListener(Lcom/mattel/nosdk/callback/OnCreateGuestIdListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mattel/nosdk/callback/game/b;

    invoke-direct {v0, p0}, Lcom/mattel/nosdk/callback/game/b;-><init>(Lcom/mattel/nosdk/callback/OnCreateGuestIdListener;)V

    sput-object v0, Lcom/mattel/nosdk/compatible/GuestIdCompatible;->onCreateGuestIdListener:Lcom/mattel/nosdk/callback/OnCreateGuestIdListener;

    return-void
.end method
