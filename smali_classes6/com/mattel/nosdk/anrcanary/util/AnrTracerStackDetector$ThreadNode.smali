.class public Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector$ThreadNode;
.super Ljava/lang/Object;
.source "AnrTracerStackDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/nosdk/anrcanary/util/AnrTracerStackDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThreadNode"
.end annotation


# instance fields
.field public info:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public priority:I

.field public state:Ljava/lang/String;

.field public threadId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
