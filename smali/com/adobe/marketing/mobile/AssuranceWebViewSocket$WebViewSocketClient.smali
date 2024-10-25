.class final Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewSocketClient;
.super Landroid/webkit/WebViewClient;
.source "AssuranceWebViewSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WebViewSocketClient"
.end annotation


# instance fields
.field final synthetic a:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;


# direct methods
.method private constructor <init>(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewSocketClient;->a:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewSocketClient;-><init>(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p2, "Assurance"

    .line 5
    .line 6
    const-string v0, "Socket web content finished loading."

    .line 7
    .line 8
    invoke-static {p2, v0, p1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewSocketClient;->a:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->d(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;)Ljava/util/concurrent/Semaphore;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lio/embrace/android/embracesdk/WebViewClientSwazzledHooks;->_preOnPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    const-string p1, "Socket encountered page error: %s"

    .line 2
    .line 3
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "Assurance"

    .line 8
    .line 9
    invoke-static {p3, p1, p2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
