.class public final Lio/embrace/android/embracesdk/WebViewClientSwazzledHooks;
.super Ljava/lang/Object;
.source "WebViewClientSwazzledHooks.java"


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

.method public static _preOnPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getImpl()Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->logWebView(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
