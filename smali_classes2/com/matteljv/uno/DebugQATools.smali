.class public Lcom/matteljv/uno/DebugQATools;
.super Ljava/lang/Object;
.source "DebugQATools.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Unity"

.field private static final s_handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/matteljv/uno/DebugQATools;->s_handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static MakeANR()V
    .locals 2

    .line 15
    sget-object v0, Lcom/matteljv/uno/DebugQATools;->s_handler:Landroid/os/Handler;

    new-instance v1, Lcom/matteljv/uno/DebugQATools$1;

    invoke-direct {v1}, Lcom/matteljv/uno/DebugQATools$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
