.class public Lcom/mattel/common/utils/SpUtils;
.super Ljava/lang/Object;
.source "SpUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SpUtils"

.field private static mmkv:Lcom/tencent/mmkv/MMKV; = null

.field private static spMode:I = 0x0

.field private static spName:Ljava/lang/String; = "SpUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkMMKVNull(Landroid/content/Context;)V
    .locals 1

    .line 57
    sget-object v0, Lcom/mattel/common/utils/SpUtils;->mmkv:Lcom/tencent/mmkv/MMKV;

    if-nez v0, :cond_0

    .line 58
    invoke-static {p0}, Lcom/mattel/common/utils/SpUtils;->initData(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static clear(Landroid/content/Context;)V
    .locals 0

    .line 227
    invoke-static {p0}, Lcom/mattel/common/utils/SpUtils;->checkMMKVNull(Landroid/content/Context;)V

    .line 228
    sget-object p0, Lcom/mattel/common/utils/SpUtils;->mmkv:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->clear()Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static getBoolean(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/mattel/common/utils/SpUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 0

    if-nez p1, :cond_0

    .line 190
    const-string p0, "SpUtils"

    const-string p1, "context\u6216key\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 193
    :cond_0
    invoke-static {p0}, Lcom/mattel/common/utils/SpUtils;->checkMMKVNull(Landroid/content/Context;)V

    .line 194
    sget-object p0, Lcom/mattel/common/utils/SpUtils;->mmkv:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static getFloat(Landroid/content/Context;Ljava/lang/String;)F
    .locals 1

    const/4 v0, 0x0

    .line 159
    invoke-static {p0, p1, v0}, Lcom/mattel/common/utils/SpUtils;->getFloat(Landroid/content/Context;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static getFloat(Landroid/content/Context;Ljava/lang/String;F)F
    .locals 0

    if-nez p1, :cond_0

    .line 164
    const-string p0, "SpUtils"

    const-string p1, "context\u6216key\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    .line 167
    :cond_0
    invoke-static {p0}, Lcom/mattel/common/utils/SpUtils;->checkMMKVNull(Landroid/content/Context;)V

    .line 168
    sget-object p0, Lcom/mattel/common/utils/SpUtils;->mmkv:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result p2

    :cond_1
    return p2
.end method

.method public static getInt(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 146
    invoke-static {p0, p1, v0}, Lcom/mattel/common/utils/SpUtils;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getInt(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    if-nez p1, :cond_0

    .line 151
    const-string p0, "SpUtils"

    const-string p1, "context\u6216key\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    .line 154
    :cond_0
    invoke-static {p0}, Lcom/mattel/common/utils/SpUtils;->checkMMKVNull(Landroid/content/Context;)V

    .line 155
    sget-object p0, Lcom/mattel/common/utils/SpUtils;->mmkv:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result p2

    :cond_1
    return p2
.end method

.method public static getLong(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/mattel/common/utils/SpUtils;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)J
    .locals 2

    if-nez p1, :cond_0

    .line 177
    const-string p0, "SpUtils"

    const-string p1, "context\u6216key\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 180
    :cond_0
    invoke-static {p0}, Lcom/mattel/common/utils/SpUtils;->checkMMKVNull(Landroid/content/Context;)V

    .line 181
    sget-object p0, Lcom/mattel/common/utils/SpUtils;->mmkv:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 133
    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/mattel/common/utils/SpUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 138
    const-string p0, "SpUtils"

    const-string p1, "context\u6216key\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    .line 141
    :cond_0
    invoke-static {p0}, Lcom/mattel/common/utils/SpUtils;->checkMMKVNull(Landroid/content/Context;)V

    .line 142
    sget-object p0, Lcom/mattel/common/utils/SpUtils;->mmkv:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method public static getStringSet(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 198
    invoke-static {p0, p1, v0}, Lcom/mattel/common/utils/SpUtils;->getStringSet(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static getStringSet(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 203
    const-string p0, "SpUtils"

    const-string p1, "context\u6216key\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    .line 206
    :cond_0
    invoke-static {p0}, Lcom/mattel/common/utils/SpUtils;->checkMMKVNull(Landroid/content/Context;)V

    .line 207
    sget-object p0, Lcom/mattel/common/utils/SpUtils;->mmkv:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method public static init(Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    sput-object p0, Lcom/mattel/common/utils/SpUtils;->spName:Ljava/lang/String;

    .line 32
    sput p1, Lcom/mattel/common/utils/SpUtils;->spMode:I

    return-void
.end method

.method public static initData(Landroid/content/Context;)V
    .locals 3

    .line 36
    const-string v0, "MMKV_INIT"

    sget-object v1, Lcom/mattel/common/utils/SpUtils;->mmkv:Lcom/tencent/mmkv/MMKV;

    if-nez v1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    sput-object v1, Lcom/mattel/common/utils/SpUtils;->mmkv:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x0

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/mattel/common/utils/SpUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mattel/common/utils/SpUtils;->spMode:I

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 44
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 45
    sget-object v2, Lcom/mattel/common/utils/SpUtils;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v2, v1}, Lcom/tencent/mmkv/MMKV;->importFromSharedPreferences(Landroid/content/SharedPreferences;)I

    :cond_1
    const/4 v1, 0x1

    .line 48
    invoke-static {p0, v0, v1}, Lcom/mattel/common/utils/SpUtils;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 52
    const-string p0, "MMKV init cause exception!!"

    invoke-static {p0}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 108
    const-string p0, "SpUtils"

    const-string p1, "context\u6216key\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a\uff0cput\u65b9\u6cd5\u65e0\u6548\uff01"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 111
    :cond_0
    invoke-static {p0}, Lcom/mattel/common/utils/SpUtils;->checkMMKVNull(Landroid/content/Context;)V

    .line 112
    sget-object p0, Lcom/mattel/common/utils/SpUtils;->mmkv:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_1

    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    :cond_1
    return-void
.end method

.method public static putFloat(Landroid/content/Context;Ljava/lang/String;F)V
    .locals 0

    if-nez p1, :cond_0

    .line 86
    const-string p0, "SpUtils"

    const-string p1, "context\u6216key\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a\uff0cput\u65b9\u6cd5\u65e0\u6548\uff01"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 89
    :cond_0
    invoke-static {p0}, Lcom/mattel/common/utils/SpUtils;->checkMMKVNull(Landroid/content/Context;)V

    .line 90
    sget-object p0, Lcom/mattel/common/utils/SpUtils;->mmkv:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_1

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;F)Z

    :cond_1
    return-void
.end method

.method public static putInt(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    if-nez p1, :cond_0

    .line 75
    const-string p0, "SpUtils"

    const-string p1, "context\u6216key\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a\uff0cput\u65b9\u6cd5\u65e0\u6548\uff01"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 78
    :cond_0
    invoke-static {p0}, Lcom/mattel/common/utils/SpUtils;->checkMMKVNull(Landroid/content/Context;)V

    .line 79
    sget-object p0, Lcom/mattel/common/utils/SpUtils;->mmkv:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_1

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    :cond_1
    return-void
.end method

.method public static putLong(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    if-nez p1, :cond_0

    .line 97
    const-string p0, "SpUtils"

    const-string p1, "context\u6216key\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a\uff0cput\u65b9\u6cd5\u65e0\u6548\uff01"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 100
    :cond_0
    invoke-static {p0}, Lcom/mattel/common/utils/SpUtils;->checkMMKVNull(Landroid/content/Context;)V

    .line 101
    sget-object p0, Lcom/mattel/common/utils/SpUtils;->mmkv:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_1

    .line 102
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;J)Z

    :cond_1
    return-void
.end method

.method public static putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 64
    const-string p0, "SpUtils"

    const-string p1, "context\u6216key\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a\uff0cput\u65b9\u6cd5\u65e0\u6548\uff01"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 67
    :cond_0
    invoke-static {p0}, Lcom/mattel/common/utils/SpUtils;->checkMMKVNull(Landroid/content/Context;)V

    .line 68
    sget-object p0, Lcom/mattel/common/utils/SpUtils;->mmkv:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_1

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public static putStringSet(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 118
    const-string v0, "SpUtils"

    if-nez p1, :cond_0

    .line 119
    const-string p0, "context\u6216key\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a\uff0cput\u65b9\u6cd5\u65e0\u6548\uff01"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p2, :cond_3

    .line 122
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 126
    :cond_1
    invoke-static {p0}, Lcom/mattel/common/utils/SpUtils;->checkMMKVNull(Landroid/content/Context;)V

    .line 127
    sget-object p0, Lcom/mattel/common/utils/SpUtils;->mmkv:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_2

    .line 128
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/util/Set;)Z

    :cond_2
    return-void

    .line 123
    :cond_3
    :goto_0
    const-string p0, "StringSet\u4e3a\u7a7a"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static remove(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 217
    const-string p0, "SpUtils"

    const-string p1, "context\u6216key\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 220
    :cond_0
    invoke-static {p0}, Lcom/mattel/common/utils/SpUtils;->checkMMKVNull(Landroid/content/Context;)V

    .line 221
    sget-object p0, Lcom/mattel/common/utils/SpUtils;->mmkv:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_1

    .line 222
    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-void
.end method
