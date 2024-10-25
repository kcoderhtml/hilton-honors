.class final Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewFragment$GooglePayScaWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "GooglePayScaWebViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "GooglePayScaWebViewClient"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u001c\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\"\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J&\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewFragment$GooglePayScaWebViewClient;",
        "Landroid/webkit/WebViewClient;",
        "(Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewFragment;)V",
        "doUpdateVisitedHistory",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "isReload",
        "",
        "onPageFinished",
        "onPageStarted",
        "favicon",
        "Landroid/graphics/Bitmap;",
        "onReceivedError",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "error",
        "Landroid/webkit/WebResourceError;",
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
.field final synthetic this$0:Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewFragment$GooglePayScaWebViewClient;->this$0:Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p3, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 17
    :goto_1
    if-nez p3, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "redirectResult="

    .line 22
    .line 23
    invoke-static {p2, v1, p1, p3, v0}, Lkotlin/text/g;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewFragment$GooglePayScaWebViewClient;->this$0:Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewFragment;->access$getMProgressCallback$p(Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewFragment;)Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewFragment$GooglePayScaProgressCallback;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/16 p3, 0x6c

    .line 38
    .line 39
    invoke-interface {p1, p3, p2}, Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewFragment$GooglePayScaProgressCallback;->onCallback(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewFragment$GooglePayScaWebViewClient;->this$0:Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewFragment;->access$getMProgressCallback$p(Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewFragment;)Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewFragment$GooglePayScaProgressCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewFragment$GooglePayScaProgressCallback;->onPageFinished()V

    .line 10
    .line 11
    .line 12
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
    iget-object p1, p0, Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewFragment$GooglePayScaWebViewClient;->this$0:Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewFragment;->access$getMProgressCallback$p(Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewFragment;)Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewFragment$GooglePayScaProgressCallback;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewFragment$GooglePayScaProgressCallback;->onPageLoading()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p3, "request.url.toString()"

    .line 12
    .line 13
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "https://hilton-red-url.com"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/g;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p3, "redirectResult="

    .line 39
    .line 40
    invoke-static {p1, p3, v1, v2, v3}, Lkotlin/text/g;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewFragment$GooglePayScaWebViewClient;->this$0:Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewFragment;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewFragment;->access$getMProgressCallback$p(Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewFragment;)Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewFragment$GooglePayScaProgressCallback;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/16 p3, 0x6c

    .line 63
    .line 64
    invoke-interface {p1, p3, p2}, Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewFragment$GooglePayScaProgressCallback;->onCallback(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewFragment$GooglePayScaWebViewClient;->this$0:Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewFragment;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewFragment;->access$getMProgressCallback$p(Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewFragment;)Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewFragment$GooglePayScaProgressCallback;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/hilton/android/library/shimpl/ui/webview/GooglePayScaWebViewFragment$GooglePayScaProgressCallback;->onError()V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method
