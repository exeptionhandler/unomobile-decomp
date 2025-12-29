.class public final Lcom/moloco/sdk/internal/services/bidtoken/providers/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

.field public final c:Lcom/moloco/sdk/internal/services/bidtoken/providers/p;

.field public final d:Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

.field public final e:Lcom/moloco/sdk/internal/services/bidtoken/providers/r;

.field public final f:Lcom/moloco/sdk/internal/services/bidtoken/providers/h;

.field public final g:Lcom/moloco/sdk/internal/services/c;

.field public final h:Lcom/moloco/sdk/internal/services/bidtoken/providers/n;

.field public final i:Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

.field public final j:Lcom/moloco/sdk/internal/services/bidtoken/providers/a;


# direct methods
.method public constructor <init>(ZLcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;Lcom/moloco/sdk/internal/services/bidtoken/providers/p;Lcom/moloco/sdk/internal/services/bidtoken/providers/d;Lcom/moloco/sdk/internal/services/bidtoken/providers/r;Lcom/moloco/sdk/internal/services/bidtoken/providers/h;Lcom/moloco/sdk/internal/services/c;Lcom/moloco/sdk/internal/services/bidtoken/providers/n;Lcom/moloco/sdk/internal/services/bidtoken/providers/f;Lcom/moloco/sdk/internal/services/bidtoken/providers/a;)V
    .locals 1

    const-string v0, "privacySettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDirInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInfoSignal"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryInfoSignal"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDataSignal"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceSignal"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSignal"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilitySignal"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->a:Z

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->b:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/p;

    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->d:Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    .line 6
    iput-object p5, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->e:Lcom/moloco/sdk/internal/services/bidtoken/providers/r;

    .line 7
    iput-object p6, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->f:Lcom/moloco/sdk/internal/services/bidtoken/providers/h;

    .line 8
    iput-object p7, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->g:Lcom/moloco/sdk/internal/services/c;

    .line 9
    iput-object p8, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->h:Lcom/moloco/sdk/internal/services/bidtoken/providers/n;

    .line 10
    iput-object p9, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->i:Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    .line 11
    iput-object p10, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->j:Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

    return-void
.end method

.method public static synthetic a(Lcom/moloco/sdk/internal/services/bidtoken/providers/k;ZLcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;Lcom/moloco/sdk/internal/services/bidtoken/providers/p;Lcom/moloco/sdk/internal/services/bidtoken/providers/d;Lcom/moloco/sdk/internal/services/bidtoken/providers/r;Lcom/moloco/sdk/internal/services/bidtoken/providers/h;Lcom/moloco/sdk/internal/services/c;Lcom/moloco/sdk/internal/services/bidtoken/providers/n;Lcom/moloco/sdk/internal/services/bidtoken/providers/f;Lcom/moloco/sdk/internal/services/bidtoken/providers/a;ILjava/lang/Object;)Lcom/moloco/sdk/internal/services/bidtoken/providers/k;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 3
    iget-boolean v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->a:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->b:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/p;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->d:Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->e:Lcom/moloco/sdk/internal/services/bidtoken/providers/r;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->f:Lcom/moloco/sdk/internal/services/bidtoken/providers/h;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->g:Lcom/moloco/sdk/internal/services/c;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->h:Lcom/moloco/sdk/internal/services/bidtoken/providers/n;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->i:Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->j:Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->a(ZLcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;Lcom/moloco/sdk/internal/services/bidtoken/providers/p;Lcom/moloco/sdk/internal/services/bidtoken/providers/d;Lcom/moloco/sdk/internal/services/bidtoken/providers/r;Lcom/moloco/sdk/internal/services/bidtoken/providers/h;Lcom/moloco/sdk/internal/services/c;Lcom/moloco/sdk/internal/services/bidtoken/providers/n;Lcom/moloco/sdk/internal/services/bidtoken/providers/f;Lcom/moloco/sdk/internal/services/bidtoken/providers/a;)Lcom/moloco/sdk/internal/services/bidtoken/providers/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ZLcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;Lcom/moloco/sdk/internal/services/bidtoken/providers/p;Lcom/moloco/sdk/internal/services/bidtoken/providers/d;Lcom/moloco/sdk/internal/services/bidtoken/providers/r;Lcom/moloco/sdk/internal/services/bidtoken/providers/h;Lcom/moloco/sdk/internal/services/c;Lcom/moloco/sdk/internal/services/bidtoken/providers/n;Lcom/moloco/sdk/internal/services/bidtoken/providers/f;Lcom/moloco/sdk/internal/services/bidtoken/providers/a;)Lcom/moloco/sdk/internal/services/bidtoken/providers/k;
    .locals 12

    .line 2
    const-string v0, "privacySettings"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryInfo"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDirInfo"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInfoSignal"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryInfoSignal"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDataSignal"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceSignal"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSignal"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilitySignal"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;

    move-object v1, v0

    move v2, p1

    invoke-direct/range {v1 .. v11}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;-><init>(ZLcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;Lcom/moloco/sdk/internal/services/bidtoken/providers/p;Lcom/moloco/sdk/internal/services/bidtoken/providers/d;Lcom/moloco/sdk/internal/services/bidtoken/providers/r;Lcom/moloco/sdk/internal/services/bidtoken/providers/h;Lcom/moloco/sdk/internal/services/c;Lcom/moloco/sdk/internal/services/bidtoken/providers/n;Lcom/moloco/sdk/internal/services/bidtoken/providers/f;Lcom/moloco/sdk/internal/services/bidtoken/providers/a;)V

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->a:Z

    return v0
