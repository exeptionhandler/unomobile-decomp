.class public Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector;
.super Ljava/lang/Object;
.source "AnrTracerStackDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector$ThreadNode;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AnrCanary.AnrTracerStackDetector"


# instance fields
.field private final currentInfo:Ljava/lang/StringBuilder;

.field private currentThreadInfo:Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector$ThreadNode;

.field private final nodesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector$ThreadNode;",
            ">;"
        }
    .end annotation
.end field

.field private threadInfoBegin:Z

.field private final threadPattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector;->currentInfo:Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ".*\"(.*)\".*prio=(\\d+).*tid=(\\d+).*\\s(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector;->threadPattern:Ljava/util/regex/Pattern;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector;->nodesList:Ljava/util/List;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector;->threadInfoBegin:Z

    .line 24
    new-instance v0, Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector$ThreadNode;

    invoke-direct {v0}, Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector$ThreadNode;-><init>()V

    iput-object v0, p0, Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector;->currentThreadInfo:Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector$ThreadNode;

    return-void
.end method


# virtual methods
.method public getNodesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector$ThreadNode;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector;->nodesList:Ljava/util/List;

    return-object v0
.end method

.method public parseLine(Ljava/lang/String;)V
    .locals 5

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 30
    iput-boolean v2, p0, Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector;->threadInfoBegin:Z

    .line 32
    iget-object p1, p0, Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector;->currentInfo:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 33
    iget-object p1, p0, Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector;->currentThreadInfo:Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector$ThreadNode;

    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector;->currentInfo:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector$ThreadNode;->info:Ljava/lang/String;

    .line 34
    iget-object p1, p0, Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector;->currentThreadInfo:Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector$ThreadNode;

    iget p1, p1, Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector$ThreadNode;->threadId:I

    if-ne p1, v1, :cond_0

    .line 35
    iget-object p1, p0, Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector;->nodesList:Ljava/util/List;

    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector;->currentThreadInfo:Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector$ThreadNode;

    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector;->nodesList:Ljava/util/List;

    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector;->currentThreadInfo:Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector$ThreadNode;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :goto_0
    new-instance p1, Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector$ThreadNode;

    invoke-direct {p1}, Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector$ThreadNode;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector;->currentThreadInfo:Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector$ThreadNode;

    goto/16 :goto_1

    .line 41
    :cond_1
    iget-boolean v0, p0, Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector;->threadInfoBegin:Z

    const/16 v3, 0xa

    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector;->threadPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 45
    iput-boolean v1, p0, Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector;->threadInfoBegin:Z

    .line 47
    iget-object v4, p0, Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector;->currentInfo:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 48
    iget-object v4, p0, Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector;->currentInfo:Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    :try_start_0
    iget-object p1, p0, Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector;->currentThreadInfo:Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector$ThreadNode;

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p1, Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector$ThreadNode;->name:Ljava/lang/String;

    .line 51
    iget-object p1, p0, Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector;->currentThreadInfo:Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector$ThreadNode;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector$ThreadNode;->priority:I

    .line 52
    iget-object p1, p0, Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector;->currentThreadInfo:Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector$ThreadNode;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector$ThreadNode;->threadId:I

    .line 53
    iget-object p1, p0, Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector;->currentThreadInfo:Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector$ThreadNode;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector$ThreadNode;->state:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "AnrCanary.AnrTracerStackDetector"

    invoke-static {v1, p1, v0}, Lcom/mattel/nosdk/anrcanary/util/AnrLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector;->currentInfo:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    return-void
.end method
