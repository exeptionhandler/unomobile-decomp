.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/h$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/i;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/h$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 5
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/i;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/i;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 6
    :cond_1
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/i;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/i;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/i;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/i;

    goto :goto_0

    .line 8
    :cond_3
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/i;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/i;

    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/h$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 5
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/j;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/j;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 6
    :cond_1
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/j;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/j;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/j;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/j;

    goto :goto_0

    .line 8
    :cond_3
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/j;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/j;

    :goto_0
    return-object p0
.end method
