.class public final Lcom/moloco/sdk/internal/services/events/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomUserEventBuilderServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomUserEventBuilderServiceImpl.kt\ncom/moloco/sdk/internal/services/events/CustomUserEventBuilderServiceImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,225:1\n1549#2:226\n1620#2,3:227\n*S KotlinDebug\n*F\n+ 1 CustomUserEventBuilderServiceImpl.kt\ncom/moloco/sdk/internal/services/events/CustomUserEventBuilderServiceImpl\n*L\n168#1:226\n168#1:227,3\n*E\n"
.end annotation


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/k;

.field public final b:Lcom/moloco/sdk/internal/services/b0;

.field public final c:Lcom/moloco/sdk/internal/services/y;

.field public final d:Lcom/moloco/sdk/internal/services/f0;

.field public final e:Lcom/moloco/sdk/internal/services/usertracker/f;

.field public final f:Lcom/moloco/sdk/internal/services/d;

.field public final g:Lcom/moloco/sdk/internal/services/proto/a;

.field public final h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/k;Lcom/moloco/sdk/internal/services/b0;Lcom/moloco/sdk/internal/services/y;Lcom/moloco/sdk/internal/services/f0;Lcom/moloco/sdk/internal/services/usertracker/f;Lcom/moloco/sdk/internal/services/d;Lcom/moloco/sdk/internal/services/proto/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "appInfoService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInfoService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfoService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenInfoService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userIdentifierService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDataService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoderService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userEventConfigService"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersion"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/events/a;->a:Lcom/moloco/sdk/internal/services/k;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/events/a;->b:Lcom/moloco/sdk/internal/services/b0;

    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/events/a;->c:Lcom/moloco/sdk/internal/services/y;

    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/internal/services/events/a;->d:Lcom/moloco/sdk/internal/services/f0;

    .line 6
    iput-object p5, p0, Lcom/moloco/sdk/internal/services/events/a;->e:Lcom/moloco/sdk/internal/services/usertracker/f;

    .line 7
    iput-object p6, p0, Lcom/moloco/sdk/internal/services/events/a;->f:Lcom/moloco/sdk/internal/services/d;

    .line 8
    iput-object p7, p0, Lcom/moloco/sdk/internal/services/events/a;->g:Lcom/moloco/sdk/internal/services/proto/a;

    .line 9
    iput-object p8, p0, Lcom/moloco/sdk/internal/services/events/a;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    .line 10
    iput-object p9, p0, Lcom/moloco/sdk/internal/services/events/a;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/services/events/a;JLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/services/events/a;->a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 2

    .line 73
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;->newBuilder()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK$Builder;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/events/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK$Builder;->setCoreVer(Ljava/lang/String;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK$Builder;

    .line 75
    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;

    .line 76
    invoke-virtual {p1, v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->setSdk(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$MolocoSDK;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;

    return-object p1
.end method

.method public final a(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;Lcom/moloco/sdk/internal/services/a0;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 2

    .line 84
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;->newBuilder()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;

    move-result-object v0

    .line 86
    instance-of v1, p2, Lcom/moloco/sdk/internal/services/a0$a;

    if-eqz v1, :cond_0

    .line 88
    sget-object v1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$ConnectionType;->CELLULAR:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$ConnectionType;

    .line 89
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;->setConnectionType(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$ConnectionType;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;

    .line 91
    check-cast p2, Lcom/moloco/sdk/internal/services/a0$a;

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/a0$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;->setCarrier(Ljava/lang/String;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;

    goto :goto_0

    .line 93
    :cond_0
    sget-object v1, Lcom/moloco/sdk/internal/services/a0$b;->a:Lcom/moloco/sdk/internal/services/a0$b;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    sget-object p2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$ConnectionType;->UNKNOWN:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$ConnectionType;

    .line 96
    invoke-virtual {v0, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;->setConnectionType(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$ConnectionType;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;

    goto :goto_0

    .line 99
    :cond_1
    sget-object v1, Lcom/moloco/sdk/internal/services/a0$c;->a:Lcom/moloco/sdk/internal/services/a0$c;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 101
    sget-object p2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$ConnectionType;->WIFI:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$ConnectionType;

    .line 102
    invoke-virtual {v0, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;->setConnectionType(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$ConnectionType;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;

    .line 106
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;

    .line 107
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->setNetwork(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Network;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;

    return-object p1
.end method

.method public final a(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;Lcom/moloco/sdk/internal/services/j;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 2

    .line 108
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;->newBuilder()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App$Builder;->setId(Ljava/lang/String;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App$Builder;

    .line 110
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/j;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App$Builder;->setVer(Ljava/lang/String;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App$Builder;

    .line 111
    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;

    .line 112
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->setApp(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$App;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;

    return-object p1
.end method

.method public final a(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;Lcom/moloco/sdk/internal/services/x;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 2

    .line 77
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;->newBuilder()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/x;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;->setOsVer(Ljava/lang/String;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;

    .line 79
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/x;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;->setModel(Ljava/lang/String;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;

    .line 80
    sget-object v1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;->ANDROID:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;->setOs(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$OsType;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;

    .line 81
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/x;->y()F

    move-result p2

    invoke-virtual {v0, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;->setScreenScale(F)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;

    .line 82
    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;

    .line 83
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->setDevice(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Device;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;

    return-object p1
.end method

.method public final a(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;Lcom/moloco/sdk/internal/services/e0;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;
    .locals 4

    .line 113
    instance-of v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$e;

    if-eqz v0, :cond_0

    .line 114
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;->newBuilder()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction$Builder;

    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;

    .line 116
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->setImpInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ImpressionInteraction;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;

    goto/16 :goto_1

    .line 119
    :cond_0
    instance-of v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$d;

    if-eqz v0, :cond_4

    .line 120
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->newBuilder()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;

    move-result-object v0

    .line 122
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$d;

    invoke-virtual {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$d;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;

    move-result-object v1

    invoke-static {v1}, Lcom/moloco/sdk/internal/services/events/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->setClickPos(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;

    .line 123
    invoke-static {p3}, Lcom/moloco/sdk/internal/services/events/b;->a(Lcom/moloco/sdk/internal/services/e0;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->setScreenSize(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;

    .line 125
    invoke-virtual {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$d;->d()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$g;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 126
    invoke-static {p3}, Lcom/moloco/sdk/internal/services/events/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$g;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->setViewSize(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;

    .line 129
    :cond_1
    invoke-virtual {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$d;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 130
    invoke-static {p3}, Lcom/moloco/sdk/internal/services/events/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->setViewPos(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;

    .line 134
    :cond_2
    invoke-virtual {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$d;->a()Ljava/util/List;

    move-result-object p2

    .line 192
    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 194
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;

    .line 195
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;->newBuilder()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;

    move-result-object v2

    .line 196
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;->d()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;

    move-result-object v3

    invoke-static {v3}, Lcom/moloco/sdk/internal/services/events/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;->setType(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;

    .line 197
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;->e()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;

    move-result-object v3

    invoke-static {v3}, Lcom/moloco/sdk/internal/services/events/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;->setPos(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;

    .line 198
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;->f()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$g;

    move-result-object v1

    invoke-static {v1}, Lcom/moloco/sdk/internal/services/events/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$g;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;->setSize(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;

    .line 199
    invoke-virtual {v2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    .line 254
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 255
    :cond_3
    invoke-virtual {v0, p3}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->addAllButtons(Ljava/lang/Iterable;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;

    .line 264
    invoke-virtual {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    .line 265
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->setClickInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;

    goto :goto_1

    .line 289
    :cond_4
    instance-of p3, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$b;

    if-eqz p3, :cond_5

    .line 290
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction;->newBuilder()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction$Builder;

    move-result-object p3

    .line 291
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$b;

    invoke-virtual {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$b;->b()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction$Builder;->setBgTsMs(J)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction$Builder;

    .line 292
    invoke-virtual {p3}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction;

    .line 293
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->setAppForegroundingInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppForegroundingInteraction;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;

    goto :goto_1

    .line 297
    :cond_5
    instance-of p2, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$a;

    if-eqz p2, :cond_6

    .line 298
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction;->newBuilder()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->setAppBackgroundingInteraction(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$AppBackgroundingInteraction;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;

    :cond_6
    :goto_1
    return-object p1
.end method

.method public final a()Lcom/moloco/sdk/internal/services/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/events/a;->f:Lcom/moloco/sdk/internal/services/d;

    return-object v0
.end method

.method public a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/moloco/sdk/internal/services/events/a$b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/moloco/sdk/internal/services/events/a$b;

    iget v1, v0, Lcom/moloco/sdk/internal/services/events/a$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/services/events/a$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/events/a$b;

    invoke-direct {v0, p0, p5}, Lcom/moloco/sdk/internal/services/events/a$b;-><init>(Lcom/moloco/sdk/internal/services/events/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/moloco/sdk/internal/services/events/a$b;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/moloco/sdk/internal/services/events/a$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/moloco/sdk/internal/services/events/a$b;->a:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/lang/String;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p5, p0, Lcom/moloco/sdk/internal/services/events/a;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    invoke-interface {p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->c()Z

    move-result p5

    if-nez p5, :cond_3

    .line 9
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 10
    const-string v5, "CustomUserEventBuilderServiceImpl"

    const-string v6, "Event reporting config disabled, UserAdInteractionExt not reporting"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-object p4

    .line 17
    :cond_3
    iput-object p4, v0, Lcom/moloco/sdk/internal/services/events/a$b;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/moloco/sdk/internal/services/events/a$b;->d:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/moloco/sdk/internal/services/events/a;->a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    return-object v1

    .line 18
    :cond_4
    :goto_1
    check-cast p5, Ljava/lang/String;

    .line 32
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 35
    const-string/jumbo p2, "user_ad_interaction_ext"

    invoke-virtual {p1, p2, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "parse(\n            url\n \u2026     ).build().toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/moloco/sdk/internal/services/events/a$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/moloco/sdk/internal/services/events/a$a;

    iget v1, v0, Lcom/moloco/sdk/internal/services/events/a$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/services/events/a$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/events/a$a;

    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/internal/services/events/a$a;-><init>(Lcom/moloco/sdk/internal/services/events/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/services/events/a$a;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
    iget v2, v0, Lcom/moloco/sdk/internal/services/events/a$a;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/moloco/sdk/internal/services/events/a$a;->f:J

    iget-object p3, v0, Lcom/moloco/sdk/internal/services/events/a$a;->e:Ljava/lang/Object;

    check-cast p3, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;

    iget-object v1, v0, Lcom/moloco/sdk/internal/services/events/a$a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;

    iget-object v2, v0, Lcom/moloco/sdk/internal/services/events/a$a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;

    iget-object v3, v0, Lcom/moloco/sdk/internal/services/events/a$a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;

    iget-object v0, v0, Lcom/moloco/sdk/internal/services/events/a$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/services/events/a;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;->newBuilder()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;

    move-result-object p4

    .line 44
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/events/a;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    invoke-interface {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 45
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/events/a;->e:Lcom/moloco/sdk/internal/services/usertracker/f;

    iput-object p0, v0, Lcom/moloco/sdk/internal/services/events/a$a;->a:Ljava/lang/Object;

    iput-object p3, v0, Lcom/moloco/sdk/internal/services/events/a$a;->b:Ljava/lang/Object;

    iput-object p4, v0, Lcom/moloco/sdk/internal/services/events/a$a;->c:Ljava/lang/Object;

    iput-object p4, v0, Lcom/moloco/sdk/internal/services/events/a$a;->d:Ljava/lang/Object;

    iput-object p4, v0, Lcom/moloco/sdk/internal/services/events/a$a;->e:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/moloco/sdk/internal/services/events/a$a;->f:J

    iput v3, v0, Lcom/moloco/sdk/internal/services/events/a$a;->i:I

    invoke-interface {v2, v0}, Lcom/moloco/sdk/internal/services/usertracker/f;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v3, p3

    move-object p3, p4

    move-object v1, p3

    move-object v2, v1

    move-object p4, v0

    move-object v0, p0

    .line 46
    :goto_1
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->setMref(Ljava/lang/String;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;

    move-object p4, v1

    move-object p3, v3

    goto :goto_2

    :cond_4
    move-object v0, p0

    move-object v2, p4

    .line 48
    :goto_2
    iget-object v1, v0, Lcom/moloco/sdk/internal/services/events/a;->f:Lcom/moloco/sdk/internal/services/d;

    invoke-interface {v1}, Lcom/moloco/sdk/internal/services/d;->a()Lcom/moloco/sdk/internal/services/c;

    move-result-object v1

    .line 49
    instance-of v3, v1, Lcom/moloco/sdk/internal/services/c$a;

    if-eqz v3, :cond_5

    .line 50
    check-cast v1, Lcom/moloco/sdk/internal/services/c$a;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/c$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->setAdvertisingId(Ljava/lang/String;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;

    goto :goto_3

    .line 52
    :cond_5
    instance-of v1, v1, Lcom/moloco/sdk/internal/services/c$b;

    .line 54
    :goto_3
    invoke-virtual {p4, p1, p2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->setClientTimestamp(J)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;

    .line 55
    const-string/jumbo p1, "userAdInteractionExt$lambda$0"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/moloco/sdk/internal/services/events/a;->a(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;

    .line 56
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/events/a;->d:Lcom/moloco/sdk/internal/services/f0;

    invoke-interface {p1}, Lcom/moloco/sdk/internal/services/f0;->invoke()Lcom/moloco/sdk/internal/services/e0;

    move-result-object p1

    invoke-virtual {v0, p4, p3, p1}, Lcom/moloco/sdk/internal/services/events/a;->a(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;Lcom/moloco/sdk/internal/services/e0;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;

    .line 57
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/events/a;->a:Lcom/moloco/sdk/internal/services/k;

    invoke-interface {p1}, Lcom/moloco/sdk/internal/services/k;->invoke()Lcom/moloco/sdk/internal/services/j;

    move-result-object p1

    invoke-virtual {v0, p4, p1}, Lcom/moloco/sdk/internal/services/events/a;->a(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;Lcom/moloco/sdk/internal/services/j;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;

    .line 58
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/events/a;->c:Lcom/moloco/sdk/internal/services/y;

    invoke-interface {p1}, Lcom/moloco/sdk/internal/services/y;->invoke()Lcom/moloco/sdk/internal/services/x;

    move-result-object p1

    invoke-virtual {v0, p4, p1}, Lcom/moloco/sdk/internal/services/events/a;->a(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;Lcom/moloco/sdk/internal/services/x;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;

    .line 59
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/events/a;->b:Lcom/moloco/sdk/internal/services/b0;

    invoke-interface {p1}, Lcom/moloco/sdk/internal/services/b0;->invoke()Lcom/moloco/sdk/internal/services/a0;

    move-result-object p1

    invoke-virtual {v0, p4, p1}, Lcom/moloco/sdk/internal/services/events/a;->a(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;Lcom/moloco/sdk/internal/services/a0;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;

    .line 62
    invoke-virtual {v2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;

    .line 63
    sget-object p2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Encoding protobuf UserAdInteractionExt: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "CustomUserEventBuilderServiceImpl"

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 64
    iget-object p3, v0, Lcom/moloco/sdk/internal/services/events/a;->g:Lcom/moloco/sdk/internal/services/proto/a;

    .line 65
    const-string/jumbo p4, "userAdInteractionExt"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-static {p3, p1, v1, p4, v0}, Lcom/moloco/sdk/internal/services/proto/a$a;->a(Lcom/moloco/sdk/internal/services/proto/a;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Successfully built userAdInteractionExt as base64 string: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 72
    const-string v2, "CustomUserEventBuilderServiceImpl"

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-object p1
.end method

.method public final b()Lcom/moloco/sdk/internal/services/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/events/a;->a:Lcom/moloco/sdk/internal/services/k;

    return-object v0
.end method

.method public final c()Lcom/moloco/sdk/internal/services/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/events/a;->c:Lcom/moloco/sdk/internal/services/y;

    return-object v0
.end method

.method public final d()Lcom/moloco/sdk/internal/services/proto/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/events/a;->g:Lcom/moloco/sdk/internal/services/proto/a;

    return-object v0
.end method

.method public final e()Lcom/moloco/sdk/internal/services/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/events/a;->b:Lcom/moloco/sdk/internal/services/b0;

    return-object v0
.end method

.method public final f()Lcom/moloco/sdk/internal/services/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/events/a;->d:Lcom/moloco/sdk/internal/services/f0;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/events/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/events/a;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    return-object v0
.end method

.method public final i()Lcom/moloco/sdk/internal/services/usertracker/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/events/a;->e:Lcom/moloco/sdk/internal/services/usertracker/f;

    return-object v0
.end method
