.class public final Lcom/ironsource/z4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ironsource/z4;",
        "",
        "",
        "",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "auctionBaseKeys",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 88

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v86, "impctr"

    const-string v87, "networks"

    const-string v0, "tkv"

    const-string v1, "apm"

    const-string v2, "apor"

    const-string v3, "apv"

    const-string v4, "bat"

    const-string v5, "audt"

    const-string v6, "bid"

    const-string v7, "chrgt"

    const-string v8, "cncdn"

    const-string v9, "connt"

    const-string v10, "conntr"

    const-string v11, "apilvl"

    const-string v12, "scrnh"

    const-string v13, "dfs"

    const-string v14, "lang"

    const-string v15, "lcntry"

    const-string v16, "dt"

    const-string v17, "make"

    const-string v18, "model"

    const-string v19, "os"

    const-string v20, "osv"

    const-string v21, "osvf"

    const-string v22, "mem"

    const-string v23, "availMem"

    const-string v24, "lowM"

    const-string v25, "mThreshold"

    const-string v26, "osArch"

    const-string v27, "sscl"

    const-string v28, "vol"

    const-string v29, "scrnw"

    const-string v30, "tai"

    const-string v31, "imm"

    const-string v32, "instlr"

    const-string v33, "lnchr"

    const-string v34, "chrg"

    const-string v35, "lat"

    const-string v36, "tsu"

    const-string v37, "md"

    const-string v38, "medv"

    const-string v39, "ompv"

    const-string v40, "omv"

    const-string v41, "owp"

    const-string v42, "plugin"

    const-string v43, "plv"

    const-string v44, "plfv"

    const-string v45, "ptype"

    const-string v46, "rt"

    const-string v47, "sdcrd"

    const-string v48, "sdkv"

    const-string v49, "simop"

    const-string v50, "ua"

    const-string v51, "usid"

    const-string v52, "gaid"

    const-string v53, "apky"

    const-string v54, "auid"

    const-string v55, "idfi"

    const-string v56, "cnst"

    const-string v57, "gpi"

    const-string v58, "icc"

    const-string v59, "ltime"

    const-string v60, "lpm"

    const-string v61, "carrier"

    const-string v62, "mcc"

    const-string v63, "mnc"

    const-string v64, "sid"

    const-string v65, "tkgp"

    const-string v66, "tz"

    const-string v67, "tzoff"

    const-string v68, "vpn"

    const-string v69, "fs"

    const-string v70, "debug"

    const-string v71, "ctgp"

    const-string v72, "tca"

    const-string v73, "tcs"

    const-string v74, "asid"

    const-string v75, "stid"

    const-string v76, "mt"

    const-string v77, "infp"

    const-string v78, "eof"

    const-string v79, "do"

    const-string v80, "asel"

    const-string v81, "cte"

    const-string v82, "cmpid"

    const-string v83, "shf"

    const-string v84, "shcl"

    const-string v85, "ismao"

    filled-new-array/range {v0 .. v87}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ironsource/z4;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/z4;->a:Ljava/util/List;

    return-object v0
.end method
