.class public Lcom/samsung/android/sdk/iap/lib/vo/util/VoUtil;
.super Ljava/lang/Object;
.source "VoUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDateString(J)Ljava/lang/String;
    .locals 1

    .line 9
    const-string v0, "yyyy.MM.dd HH:mm:ss"

    .line 13
    :try_start_0
    invoke-static {v0, p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    const-string p0, ""

    :goto_0
    return-object p0
.end method
