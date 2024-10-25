.class Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment$WebViewClient;
.super Landroid/webkit/WebViewClient;
.source "WebViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WebViewClient"
.end annotation


# instance fields
.field hasRetriedWithAuth:Z

.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment;


# direct methods
.method private constructor <init>(Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment$WebViewClient;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment$WebViewClient;->hasRetriedWithAuth:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment;Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment$WebViewClient;-><init>(Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment$WebViewClient;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment;->N1(Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment;)Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment$ProgressCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment$WebViewClient;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment;->N1(Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment;)Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment$ProgressCallback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment$ProgressCallback;->onPageFinished()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lio/embrace/android/embracesdk/WebViewClientSwazzledHooks;->_preOnPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment$WebViewClient;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment;->N1(Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment;)Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment$ProgressCallback;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment$WebViewClient;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment;->N1(Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment;)Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment$ProgressCallback;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment$ProgressCallback;->onPageLoading()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment$WebViewClient;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment;->N1(Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment;)Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment$ProgressCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment$WebViewClient;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment;->O1(Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment$WebViewClient;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment;->N1(Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment;)Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment$ProgressCallback;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment$ProgressCallback;->onError()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment$WebViewClient;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment;->mDelegate:Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;->getWebAuthValues()Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment$WebViewClient;->hasRetriedWithAuth:Z

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    iput-boolean p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment$WebViewClient;->hasRetriedWithAuth:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, p3, p1}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/HttpAuthHandler;->cancel()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment$WebViewClient;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment;->N1(Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment;)Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment$ProgressCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment$WebViewClient;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment;->N1(Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment;)Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment$ProgressCallback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment$ProgressCallback;->onError()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "tel"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v0, "android.intent.action.VIEW"

    .line 20
    .line 21
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment$WebViewClient;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1
.end method
