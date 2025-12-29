.class public final Landroidx/credentials/provider/PasswordCredentialEntry;
.super Landroidx/credentials/provider/CredentialEntry;
.source "PasswordCredentialEntry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/PasswordCredentialEntry$Api28Impl;,
        Landroidx/credentials/provider/PasswordCredentialEntry$Api34Impl;,
        Landroidx/credentials/provider/PasswordCredentialEntry$Builder;,
        Landroidx/credentials/provider/PasswordCredentialEntry$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPasswordCredentialEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasswordCredentialEntry.kt\nandroidx/credentials/provider/PasswordCredentialEntry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,622:1\n1#2:623\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0004/01.B\u008b\u0001\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017Bk\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u001aBU\u0008\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001c\u001a\u0004\u0008\u001f\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008 \u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010!\u001a\u0004\u0008\"\u0010#R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010*\u001a\u0004\u0008\r\u0010+R\u0016\u0010\u0014\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010*R\u0016\u0010\u0015\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010*R\u0017\u0010,\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010*\u001a\u0004\u0008,\u0010+R\u0011\u0010-\u001a\u00020\u000c8G\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010+\u00a8\u00062"
    }
    d2 = {
        "Landroidx/credentials/provider/PasswordCredentialEntry;",
        "Landroidx/credentials/provider/CredentialEntry;",
        "",
        "username",
        "displayName",
        "typeDisplayName",
        "Landroid/app/PendingIntent;",
        "pendingIntent",
        "j$/time/Instant",
        "lastUsedTime",
        "Landroid/graphics/drawable/Icon;",
        "icon",
        "",
        "isAutoSelectAllowed",
        "Landroidx/credentials/provider/BeginGetPasswordOption;",
        "beginGetPasswordOption",
        "isDefaultIconPreferredAsSingleProvider",
        "entryGroupId",
        "affiliatedDomain",
        "autoSelectAllowedFromOption",
        "isCreatedFromSlice",
        "isDefaultIconFromSlice",
        "<init>",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Lj$/time/Instant;Landroid/graphics/drawable/Icon;ZLandroidx/credentials/provider/BeginGetPasswordOption;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/BeginGetPasswordOption;Ljava/lang/CharSequence;Lj$/time/Instant;Landroid/graphics/drawable/Icon;ZLjava/lang/CharSequence;Z)V",
        "(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/BeginGetPasswordOption;Ljava/lang/CharSequence;Lj$/time/Instant;Landroid/graphics/drawable/Icon;Z)V",
        "Ljava/lang/CharSequence;",
        "getUsername",
        "()Ljava/lang/CharSequence;",
        "getDisplayName",
        "getTypeDisplayName",
        "Landroid/app/PendingIntent;",
        "getPendingIntent",
        "()Landroid/app/PendingIntent;",
        "Lj$/time/Instant;",
        "getLastUsedTime",
        "()Lj$/time/Instant;",
        "Landroid/graphics/drawable/Icon;",
        "getIcon",
        "()Landroid/graphics/drawable/Icon;",
        "Z",
        "()Z",
        "isAutoSelectAllowedFromOption",
        "hasDefaultIcon",
        "Companion",
        "Api28Impl",
        "Api34Impl",
        "Builder",
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


# static fields
.field public static final Companion:Landroidx/credentials/provider/PasswordCredentialEntry$Companion;

.field private static final FALSE_STRING:Ljava/lang/String; = "false"

.field private static final REVISION_ID:I = 0x1

.field private static final SLICE_HINT_AFFILIATED_DOMAIN:Ljava/lang/String; = "androidx.credentials.provider.credentialEntry.SLICE_HINT_AFFILIATED_DOMAIN"

.field private static final SLICE_HINT_AUTO_ALLOWED:Ljava/lang/String; = "androidx.credentials.provider.credentialEntry.SLICE_HINT_AUTO_ALLOWED"

.field private static final SLICE_HINT_AUTO_SELECT_FROM_OPTION:Ljava/lang/String; = "androidx.credentials.provider.credentialEntry.SLICE_HINT_AUTO_SELECT_FROM_OPTION"

.field private static final SLICE_HINT_DEDUPLICATION_ID:Ljava/lang/String; = "androidx.credentials.provider.credentialEntry.SLICE_HINT_DEDUPLICATION_ID"

.field private static final SLICE_HINT_DEFAULT_ICON_RES_ID:Ljava/lang/String; = "androidx.credentials.provider.credentialEntry.SLICE_HINT_DEFAULT_ICON_RES_ID"

