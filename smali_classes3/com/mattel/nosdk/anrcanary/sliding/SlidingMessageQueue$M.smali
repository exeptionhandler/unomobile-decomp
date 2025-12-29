.class public Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue$M;
.super Ljava/lang/Object;
.source "SlidingMessageQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "M"
.end annotation


# instance fields
.field public a:I

.field public c:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue$M;->t:Ljava/lang/String;

    .line 61
    iput p2, p0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue$M;->w:I

    .line 62
    iput p3, p0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue$M;->c:I

    .line 63
    iput p4, p0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue$M;->a:I

    .line 64
    iput-object p5, p0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue$M;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue$M;->t:Ljava/lang/String;

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue$M;->w:I

    .line 54
    iput p1, p0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue$M;->c:I

    .line 55
    iput p1, p0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue$M;->a:I

    .line 56
    iput-object p2, p0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue$M;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Message Info (Type) "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue$M;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", (Count) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue$M;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", (Cost) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue$M;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", (System) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue$M;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", (StackTrace) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mattel/nosdk/anrcanary/sliding/SlidingMessageQueue$M;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
