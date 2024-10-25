.class Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "AndroidFullscreenMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MessageFullScreenWebViewClient"
.end annotation


# instance fields
.field private final a:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenWebViewClient;->a:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 5
    .line 6
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenWebViewClient;->a:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->i(Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;)Lcom/adobe/marketing/mobile/UIService$UIFullScreenListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenWebViewClient;->a:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/adobe/marketing/mobile/UIService$UIFullScreenListener;->b(Lcom/adobe/marketing/mobile/UIService$UIFullScreenMessage;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method private b(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenWebViewClient;->a:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->h(Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenWebViewClient;->a:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->h(Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Landroid/webkit/WebResourceResponse;

    .line 45
    .line 46
    new-instance v4, Ljava/io/FileInputStream;

    .line 47
    .line 48
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v2, v1, v4}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :catch_0
    invoke-static {}, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenWebViewClient;->a:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->h(Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v2, "Unable to create WebResourceResponse for remote asset %s and local asset %s"

    .line 74
    .line 75
    invoke-static {v0, v2, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-object v1
.end method


# virtual methods
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

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenWebViewClient;->b(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 3
    invoke-direct {p0, p2}, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenWebViewClient;->b(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenWebViewClient;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenWebViewClient;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
