.class final Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment$ScaWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "ScaWebViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ScaWebViewClient"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\"\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J \u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J.\u0010\u0017\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000eH\u0016J&\u0010\u001c\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J \u0010\u001f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020!H\u0016J\u0018\u0010\"\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006#"
    }
    d2 = {
        "Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment$ScaWebViewClient;",
        "Landroid/webkit/WebViewClient;",
        "(Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment;)V",
        "hasRetriedWithAuth",
        "",
        "getHasRetriedWithAuth",
        "()Z",
        "setHasRetriedWithAuth",
        "(Z)V",
        "onPageFinished",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "onPageStarted",
        "favicon",
        "Landroid/graphics/Bitmap;",
        "onReceivedError",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "error",
        "Landroid/webkit/WebResourceError;",
        "onReceivedHttpAuthRequest",
        "handler",
        "Landroid/webkit/HttpAuthHandler;",
        "host",
        "realm",
        "onReceivedHttpError",
        "errorResponse",
        "Landroid/webkit/WebResourceResponse;",
        "onReceivedSslError",
        "Landroid/webkit/SslErrorHandler;",
        "Landroid/net/http/SslError;",
        "shouldOverrideUrlLoading",
        "shimpllibrary_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private hasRetriedWithAuth:Z

.field final synthetic this$0:Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment$ScaWebViewClient;->this$0:Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getHasRetriedWithAuth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment$ScaWebViewClient;->hasRetriedWithAuth:Z

    .line 2
    .line 3
    return v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "(function() {"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "var objMD, objPaRes;var str = \'\';"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "var inputs = document.getElementsByTagName(\'input\');"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "for (var i = 0; i < inputs.length; i++) {"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "if (inputs[i].name.toLowerCase() === \'md\') {objMD = inputs[i];}"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "else if (inputs[i].name.toLowerCase() === \'pares\') {objPaRes = inputs[i];}"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "}"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "if (objMD != null && objPaRes != null) {str = objMD.value + \',\' + objPaRes.value; HHANDOBJECT.processData(str);}"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "})();"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment$ScaWebViewClient;->this$0:Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment;->access$getMProgressCallback$p(Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment;)Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment$ScaProgressCallback;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment$ScaProgressCallback;->onPageFinished()V

    .line 78
    .line 79
    .line 80
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
    const-string p3, "view"

    .line 5
    .line 6
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "url"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment$ScaWebViewClient;->this$0:Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment;->access$getMProgressCallback$p(Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment;)Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment$ScaProgressCallback;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment$ScaProgressCallback;->onPageLoading()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "request"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "error"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment$ScaWebViewClient;->this$0:Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment;->access$getMUrl$p(Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment$ScaWebViewClient;->this$0:Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment;->access$getMProgressCallback$p(Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment;)Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment$ScaProgressCallback;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment$ScaProgressCallback;->onError()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "handler"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment$ScaWebViewClient;->hasRetriedWithAuth:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment$ScaWebViewClient;->hasRetriedWithAuth:Z

    .line 12
    .line 13
    const-string p1, "hilton2"

    .line 14
    .line 15
    const-string p3, "N01t%r$t@IT"

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/HttpAuthHandler;->cancel()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment$ScaWebViewClient;->this$0:Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment;->access$getMProgressCallback$p(Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment;)Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment$ScaProgressCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment$ScaProgressCallback;->onError()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "handler"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "error"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment$ScaWebViewClient;->this$0:Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment;->access$getMProgressCallback$p(Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment;)Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment$ScaProgressCallback;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment$ScaProgressCallback;->onError()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final setHasRetriedWithAuth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment$ScaWebViewClient;->hasRetriedWithAuth:Z

    .line 2
    .line 3
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "tel"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance p1, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v0, "android.intent.action.VIEW"

    .line 30
    .line 31
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment$ScaWebViewClient;->this$0:Lcom/hilton/android/library/shimpl/ui/webview/ScaWebViewFragment;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return p1
.end method