.field private static final SLICE_HINT_ICON:Ljava/lang/String; = "androidx.credentials.provider.credentialEntry.SLICE_HINT_PROFILE_ICON"

.field private static final SLICE_HINT_IS_DEFAULT_ICON_PREFERRED:Ljava/lang/String; = "androidx.credentials.provider.credentialEntry.SLICE_HINT_IS_DEFAULT_ICON_PREFERRED"

.field private static final SLICE_HINT_LAST_USED_TIME_MILLIS:Ljava/lang/String; = "androidx.credentials.provider.credentialEntry.SLICE_HINT_LAST_USED_TIME_MILLIS"

.field private static final SLICE_HINT_OPTION_ID:Ljava/lang/String; = "androidx.credentials.provider.credentialEntry.SLICE_HINT_OPTION_ID"

.field private static final SLICE_HINT_PENDING_INTENT:Ljava/lang/String; = "androidx.credentials.provider.credentialEntry.SLICE_HINT_PENDING_INTENT"

.field private static final SLICE_HINT_SUBTITLE:Ljava/lang/String; = "androidx.credentials.provider.credentialEntry.SLICE_HINT_CREDENTIAL_TYPE_DISPLAY_NAME"

.field private static final SLICE_HINT_TITLE:Ljava/lang/String; = "androidx.credentials.provider.credentialEntry.SLICE_HINT_USER_NAME"

.field private static final SLICE_HINT_TYPE_DISPLAY_NAME:Ljava/lang/String; = "androidx.credentials.provider.credentialEntry.SLICE_HINT_TYPE_DISPLAY_NAME"

.field private static final TAG:Ljava/lang/String; = "PasswordCredentialEntry"

.field private static final TRUE_STRING:Ljava/lang/String; = "true"


# instance fields
.field private final displayName:Ljava/lang/CharSequence;

.field private final icon:Landroid/graphics/drawable/Icon;

.field private final isAutoSelectAllowed:Z

.field private final isAutoSelectAllowedFromOption:Z

.field private isCreatedFromSlice:Z

.field private isDefaultIconFromSlice:Z

.field private final lastUsedTime:Lj$/time/Instant;

.field private final pendingIntent:Landroid/app/PendingIntent;

.field private final typeDisplayName:Ljava/lang/CharSequence;

