.class public abstract Lcom/mattel/nosdk/anrcanary/tracer/Tracer;
.super Ljava/lang/Object;
.source "Tracer.java"

# interfaces
.implements Lcom/mattel/nosdk/anrcanary/tracer/ITracer;


# static fields
.field private static final TAG:Ljava/lang/String; = "AnrCanary.Tracer"


# instance fields
.field private volatile isAlive:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/mattel/nosdk/anrcanary/tracer/Tracer;->isAlive:Z

    return-void
.end method


# virtual methods
.method public isAlive()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/mattel/nosdk/anrcanary/tracer/Tracer;->isAlive:Z

    return v0
.end method

.method protected onAlive()V
    .locals 3

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "AnrCanary.Tracer"

    const-string v2, "[onAlive] %s"

    invoke-static {v0, v2, v1}, Lcom/mattel/nosdk/anrcanary/util/AnrLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCloseTrace()V
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/mattel/nosdk/anrcanary/tracer/Tracer;->isAlive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/mattel/nosdk/anrcanary/tracer/Tracer;->isAlive:Z

    .line 35
    invoke-virtual {p0}, Lcom/mattel/nosdk/anrcanary/tracer/Tracer;->onDead()V

    :cond_0
    return-void
.end method

.method protected onDead()V
    .locals 3

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "AnrCanary.Tracer"

    const-string v2, "[onDead] %s"

    invoke-static {v0, v2, v1}, Lcom/mattel/nosdk/anrcanary/util/AnrLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onStartTrace()V
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/mattel/nosdk/anrcanary/tracer/Tracer;->isAlive:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/mattel/nosdk/anrcanary/tracer/Tracer;->isAlive:Z

    .line 27
    invoke-virtual {p0}, Lcom/mattel/nosdk/anrcanary/tracer/Tracer;->onAlive()V

    :cond_0
    return-void
.end method
