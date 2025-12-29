.class public final Lcom/mattel/common/bi/provider/OmniCommonBIInitProvider;
.super Landroid/content/ContentProvider;
.source "OmniCommonBIInitProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016JO\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0010\u0010\r\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000f\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000f\u0018\u00010\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0002\u0010\u0013J;\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000f\u0018\u00010\u000eH\u0016\u00a2\u0006\u0002\u0010\u0016J1\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000f\u0018\u00010\u000eH\u0016\u00a2\u0006\u0002\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mattel/common/bi/provider/OmniCommonBIInitProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "insert",
        "Landroid/net/Uri;",
        "uri",
        "values",
        "Landroid/content/ContentValues;",
        "query",
        "Landroid/database/Cursor;",
        "projection",
        "",
        "",
        "selection",
        "selectionArgs",
        "sortOrder",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "update",
        "",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "delete",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "getType",
        "common_bi_sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/mattel/common/bi/provider/OmniCommonBIInitProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/bi/OmniCommonBIManager;->init(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