.field private final username:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/provider/PasswordCredentialEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/provider/PasswordCredentialEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/provider/PasswordCredentialEntry;->Companion:Landroidx/credentials/provider/PasswordCredentialEntry$Companion;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/BeginGetPasswordOption;Ljava/lang/CharSequence;Lj$/time/Instant;Landroid/graphics/drawable/Icon;Z)V
    .locals 18
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use the constructor that allows setting all parameters."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PasswordCredentialEntry(context, username, pendingIntent, beginGetPasswordOption, displayName, lastUsedTime, icon, isAutoSelectAllowed, affiliatedDomain, isDefaultIconPreferredAsSingleProvider)"
            imports = {}
        .end subannotation
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v9, p4

    move-object/from16 v3, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    const-string v4, "context"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "username"

    move-object/from16 v10, p2

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pendingIntent"

    move-object/from16 v10, p3

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "beginGetPasswordOption"

    move-object/from16 v10, p4

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "icon"

    move-object/from16 v10, p7

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    sget v4, Landroidx/credentials/R$string;->android_credentials_TYPE_PASSWORD_CREDENTIAL:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "context.getString(R.stri\u2026TYPE_PASSWORD_CREDENTIAL)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v16, 0x3e00

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 212
    invoke-direct/range {v1 .. v17}, Landroidx/credentials/provider/PasswordCredentialEntry;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Lj$/time/Instant;Landroid/graphics/drawable/Icon;ZLandroidx/credentials/provider/BeginGetPasswordOption;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/BeginGetPasswordOption;Ljava/lang/CharSequence;Lj$/time/Instant;Landroid/graphics/drawable/Icon;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 210
    sget v1, Landroidx/credentials/R$drawable;->ic_password:I

    move-object v2, p1

    invoke-static {p1, v1}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    const-string v3, "createWithResource(conte\u2026, R.drawable.ic_password)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object v2, p1

    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    .line 203
    invoke-direct/range {v3 .. v11}, Landroidx/credentials/provider/PasswordCredentialEntry;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/BeginGetPasswordOption;Ljava/lang/CharSequence;Lj$/time/Instant;Landroid/graphics/drawable/Icon;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/BeginGetPasswordOption;Ljava/lang/CharSequence;Lj$/time/Instant;Landroid/graphics/drawable/Icon;ZLjava/lang/CharSequence;Z)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v9, p4

    move-object/from16 v3, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v12, p9

    move/from16 v10, p10

    const-string v4, "context"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "username"

    move-object/from16 v11, p2

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pendingIntent"

    move-object/from16 v11, p3

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "beginGetPasswordOption"

    move-object/from16 v11, p4

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "icon"

    move-object/from16 v11, p7

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    sget v4, Landroidx/credentials/R$string;->android_credentials_TYPE_PASSWORD_CREDENTIAL:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "context.getString(R.stri\u2026TYPE_PASSWORD_CREDENTIAL)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v16, 0x3a00

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 158
    invoke-direct/range {v1 .. v17}, Landroidx/credentials/provider/PasswordCredentialEntry;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Lj$/time/Instant;Landroid/graphics/drawable/Icon;ZLandroidx/credentials/provider/BeginGetPasswordOption;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/BeginGetPasswordOption;Ljava/lang/CharSequence;Lj$/time/Instant;Landroid/graphics/drawable/Icon;ZLjava/lang/CharSequence;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 154
    sget v1, Landroidx/credentials/R$drawable;->ic_password:I

    move-object v4, p1

    invoke-static {p1, v1}, Landroidx/credentials/provider/Action$Companion$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    const-string v3, "createWithResource(conte\u2026, R.drawable.ic_password)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object v4, p1

    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    move/from16 v13, p10

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 147
    invoke-direct/range {v3 .. v13}, Landroidx/credentials/provider/PasswordCredentialEntry;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/BeginGetPasswordOption;Ljava/lang/CharSequence;Lj$/time/Instant;Landroid/graphics/drawable/Icon;ZLjava/lang/CharSequence;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Lj$/time/Instant;Landroid/graphics/drawable/Icon;ZLandroidx/credentials/provider/BeginGetPasswordOption;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)V
    .locals 11

    move-object v6, p0

    move-object v7, p1

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p6

    move-object/from16 v0, p8

    const-string/jumbo v1, "username"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "typeDisplayName"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pendingIntent"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "icon"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "beginGetPasswordOption"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v2, v0

    check-cast v2, Landroidx/credentials/provider/BeginGetCredentialOption;

    if-nez p10, :cond_0

    move-object v3, v7

    goto :goto_0

    :cond_0
    move-object/from16 v3, p10

    .line 90
    :goto_0
    const-string v1, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    move-object v0, p0

    move/from16 v4, p9

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Landroidx/credentials/provider/CredentialEntry;-><init>(Ljava/lang/String;Landroidx/credentials/provider/BeginGetCredentialOption;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;)V

    .line 74
    iput-object v7, v6, Landroidx/credentials/provider/PasswordCredentialEntry;->username:Ljava/lang/CharSequence;

    move-object v0, p2

    .line 75
    iput-object v0, v6, Landroidx/credentials/provider/PasswordCredentialEntry;->displayName:Ljava/lang/CharSequence;

    .line 76
    iput-object v8, v6, Landroidx/credentials/provider/PasswordCredentialEntry;->typeDisplayName:Ljava/lang/CharSequence;

    .line 77
    iput-object v9, v6, Landroidx/credentials/provider/PasswordCredentialEntry;->pendingIntent:Landroid/app/PendingIntent;

    move-object/from16 v0, p5

    .line 78
    iput-object v0, v6, Landroidx/credentials/provider/PasswordCredentialEntry;->lastUsedTime:Lj$/time/Instant;

    .line 79
    iput-object v10, v6, Landroidx/credentials/provider/PasswordCredentialEntry;->icon:Landroid/graphics/drawable/Icon;

    move/from16 v0, p7

    .line 80
    iput-boolean v0, v6, Landroidx/credentials/provider/PasswordCredentialEntry;->isAutoSelectAllowed:Z

    move/from16 v0, p13

    .line 87
    iput-boolean v0, v6, Landroidx/credentials/provider/PasswordCredentialEntry;->isCreatedFromSlice:Z

    move/from16 v0, p14

    .line 88
    iput-boolean v0, v6, Landroidx/credentials/provider/PasswordCredentialEntry;->isDefaultIconFromSlice:Z

    move/from16 v0, p12

    .line 98
    iput-boolean v0, v6, Landroidx/credentials/provider/PasswordCredentialEntry;->isAutoSelectAllowedFromOption:Z

    .line 110
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "username must not be empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Lj$/time/Instant;Landroid/graphics/drawable/Icon;ZLandroidx/credentials/provider/BeginGetPasswordOption;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p15

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    move-object/from16 v12, p1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p10

    :goto_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v13, v1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p11

    :goto_1
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_2

    .line 86
    sget-object v1, Landroidx/credentials/CredentialOption;->Companion:Landroidx/credentials/CredentialOption$Companion;

    invoke-virtual/range {p8 .. p8}, Landroidx/credentials/provider/BeginGetPasswordOption;->getCandidateQueryData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/credentials/CredentialOption$Companion;->extractAutoSelectValue$credentials_release(Landroid/os/Bundle;)Z

    move-result v1

    move v14, v1

    goto :goto_2

    :cond_2
    move/from16 v14, p12

    :goto_2
    and-int/lit16 v1, v0, 0x1000

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v15, 0x0

    goto :goto_3

    :cond_3
    move/from16 v15, p13

    :goto_3
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_4

    const/16 v16, 0x0

    goto :goto_4

    :cond_4
    move/from16 v16, p14

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    .line 73
    invoke-direct/range {v2 .. v16}, Landroidx/credentials/provider/PasswordCredentialEntry;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Lj$/time/Instant;Landroid/graphics/drawable/Icon;ZLandroidx/credentials/provider/BeginGetPasswordOption;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)V

    return-void
