.class public final enum Lcom/inmobi/media/c4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Lcom/inmobi/media/c4;

.field public static final b:Lcom/inmobi/media/b4;

.field public static final c:Landroid/util/SparseArray;

.field public static final enum d:Lcom/inmobi/media/c4;

.field public static final enum e:Lcom/inmobi/media/c4;

.field public static final enum f:Lcom/inmobi/media/c4;

.field public static final enum g:Lcom/inmobi/media/c4;

.field public static final enum h:Lcom/inmobi/media/c4;

.field public static final enum i:Lcom/inmobi/media/c4;

.field public static final enum j:Lcom/inmobi/media/c4;

.field public static final enum k:Lcom/inmobi/media/c4;

.field public static final enum l:Lcom/inmobi/media/c4;

.field public static final enum m:Lcom/inmobi/media/c4;

.field public static final enum n:Lcom/inmobi/media/c4;

.field public static final enum o:Lcom/inmobi/media/c4;

.field public static final enum p:Lcom/inmobi/media/c4;

.field public static final enum q:Lcom/inmobi/media/c4;

.field public static final enum r:Lcom/inmobi/media/c4;

.field public static final enum s:Lcom/inmobi/media/c4;

.field public static final enum t:Lcom/inmobi/media/c4;

.field public static final enum u:Lcom/inmobi/media/c4;

.field public static final enum v:Lcom/inmobi/media/c4;

.field public static final enum w:Lcom/inmobi/media/c4;

.field public static final enum x:Lcom/inmobi/media/c4;

.field public static final enum y:Lcom/inmobi/media/c4;

