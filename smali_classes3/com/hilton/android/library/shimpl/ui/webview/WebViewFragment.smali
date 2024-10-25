.class public Lcom/hilton/android/library/shimpl/ui/webview/WebViewFragment;
.super Landroidx/fragment/app/Fragment;
.source "WebViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/library/shimpl/ui/webview/WebViewFragment$WebViewClient;,
        Lcom/hilton/android/library/shimpl/ui/webview/WebViewFragment$ProgressCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


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

.field mDelegate:Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

.field private mProgressCallback:Lcom/hilton/android/library/shimpl/ui/webview/WebViewFragment$ProgressCallback;

.field private mUrl:Ljava/lang/String;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/android/library/shimpl/ui/webview/WebViewFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/android/library/shimpl/ui/webview/WebViewFragment;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hilton/android/library/shimpl/dagger/ShImplDagger;->getAppComponent()Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;->inject(Lcom/hilton/android/library/shimpl/ui/webview/WebViewFragment;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic N1(Lcom/hilton/android/library/shimpl/ui/webview/WebViewFragment;)Lcom/hilton/android/library/shimpl/ui/webview/WebViewFragment$ProgressCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/android/library/shimpl/ui/webview/WebViewFragment;->mProgressCallback:Lcom/hilton/android/library/shimpl/ui/webview/WebViewFragment$ProgressCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic O1(Lcom/hilton/android/library/shimpl/ui/webview/WebViewFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/android/library/shimpl/ui/webview/WebViewFragment;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private getDefaultHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/ui/webview/WebViewFragment;->mDefaultHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private setDefaultSettings()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/ui/webview/WebViewFragment;->mWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hilton/android/library/shimpl/ui/webview/WebViewFragment;->mDefaultHeaders:Ljava/util/Map;

    .line 34
    .line 35
    const-string v1, "Cache-Control"

    .line 36
    .line 37
    const-string v2, "no-cache, no-store, must-revalidate"

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/ui/webview/WebViewFragment;->mDefaultHeaders:Ljava/util/Map;

    .line 43
    .line 44
    const-string v1, "Pragma"

    .line 45
    .line 46
    const-string v2, "no-cache"

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/ui/webview/WebViewFragment;->mDefaultHeaders:Ljava/util/Map;

    .line 52
    .line 53
    const-string v1, "Expires"

    .line 54
    .line 55
    const-string v2, "0"

    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public clearCache(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/ui/webview/WebViewFragment;->mWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public isJavaScriptEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/ui/webview/WebViewFragment;->mWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/ui/webview/WebViewFragment;->mWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public loadHtml(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/ui/webview/WebViewFragment;->mWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    const-string v1, "text/html"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/hilton/android/library/shimpl/ui/webview/WebViewFragment;->loadUrl(Ljava/lang/String;Z)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/ui/webview/WebViewFragment;->mUrl:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/ui/webview/WebViewFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 6
    iget-object p2, p0, Lcom/hilton/android/library/shimpl/ui/webview/WebViewFragment;->mWebView:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/hilton/android/library/shimpl/ui/webview/WebViewFragment;->getDefaultHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/hilton/android/library/shimpl/ui/webview/WebViewFragment$WebViewClient;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Lcom/hilton/android/library/shimpl/ui/webview/WebViewFragment$WebViewClient;-><init>(Lcom/hilton/android/library/shimpl/ui/webview/WebViewFragment;Lcom/hilton/android/library/shimpl/ui/webview/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/ui/webview/WebViewFragment;->mWebView:Landroid/webkit/WebView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hilton/android/library/shimpl/ui/webview/WebViewFragment;->setDefaultSettings()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/hilton/android/library/shimpl/R$layout;->fragment_web_view:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/hilton/android/library/shimpl/R$id;->web_view:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/webkit/WebView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hilton/android/library/shimpl/ui/webview/WebViewFragment;->mWebView:Landroid/webkit/WebView;

    .line 17
    .line 18
    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/ui/webview/WebViewFragment;->mWebView:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/ui/webview/WebViewFragment;->mWebView:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setJavaScriptEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/ui/webview/WebViewFragment;->mWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPluginState(Landroid/webkit/WebSettings$PluginState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/ui/webview/WebViewFragment;->mWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setProgressCallback(Lcom/hilton/android/library/shimpl/ui/webview/WebViewFragment$ProgressCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/ui/webview/WebViewFragment;->mProgressCallback:Lcom/hilton/android/library/shimpl/ui/webview/WebViewFragment$ProgressCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setSupportZoom(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/ui/webview/WebViewFragment;->mWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public stopLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/ui/webview/WebViewFragment;->mWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public supportZoom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/ui/webview/WebViewFragment;->mWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->supportZoom()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
