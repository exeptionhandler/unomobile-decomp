.class Lcom/mattel/nosdk/anrcanary/core/LooperMonitor$LooperPrinter;
.super Ljava/lang/Object;
.source "LooperMonitor.java"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LooperPrinter"
.end annotation


# instance fields
.field isValid:Z

.field public origin:Landroid/util/Printer;

.field final synthetic this$0:Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;Landroid/util/Printer;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor$LooperPrinter;->this$0:Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 155
    iput-boolean p1, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor$LooperPrinter;->isValid:Z

    .line 158
    iput-object p2, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor$LooperPrinter;->origin:Landroid/util/Printer;

    return-void
.end method


# virtual methods
.method public println(Ljava/lang/String;)V
    .locals 6

    .line 163
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor$LooperPrinter;->origin:Landroid/util/Printer;

    const-string v1, "AnrCanary.LooperMonitor"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 164
    invoke-interface {v0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor$LooperPrinter;->origin:Landroid/util/Printer;

    if-ne v0, p0, :cond_0

    .line 166
    const-string p1, "Origin Printer equals this"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/mattel/nosdk/anrcanary/util/AnrLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 171
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x3e

    const/4 v4, 0x1

    if-eq v0, v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x3c

    if-ne v0, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor$LooperPrinter;->isValid:Z

    if-nez v0, :cond_3

    .line 173
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "[println] Printer is inValid! x:%s"

    invoke-static {v1, p1, v0}, Lcom/mattel/nosdk/anrcanary/util/AnrLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor$LooperPrinter;->this$0:Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {v0, v2, p1}, Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;->-$$Nest$mrecordMG(Lcom/mattel/nosdk/anrcanary/core/LooperMonitor;ZLjava/lang/String;)V

    :goto_2
    return-void
.end method
