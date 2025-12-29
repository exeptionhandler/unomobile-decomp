.class public final Lcom/onevcat/uniwebview/internal/obfuscated/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcom/onevcat/uniwebview/internal/obfuscated/A;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/A;

    invoke-direct {v0}, Lcom/onevcat/uniwebview/internal/obfuscated/A;-><init>()V

    sput-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/A;->a:Lcom/onevcat/uniwebview/internal/obfuscated/A;

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/A;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
