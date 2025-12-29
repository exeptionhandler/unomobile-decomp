.class public final enum Lcom/mbridge/msdk/thrid/okhttp/b0;
.super Ljava/lang/Enum;
.source "TlsVersion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbridge/msdk/thrid/okhttp/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/mbridge/msdk/thrid/okhttp/b0;

.field public static final enum c:Lcom/mbridge/msdk/thrid/okhttp/b0;

.field public static final enum d:Lcom/mbridge/msdk/thrid/okhttp/b0;

.field public static final enum e:Lcom/mbridge/msdk/thrid/okhttp/b0;

.field public static final enum f:Lcom/mbridge/msdk/thrid/okhttp/b0;

.field private static final synthetic g:[Lcom/mbridge/msdk/thrid/okhttp/b0;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/b0;

    const-string v1, "TLSv1.3"

    const-string v2, "TLS_1_3"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/mbridge/msdk/thrid/okhttp/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/b0;->b:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 2
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/b0;

    const-string v2, "TLSv1.2"

    const-string v4, "TLS_1_2"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/mbridge/msdk/thrid/okhttp/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/mbridge/msdk/thrid/okhttp/b0;->c:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 3
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/b0;

    const-string v4, "TLSv1.1"

    const-string v6, "TLS_1_1"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/mbridge/msdk/thrid/okhttp/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mbridge/msdk/thrid/okhttp/b0;->d:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 4
    new-instance v4, Lcom/mbridge/msdk/thrid/okhttp/b0;

    const-string v6, "TLSv1"

    const-string v8, "TLS_1_0"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/mbridge/msdk/thrid/okhttp/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mbridge/msdk/thrid/okhttp/b0;->e:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 5
    new-instance v6, Lcom/mbridge/msdk/thrid/okhttp/b0;

    const-string v8, "SSLv3"

    const-string v10, "SSL_3_0"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/mbridge/msdk/thrid/okhttp/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/mbridge/msdk/thrid/okhttp/b0;->f:Lcom/mbridge/msdk/thrid/okhttp/b0;

    const/4 v8, 0x5

    .line 6
    new-array v8, v8, [Lcom/mbridge/msdk/thrid/okhttp/b0;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    sput-object v8, Lcom/mbridge/msdk/thrid/okhttp/b0;->g:[Lcom/mbridge/msdk/thrid/okhttp/b0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/b0;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/b0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "TLSv1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "SSLv3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "TLSv1.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "TLSv1.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "TLSv1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected TLS version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :pswitch_0
    sget-object p0, Lcom/mbridge/msdk/thrid/okhttp/b0;->e:Lcom/mbridge/msdk/thrid/okhttp/b0;

    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Lcom/mbridge/msdk/thrid/okhttp/b0;->f:Lcom/mbridge/msdk/thrid/okhttp/b0;

    return-object p0

    .line 17
    :pswitch_2
    sget-object p0, Lcom/mbridge/msdk/thrid/okhttp/b0;->b:Lcom/mbridge/msdk/thrid/okhttp/b0;

    return-object p0

    .line 19
    :pswitch_3
    sget-object p0, Lcom/mbridge/msdk/thrid/okhttp/b0;->c:Lcom/mbridge/msdk/thrid/okhttp/b0;

    return-object p0

    .line 21
    :pswitch_4
    sget-object p0, Lcom/mbridge/msdk/thrid/okhttp/b0;->d:Lcom/mbridge/msdk/thrid/okhttp/b0;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1dfc3f27 -> :sswitch_4
        -0x1dfc3f26 -> :sswitch_3
        -0x1dfc3f25 -> :sswitch_2
        0x4b88569 -> :sswitch_1
        0x4c38896 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/b0;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 24
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/b0;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/b0;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/b0;
    .locals 1

    .line 1
    const-class v0, Lcom/mbridge/msdk/thrid/okhttp/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/thrid/okhttp/b0;

    return-object p0
.end method

.method public static values()[Lcom/mbridge/msdk/thrid/okhttp/b0;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/b0;->g:[Lcom/mbridge/msdk/thrid/okhttp/b0;

    invoke-virtual {v0}, [Lcom/mbridge/msdk/thrid/okhttp/b0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbridge/msdk/thrid/okhttp/b0;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/b0;->a:Ljava/lang/String;

    return-object v0
.end method
