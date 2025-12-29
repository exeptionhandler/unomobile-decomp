.class abstract synthetic Lcom/snap/corekit/networking/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Lcom/snap/corekit/internal/r;->b(I)[I

    move-result-object v0

    .line 2
    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/snap/corekit/networking/b;->a:[I

    const/4 v1, 0x1

    const/4 v2, 0x5

    :try_start_0
    invoke-static {v2}, Lcom/snap/corekit/internal/r;->a(I)I

    move-result v3

    aput v1, v0, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v3, Lcom/snap/corekit/networking/b;->a:[I

    invoke-static {v1}, Lcom/snap/corekit/internal/r;->a(I)I

    move-result v1

    aput v0, v3, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x3

    :try_start_2
    sget-object v3, Lcom/snap/corekit/networking/b;->a:[I

    invoke-static {v0}, Lcom/snap/corekit/internal/r;->a(I)I

    move-result v0

    aput v1, v3, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v0, 0x4

    :try_start_3
    sget-object v3, Lcom/snap/corekit/networking/b;->a:[I

    invoke-static {v1}, Lcom/snap/corekit/internal/r;->a(I)I

    move-result v1

    aput v0, v3, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/snap/corekit/networking/b;->a:[I

    invoke-static {v0}, Lcom/snap/corekit/internal/r;->a(I)I

    move-result v0

    aput v2, v1, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
