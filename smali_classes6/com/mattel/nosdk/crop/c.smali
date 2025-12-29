.class public final Lcom/mattel/nosdk/crop/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mattel/nosdk/crop/c;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/mattel/nosdk/bean/User;",
        "user",
        "",
        "a",
        "(Landroid/content/Context;Lcom/mattel/nosdk/bean/User;)V",
        "Lorg/json/JSONObject;",
        "phoneInfo",
        "(Landroid/content/Context;Lorg/json/JSONObject;)V",
        "(Landroid/content/Context;)V",
        "",
        "b",
        "Z",
        "contactsLibExist",
        "nosdklibrary_release"
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
.field public static final a:Lcom/mattel/nosdk/crop/c;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mattel/nosdk/crop/c;

    invoke-direct {v0}, Lcom/mattel/nosdk/crop/c;-><init>()V

    sput-object v0, Lcom/mattel/nosdk/crop/c;->a:Lcom/mattel/nosdk/crop/c;

    .line 1
    const-string v0, "com.mattel.nosdk.contacts.ContactsManager"

    invoke-static {v0}, Lcom/mattel/common/utils/ClassCheckUtils;->classIsExist(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/mattel/nosdk/crop/c;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 17
    sget-boolean v0, Lcom/mattel/nosdk/crop/c;->b:Z

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lcom/mattel/nosdk/contacts/ContactsManager;->Companion:Lcom/mattel/nosdk/contacts/ContactsManager$Companion;

    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/contacts/ContactsManager$Companion;->clearPhoneInfo(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/mattel/nosdk/bean/User;)V
    .locals 5

    const-string/jumbo v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/mattel/nosdk/crop/c;->b:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v1, Lcom/mattel/nosdk/contacts/ContactsManager;->Companion:Lcom/mattel/nosdk/contacts/ContactsManager$Companion;

    invoke-virtual {v1}, Lcom/mattel/nosdk/contacts/ContactsManager$Companion;->getGAME_ID()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {v3}, Lcom/mattel/nosdk/config/GameConfig;->getGameId()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Lcom/mattel/nosdk/contacts/ContactsManager$Companion;->getGAME_KEY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/mattel/nosdk/config/GameConfig;->getGameKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/mattel/nosdk/contacts/ContactsManager$Companion;->getTOKEN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/mattel/nosdk/bean/User;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/mattel/nosdk/contacts/ContactsManager$Companion;->getACCOUNT_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/mattel/nosdk/bean/User;->getAccountId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/mattel/nosdk/contacts/ContactsManager$Companion;->getSID()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/mattel/nosdk/net/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/mattel/nosdk/contacts/ContactsManager$Companion;->getSDK_VERSION()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/mattel/nosdk/OmniSdkApiManager;->getInstance()Lcom/mattel/nosdk/OmniSdkApiManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mattel/nosdk/c;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/mattel/nosdk/contacts/ContactsManager$Companion;->getAPPSFLYER_ID()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/mattel/nosdk/OmniSdkApiManager;->getInstance()Lcom/mattel/nosdk/OmniSdkApiManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/mattel/nosdk/c;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, p2, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1, v0}, Lcom/mattel/nosdk/contacts/ContactsManager$Companion;->configLoginInfo(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    .line 11
    sget-boolean v0, Lcom/mattel/nosdk/crop/c;->b:Z

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    .line 14
    sget-object v1, Lcom/mattel/nosdk/contacts/ContactsManager;->Companion:Lcom/mattel/nosdk/contacts/ContactsManager$Companion;

    invoke-virtual {v1}, Lcom/mattel/nosdk/contacts/ContactsManager$Companion;->getPHONE_INFO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    sget-object p2, Lcom/mattel/nosdk/contacts/ContactsManager;->Companion:Lcom/mattel/nosdk/contacts/ContactsManager$Companion;

    invoke-virtual {p2, p1, v0}, Lcom/mattel/nosdk/contacts/ContactsManager$Companion;->configPhoneInfo(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
