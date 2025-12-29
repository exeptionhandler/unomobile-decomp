.class Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor$MyArrayList;
.super Ljava/util/ArrayList;
.source "IdleHandlerMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyArrayList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList;"
    }
.end annotation


# instance fields
.field map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/MessageQueue$IdleHandler;",
            "Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor$MyIdleHandler;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor$MyArrayList;->this$0:Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor$MyArrayList;->map:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

    .line 105
    instance-of v0, p1, Landroid/os/MessageQueue$IdleHandler;

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor$MyIdleHandler;

    iget-object v1, p0, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor$MyArrayList;->this$0:Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;

    check-cast p1, Landroid/os/MessageQueue$IdleHandler;

    invoke-direct {v0, v1, p1}, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor$MyIdleHandler;-><init>(Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor;Landroid/os/MessageQueue$IdleHandler;)V

    .line 107
    iget-object v1, p0, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor$MyArrayList;->map:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-super {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 110
    :cond_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 115
    instance-of v0, p1, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor$MyIdleHandler;

    if-eqz v0, :cond_0

    .line 116
    move-object v0, p1

    check-cast v0, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor$MyIdleHandler;

    invoke-static {v0}, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor$MyIdleHandler;->-$$Nest$fgetidleHandler(Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor$MyIdleHandler;)Landroid/os/MessageQueue$IdleHandler;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor$MyArrayList;->map:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor$MyArrayList;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mattel/nosdk/anrcanary/core/IdleHandlerMonitor$MyIdleHandler;

    if-eqz v0, :cond_1

    .line 122
    invoke-super {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 124
    :cond_1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
