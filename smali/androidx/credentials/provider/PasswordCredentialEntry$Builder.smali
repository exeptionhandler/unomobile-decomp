.class public final Landroidx/credentials/provider/PasswordCredentialEntry$Builder;
.super Ljava/lang/Object;
.source "PasswordCredentialEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/PasswordCredentialEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u0017\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\r\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010#R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010$R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010%R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010#R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010&R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\'R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010(R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010#R\u0016\u0010\u001d\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/credentials/provider/PasswordCredentialEntry$Builder;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "username",
        "Landroid/app/PendingIntent;",
        "pendingIntent",
        "Landroidx/credentials/provider/BeginGetPasswordOption;",
        "beginGetPasswordOption",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/BeginGetPasswordOption;)V",
        "displayName",
        "setDisplayName",
        "(Ljava/lang/CharSequence;)Landroidx/credentials/provider/PasswordCredentialEntry$Builder;",
        "Landroid/graphics/drawable/Icon;",
        "icon",
        "setIcon",
        "(Landroid/graphics/drawable/Icon;)Landroidx/credentials/provider/PasswordCredentialEntry$Builder;",
        "",
        "autoSelectAllowed",
        "setAutoSelectAllowed",
        "(Z)Landroidx/credentials/provider/PasswordCredentialEntry$Builder;",
        "affiliatedDomain",
        "setAffiliatedDomain",
        "j$/time/Instant",
        "lastUsedTime",
        "setLastUsedTime",
        "(Lj$/time/Instant;)Landroidx/credentials/provider/PasswordCredentialEntry$Builder;",
        "isDefaultIconPreferredAsSingleProvider",
        "setDefaultIconPreferredAsSingleProvider",
        "Landroidx/credentials/provider/PasswordCredentialEntry;",
        "build",
        "()Landroidx/credentials/provider/PasswordCredentialEntry;",
        "Landroid/content/Context;",
        "Ljava/lang/CharSequence;",
        "Landroid/app/PendingIntent;",
        "Landroidx/credentials/provider/BeginGetPasswordOption;",
        "Lj$/time/Instant;",
        "Landroid/graphics/drawable/Icon;",
        "Z",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private affiliatedDomain:Ljava/lang/CharSequence;

.field private autoSelectAllowed:Z

.field private final beginGetPasswordOption:Landroidx/credentials/provider/BeginGetPasswordOption;

.field private final context:Landroid/content/Context;

.field private displayName:Ljava/lang/CharSequence;

.field private icon:Landroid/graphics/drawable/Icon;

.field private isDefaultIconPreferredAsSingleProvider:Z

.field private lastUsedTime:Lj$/time/Instant;

.field private final pendingIntent:Landroid/app/PendingIntent;

.field private final username:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/BeginGetPasswordOption;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "username"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingIntent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beginGetPasswordOption"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 538
    iput-object p1, p0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->context:Landroid/content/Context;

    .line 539
    iput-object p2, p0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->username:Ljava/lang/CharSequence;

    .line 540
    iput-object p3, p0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->pendingIntent:Landroid/app/PendingIntent;

    .line 541
    iput-object p4, p0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->beginGetPasswordOption:Landroidx/credentials/provider/BeginGetPasswordOption;

    return-void
.end method


# virtual methods
.method public final build()Landroidx/credentials/provider/PasswordCredentialEntry;
    .locals 20

    move-object/from16 v0, p0

    .line 602
    iget-object v1, v0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->icon:Landroid/graphics/drawable/Icon;

    if-nez v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 603
    iget-object v1, v0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->context:Landroid/content/Context;

    sget v2, Landroidx/credentials/R$drawable;->ic_password:I

    invoke-static {v1, v2}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    iput-object v1, v0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->icon:Landroid/graphics/drawable/Icon;

    .line 606
    :cond_0
    iget-object v1, v0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->context:Landroid/content/Context;

    sget v2, Landroidx/credentials/R$string;->android_credentials_TYPE_PASSWORD_CREDENTIAL:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026TYPE_PASSWORD_CREDENTIAL)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    new-instance v2, Landroidx/credentials/provider/PasswordCredentialEntry;

    move-object v3, v2

    .line 608
    iget-object v4, v0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->username:Ljava/lang/CharSequence;

    .line 609
    iget-object v5, v0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->displayName:Ljava/lang/CharSequence;

    .line 610
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    .line 611
    iget-object v7, v0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->pendingIntent:Landroid/app/PendingIntent;

    .line 612
    iget-object v8, v0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->lastUsedTime:Lj$/time/Instant;

    .line 613
    iget-object v1, v0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->icon:Landroid/graphics/drawable/Icon;

    move-object v9, v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 614
    iget-boolean v10, v0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->autoSelectAllowed:Z

    .line 615
    iget-object v11, v0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->beginGetPasswordOption:Landroidx/credentials/provider/BeginGetPasswordOption;

    .line 616
    iget-boolean v12, v0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->isDefaultIconPreferredAsSingleProvider:Z

    .line 617
    iget-object v14, v0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->affiliatedDomain:Ljava/lang/CharSequence;

    const/16 v18, 0x3a00

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 607
    invoke-direct/range {v3 .. v19}, Landroidx/credentials/provider/PasswordCredentialEntry;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Lj$/time/Instant;Landroid/graphics/drawable/Icon;ZLandroidx/credentials/provider/BeginGetPasswordOption;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public final setAffiliatedDomain(Ljava/lang/CharSequence;)Landroidx/credentials/provider/PasswordCredentialEntry$Builder;
    .locals 0

    .line 576
    iput-object p1, p0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->affiliatedDomain:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setAutoSelectAllowed(Z)Landroidx/credentials/provider/PasswordCredentialEntry$Builder;
    .locals 0

    .line 565
    iput-boolean p1, p0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->autoSelectAllowed:Z

    return-object p0
.end method

.method public final setDefaultIconPreferredAsSingleProvider(Z)Landroidx/credentials/provider/PasswordCredentialEntry$Builder;
    .locals 0

    .line 596
    iput-boolean p1, p0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->isDefaultIconPreferredAsSingleProvider:Z

    return-object p0
.end method

.method public final setDisplayName(Ljava/lang/CharSequence;)Landroidx/credentials/provider/PasswordCredentialEntry$Builder;
    .locals 0

    .line 552
    iput-object p1, p0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->displayName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Icon;)Landroidx/credentials/provider/PasswordCredentialEntry$Builder;
    .locals 1

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    iput-object p1, p0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->icon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public final setLastUsedTime(Lj$/time/Instant;)Landroidx/credentials/provider/PasswordCredentialEntry$Builder;
    .locals 0

    .line 585
    iput-object p1, p0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->lastUsedTime:Lj$/time/Instant;

    return-object p0
.end method
