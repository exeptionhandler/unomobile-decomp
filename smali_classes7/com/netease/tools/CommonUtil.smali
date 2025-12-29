.class public Lcom/netease/tools/CommonUtil;
.super Ljava/lang/Object;
.source "CommonUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/tools/CommonUtil$ENUM_PARAM;,
        Lcom/netease/tools/CommonUtil$ENUM_RESULT;
    }
.end annotation


# static fields
.field private static m_strLogTag:Ljava/lang/String; = "Rect4Avatar"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Log(Ljava/lang/String;)V
    .locals 1

    .line 49
    sget-object v0, Lcom/netease/tools/CommonUtil;->m_strLogTag:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
