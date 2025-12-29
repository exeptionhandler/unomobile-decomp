.class public Lcom/safedk/android/analytics/brandsafety/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/analytics/brandsafety/k$c;,
        Lcom/safedk/android/analytics/brandsafety/k$a;,
        Lcom/safedk/android/analytics/brandsafety/k$b;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "AWSAccessKeyId"

.field private static final B:Ljava/lang/String; = "acl"

.field private static final C:Ljava/lang/String; = "x-amz-server-side-encryption"

.field private static final D:Ljava/lang/String; = "x-amz-algorithm"

.field private static final E:Ljava/lang/String; = "x-amz-credential"

.field private static final F:Ljava/lang/String; = "policy"

.field private static final G:Ljava/lang/String; = "s3_key_prefix"

.field private static final H:Ljava/lang/String; = "image_id"

.field private static final I:Ljava/lang/String; = "Content-Type"

.field private static final J:Ljava/lang/String; = ".jpg"

.field private static K:Lcom/safedk/android/analytics/brandsafety/k; = null

.field private static final L:Ljava/lang/Object;

.field public static final a:Ljava/lang/String; = "original_url"

.field public static final b:Ljava/lang/String; = "resolved_url"

.field public static final c:Ljava/lang/String; = "fingerprint"

.field public static final d:Ljava/lang/String; = "sdk_uuid"

.field public static final e:Ljava/lang/String; = "impression_id"

.field public static final f:Ljava/lang/String; = "package"

.field private static final g:Ljava/lang/String; = "ImageUploadManager"

.field private static final h:Ljava/lang/String; = "type"

.field private static final i:Ljava/lang/String; = "hash"

.field private static final j:Ljava/lang/String; = "sdk"

.field private static final k:Ljava/lang/String; = "keys"

.field private static final l:Ljava/lang/String; = "images_to_upload"

.field private static final m:Ljava/lang/String; = "images_to_discard"

.field private static final n:Ljava/lang/String; = "s3_access_tokens"

.field private static final o:Ljava/lang/String; = "resolve_urls"

.field private static final p:Ljava/lang/String; = "url"

.field private static final q:Ljava/lang/String; = "key_prefix"

.field private static final r:Ljava/lang/String; = "key"

.field private static final s:Ljava/lang/String; = "gcs_params"

.field private static final t:Ljava/lang/String; = "headers"

.field private static final u:Ljava/lang/String; = "upload_url"

.field private static final v:Ljava/lang/String; = "base_url"

.field private static final w:Ljava/lang/String; = "attributes"

.field private static final x:Ljava/lang/String; = "bucket"

.field private static final y:Ljava/lang/String; = "x-amz-date"

.field private static final z:Ljava/lang/String; = "signature"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/k;->L:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/k;->b()V

    .line 68
    return-void
.end method

