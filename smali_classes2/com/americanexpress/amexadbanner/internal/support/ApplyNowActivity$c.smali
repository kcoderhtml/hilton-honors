.class Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity$c;
.super Landroid/webkit/WebViewClient;
.source "ApplyNowActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;


# direct methods
.method constructor <init>(Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity$c;->a:Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity$c;->a:Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;->b(Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity$c;->a:Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2, v0}, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;->c(Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "window.addEventListener"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "(\'message\', function(event) {"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "ApplyNowWebViewJSInterface.amexBannerCallback(JSON.stringify(event.data))"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "});"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "javascript:"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;->a()Ljava/lang/ref/SoftReference;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lef/a;

    .line 95
    .line 96
    sget-object p2, Ldf/d;->APPLICATION_RESPONSE_PARSING_ERROR:Ldf/d;

    .line 97
    .line 98
    invoke-interface {p1, p2}, Lef/a;->a(Ldf/d;)V

    .line 99
    .line 100
    .line 101
    :goto_0
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
    invoke-static {}, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;->a()Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lef/a;

    .line 10
    .line 11
    sget-object p2, Ldf/d;->APPLICATION_RESPONSE_PARSING_ERROR:Ldf/d;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lef/a;->a(Ldf/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
