.class public final Lcom/mattel/crosspromotion/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/mattel/crosspromotion/model/e;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/crosspromotion/model/a;

    invoke-direct {v0, p0, p1}, Lcom/mattel/crosspromotion/model/a;-><init>(ILcom/mattel/crosspromotion/model/e;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v0}, Lcom/mattel/crosspromotion/network/c;->a(IZILcom/mattel/crosspromotion/network/a;)V

    return-void
.end method
