.class public Lcom/snap/loginkit/BitmojiQuery$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/loginkit/BitmojiQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final BITMOJI_AVATAR_ID_QUERY_FIELD:Ljava/lang/String; = "avatarID"

.field private static final BITMOJI_TWO_D_AVATAR_URL_QUERY_FIELD:Ljava/lang/String; = "twoDAvatarUrl"


# instance fields
.field private withAvatarId:Z

.field private withTwoDAvatarUrl:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snap/loginkit/BitmojiQuery$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/snap/loginkit/BitmojiQuery$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/snap/loginkit/BitmojiQuery;
    .locals 6

    iget-boolean v0, p0, Lcom/snap/loginkit/BitmojiQuery$Builder;->withAvatarId:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/snap/loginkit/BitmojiQuery$Builder;->withTwoDAvatarUrl:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/snap/loginkit/BitmojiQuery$Builder;->withAvatarId:Z

    iput-boolean v1, p0, Lcom/snap/loginkit/BitmojiQuery$Builder;->withTwoDAvatarUrl:Z

    :cond_0
    iget-boolean v0, p0, Lcom/snap/loginkit/BitmojiQuery$Builder;->withAvatarId:Z

    const-string v2, ""

    if-eqz v0, :cond_1

    const-string v0, "avatarID"

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iget-boolean v3, p0, Lcom/snap/loginkit/BitmojiQuery$Builder;->withTwoDAvatarUrl:Z

    if-eqz v3, :cond_2

    const-string/jumbo v2, "twoDAvatarUrl"

    :cond_2
    new-instance v3, Lcom/snap/loginkit/BitmojiQuery;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v2, v4, v1

    const-string v0, "bitmoji{%s %s}"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lcom/snap/loginkit/BitmojiQuery;-><init>(Ljava/lang/String;Lcom/snap/loginkit/BitmojiQuery$a;)V

    return-object v3
.end method

.method public withAvatarId()Lcom/snap/loginkit/BitmojiQuery$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snap/loginkit/BitmojiQuery$Builder;->withAvatarId:Z

    return-object p0
.end method

.method public withTwoDAvatarUrl()Lcom/snap/loginkit/BitmojiQuery$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snap/loginkit/BitmojiQuery$Builder;->withTwoDAvatarUrl:Z

    return-object p0
.end method
