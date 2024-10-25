.class interface abstract Lio/embrace/android/embracesdk/LogsApi;
.super Ljava/lang/Object;
.source "LogsApi.java"


# virtual methods
.method public abstract logCustomStacktrace([Ljava/lang/StackTraceElement;)V
.end method

.method public abstract logCustomStacktrace([Ljava/lang/StackTraceElement;Lio/embrace/android/embracesdk/Severity;)V
.end method

.method public abstract logCustomStacktrace([Ljava/lang/StackTraceElement;Lio/embrace/android/embracesdk/Severity;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "Lio/embrace/android/embracesdk/Severity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract logCustomStacktrace([Ljava/lang/StackTraceElement;Lio/embrace/android/embracesdk/Severity;Ljava/util/Map;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "Lio/embrace/android/embracesdk/Severity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract logError(Ljava/lang/String;)V
.end method

.method public abstract logException(Ljava/lang/Throwable;)V
.end method

.method public abstract logException(Ljava/lang/Throwable;Lio/embrace/android/embracesdk/Severity;)V
.end method

.method public abstract logException(Ljava/lang/Throwable;Lio/embrace/android/embracesdk/Severity;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/embrace/android/embracesdk/Severity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract logException(Ljava/lang/Throwable;Lio/embrace/android/embracesdk/Severity;Ljava/util/Map;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/embrace/android/embracesdk/Severity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract logInfo(Ljava/lang/String;)V
.end method

.method public abstract logMessage(Ljava/lang/String;Lio/embrace/android/embracesdk/Severity;)V
.end method

.method public abstract logMessage(Ljava/lang/String;Lio/embrace/android/embracesdk/Severity;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/Severity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract logPushNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
.end method

.method public abstract logWarning(Ljava/lang/String;)V
.end method