.end method

.method public static final synthetic access$isCreatedFromSlice$p(Landroidx/credentials/provider/PasswordCredentialEntry;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Landroidx/credentials/provider/PasswordCredentialEntry;->isCreatedFromSlice:Z

    return p0
.end method

.method public static final synthetic access$isDefaultIconFromSlice$p(Landroidx/credentials/provider/PasswordCredentialEntry;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Landroidx/credentials/provider/PasswordCredentialEntry;->isDefaultIconFromSlice:Z

    return p0
.end method

.method public static final fromCredentialEntry(Landroid/service/credentials/CredentialEntry;)Landroidx/credentials/provider/PasswordCredentialEntry;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/PasswordCredentialEntry;->Companion:Landroidx/credentials/provider/PasswordCredentialEntry$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/PasswordCredentialEntry$Companion;->fromCredentialEntry(Landroid/service/credentials/CredentialEntry;)Landroidx/credentials/provider/PasswordCredentialEntry;

    move-result-object p0

    return-object p0
.end method

.method public static final fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/PasswordCredentialEntry;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/PasswordCredentialEntry;->Companion:Landroidx/credentials/provider/PasswordCredentialEntry$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/PasswordCredentialEntry$Companion;->fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/PasswordCredentialEntry;

    move-result-object p0

    return-object p0
.end method

.method public static final toSlice(Landroidx/credentials/provider/PasswordCredentialEntry;)Landroid/app/slice/Slice;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/credentials/provider/PasswordCredentialEntry;->Companion:Landroidx/credentials/provider/PasswordCredentialEntry$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/PasswordCredentialEntry$Companion;->toSlice(Landroidx/credentials/provider/PasswordCredentialEntry;)Landroid/app/slice/Slice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/CharSequence;
    .locals 1

    .line 75
    iget-object v0, p0, Landroidx/credentials/provider/PasswordCredentialEntry;->displayName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Icon;
    .locals 1

    .line 79
    iget-object v0, p0, Landroidx/credentials/provider/PasswordCredentialEntry;->icon:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public final getLastUsedTime()Lj$/time/Instant;
    .locals 1

    .line 78
    iget-object v0, p0, Landroidx/credentials/provider/PasswordCredentialEntry;->lastUsedTime:Lj$/time/Instant;

    return-object v0
.end method

.method public final getPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 77
    iget-object v0, p0, Landroidx/credentials/provider/PasswordCredentialEntry;->pendingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final getTypeDisplayName()Ljava/lang/CharSequence;
    .locals 1

    .line 76
    iget-object v0, p0, Landroidx/credentials/provider/PasswordCredentialEntry;->typeDisplayName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/CharSequence;
    .locals 1

    .line 74
    iget-object v0, p0, Landroidx/credentials/provider/PasswordCredentialEntry;->username:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hasDefaultIcon()Z
    .locals 2

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 104
    invoke-static {p0}, Landroidx/credentials/provider/PasswordCredentialEntry$Api28Impl;->isDefaultIcon(Landroidx/credentials/provider/PasswordCredentialEntry;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isAutoSelectAllowed()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Landroidx/credentials/provider/PasswordCredentialEntry;->isAutoSelectAllowed:Z

    return v0
.end method

.method public final isAutoSelectAllowedFromOption()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Landroidx/credentials/provider/PasswordCredentialEntry;->isAutoSelectAllowedFromOption:Z

    return v0
.end method
