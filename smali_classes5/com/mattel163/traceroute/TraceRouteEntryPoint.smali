.class public Lcom/mattel163/traceroute/TraceRouteEntryPoint;
.super Ljava/lang/Object;
.source "TraceRouteEntryPoint.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ShutdownTraceRoute()V
    .locals 1

    .line 25
    :try_start_0
    invoke-static {}, Lcom/mattel163/traceroute/TraceRouteManager;->getInstance()Lcom/mattel163/traceroute/TraceRouteManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel163/traceroute/TraceRouteManager;->ShutdownTraceRoute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static StartTraceRoute(Ljava/lang/String;ILcom/mattel163/traceroute/TraceRouteCallback;)V
    .locals 1

    .line 12
    :try_start_0
    invoke-static {}, Lcom/mattel163/traceroute/TraceRouteManager;->getInstance()Lcom/mattel163/traceroute/TraceRouteManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/mattel163/traceroute/TraceRouteManager;->StartTraceRoute(Ljava/lang/String;ILcom/mattel163/traceroute/TraceRouteCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
