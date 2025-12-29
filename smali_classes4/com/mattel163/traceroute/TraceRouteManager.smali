.class public Lcom/mattel163/traceroute/TraceRouteManager;
.super Ljava/lang/Object;
.source "TraceRouteManager.java"


# static fields
.field private static _instance:Lcom/mattel163/traceroute/TraceRouteManager;


# instance fields
.field private _task:Lcom/mattel163/traceroute/TraceRouteTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/mattel163/traceroute/TraceRouteManager;

    invoke-direct {v0}, Lcom/mattel163/traceroute/TraceRouteManager;-><init>()V

    sput-object v0, Lcom/mattel163/traceroute/TraceRouteManager;->_instance:Lcom/mattel163/traceroute/TraceRouteManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/mattel163/traceroute/TraceRouteManager;
    .locals 1

    .line 11
    sget-object v0, Lcom/mattel163/traceroute/TraceRouteManager;->_instance:Lcom/mattel163/traceroute/TraceRouteManager;

    return-object v0
.end method


# virtual methods
.method public ShutdownTraceRoute()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/mattel163/traceroute/TraceRouteManager;->_task:Lcom/mattel163/traceroute/TraceRouteTask;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/mattel163/traceroute/TraceRouteTask;->shutdown()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/mattel163/traceroute/TraceRouteManager;->_task:Lcom/mattel163/traceroute/TraceRouteTask;

    :cond_0
    return-void
.end method

.method public StartTraceRoute(Ljava/lang/String;ILcom/mattel163/traceroute/TraceRouteCallback;)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/mattel163/traceroute/TraceRouteManager;->ShutdownTraceRoute()V

    .line 22
    new-instance v0, Lcom/mattel163/traceroute/TraceRouteTask;

    invoke-direct {v0, p1, p2, p3}, Lcom/mattel163/traceroute/TraceRouteTask;-><init>(Ljava/lang/String;ILcom/mattel163/traceroute/TraceRouteCallback;)V

    iput-object v0, p0, Lcom/mattel163/traceroute/TraceRouteManager;->_task:Lcom/mattel163/traceroute/TraceRouteTask;

    const/4 p1, 0x0

    .line 23
    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lcom/mattel163/traceroute/TraceRouteTask;->execute([Ljava/lang/Object;)V

    return-void
.end method
