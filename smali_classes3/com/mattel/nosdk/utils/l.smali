.class public Lcom/mattel/nosdk/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/nosdk/utils/l$b;,
        Lcom/mattel/nosdk/utils/l$c;
    }
.end annotation


# static fields
.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static k:Landroid/graphics/Point;

.field private static final l:Ljava/util/List;


# instance fields
.field private a:Landroid/database/ContentObserver;

.field private b:Landroid/database/ContentObserver;

.field private c:Landroid/app/Activity;

.field private d:Lcom/mattel/nosdk/utils/l$c;

.field private e:Ljava/lang/String;

.field private f:J

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method static bridge synthetic -$$Nest$fgetd(Lcom/mattel/nosdk/utils/l;)Lcom/mattel/nosdk/utils/l$c;
    .locals 0

    iget-object p0, p0, Lcom/mattel/nosdk/utils/l;->d:Lcom/mattel/nosdk/utils/l$c;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgete(Lcom/mattel/nosdk/utils/l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mattel/nosdk/utils/l;->e:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/mattel/nosdk/utils/l;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mattel/nosdk/utils/l;->a(Landroid/net/Uri;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string/jumbo v13, "\u622a\u5c4f"

    const-string/jumbo v14, "\u5c4f\u5e55\u622a\u56fe"

    const-string v0, "screenshot"

    const-string v1, "screen_shot"

    const-string v2, "screen-shot"

    const-string v3, "screen shot"

    const-string v4, "screencapture"

    const-string v5, "screen_capture"

    const-string v6, "screen-capture"

    const-string v7, "screen capture"

    const-string v8, "screencap"

    const-string v9, "screen_cap"

    const-string v10, "screen-cap"

    const-string v11, "screen cap"

    const-string/jumbo v12, "snap"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mattel/nosdk/utils/l;->i:[Ljava/lang/String;

    .line 10
    const-string/jumbo v0, "width"

    const-string v1, "height"

    const-string v2, "_data"

    const-string v3, "date_added"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mattel/nosdk/utils/l;->j:[Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mattel/nosdk/utils/l;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mattel/nosdk/utils/l;->g:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/mattel/nosdk/utils/l$a;

    invoke-direct {v1, p0}, Lcom/mattel/nosdk/utils/l$a;-><init>(Lcom/mattel/nosdk/utils/l;)V

    iput-object v1, p0, Lcom/mattel/nosdk/utils/l;->h:Ljava/lang/Runnable;

    .line 16
    iput-object p1, p0, Lcom/mattel/nosdk/utils/l;->c:Landroid/app/Activity;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, p0, Lcom/mattel/nosdk/utils/l;->f:J

    .line 20
    sget-object v1, Lcom/mattel/nosdk/utils/l;->k:Landroid/graphics/Point;

    if-nez v1, :cond_1

    .line 21
    invoke-direct {p0}, Lcom/mattel/nosdk/utils/l;->a()Landroid/graphics/Point;

    move-result-object v1

    sput-object v1, Lcom/mattel/nosdk/utils/l;->k:Landroid/graphics/Point;

    if-eqz v1, :cond_0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Screen Real Size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/mattel/nosdk/utils/l;->k:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " * "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/mattel/nosdk/utils/l;->k:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "Get screen real size failed."

    invoke-static {v1}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 30
    :cond_1
    :goto_0
    new-instance v1, Lcom/mattel/nosdk/utils/l$b;

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, p0, v2, v0}, Lcom/mattel/nosdk/utils/l$b;-><init>(Lcom/mattel/nosdk/utils/l;Landroid/net/Uri;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/mattel/nosdk/utils/l;->a:Landroid/database/ContentObserver;

    .line 31
    new-instance v1, Lcom/mattel/nosdk/utils/l$b;

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, p0, v3, v0}, Lcom/mattel/nosdk/utils/l$b;-><init>(Lcom/mattel/nosdk/utils/l;Landroid/net/Uri;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/mattel/nosdk/utils/l;->b:Landroid/database/ContentObserver;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Lcom/mattel/nosdk/utils/l;->a:Landroid/database/ContentObserver;

    invoke-virtual {p1, v2, v6, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    if-lt v0, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 41
    :goto_2
    iget-object v0, p0, Lcom/mattel/nosdk/utils/l;->b:Landroid/database/ContentObserver;

    invoke-virtual {p1, v3, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_4
    return-void
.end method

.method private a()Landroid/graphics/Point;
    .locals 3

    .line 148
    :try_start_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 149
    :try_start_1
    iget-object v1, p0, Lcom/mattel/nosdk/utils/l;->c:Landroid/app/Activity;

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-eqz v1, :cond_0

    .line 151
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 152
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    .line 155
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    return-object v0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 10

    const/4 v0, 0x0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/mattel/nosdk/utils/l;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x1d

    const-string v8, "date_added"

    if-lt v1, v3, :cond_0

    .line 13
    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    const-string v3, "android:query-arg-sort-columns"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    const-string v3, "android:query-arg-sort-direction"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    const-string v3, "android:query-arg-limit"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    sget-object v3, Lcom/mattel/nosdk/utils/l;->j:[Ljava/lang/String;

    invoke-static {v2, p1, v3, v1, v0}, Lcom/mattel/nosdk/c$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_0
    sget-object v4, Lcom/mattel/nosdk/utils/l;->j:[Ljava/lang/String;

    const-string v7, "date_added desc limit 1"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    move-object v0, p1

    if-nez v0, :cond_2

    .line 30
    const-string p1, "cursor null!"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 56
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 57
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    .line 58
    :cond_2
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_4

    .line 59
    const-string p1, "cursor no data!"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 82
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void

    .line 83
    :cond_4
    :try_start_3
    const-string p1, "_data"

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 84
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 85
    const-string/jumbo v2, "width"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 86
    const-string v3, "height"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 88
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 90
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 91
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    move-object v4, p0

    move-object v5, p1

    .line 92
    invoke-direct/range {v4 .. v9}, Lcom/mattel/nosdk/utils/l;->a(Ljava/lang/String;JII)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 93
    iput-object p1, p0, Lcom/mattel/nosdk/utils/l;->e:Ljava/lang/String;

    .line 94
    iget-object v1, p0, Lcom/mattel/nosdk/utils/l;->d:Lcom/mattel/nosdk/utils/l$c;

    if-eqz v1, :cond_5

    invoke-direct {p0, p1}, Lcom/mattel/nosdk/utils/l;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 95
    iget-object p1, p0, Lcom/mattel/nosdk/utils/l;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mattel/nosdk/utils/l;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 103
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_6

    .line 105
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_6

    .line 102
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    return-void

    :goto_2
    if-eqz v0, :cond_7

    .line 106
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_7

    .line 107
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 109
    :cond_7
    throw p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .line 136
    sget-object v0, Lcom/mattel/nosdk/utils/l;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScreenShot: imgPath has done; imagePath = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 142
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 144
    sget-object v1, Lcom/mattel/nosdk/utils/l;->l:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_1
    sget-object v0, Lcom/mattel/nosdk/utils/l;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v2
.end method

.method private a(Ljava/lang/String;JII)Z
    .locals 5

    .line 110
    iget-wide v0, p0, Lcom/mattel/nosdk/utils/l;->f:J

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-ltz v3, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    sub-long/2addr v0, p2

    const-wide/16 p2, 0xa

    cmp-long v3, v0, p2

    if-lez v3, :cond_0

    goto :goto_1

    .line 117
    :cond_0
    sget-object p2, Lcom/mattel/nosdk/utils/l;->k:Landroid/graphics/Point;

    if-eqz p2, :cond_3

    .line 119
    iget p3, p2, Landroid/graphics/Point;->x:I

    if-gt p4, p3, :cond_1

    iget v0, p2, Landroid/graphics/Point;->y:I

    if-le p5, v0, :cond_3

    :cond_1
    if-gt p5, p3, :cond_2

    iget p2, p2, Landroid/graphics/Point;->y:I

    if-le p4, p2, :cond_3

    :cond_2
    return v2

    :cond_3
    if-eqz p1, :cond_6

    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x2

    if-ge p2, p3, :cond_4

    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 134
    sget-object p2, Lcom/mattel/nosdk/utils/l;->i:[Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_6

    aget-object p5, p2, p4

    .line 135
    invoke-virtual {p1, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v2
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lcom/mattel/nosdk/utils/l;->a:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 10
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    if-lt v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, Lcom/mattel/nosdk/utils/l;->b:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/mattel/nosdk/utils/l$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/utils/l;->d:Lcom/mattel/nosdk/utils/l$c;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mattel/nosdk/utils/l;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/mattel/nosdk/utils/l;->a:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/utils/l;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/mattel/nosdk/utils/l;->b:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mattel/nosdk/utils/l;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/mattel/nosdk/utils/l;->a:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/utils/l;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/mattel/nosdk/utils/l;->b:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/mattel/nosdk/utils/l;->a:Landroid/database/ContentObserver;

    .line 7
    iput-object v0, p0, Lcom/mattel/nosdk/utils/l;->b:Landroid/database/ContentObserver;

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcom/mattel/nosdk/utils/l;->f:J

    .line 9
    sget-object v1, Lcom/mattel/nosdk/utils/l;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    iput-object v0, p0, Lcom/mattel/nosdk/utils/l;->d:Lcom/mattel/nosdk/utils/l$c;

    return-void
.end method
