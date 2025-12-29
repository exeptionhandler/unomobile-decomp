.class public final Lio/ktor/http/FileContentTypeKt;
.super Ljava/lang/Object;
.source "FileContentType.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileContentType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileContentType.kt\nio/ktor/http/FileContentTypeKt\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n970#2:105\n999#2,3:106\n1002#2,3:116\n361#3,7:109\n442#3:119\n392#3:120\n1238#4,2:121\n1549#4:123\n1620#4,3:124\n1241#4:127\n*S KotlinDebug\n*F\n+ 1 FileContentType.kt\nio/ktor/http/FileContentTypeKt\n*L\n96#1:105\n96#1:106,3\n96#1:116,3\n96#1:109,7\n97#1:119\n97#1:120\n97#1:121,2\n97#1:123\n97#1:124,3\n97#1:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u0012\u0010\u000c\u001a\u00020\u0004*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002\u001a\u0012\u0010\u000f\u001a\u00020\u0004*\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0002\u001a\u0010\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003*\u00020\u0004\u001a\u0018\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0002\u001a\u0018\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0002\u001a<\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u0002H\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00170\u00030\u0001\"\u0004\u0008\u0000\u0010\u0016\"\u0004\u0008\u0001\u0010\u0017*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u0002H\u00170\u00190\u0018H\u0000\u001a\u000c\u0010\u001a\u001a\u00020\u001b*\u00020\u0004H\u0002\u001a\u0012\u0010\u001c\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0000\u001a\u000c\u0010\u001d\u001a\u00020\u0004*\u00020\u0002H\u0000\u001a\u000c\u0010\u001e\u001a\u00020\u0004*\u00020\u0004H\u0002\"-\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\"-\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u001f"
    }
    d2 = {
        "contentTypesByExtensions",
        "",
        "",
        "",
        "Lio/ktor/http/ContentType;",
        "getContentTypesByExtensions",
        "()Ljava/util/Map;",
        "contentTypesByExtensions$delegate",
        "Lkotlin/Lazy;",
        "extensionsByContentType",
        "getExtensionsByContentType",
        "extensionsByContentType$delegate",
        "defaultForFileExtension",
        "Lio/ktor/http/ContentType$Companion;",
        "extension",
        "defaultForFilePath",
        "path",
        "fileExtensions",
        "fromFileExtension",
        "ext",
        "fromFilePath",
        "groupByPairs",
        "A",
        "B",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/Pair;",
        "matchApplicationTypeWithCharset",
        "",
        "selectDefault",
        "toContentType",
        "withCharsetUTF8IfNeeded",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final contentTypesByExtensions$delegate:Lkotlin/Lazy;

.field private static final extensionsByContentType$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    sget-object v0, Lio/ktor/http/FileContentTypeKt$contentTypesByExtensions$2;->INSTANCE:Lio/ktor/http/FileContentTypeKt$contentTypesByExtensions$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/ktor/http/FileContentTypeKt;->contentTypesByExtensions$delegate:Lkotlin/Lazy;

    .line 61
    sget-object v0, Lio/ktor/http/FileContentTypeKt$extensionsByContentType$2;->INSTANCE:Lio/ktor/http/FileContentTypeKt$extensionsByContentType$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/ktor/http/FileContentTypeKt;->extensionsByContentType$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final defaultForFileExtension(Lio/ktor/http/ContentType$Companion;Ljava/lang/String;)Lio/ktor/http/ContentType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "extension"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object p0, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    invoke-static {p0, p1}, Lio/ktor/http/FileContentTypeKt;->fromFileExtension(Lio/ktor/http/ContentType$Companion;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/FileContentTypeKt;->selectDefault(Ljava/util/List;)Lio/ktor/http/ContentType;

    move-result-object p0

    return-object p0
.end method

.method public static final defaultForFilePath(Lio/ktor/http/ContentType$Companion;Ljava/lang/String;)Lio/ktor/http/ContentType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object p0, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    invoke-static {p0, p1}, Lio/ktor/http/FileContentTypeKt;->fromFilePath(Lio/ktor/http/ContentType$Companion;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/FileContentTypeKt;->selectDefault(Ljava/util/List;)Lio/ktor/http/ContentType;

    move-result-object p0

    return-object p0
.end method

.method public static final fileExtensions(Lio/ktor/http/ContentType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/ContentType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lio/ktor/http/FileContentTypeKt;->getExtensionsByContentType()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 54
    invoke-static {}, Lio/ktor/http/FileContentTypeKt;->getExtensionsByContentType()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/http/ContentType;->withoutParameters()Lio/ktor/http/ContentType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final fromFileExtension(Lio/ktor/http/ContentType$Companion;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/ContentType$Companion;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/http/ContentType;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string p0, "."

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/util/TextKt;->toLowerCasePreservingASCIIRules(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 40
    invoke-static {}, Lio/ktor/http/FileContentTypeKt;->getContentTypesByExtensions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 44
    :cond_0
    const-string v0, ""

    invoke-static {p1, p0, v0}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final fromFilePath(Lio/ktor/http/ContentType$Companion;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/ContentType$Companion;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/http/ContentType;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "/\\"

    invoke-static {v1}, Lio/ktor/util/CharsetKt;->toCharArray(Ljava/lang/String;)[C

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOfAny$default(Ljava/lang/CharSequence;[CIZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x4

    const/16 v2, 0x2e

    move-object v1, v0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/ktor/http/FileContentTypeKt;->fromFileExtension(Lio/ktor/http/ContentType$Companion;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getContentTypesByExtensions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/ktor/http/ContentType;",
            ">;>;"
        }
    .end annotation

    .line 57
    sget-object v0, Lio/ktor/http/FileContentTypeKt;->contentTypesByExtensions$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private static final getExtensionsByContentType()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/ktor/http/ContentType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 61
    sget-object v0, Lio/ktor/http/FileContentTypeKt;->extensionsByContentType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static final groupByPairs(Lkotlin/sequences/Sequence;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Lkotlin/Pair<",
            "+TA;+TB;>;>;)",
            "Ljava/util/Map<",
            "TA;",
            "Ljava/util/List<",
            "TB;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 106
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 107
    move-object v2, v1

    check-cast v2, Lkotlin/Pair;

    .line 96
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    .line 109
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 108
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 112
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 116
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_1
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p0, Ljava/util/Map;

    .line 120
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 122
    check-cast v1, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 123
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 125
    check-cast v4, Lkotlin/Pair;

    .line 97
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    .line 125
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 126
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 122
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method private static final matchApplicationTypeWithCharset(Lio/ktor/http/ContentType;)Z
    .locals 2

    .line 76
    sget-object v0, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {v0}, Lio/ktor/http/ContentType$Application;->getAny()Lio/ktor/http/ContentType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/ContentType;->match(Lio/ktor/http/ContentType;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 79
    :cond_0
    sget-object v0, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {v0}, Lio/ktor/http/ContentType$Application;->getAtom()Lio/ktor/http/ContentType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/ContentType;->match(Lio/ktor/http/ContentType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    sget-object v0, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {v0}, Lio/ktor/http/ContentType$Application;->getJavaScript()Lio/ktor/http/ContentType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/ContentType;->match(Lio/ktor/http/ContentType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    sget-object v0, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {v0}, Lio/ktor/http/ContentType$Application;->getRss()Lio/ktor/http/ContentType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/ContentType;->match(Lio/ktor/http/ContentType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    sget-object v0, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {v0}, Lio/ktor/http/ContentType$Application;->getXml()Lio/ktor/http/ContentType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/ContentType;->match(Lio/ktor/http/ContentType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    sget-object v0, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {v0}, Lio/ktor/http/ContentType$Application;->getXml_Dtd()Lio/ktor/http/ContentType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/ContentType;->match(Lio/ktor/http/ContentType;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static final selectDefault(Ljava/util/List;)Lio/ktor/http/ContentType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/http/ContentType;",
            ">;)",
            "Lio/ktor/http/ContentType;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/http/ContentType;

    if-nez p0, :cond_0

    sget-object p0, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {p0}, Lio/ktor/http/ContentType$Application;->getOctetStream()Lio/ktor/http/ContentType;

    move-result-object p0

    .line 68
    :cond_0
    sget-object v0, Lio/ktor/http/ContentType$Text;->INSTANCE:Lio/ktor/http/ContentType$Text;

    invoke-virtual {v0}, Lio/ktor/http/ContentType$Text;->getAny()Lio/ktor/http/ContentType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/ContentType;->match(Lio/ktor/http/ContentType;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lio/ktor/http/FileContentTypeKt;->withCharsetUTF8IfNeeded(Lio/ktor/http/ContentType;)Lio/ktor/http/ContentType;

    move-result-object p0

    goto :goto_0

    .line 69
    :cond_1
    sget-object v0, Lio/ktor/http/ContentType$Image;->INSTANCE:Lio/ktor/http/ContentType$Image;

    invoke-virtual {v0}, Lio/ktor/http/ContentType$Image;->getSVG()Lio/ktor/http/ContentType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/ContentType;->match(Lio/ktor/http/ContentType;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lio/ktor/http/FileContentTypeKt;->withCharsetUTF8IfNeeded(Lio/ktor/http/ContentType;)Lio/ktor/http/ContentType;

    move-result-object p0

    goto :goto_0

    .line 70
    :cond_2
    invoke-static {p0}, Lio/ktor/http/FileContentTypeKt;->matchApplicationTypeWithCharset(Lio/ktor/http/ContentType;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lio/ktor/http/FileContentTypeKt;->withCharsetUTF8IfNeeded(Lio/ktor/http/ContentType;)Lio/ktor/http/ContentType;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static final toContentType(Ljava/lang/String;)Lio/ktor/http/ContentType;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    :try_start_0
    sget-object v0, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    invoke-virtual {v0, p0}, Lio/ktor/http/ContentType$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 102
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static final withCharsetUTF8IfNeeded(Lio/ktor/http/ContentType;)Lio/ktor/http/ContentType;
    .locals 1

    .line 91
    move-object v0, p0

    check-cast v0, Lio/ktor/http/HeaderValueWithParameters;

    invoke-static {v0}, Lio/ktor/http/ContentTypesKt;->charset(Lio/ktor/http/HeaderValueWithParameters;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    .line 93
    :cond_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lio/ktor/http/ContentTypesKt;->withCharset(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;)Lio/ktor/http/ContentType;

    move-result-object p0

    return-object p0
.end method
