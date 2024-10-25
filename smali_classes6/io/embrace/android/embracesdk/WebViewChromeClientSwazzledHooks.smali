.class public final Lio/embrace/android/embracesdk/WebViewChromeClientSwazzledHooks;
.super Ljava/lang/Object;
.source "WebViewChromeClientSwazzledHooks.java"


# annotations
.annotation runtime Lio/embrace/android/embracesdk/InternalApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static _preOnConsoleMessage(Landroid/webkit/ConsoleMessage;)V
    .locals 1

    .line 1
    sget-object p0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 2
    .line 3
    const-string v0, "webview _preOnConsoleMessage"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logInfo(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
