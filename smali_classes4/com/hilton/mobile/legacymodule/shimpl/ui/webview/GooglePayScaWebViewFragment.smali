.class public final Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewFragment;
.super Landroidx/fragment/app/Fragment;
.source "GooglePayScaWebViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewFragment$GooglePayScaProgressCallback;,
        Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewFragment$GooglePayScaWebViewClient;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J&\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0014\u001a\u00020\u000bH\u0016J\u0008\u0010\u0015\u001a\u00020\u000bH\u0016J\u0016\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005J\u0008\u0010\u0019\u001a\u00020\u000bH\u0002J\u0010\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0007R\u001c\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "mDefaultHeaders",
        "",
        "",
        "mProgressCallback",
        "Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewFragment$GooglePayScaProgressCallback;",
        "mWebView",
        "Landroid/webkit/WebView;",
        "onActivityCreated",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onPause",
        "onResume",
        "postUrl",
        "url",
        "postData",
        "setDefaultSettings",
        "setProgressCallback",
        "callback",
        "GooglePayScaProgressCallback",
        "GooglePayScaWebViewClient",
        "legacydata_release"
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
.field private mDefaultHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mProgressCallback:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewFragment$GooglePayScaProgressCallback;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMProgressCallback$p(Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewFragment;)Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewFragment$GooglePayScaProgressCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewFragment;->mProgressCallback:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewFragment$GooglePayScaProgressCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method private final setDefaultSettings()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewFragment;->mWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mWebView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "mWebView.settings"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "Cache-Control"

    .line 50
    .line 51
    const-string v2, "no-cache, no-store, must-revalidate"

    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v1, "Pragma"

    .line 57
    .line 58
    const-string v2, "no-cache"

    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v1, "Expires"

    .line 64
    .line 65
    const-string v2, "0"

    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewFragment;->mDefaultHeaders:Ljava/util/Map;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewFragment$GooglePayScaWebViewClient;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewFragment$GooglePayScaWebViewClient;-><init>(Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewFragment;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewFragment;->mWebView:Landroid/webkit/WebView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "mWebView"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewFragment;->setDefaultSettings()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lk30/h;->legacy_fragment_web_view:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lk30/g;->web_view:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, "root.findViewById(R.id.web_view)"

    .line 20
    .line 21
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p2, Landroid/webkit/WebView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewFragment;->mWebView:Landroid/webkit/WebView;

    .line 27
    .line 28
    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewFragment;->mWebView:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mWebView"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewFragment;->mWebView:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mWebView"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final postUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewFragment;->mWebView:Landroid/webkit/WebView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "mWebView"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    sget-object v1, Ljr0/a;->b:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 28
    .line 29
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setProgressCallback(Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewFragment$GooglePayScaProgressCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewFragment;->mProgressCallback:Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/GooglePayScaWebViewFragment$GooglePayScaProgressCallback;

    .line 2
    .line 3
    return-void
.end method