.end method

.method public final b()Lcom/moloco/sdk/internal/services/bidtoken/providers/a;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->j:Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

    return-object v0
.end method

.method public final c()Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->b:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    return-object v0
.end method

.method public final d()Lcom/moloco/sdk/internal/services/bidtoken/providers/p;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/p;

    return-object v0
.end method

.method public final e()Lcom/moloco/sdk/internal/services/bidtoken/providers/d;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->d:Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;

    iget-boolean v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->a:Z

    iget-boolean v3, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->b:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    iget-object v3, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->b:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/p;

    iget-object v3, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->d:Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    iget-object v3, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->d:Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->e:Lcom/moloco/sdk/internal/services/bidtoken/providers/r;

    iget-object v3, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->e:Lcom/moloco/sdk/internal/services/bidtoken/providers/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->f:Lcom/moloco/sdk/internal/services/bidtoken/providers/h;

    iget-object v3, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->f:Lcom/moloco/sdk/internal/services/bidtoken/providers/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->g:Lcom/moloco/sdk/internal/services/c;

    iget-object v3, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->g:Lcom/moloco/sdk/internal/services/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->h:Lcom/moloco/sdk/internal/services/bidtoken/providers/n;

    iget-object v3, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->h:Lcom/moloco/sdk/internal/services/bidtoken/providers/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->i:Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    iget-object v3, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->i:Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->j:Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

    iget-object p1, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->j:Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Lcom/moloco/sdk/internal/services/bidtoken/providers/r;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->e:Lcom/moloco/sdk/internal/services/bidtoken/providers/r;

    return-object v0
.end method

.method public final g()Lcom/moloco/sdk/internal/services/bidtoken/providers/h;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->f:Lcom/moloco/sdk/internal/services/bidtoken/providers/h;

    return-object v0
.end method

.method public final h()Lcom/moloco/sdk/internal/services/c;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->g:Lcom/moloco/sdk/internal/services/c;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->b:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/p;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->d:Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->e:Lcom/moloco/sdk/internal/services/bidtoken/providers/r;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->f:Lcom/moloco/sdk/internal/services/bidtoken/providers/h;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->g:Lcom/moloco/sdk/internal/services/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->h:Lcom/moloco/sdk/internal/services/bidtoken/providers/n;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->i:Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->j:Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/moloco/sdk/internal/services/bidtoken/providers/n;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->h:Lcom/moloco/sdk/internal/services/bidtoken/providers/n;

    return-object v0
.end method

.method public final j()Lcom/moloco/sdk/internal/services/bidtoken/providers/f;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->i:Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    return-object v0
.end method

.method public final k()Lcom/moloco/sdk/internal/services/bidtoken/providers/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->j:Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

    return-object v0
.end method

.method public final l()Lcom/moloco/sdk/internal/services/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->g:Lcom/moloco/sdk/internal/services/c;

    return-object v0
.end method

.method public final m()Lcom/moloco/sdk/internal/services/bidtoken/providers/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->d:Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    return-object v0
.end method

.method public final n()Lcom/moloco/sdk/internal/services/bidtoken/providers/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->i:Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    return-object v0
.end method

.method public final o()Lcom/moloco/sdk/internal/services/bidtoken/providers/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->f:Lcom/moloco/sdk/internal/services/bidtoken/providers/h;

    return-object v0
.end method

.method public final p()Lcom/moloco/sdk/internal/services/bidtoken/providers/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->h:Lcom/moloco/sdk/internal/services/bidtoken/providers/n;

    return-object v0
.end method

.method public final q()Lcom/moloco/sdk/internal/services/bidtoken/providers/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/p;

    return-object v0
.end method

.method public final r()Lcom/moloco/sdk/internal/services/bidtoken/providers/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->e:Lcom/moloco/sdk/internal/services/bidtoken/providers/r;

    return-object v0
.end method

.method public final s()Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->b:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientSignals(sdkInitialized="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", privacySettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->b:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appDirInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->d:Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkInfoSignal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->e:Lcom/moloco/sdk/internal/services/bidtoken/providers/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryInfoSignal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->f:Lcom/moloco/sdk/internal/services/bidtoken/providers/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adDataSignal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->g:Lcom/moloco/sdk/internal/services/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceSignal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->h:Lcom/moloco/sdk/internal/services/bidtoken/providers/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioSignal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->i:Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessibilitySignal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->j:Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
