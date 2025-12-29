.class public final Lcom/mattel/common/provider/OmniCommonToolInitProvider;
.super Landroid/content/ContentProvider;
.source "OmniCommonToolInitProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/common/provider/OmniCommonToolInitProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016JO\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0010\u0010\r\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000f\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000f\u0018\u00010\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0002\u0010\u0013J;\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000f\u0018\u00010\u000eH\u0016\u00a2\u0006\u0002\u0010\u0016J1\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000f\u0018\u00010\u000eH\u0016\u00a2\u0006\u0002\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mattel/common/provider/OmniCommonToolInitProvider;",
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
        "Companion",
        "common_tool_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mattel/common/provider/OmniCommonToolInitProvider$Companion;

.field private static appContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/common/provider/OmniCommonToolInitProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/common/provider/OmniCommonToolInitProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/common/provider/OmniCommonToolInitProvider;->Companion:Lcom/mattel/common/provider/OmniCommonToolInitProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAppContext$cp()Landroid/content/Context;
    .locals 1

    .line 14
    sget-object v0, Lcom/mattel/common/provider/OmniCommonToolInitProvider;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$setAppContext$cp(Landroid/content/Context;)V
    .locals 0

    .line 14
    sput-object p0, Lcom/mattel/common/provider/OmniCommonToolInitProvider;->appContext:Landroid/content/Context;

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
    .locals 3

    .line 21
    sget-object v0, Lcom/mattel/common/utils/NetworkStateManager;->INSTANCE:Lcom/mattel/common/utils/NetworkStateManager;

    invoke-virtual {p0}, Lcom/mattel/common/provider/OmniCommonToolInitProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/mattel/common/utils/NetworkStateManager;->setContext(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p0}, Lcom/mattel/common/provider/OmniCommonToolInitProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_1
    sput-object v2, Lcom/mattel/common/provider/OmniCommonToolInitProvider;->appContext:Landroid/content/Context;

    .line 23
    invoke-static {v2}, Lcom/mattel/common/utils/SpUtils;->initData(Landroid/content/Context;)V

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
