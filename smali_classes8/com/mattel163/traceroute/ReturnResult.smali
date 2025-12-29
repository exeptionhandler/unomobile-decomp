.class public Lcom/mattel163/traceroute/ReturnResult;
.super Ljava/lang/Object;
.source "ReturnResult.java"


# instance fields
.field public IsSuccess:Z

.field public Result:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/mattel163/traceroute/ReturnResult;->IsSuccess:Z

    .line 11
    iput-object p2, p0, Lcom/mattel163/traceroute/ReturnResult;->Result:Ljava/lang/String;

    return-void
.end method
