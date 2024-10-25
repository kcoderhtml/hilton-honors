.class interface abstract Lio/embrace/android/embracesdk/EmbraceApi;
.super Ljava/lang/Object;
.source "EmbraceApi.java"

# interfaces
.implements Lio/embrace/android/embracesdk/LogsApi;
.implements Lio/embrace/android/embracesdk/MomentsApi;
.implements Lio/embrace/android/embracesdk/NetworkRequestApi;
.implements Lio/embrace/android/embracesdk/SessionApi;
.implements Lio/embrace/android/embracesdk/UserApi;
.implements Lio/embrace/android/embracesdk/spans/TracingApi;


# virtual methods
.method public abstract addBreadcrumb(Ljava/lang/String;)V
.end method

.method public abstract generateW3cTraceparent()Ljava/lang/String;
.end method

.method public abstract getCurrentSessionId()Ljava/lang/String;
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getLastRunEndState()Lio/embrace/android/embracesdk/Embrace$LastRunEndState;
.end method

.method public abstract getTraceIdHeader()Ljava/lang/String;
.end method

.method public abstract setAppId(Ljava/lang/String;)Z
.end method

.method public abstract trackWebViewPerformance(Ljava/lang/String;Landroid/webkit/ConsoleMessage;)V
.end method

.method public abstract trackWebViewPerformance(Ljava/lang/String;Ljava/lang/String;)V
.end method
