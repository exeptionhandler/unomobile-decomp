.class public Lcom/snap/loginkit/UserDataQuery$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/loginkit/UserDataQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final ME_DISPLAY_NAME_QUERY_FIELD:Ljava/lang/String; = "displayName"

.field private static final ME_EXTERNAL_ID_QUERY_FIELD:Ljava/lang/String; = "externalID"

.field private static final ME_ID_TOKEN_QUERY_FIELD:Ljava/lang/String; = "idToken"


# instance fields
.field private bitmojiQuery:Lcom/snap/loginkit/BitmojiQuery;

.field private withDisplayName:Z

.field private withExternalId:Z

.field private withIdToken:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snap/loginkit/UserDataQuery$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/snap/loginkit/UserDataQuery$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/snap/loginkit/UserDataQuery;
    .locals 8

    iget-boolean v0, p0, Lcom/snap/loginkit/UserDataQuery$Builder;->withDisplayName:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/snap/loginkit/UserDataQuery$Builder;->withExternalId:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/snap/loginkit/UserDataQuery$Builder;->withIdToken:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/snap/loginkit/UserDataQuery$Builder;->bitmojiQuery:Lcom/snap/loginkit/BitmojiQuery;

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/snap/loginkit/UserDataQuery$Builder;->withDisplayName:Z

    iput-boolean v1, p0, Lcom/snap/loginkit/UserDataQuery$Builder;->withExternalId:Z

    iput-boolean v1, p0, Lcom/snap/loginkit/UserDataQuery$Builder;->withIdToken:Z

    invoke-static {}, Lcom/snap/loginkit/BitmojiQuery;->newBuilder()Lcom/snap/loginkit/BitmojiQuery$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/snap/loginkit/BitmojiQuery$Builder;->build()Lcom/snap/loginkit/BitmojiQuery;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/loginkit/UserDataQuery$Builder;->bitmojiQuery:Lcom/snap/loginkit/BitmojiQuery;

    :cond_0
    iget-boolean v0, p0, Lcom/snap/loginkit/UserDataQuery$Builder;->withDisplayName:Z

    const-string v2, ""

    if-eqz v0, :cond_1

    const-string v0, "displayName"

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iget-boolean v3, p0, Lcom/snap/loginkit/UserDataQuery$Builder;->withExternalId:Z

    if-eqz v3, :cond_2

    const-string v3, "externalID"

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    iget-boolean v4, p0, Lcom/snap/loginkit/UserDataQuery$Builder;->withIdToken:Z

    if-eqz v4, :cond_3

    const-string v4, "idToken"

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    iget-object v5, p0, Lcom/snap/loginkit/UserDataQuery$Builder;->bitmojiQuery:Lcom/snap/loginkit/BitmojiQuery;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/snap/loginkit/BitmojiQuery;->getQuery()Ljava/lang/String;

    move-result-object v2

    :cond_4
    new-instance v5, Lcom/snap/loginkit/UserDataQuery;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    aput-object v3, v6, v1

    const/4 v0, 0x2

    aput-object v4, v6, v0

    const/4 v0, 0x3

    aput-object v2, v6, v0

    const-string/jumbo v0, "{me{%s %s %s %s}}"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/snap/loginkit/UserDataQuery;-><init>(Ljava/lang/String;)V

    return-object v5
.end method

.method public withBitmoji(Lcom/snap/loginkit/BitmojiQuery;)Lcom/snap/loginkit/UserDataQuery$Builder;
    .locals 0

    iput-object p1, p0, Lcom/snap/loginkit/UserDataQuery$Builder;->bitmojiQuery:Lcom/snap/loginkit/BitmojiQuery;

    return-object p0
.end method

.method public withDisplayName()Lcom/snap/loginkit/UserDataQuery$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snap/loginkit/UserDataQuery$Builder;->withDisplayName:Z

    return-object p0
.end method

.method public withExternalId()Lcom/snap/loginkit/UserDataQuery$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snap/loginkit/UserDataQuery$Builder;->withExternalId:Z

    return-object p0
.end method

.method public withIdToken()Lcom/snap/loginkit/UserDataQuery$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snap/loginkit/UserDataQuery$Builder;->withIdToken:Z

    return-object p0
.end method
