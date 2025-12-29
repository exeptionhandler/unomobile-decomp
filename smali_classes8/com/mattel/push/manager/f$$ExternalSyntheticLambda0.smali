.class public final synthetic Lcom/mattel/push/manager/f$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/mattel/push/bean/NotificationParam;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/push/bean/NotificationParam;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/push/manager/f$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/mattel/push/manager/f$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/mattel/push/manager/f$$ExternalSyntheticLambda0;->f$2:Lcom/mattel/push/bean/NotificationParam;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/mattel/push/manager/f$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/mattel/push/manager/f$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/mattel/push/manager/f$$ExternalSyntheticLambda0;->f$2:Lcom/mattel/push/bean/NotificationParam;

    invoke-static {v0, v1, v2}, Lcom/mattel/push/manager/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/push/bean/NotificationParam;)V

    return-void
.end method