.method private a(Landroid/os/Bundle;)Lcom/safedk/android/analytics/brandsafety/k$a;
    .locals 16

    .prologue
    .line 87
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 88
    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    .line 89
    const-string v1, "ImageUploadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Extract AWS upload parameters from response body: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v1, "s3_access_tokens"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    const-string v1, "s3_access_tokens"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 94
    const-string v2, "ImageUploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "s3AccessTokens="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    const-string v2, "base_url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 96
    const-string v2, "attributes"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 97
    const-string v2, "bucket"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 98
    const-string/jumbo v2, "x-amz-date"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 99
    const-string v2, "signature"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 100
    const-string v2, "AWSAccessKeyId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 101
    const-string v2, "acl"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 102
    const-string/jumbo v2, "x-amz-server-side-encryption"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 103
    const-string/jumbo v2, "x-amz-algorithm"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 104
    const-string/jumbo v2, "x-amz-credential"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 105
    const-string v2, "policy"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 106
    const-string v2, "Content-Type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 107
    const-string v1, "ImageUploadManager"

    const-string v2, "s3 credentials collected"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_0
    new-instance v1, Lcom/safedk/android/analytics/brandsafety/k$a;

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move-object v9, v3

    invoke-direct/range {v1 .. v15}, Lcom/safedk/android/analytics/brandsafety/k$a;-><init>(Lcom/safedk/android/analytics/brandsafety/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-object v1
.end method

.method public static declared-synchronized a()Lcom/safedk/android/analytics/brandsafety/k;
    .locals 2

    .prologue
    .line 287
    const-class v1, Lcom/safedk/android/analytics/brandsafety/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/k;->K:Lcom/safedk/android/analytics/brandsafety/k;

    if-nez v0, :cond_0

    .line 289
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/k;

    invoke-direct {v0}, Lcom/safedk/android/analytics/brandsafety/k;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/k;->K:Lcom/safedk/android/analytics/brandsafety/k;

    .line 291
    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/k;->K:Lcom/safedk/android/analytics/brandsafety/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/k;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/k;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/k$1;

    invoke-direct {v0, p0}, Lcom/safedk/android/analytics/brandsafety/k$1;-><init>(Lcom/safedk/android/analytics/brandsafety/k;)V

    .line 82
    const-string v1, "v1/events"

    invoke-static {v1, v0}, Lcom/safedk/android/analytics/AppLovinBridge;->registerListener(Ljava/lang/String;Lcom/safedk/android/analytics/b;)V

    .line 83
    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 134
    :try_start_0
    const-string v0, "ImageUploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response from server: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    const/4 v6, 0x0

    .line 137
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 138
    const-string v0, "images_to_upload"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 140
    const-string v0, "images_to_upload"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    .line 141
    const-string v0, "ImageUploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "imagesToUploadArrayList="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    const/4 v0, 0x0

    move v11, v0

    move-object v1, v6

    :goto_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_3

    .line 145
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 146
    const-string v2, "fingerprint"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 147
    const-string v2, "image_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 149
    const/4 v5, 0x0

    .line 150
    const-string v2, "gcs_params"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 152
    const-string v2, "key_prefix"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 153
    const-string v2, "key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 154
    const-string v2, "gcs_params"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 155
    const-string v5, "headers"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    .line 156
    const-string v5, "upload_url"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 159
    new-instance v5, Lcom/safedk/android/analytics/brandsafety/k$b;

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/safedk/android/analytics/brandsafety/k$b;-><init>(Lcom/safedk/android/analytics/brandsafety/k;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object v6, v1

    .line 173
    :goto_1
    if-eqz v6, :cond_0

    .line 176
    const-string v1, "s3_key_prefix"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-virtual {v6, v0}, Lcom/safedk/android/analytics/brandsafety/k$a;->a(Ljava/lang/String;)V

    .line 178
    const-string v1, "ImageUploadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "imagesToUploadBundle item : fingerprint="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", imageId="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", s3KeyPrefix="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :cond_0
    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/b;->h(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object v1

    .line 183
    if-eqz v1, :cond_1

    .line 185
    const-string v0, "ImageUploadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Image for upload added : image id "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/k$c;

    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/c;->p:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/k$c;-><init>(Lcom/safedk/android/analytics/brandsafety/k;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/k$b;Lcom/safedk/android/analytics/brandsafety/k$a;)V

    .line 187
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_1
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    move-object v1, v6

    goto/16 :goto_0

    .line 166
    :cond_2
    if-nez v1, :cond_e

    .line 169
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/k;->a(Landroid/os/Bundle;)Lcom/safedk/android/analytics/brandsafety/k$a;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    .line 191
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 193
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/k$c;

    .line 194
    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/k$c;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-eqz v2, :cond_6

    .line 196
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/k$c;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v2, v3}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v2

    .line 197
    if-eqz v2, :cond_4

    .line 199
    const-string v3, "ImageUploadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Executing image upload request for ad type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/k$c;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/k$c;->e:Lcom/safedk/android/analytics/brandsafety/k$b;

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/k$c;->d:Lcom/safedk/android/analytics/brandsafety/k$a;

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/k$c;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/k$c;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v5, v0}, Lcom/safedk/android/analytics/brandsafety/a;->a(Lcom/safedk/android/analytics/brandsafety/k$b;Lcom/safedk/android/analytics/brandsafety/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 204
    :cond_4
    const-string v2, "ImageUploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Upload: finder not found for ad type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/k$c;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 270
    :catch_0
    move-exception v0

    .line 272
    const-string v1, "ImageUploadManager"

    const-string v2, "Failed to handle response from server"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 273
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 275
    :cond_5
    :goto_4
    return-void

    .line 209
    :cond_6
    :try_start_1
    const-string v0, "ImageUploadManager"

    const-string v2, "Upload: finder not found for ad type null"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 215
    :cond_7
    const-string v0, "resolve_urls"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 217
    const-string v0, "resolve_urls"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 218
    const-string v0, "ImageUploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clickUrlsToResolveArrayList="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 221
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 222
    const-string v3, "fingerprint"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 223
    const-string v4, "sdk_uuid"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 224
    const-string v5, "impression_id"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 225
    const-string v6, "url"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    const-string v6, "ImageUploadManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "clickUrlsToResolveBundle item : fingerprint="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", url="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    .line 229
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/i;->a()Lcom/safedk/android/analytics/brandsafety/i;

    move-result-object v6

    invoke-virtual {v6, v0, v3, v4, v5}, Lcom/safedk/android/analytics/brandsafety/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :goto_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 233
    :cond_8
    const-string v0, "ImageUploadManager"

    const-string v3, "fingerprint and url are null, skipping"

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 239
    :cond_9
    const-string v0, "images_to_discard"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 241
    const-string v0, "images_to_discard"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 242
    const-string v1, "ImageUploadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Images to discard : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 245
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/b;->h(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object v2

    .line 246
    if-eqz v2, :cond_a

    .line 248
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v3

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/c;->p:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v3, v2}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v2

    .line 249
    if-eqz v2, :cond_b

    .line 251
    const-string v3, "ImageUploadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Executing image discard request for hash "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    invoke-interface {v2, v0}, Lcom/safedk/android/analytics/brandsafety/a;->d(Ljava/lang/String;)V

    goto :goto_7

    .line 256
    :cond_b
    const-string v2, "ImageUploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Discard : finder not found for image id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 264
    :cond_c
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "images_to_upload"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 266
    :cond_d
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/k;->c()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_e
    move-object v6, v1

    goto/16 :goto_1
.end method

.method private c()V
    .locals 3

    .prologue
    .line 279
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->x()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/b;

    .line 281
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/b;->b(Lcom/safedk/android/analytics/brandsafety/l;)V

    goto :goto_0

    .line 283
    :cond_0
    return-void
.end method
