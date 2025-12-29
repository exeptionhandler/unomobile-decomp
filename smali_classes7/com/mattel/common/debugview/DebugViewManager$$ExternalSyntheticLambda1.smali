.class public final synthetic Lcom/mattel/common/debugview/DebugViewManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mattel/common/debugview/LogType;

.field public final synthetic f$1:Lcom/mattel/common/debugview/ToolsType;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mattel/common/debugview/LogType;Lcom/mattel/common/debugview/ToolsType;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/common/debugview/DebugViewManager$$ExternalSyntheticLambda1;->f$0:Lcom/mattel/common/debugview/LogType;

    iput-object p2, p0, Lcom/mattel/common/debugview/DebugViewManager$$ExternalSyntheticLambda1;->f$1:Lcom/mattel/common/debugview/ToolsType;

    iput-object p3, p0, Lcom/mattel/common/debugview/DebugViewManager$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/mattel/common/debugview/DebugViewManager$$ExternalSyntheticLambda1;->f$0:Lcom/mattel/common/debugview/LogType;

    iget-object v1, p0, Lcom/mattel/common/debugview/DebugViewManager$$ExternalSyntheticLambda1;->f$1:Lcom/mattel/common/debugview/ToolsType;

    iget-object v2, p0, Lcom/mattel/common/debugview/DebugViewManager$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mattel/common/debugview/DebugViewManager;->$r8$lambda$qD9o829Sw-SIPXuiFP5yW_iTSzU(Lcom/mattel/common/debugview/LogType;Lcom/mattel/common/debugview/ToolsType;Ljava/lang/String;)V

    return-void
.end method
