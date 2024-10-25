.class Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$MessageFullScreenWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "AssuranceFullScreenTakeover.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MessageFullScreenWebViewClient"
.end annotation


# instance fields
.field final synthetic a:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;


# direct methods
.method private constructor <init>(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$MessageFullScreenWebViewClient;->a:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$MessageFullScreenWebViewClient;-><init>(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$MessageFullScreenWebViewClient;->a:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->e(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;)Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$FullScreenTakeoverCallbacks;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$MessageFullScreenWebViewClient;->a:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->e(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;)Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$FullScreenTakeoverCallbacks;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$FullScreenTakeoverCallbacks;->f(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$MessageFullScreenWebViewClient;->a:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->f(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;)V

    .line 7
    .line 8
    .line 9
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

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$MessageFullScreenWebViewClient;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$MessageFullScreenWebViewClient;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
