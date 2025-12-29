.class public interface abstract Lio/agora/rtc2/IMediaExtensionObserver;
.super Ljava/lang/Object;


# virtual methods
.method public abstract needExtensionContext()Z
.end method

.method public abstract onError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "provider",
            "extension",
            "error",
            "message"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onErrorWithContext(Lio/agora/rtc2/ExtensionContext;ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "extContext",
            "error",
            "message"
        }
    .end annotation
.end method

.method public abstract onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "provider",
            "extension",
            "key",
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onEventWithContext(Lio/agora/rtc2/ExtensionContext;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "extContext",
            "key",
            "value"
        }
    .end annotation
.end method

.method public abstract onStarted(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "provider",
            "extension"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onStartedWithContext(Lio/agora/rtc2/ExtensionContext;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extContext"
        }
    .end annotation
.end method

.method public abstract onStopped(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "provider",
            "extension"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onStoppedWithContext(Lio/agora/rtc2/ExtensionContext;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extContext"
        }
    .end annotation
.end method
