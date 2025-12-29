.class public final Lcom/snap/corekit/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/reflect/Type;


# instance fields
.field private final a:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/snap/corekit/internal/m;

    invoke-direct {v0}, Lcom/snap/corekit/internal/m;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/snap/corekit/internal/n;->b:Ljava/lang/reflect/Type;

    return-void
.end method

.method constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/corekit/internal/n;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method private static a(Lcom/squareup/wire/ProtoAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/corekit/metrics/j;

    .line 11
    invoke-virtual {v1}, Lcom/snap/corekit/metrics/j;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 17
    :try_start_0
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/wire/Message;

    .line 18
    new-instance v3, Lcom/snap/corekit/metrics/j;

    invoke-virtual {v1}, Lcom/snap/corekit/metrics/j;->b()I

    move-result v1

    invoke-direct {v3, v2, v1}, Lcom/snap/corekit/metrics/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/corekit/metrics/j;

    .line 5
    :try_start_0
    invoke-virtual {v1}, Lcom/snap/corekit/metrics/j;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/wire/Message;

    invoke-virtual {v2}, Lcom/squareup/wire/Message;->encode()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/snap/corekit/metrics/j;

    invoke-virtual {v1}, Lcom/snap/corekit/metrics/j;->b()I

    move-result v1

    invoke-direct {v3, v2, v1}, Lcom/snap/corekit/metrics/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/snap/corekit/internal/n;->a:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/snap/corekit/internal/n;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    sget-object v1, Lcom/snap/corekit/internal/n;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/snap/corekit/internal/n;->a:Lcom/google/gson/Gson;

    sget-object v2, Lcom/snap/corekit/internal/n;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lcom/snap/corekit/internal/n;->a(Lcom/squareup/wire/ProtoAdapter;Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method
