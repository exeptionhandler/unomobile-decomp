.class public abstract Lb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 3

    const/4 v0, 0x3

    const/4 v1, -0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 1
    const-string p0, "UNKNOWN"

    goto :goto_0

    .line 2
    :cond_0
    const-string p0, "TYPE_GRAY_LIST"

    goto :goto_0

    .line 3
    :cond_1
    const-string p0, "TYPE_BLACK_LIST"

    goto :goto_0

    .line 4
    :cond_2
    const-string p0, "TYPE_WHITE_LIST"

    :goto_0
    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 1
    const-string p0, ""

    goto :goto_0

    .line 2
    :cond_0
    const-string/jumbo p0, "word_filter_gray_word_version"

    goto :goto_0

    .line 3
    :cond_1
    const-string/jumbo p0, "word_filter_black_word_version"

    goto :goto_0

    .line 4
    :cond_2
    const-string/jumbo p0, "word_filter_white_word_version"

    :goto_0
    return-object p0
.end method
