.class public final Lcom/onevcat/uniwebview/internal/obfuscated/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onevcat/uniwebview/internal/obfuscated/B;


# instance fields
.field public final b:Landroid/webkit/ValueCallback;

.field public final c:Landroid/webkit/WebChromeClient$FileChooserParams;

.field public d:Z

.field public e:Ljava/io/File;

.field public f:Ljava/io/File;

.field public g:Ljava/lang/String;

.field public h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/W;->b:Landroid/webkit/ValueCallback;

    .line 3
    iput-object p2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/W;->c:Landroid/webkit/WebChromeClient$FileChooserParams;

    return-void
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 913
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 914
    invoke-static {v3, p1, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 11

    .line 915
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    aget-object v0, p0, v1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 916
    :goto_0
    const-string p0, "*/*"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1135
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v3, p0

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1136
    array-length v3, p0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, p0, v4

    if-eqz v5, :cond_2

    .line 1137
    new-instance v6, Lkotlin/text/Regex;

    const-string v7, "\\.\\w+"

    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v6

    if-ne v6, v2, :cond_2

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 1138
    const-string v6, "."

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1139
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1140
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1363
    :cond_3
    new-array p0, v1, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.onevcat.uniwebview"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Landroid/net/Uri;
    .locals 4

    .line 1451
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 1452
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "fromFile(capturedFile)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 1455
    :cond_0
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/W;->h:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "context"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "context.packageName"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1456
    iget-object v3, p0, Lcom/onevcat/uniwebview/internal/obfuscated/W;->h:Landroid/content/Context;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".uniwebview_fileprovider"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "getUriForFile(context, \"\u2026eprovider\", capturedFile)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(I)Ljava/io/File;
    .locals 7

    .line 1367
    invoke-static {p1}, Lcom/onevcat/uniwebview/internal/obfuscated/c;->a(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, ""

    move-object v0, p1

    move-object v1, v0

    goto :goto_0

    .line 1377
    :cond_0
    sget-object p1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    const-string/jumbo v0, "video-"

    const-string v1, ".mp4"

    goto :goto_0

    .line 1380
    :cond_1
    sget-object p1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const-string v0, "image-"

    const-string v1, ".jpg"

    .line 1392
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const-string v4, "message"

    if-ge v2, v3, :cond_2

    .line 1393
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1394
    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 1395
    sget-object v1, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 1396
    const-string v2, "Trying to create file as: "

    .line 1397
    invoke-static {v2, v0, v1, v4}, Lcom/onevcat/uniwebview/internal/obfuscated/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1398
    sget-object v3, Lcom/onevcat/uniwebview/internal/obfuscated/n;->b:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v1, v3, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 1399
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 1401
    :cond_2
    iget-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/W;->h:Landroid/content/Context;

    if-nez p1, :cond_3

    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 1402
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 1403
    const-string v3, "Trying to create file as: prefix: "

    const-string v5, ", suffix: "

    .line 1404
    invoke-static {v3, v0, v5, v1, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;)Ljava/lang/String;

    move-result-object v3

    .line 1405
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1425
    sget-object v5, Lcom/onevcat/uniwebview/internal/obfuscated/n;->b:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v2, v5, v3}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 1426
    invoke-static {v0, v1, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 1427
    :goto_1
    sget-object p1, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 1428
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Temp file created: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1449
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->b:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {p1, v2, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 1450
    const-string p1, "outputFile"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/io/File;)V
    .locals 6

    .line 1457
    const-string v0, "Empty input stream with uri: "

    .line 1458
    sget-object v1, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 1459
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "copyInputStream uri: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\' ToFile: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1460
    const-string v3, "message"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1480
    sget-object v4, Lcom/onevcat/uniwebview/internal/obfuscated/n;->b:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v1, v4, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1481
    :try_start_0
    iget-object v4, p0, Lcom/onevcat/uniwebview/internal/obfuscated/W;->h:Landroid/content/Context;

    if-nez v4, :cond_0

    const-string v4, "context"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_1

    .line 1483
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Aborting..."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1484
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1507
    sget-object p2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->f:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v1, p2, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    return-void

    .line 1508
    :cond_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 p2, 0x400

    .line 1509
    :try_start_2
    new-array p2, p2, [B

    .line 1511
    :goto_0
    invoke-virtual {v4, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    .line 1512
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 1514
    :cond_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1518
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 1519
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-object v2, p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p2, v2

    goto :goto_3

    :catch_1
    move-object v4, v2

    .line 1520
    :catch_2
    :goto_1
    :try_start_3
    sget-object p1, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 1521
    const-string p2, "copyInputStreamToFile "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1522
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1545
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/n;->f:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {p1, v0, p2}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_3

    .line 1546
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :cond_3
    if-eqz v4, :cond_4

    .line 1547
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_4
    :goto_2
    return-void

    :catchall_2
    move-exception p1

    move-object p2, v2

    move-object v2, v4

    :goto_3
    move-object v4, v2

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_4
    if-eqz p1, :cond_5

    .line 1548
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    :cond_5
    if-eqz v4, :cond_6

    .line 1549
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_6
    throw p2
.end method

.method public final a(Lcom/onevcat/uniwebview/UniWebViewProxyActivity;)V
    .locals 13

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    const-string v1, "Starting File Chooser..."

    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    sget-object v3, Lcom/onevcat/uniwebview/internal/obfuscated/n;->b:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v3, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 700
    iget-object v1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/W;->c:Landroid/webkit/WebChromeClient$FileChooserParams;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    const/4 v5, 0x0

    if-nez v1, :cond_1

    new-array v1, v5, [Ljava/lang/String;

    .line 701
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Accept types from file chooser params: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/onevcat/uniwebview/internal/obfuscated/W;->c:Landroid/webkit/WebChromeClient$FileChooserParams;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 702
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    invoke-virtual {v0, v3, v6}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 723
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 724
    invoke-static {v1}, Lcom/onevcat/uniwebview/internal/obfuscated/W;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 726
    const-string v8, "*/*"

    invoke-static {v7, v8}, Lcom/onevcat/uniwebview/internal/obfuscated/W;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const-string v10, "output"

    if-nez v9, :cond_3

    .line 727
    const-string v9, "image"

    .line 728
    invoke-static {v7, v9}, Lcom/onevcat/uniwebview/internal/obfuscated/W;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 730
    :cond_3
    const-string v7, "params contains image. Adding photo intent."

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    invoke-virtual {v0, v3, v7}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 751
    const-string v7, "Output image uri: "

    const/4 v9, 0x2

    .line 753
    :try_start_0
    invoke-virtual {p0, v9}, Lcom/onevcat/uniwebview/internal/obfuscated/W;->a(I)Ljava/io/File;

    move-result-object v9

    .line 754
    invoke-virtual {p0, v9}, Lcom/onevcat/uniwebview/internal/obfuscated/W;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v11

    .line 755
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 756
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    invoke-virtual {v0, v3, v7}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 777
    iput-object v9, p0, Lcom/onevcat/uniwebview/internal/obfuscated/W;->e:Ljava/io/File;

    .line 778
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 779
    :try_start_1
    invoke-virtual {v0, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v4

    .line 780
    :goto_2
    sget-object v7, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 781
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "getPhotoIntent errored (IOException). Cannot create the temp file. "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    sget-object v11, Lcom/onevcat/uniwebview/internal/obfuscated/n;->f:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v7, v11, v9}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 806
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    if-eqz v0, :cond_4

    .line 807
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v0, v3, :cond_5

    goto/16 :goto_6

    .line 811
    :cond_5
    invoke-static {v1}, Lcom/onevcat/uniwebview/internal/obfuscated/W;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 813
    invoke-static {v0, v8}, Lcom/onevcat/uniwebview/internal/obfuscated/W;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 814
    const-string/jumbo v3, "video"

    .line 815
    invoke-static {v0, v3}, Lcom/onevcat/uniwebview/internal/obfuscated/W;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 816
    :cond_6
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    const-string v3, "params contains video. Adding video intent."

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    sget-object v7, Lcom/onevcat/uniwebview/internal/obfuscated/n;->b:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v7, v3}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 839
    const-string v3, "Output video uri: "

    const/4 v9, 0x3

    .line 841
    :try_start_2
    invoke-virtual {p0, v9}, Lcom/onevcat/uniwebview/internal/obfuscated/W;->a(I)Ljava/io/File;

    move-result-object v9

    .line 842
    invoke-virtual {p0, v9}, Lcom/onevcat/uniwebview/internal/obfuscated/W;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v11

    .line 843
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 844
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    invoke-virtual {v0, v7, v3}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 865
    iput-object v9, p0, Lcom/onevcat/uniwebview/internal/obfuscated/W;->f:Ljava/io/File;

    .line 866
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 867
    :try_start_3
    invoke-virtual {v0, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v3

    move-object v4, v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v3, v0

    .line 868
    :goto_4
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 869
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "getVideoIntent errored (IOException). Cannot create the temp file. "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->f:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v7}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 894
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_7

    .line 895
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    :cond_7
    :goto_6
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/W;->c:Landroid/webkit/WebChromeClient$FileChooserParams;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    .line 899
    :goto_7
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 900
    const-string v3, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 902
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 903
    invoke-static {v1}, Lcom/onevcat/uniwebview/internal/obfuscated/W;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 904
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 905
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CHOOSER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 906
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/onevcat/uniwebview/R$string;->CHOOSE_IMAGE:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.extra.TITLE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 907
    const-string v2, "android.intent.extra.INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 908
    new-array v0, v5, [Landroid/os/Parcelable;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    const-string v2, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    const v0, 0x1258e43

    .line 910
    invoke-static {p1, v1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/W;->safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method

.method public final a(Lcom/onevcat/uniwebview/UniWebViewProxyActivity;IILandroid/content/Intent;)V
    .locals 33

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "."

    const-string v5, "activity"

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v5, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleResult. requestCode: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", resultCode: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", data: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v8, "message"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v9, Lcom/onevcat/uniwebview/internal/obfuscated/n;->b:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v5, v9, v7}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    const v7, 0x1258e43

    if-eq v0, v7, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v0, v1, Lcom/onevcat/uniwebview/internal/obfuscated/W;->b:Landroid/webkit/ValueCallback;

    const/4 v7, 0x1

    if-nez v0, :cond_1

    .line 26
    const-string v0, "filePathCallback is null for some reason. Aborting..."

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->f:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v5, v2, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 50
    iput-boolean v7, v1, Lcom/onevcat/uniwebview/internal/obfuscated/W;->d:Z

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 52
    :cond_1
    iget-object v0, v1, Lcom/onevcat/uniwebview/internal/obfuscated/W;->e:Ljava/io/File;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v0, v13, v10

    if-lez v0, :cond_2

    const/4 v13, 0x1

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    .line 53
    :goto_0
    iget-object v0, v1, Lcom/onevcat/uniwebview/internal/obfuscated/W;->f:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v14

    cmp-long v0, v14, v10

    if-lez v0, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    const/4 v0, -0x1

    if-ne v2, v0, :cond_17

    if-eqz v13, :cond_4

    .line 59
    const-string v0, "imageTaken detected. Callback with output image uri."

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v5, v9, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 80
    iget-object v0, v1, Lcom/onevcat/uniwebview/internal/obfuscated/W;->b:Landroid/webkit/ValueCallback;

    iget-object v2, v1, Lcom/onevcat/uniwebview/internal/obfuscated/W;->e:Ljava/io/File;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/W;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    new-array v3, v7, [Landroid/net/Uri;

    aput-object v2, v3, v12

    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :goto_2
    move/from16 v18, v10

    move/from16 v19, v13

    goto/16 :goto_11

    :cond_4
    if-eqz v10, :cond_5

    .line 83
    const-string/jumbo v0, "videoTaken detected. Callback with output video uri."

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v5, v9, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 104
    iget-object v0, v1, Lcom/onevcat/uniwebview/internal/obfuscated/W;->b:Landroid/webkit/ValueCallback;

    iget-object v2, v1, Lcom/onevcat/uniwebview/internal/obfuscated/W;->f:Ljava/io/File;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/W;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    new-array v3, v7, [Landroid/net/Uri;

    aput-object v2, v3, v12

    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    if-nez v3, :cond_6

    goto :goto_5

    .line 105
    :cond_6
    invoke-virtual/range {p4 .. p4}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-virtual {v9}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_7

    .line 109
    invoke-virtual {v9, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v14

    .line 110
    const-string v15, "item"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 222
    :cond_7
    new-array v2, v12, [Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, [Landroid/net/Uri;

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_9
    invoke-virtual/range {p4 .. p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_a

    if-ne v2, v0, :cond_a

    .line 224
    invoke-static/range {p3 .. p4}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object v0

    :goto_4
    move-object v2, v0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v2, 0x0

    .line 225
    :goto_6
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "File picking detected. externalUris: "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ". Start processing..."

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    sget-object v9, Lcom/onevcat/uniwebview/internal/obfuscated/n;->b:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v9, v3}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 248
    iget-object v3, v1, Lcom/onevcat/uniwebview/internal/obfuscated/W;->b:Landroid/webkit/ValueCallback;

    if-eqz v2, :cond_16

    .line 501
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 510
    array-length v14, v2

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v14, :cond_14

    aget-object v0, v2, v15

    .line 511
    sget-object v11, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 512
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v7, "processStreamUri: "

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    sget-object v12, Lcom/onevcat/uniwebview/internal/obfuscated/n;->b:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v11, v12, v7}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 534
    const-string v7, "Error while createChoosingTempFileBasedOn uri: "

    move-object/from16 p3, v2

    const-string v2, "File created: "

    const-string v6, "Creating temp file with name "

    move/from16 p4, v14

    .line 536
    :try_start_0
    iget-object v14, v1, Lcom/onevcat/uniwebview/internal/obfuscated/W;->h:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v23, "context"

    if-nez v14, :cond_b

    :try_start_1
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_b
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 539
    :try_start_2
    const-string/jumbo v16, "tmp_file"

    .line 540
    const-string v17, ""

    if-eqz v14, :cond_d

    .line 541
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v18
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v18, :cond_d

    move/from16 v18, v10

    .line 542
    :try_start_3
    const-string v10, "_display_name"

    invoke-interface {v14, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v14, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v19, v13

    .line 543
    :try_start_4
    const-string v13, "fullFileName"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v25

    const/16 v28, 0x6

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v10

    invoke-static/range {v24 .. v29}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 544
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v20, v3

    const/4 v3, 0x2

    if-lt v13, v3, :cond_c

    .line 545
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x1

    .line 546
    invoke-static {v10, v13}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v24

    const-string v25, "."

    const/16 v31, 0x3e

    const/16 v32, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v24 .. v32}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v3

    goto :goto_8

    .line 547
    :cond_c
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/4 v13, 0x1

    if-ne v3, v13, :cond_e

    const/4 v3, 0x0

    .line 548
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_8
    move-object/from16 v16, v10

    goto :goto_9

    :catch_0
    move-object/from16 v20, v3

    goto :goto_b

    :catch_1
    move-object/from16 v20, v3

    goto :goto_a

    :cond_d
    move-object/from16 v20, v3

    move/from16 v18, v10

    move/from16 v19, v13

    :cond_e
    :goto_9
    move-object/from16 v3, v16

    move-object/from16 v10, v17

    .line 551
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 552
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    invoke-virtual {v11, v12, v6}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 573
    iget-object v6, v1, Lcom/onevcat/uniwebview/internal/obfuscated/W;->h:Landroid/content/Context;

    if-nez v6, :cond_f

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_f
    sget-object v13, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v6, v13}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 574
    invoke-static {v3, v10, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 579
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 580
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    invoke-virtual {v11, v12, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v14, :cond_10

    goto :goto_c

    :catch_2
    move-object/from16 v20, v3

    move/from16 v18, v10

    :goto_a
    move/from16 v19, v13

    goto :goto_b

    :catchall_0
    move-exception v0

    const/4 v11, 0x0

    goto/16 :goto_f

    :catch_3
    move-object/from16 v20, v3

    move/from16 v18, v10

    move/from16 v19, v13

    const/4 v14, 0x0

    .line 602
    :catch_4
    :goto_b
    :try_start_6
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 603
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    sget-object v6, Lcom/onevcat/uniwebview/internal/obfuscated/n;->f:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v2, v6, v3}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v3, 0x0

    if-eqz v14, :cond_10

    .line 601
    :goto_c
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_10
    if-nez v3, :cond_11

    goto :goto_d

    .line 628
    :cond_11
    :try_start_7
    invoke-virtual {v1, v0, v3}, Lcom/onevcat/uniwebview/internal/obfuscated/W;->a(Landroid/net/Uri;Ljava/io/File;)V

    .line 629
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_e

    :catch_5
    move-exception v0

    .line 630
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 631
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Error while processStreamUri. "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    sget-object v3, Lcom/onevcat/uniwebview/internal/obfuscated/n;->f:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v2, v3, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    :goto_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_12

    .line 656
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, p1

    move-object/from16 v2, p3

    move/from16 v14, p4

    move/from16 v10, v18

    move/from16 v13, v19

    move-object/from16 v3, v20

    const/4 v7, 0x1

    const/4 v12, 0x0

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v11, v14

    :goto_f
    if-eqz v11, :cond_13

    .line 657
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_13
    throw v0

    :cond_14
    move-object/from16 v20, v3

    move/from16 v18, v10

    move/from16 v19, v13

    const/4 v2, 0x0

    .line 658
    new-array v0, v2, [Landroid/net/Uri;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, [Landroid/net/Uri;

    move-object/from16 v2, v20

    goto :goto_10

    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move/from16 v18, v10

    move/from16 v19, v13

    move-object v2, v3

    const/4 v0, 0x0

    .line 659
    :goto_10
    invoke-interface {v2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_17
    move/from16 v18, v10

    move/from16 v19, v13

    .line 664
    iget-object v0, v1, Lcom/onevcat/uniwebview/internal/obfuscated/W;->b:Landroid/webkit/ValueCallback;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 667
    :goto_11
    iget-object v0, v1, Lcom/onevcat/uniwebview/internal/obfuscated/W;->e:Ljava/io/File;

    if-eqz v0, :cond_18

    if-nez v19, :cond_18

    .line 668
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 670
    :cond_18
    iget-object v0, v1, Lcom/onevcat/uniwebview/internal/obfuscated/W;->f:Ljava/io/File;

    if-eqz v0, :cond_19

    if-nez v18, :cond_19

    .line 671
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_19
    const/4 v2, 0x0

    .line 673
    iput-object v2, v1, Lcom/onevcat/uniwebview/internal/obfuscated/W;->e:Ljava/io/File;

    .line 674
    iput-object v2, v1, Lcom/onevcat/uniwebview/internal/obfuscated/W;->f:Ljava/io/File;

    const/4 v2, 0x1

    .line 675
    iput-boolean v2, v1, Lcom/onevcat/uniwebview/internal/obfuscated/W;->d:Z

    .line 676
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/B;->a:Lcom/onevcat/uniwebview/internal/obfuscated/A;

    iget-object v1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/W;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "handlerId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "id"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/A;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-boolean v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/W;->d:Z

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/W;->b:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 368
    new-array v1, v1, [Landroid/net/Uri;

    .line 369
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
