.class Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer$2;
.super Ljava/lang/Object;
.source "AnrSignalTracer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->confirmRealAnr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 139
    invoke-static {}, Lcom/mattel/nosdk/anrcanary/tracer/AnrSignalTracer;->-$$Nest$smcheckErrorStateCycle()V

    return-void
.end method
