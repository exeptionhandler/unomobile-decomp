.class public final synthetic Lio/agora/rtc2/IMediaExtensionObserver$-CC;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static $default$needExtensionContext(Lio/agora/rtc2/IMediaExtensionObserver;)Z
    .locals 1
    .param p0, "_this"    # Lio/agora/rtc2/IMediaExtensionObserver;

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public static $default$onErrorWithContext(Lio/agora/rtc2/IMediaExtensionObserver;Lio/agora/rtc2/ExtensionContext;ILjava/lang/String;)V
    .locals 0
    .param p0, "_this"    # Lio/agora/rtc2/IMediaExtensionObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "extContext",
            "error",
            "message"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onEventWithContext(Lio/agora/rtc2/IMediaExtensionObserver;Lio/agora/rtc2/ExtensionContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "_this"    # Lio/agora/rtc2/IMediaExtensionObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "extContext",
            "key",
            "value"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onStartedWithContext(Lio/agora/rtc2/IMediaExtensionObserver;Lio/agora/rtc2/ExtensionContext;)V
    .locals 0
    .param p0, "_this"    # Lio/agora/rtc2/IMediaExtensionObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "extContext"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$onStoppedWithContext(Lio/agora/rtc2/IMediaExtensionObserver;Lio/agora/rtc2/ExtensionContext;)V
    .locals 0
    .param p0, "_this"    # Lio/agora/rtc2/IMediaExtensionObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "extContext"
        }
    .end annotation

    .line 0
    return-void
.end method