.field public static final enum z:Lcom/inmobi/media/c4;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Lcom/inmobi/media/c4;

    const-string v1, "NETWORK_UNAVAILABLE_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/inmobi/media/c4;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/media/c4;->d:Lcom/inmobi/media/c4;

    .line 2
    new-instance v1, Lcom/inmobi/media/c4;

    const/4 v3, -0x1

    const-string v4, "UNKNOWN_ERROR"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v3, v4}, Lcom/inmobi/media/c4;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/inmobi/media/c4;->e:Lcom/inmobi/media/c4;

    .line 3
    new-instance v3, Lcom/inmobi/media/c4;

    const/4 v4, -0x2

    const-string v6, "NETWORK_IO_ERROR"

    const/4 v7, 0x2

    invoke-direct {v3, v7, v4, v6}, Lcom/inmobi/media/c4;-><init>(IILjava/lang/String;)V

    sput-object v3, Lcom/inmobi/media/c4;->f:Lcom/inmobi/media/c4;

    .line 4
    new-instance v4, Lcom/inmobi/media/c4;

    const/4 v6, -0x3

    const-string v8, "OUT_OF_MEMORY_ERROR"

    const/4 v9, 0x3

    invoke-direct {v4, v9, v6, v8}, Lcom/inmobi/media/c4;-><init>(IILjava/lang/String;)V

    sput-object v4, Lcom/inmobi/media/c4;->g:Lcom/inmobi/media/c4;

    .line 5
    new-instance v6, Lcom/inmobi/media/c4;

    const/4 v8, -0x4

    const-string v10, "INVALID_ENCRYPTED_RESPONSE_RECEIVED"

    const/4 v11, 0x4

    invoke-direct {v6, v11, v8, v10}, Lcom/inmobi/media/c4;-><init>(IILjava/lang/String;)V

    .line 6
    new-instance v8, Lcom/inmobi/media/c4;

    const/4 v10, -0x5

    const-string v12, "RESPONSE_EXCEEDS_SPECIFIED_SIZE_LIMIT"

    const/4 v13, 0x5

    invoke-direct {v8, v13, v10, v12}, Lcom/inmobi/media/c4;-><init>(IILjava/lang/String;)V

    .line 7
    new-instance v10, Lcom/inmobi/media/c4;

    const/4 v12, -0x6

    const-string v14, "GZIP_DECOMPRESSION_FAILED"

    const/4 v15, 0x6

    invoke-direct {v10, v15, v12, v14}, Lcom/inmobi/media/c4;-><init>(IILjava/lang/String;)V

    sput-object v10, Lcom/inmobi/media/c4;->h:Lcom/inmobi/media/c4;

    .line 8
    new-instance v12, Lcom/inmobi/media/c4;

    const/4 v14, -0x7

    const-string v15, "BAD_REQUEST"

    const/4 v13, 0x7

    invoke-direct {v12, v13, v14, v15}, Lcom/inmobi/media/c4;-><init>(IILjava/lang/String;)V

    sput-object v12, Lcom/inmobi/media/c4;->i:Lcom/inmobi/media/c4;

    .line 9
    new-instance v14, Lcom/inmobi/media/c4;

    const/4 v15, -0x8

    const-string v13, "GDPR_COMPLIANCE_ENFORCED"

    const/16 v11, 0x8

    invoke-direct {v14, v11, v15, v13}, Lcom/inmobi/media/c4;-><init>(IILjava/lang/String;)V

    sput-object v14, Lcom/inmobi/media/c4;->j:Lcom/inmobi/media/c4;

    .line 10
    new-instance v13, Lcom/inmobi/media/c4;

    const/16 v15, -0x9

    const-string v11, "GENERIC_HTTP_2XX"

    const/16 v9, 0x9

    invoke-direct {v13, v9, v15, v11}, Lcom/inmobi/media/c4;-><init>(IILjava/lang/String;)V

    sput-object v13, Lcom/inmobi/media/c4;->k:Lcom/inmobi/media/c4;

    .line 11
    new-instance v11, Lcom/inmobi/media/c4;

    const/16 v15, -0xa

    const-string v9, "RESPONSE_PARSING_ERROR"

    const/16 v7, 0xa

    invoke-direct {v11, v7, v15, v9}, Lcom/inmobi/media/c4;-><init>(IILjava/lang/String;)V

    sput-object v11, Lcom/inmobi/media/c4;->l:Lcom/inmobi/media/c4;

    .line 12
    new-instance v9, Lcom/inmobi/media/c4;

    const/16 v15, -0xb

    const-string v7, "RETRY_ATTEMPTED"

    const/16 v5, 0xb

    invoke-direct {v9, v5, v15, v7}, Lcom/inmobi/media/c4;-><init>(IILjava/lang/String;)V

    sput-object v9, Lcom/inmobi/media/c4;->m:Lcom/inmobi/media/c4;

    .line 13
    new-instance v7, Lcom/inmobi/media/c4;

    const/16 v15, -0xc

    const-string v5, "NETWORK_UNAVAILABLE_CONTEXT_LOSS"

    const/16 v2, 0xc

    invoke-direct {v7, v2, v15, v5}, Lcom/inmobi/media/c4;-><init>(IILjava/lang/String;)V

    sput-object v7, Lcom/inmobi/media/c4;->n:Lcom/inmobi/media/c4;

    .line 14
    new-instance v5, Lcom/inmobi/media/c4;

    const/16 v15, -0xd

    const-string v2, "NETWORK_UNAVAILABLE_IDLE_MODE"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v7, v15, v2}, Lcom/inmobi/media/c4;-><init>(IILjava/lang/String;)V

    sput-object v5, Lcom/inmobi/media/c4;->o:Lcom/inmobi/media/c4;

    .line 15
    new-instance v2, Lcom/inmobi/media/c4;

    const/16 v15, -0xe

    const-string v7, "NETWORK_UNAVAILABLE_NO_CONNECTION_M_OR_ABOVE"

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v2, v5, v15, v7}, Lcom/inmobi/media/c4;-><init>(IILjava/lang/String;)V

    sput-object v2, Lcom/inmobi/media/c4;->p:Lcom/inmobi/media/c4;

    .line 16
    new-instance v7, Lcom/inmobi/media/c4;

    const/16 v15, -0xf

    const-string v5, "NETWORK_UNAVAILABLE_NO_CONNECTION_BELOW_M"

    move-object/from16 v18, v2

    const/16 v2, 0xf

    invoke-direct {v7, v2, v15, v5}, Lcom/inmobi/media/c4;-><init>(IILjava/lang/String;)V

    sput-object v7, Lcom/inmobi/media/c4;->q:Lcom/inmobi/media/c4;

    .line 17
    new-instance v5, Lcom/inmobi/media/c4;

    const/16 v15, -0x10

    const-string v2, "NETWORK_UNAVAILABLE_EXCEPTION"

    move-object/from16 v19, v7

    const/16 v7, 0x10

    invoke-direct {v5, v7, v15, v2}, Lcom/inmobi/media/c4;-><init>(IILjava/lang/String;)V

    sput-object v5, Lcom/inmobi/media/c4;->r:Lcom/inmobi/media/c4;

    .line 18
    new-instance v2, Lcom/inmobi/media/c4;

    const/16 v15, -0x11

    const-string v7, "NETWORK_PREPARE_FAIL"

    move-object/from16 v20, v5

    const/16 v5, 0x11

    invoke-direct {v2, v5, v15, v7}, Lcom/inmobi/media/c4;-><init>(IILjava/lang/String;)V

    sput-object v2, Lcom/inmobi/media/c4;->s:Lcom/inmobi/media/c4;

    .line 19
    new-instance v7, Lcom/inmobi/media/c4;

    const/16 v15, -0x12

    const-string v5, "NETWORK_UNAVAILABLE_CUSTOM_VALIDATOR"

    move-object/from16 v21, v2

    const/16 v2, 0x12

    invoke-direct {v7, v2, v15, v5}, Lcom/inmobi/media/c4;-><init>(IILjava/lang/String;)V

    sput-object v7, Lcom/inmobi/media/c4;->t:Lcom/inmobi/media/c4;

    .line 20
    new-instance v5, Lcom/inmobi/media/c4;

    const/16 v15, 0xcc

    const-string v2, "HTTP_NO_CONTENT"

    move-object/from16 v22, v7

    const/16 v7, 0x13

    invoke-direct {v5, v7, v15, v2}, Lcom/inmobi/media/c4;-><init>(IILjava/lang/String;)V

    .line 21
    new-instance v2, Lcom/inmobi/media/c4;

    const/16 v15, 0x130

    const-string v7, "HTTP_NOT_MODIFIED"

    move-object/from16 v23, v5

    const/16 v5, 0x14

    invoke-direct {v2, v5, v15, v7}, Lcom/inmobi/media/c4;-><init>(IILjava/lang/String;)V

    .line 22
    new-instance v7, Lcom/inmobi/media/c4;

    const/16 v15, 0x12f

    const-string v5, "HTTP_SEE_OTHER"

    move-object/from16 v24, v2

    const/16 v2, 0x15

    invoke-direct {v7, v2, v15, v5}, Lcom/inmobi/media/c4;-><init>(IILjava/lang/String;)V

    sput-object v7, Lcom/inmobi/media/c4;->u:Lcom/inmobi/media/c4;

    .line 23
    new-instance v5, Lcom/inmobi/media/c4;

    const/16 v15, 0x194

    const-string v2, "HTTP_SERVER_NOT_FOUND"

    move-object/from16 v25, v7

    const/16 v7, 0x16

    invoke-direct {v5, v7, v15, v2}, Lcom/inmobi/media/c4;-><init>(IILjava/lang/String;)V

    sput-object v5, Lcom/inmobi/media/c4;->v:Lcom/inmobi/media/c4;

    .line 24
    new-instance v2, Lcom/inmobi/media/c4;

    const/16 v7, 0x12e

    const-string v15, "HTTP_MOVED_TEMP"

    move-object/from16 v26, v5

    const/16 v5, 0x17

    invoke-direct {v2, v5, v7, v15}, Lcom/inmobi/media/c4;-><init>(IILjava/lang/String;)V

    sput-object v2, Lcom/inmobi/media/c4;->w:Lcom/inmobi/media/c4;

    .line 25
    new-instance v5, Lcom/inmobi/media/c4;

    const/16 v7, 0x1f4

    const-string v15, "HTTP_INTERNAL_SERVER_ERROR"

    move-object/from16 v27, v2

    const/16 v2, 0x18

    invoke-direct {v5, v2, v7, v15}, Lcom/inmobi/media/c4;-><init>(IILjava/lang/String;)V

    .line 26
    new-instance v2, Lcom/inmobi/media/c4;

    const/16 v7, 0x1f5

    const-string v15, "HTTP_NOT_IMPLEMENTED"

    move-object/from16 v28, v5

    const/16 v5, 0x19

    invoke-direct {v2, v5, v7, v15}, Lcom/inmobi/media/c4;-><init>(IILjava/lang/String;)V

    .line 27
    new-instance v5, Lcom/inmobi/media/c4;

    const/16 v7, 0x1f6

    const-string v15, "HTTP_BAD_GATEWAY"

    move-object/from16 v29, v2

    const/16 v2, 0x1a

    invoke-direct {v5, v2, v7, v15}, Lcom/inmobi/media/c4;-><init>(IILjava/lang/String;)V

    sput-object v5, Lcom/inmobi/media/c4;->x:Lcom/inmobi/media/c4;

    .line 28
    new-instance v2, Lcom/inmobi/media/c4;

    const/16 v7, 0x1f7

    const-string v15, "HTTP_SERVER_NOT_AVAILABLE"

    move-object/from16 v30, v5

    const/16 v5, 0x1b

    invoke-direct {v2, v5, v7, v15}, Lcom/inmobi/media/c4;-><init>(IILjava/lang/String;)V

    sput-object v2, Lcom/inmobi/media/c4;->y:Lcom/inmobi/media/c4;

    .line 29
    new-instance v5, Lcom/inmobi/media/c4;

    const/16 v7, 0x1f8

    const-string v15, "HTTP_GATEWAY_TIMEOUT"

    move-object/from16 v31, v2

    const/16 v2, 0x1c

    invoke-direct {v5, v2, v7, v15}, Lcom/inmobi/media/c4;-><init>(IILjava/lang/String;)V

    sput-object v5, Lcom/inmobi/media/c4;->z:Lcom/inmobi/media/c4;

    .line 30
    new-instance v2, Lcom/inmobi/media/c4;

    const/16 v7, 0x1f9

    const-string v15, "HTTP_VERSION_NOT_SUPPORTED"

    move-object/from16 v32, v5

    const/16 v5, 0x1d

    invoke-direct {v2, v5, v7, v15}, Lcom/inmobi/media/c4;-><init>(IILjava/lang/String;)V

    const/16 v5, 0x1e

    .line 31
    new-array v5, v5, [Lcom/inmobi/media/c4;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v6, v5, v0

    const/4 v0, 0x5

    aput-object v8, v5, v0

    const/4 v0, 0x6

    aput-object v10, v5, v0

    const/4 v0, 0x7

    aput-object v12, v5, v0

    const/16 v0, 0x8

    aput-object v14, v5, v0

    const/16 v0, 0x9

    aput-object v13, v5, v0

    const/16 v0, 0xa

    aput-object v11, v5, v0

    const/16 v0, 0xb

    aput-object v9, v5, v0

    const/16 v0, 0xc

    aput-object v16, v5, v0

    const/16 v0, 0xd

    aput-object v17, v5, v0

    const/16 v0, 0xe

    aput-object v18, v5, v0

    const/16 v0, 0xf

    aput-object v19, v5, v0

    const/16 v0, 0x10

    aput-object v20, v5, v0

    const/16 v0, 0x11

    aput-object v21, v5, v0

    const/16 v0, 0x12

    aput-object v22, v5, v0

    const/16 v0, 0x13

    aput-object v23, v5, v0

    const/16 v0, 0x14

    aput-object v24, v5, v0

    const/16 v0, 0x15

    aput-object v25, v5, v0

    const/16 v0, 0x16

    aput-object v26, v5, v0

    const/16 v0, 0x17

    aput-object v27, v5, v0

    const/16 v0, 0x18

    aput-object v28, v5, v0

    const/16 v0, 0x19

    aput-object v29, v5, v0

    const/16 v0, 0x1a

    aput-object v30, v5, v0

    const/16 v0, 0x1b

    aput-object v31, v5, v0

    const/16 v0, 0x1c

    aput-object v32, v5, v0

    const/16 v0, 0x1d

    aput-object v2, v5, v0

    .line 32
    sput-object v5, Lcom/inmobi/media/c4;->A:[Lcom/inmobi/media/c4;

    invoke-static {v5}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/inmobi/media/b4;

    invoke-direct {v0}, Lcom/inmobi/media/b4;-><init>()V

    sput-object v0, Lcom/inmobi/media/c4;->b:Lcom/inmobi/media/b4;

    .line 36
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/inmobi/media/c4;->c:Landroid/util/SparseArray;

    .line 39
    invoke-static {}, Lcom/inmobi/media/c4;->values()[Lcom/inmobi/media/c4;

    move-result-object v0

    .line 57
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 58
    sget-object v4, Lcom/inmobi/media/c4;->c:Landroid/util/SparseArray;

    iget v5, v3, Lcom/inmobi/media/c4;->a:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lcom/inmobi/media/c4;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/c4;
    .locals 1

    .line 1
    const-class v0, Lcom/inmobi/media/c4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/c4;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/c4;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/c4;->A:[Lcom/inmobi/media/c4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/media/c4;

    return-object v0
.end method
