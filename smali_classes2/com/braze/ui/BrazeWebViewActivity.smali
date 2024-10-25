.class public Lcom/braze/ui/BrazeWebViewActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "BrazeWebViewActivity.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/braze/ui/BrazeWebViewActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "()V",
        "createWebChromeClient",
        "Landroid/webkit/WebChromeClient;",
        "createWebViewClient",
        "Landroid/webkit/WebViewClient;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/braze/ui/BrazeWebViewActivity$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/braze/ui/BrazeWebViewActivity$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/braze/ui/BrazeWebViewActivity$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/braze/ui/BrazeWebViewActivity$b;-><init>(Lcom/braze/ui/BrazeWebViewActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/high16 v0, 0x1000000

    .line 9
    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/appboy/ui/R$layout;->com_braze_webview_activity:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    sget p1, Lcom/appboy/ui/R$id;->com_braze_webview_activity_webview:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/webkit/WebView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "webView.settings"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v4, "this.applicationContext"

    .line 68
    .line 69
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lih/e;->g(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v4, 0x21

    .line 81
    .line 82
    if-lt v2, v4, :cond_0

    .line 83
    .line 84
    invoke-static {v0, v3}, Lrg/b;->a(Landroid/webkit/WebSettings;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/16 v3, 0x1d

    .line 89
    .line 90
    if-lt v2, v3, :cond_1

    .line 91
    .line 92
    invoke-static {v0, v1}, Lj4/v;->a(Landroid/webkit/WebSettings;I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/braze/ui/BrazeWebViewActivity;->createWebChromeClient()Landroid/webkit/WebChromeClient;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/braze/ui/BrazeWebViewActivity;->createWebViewClient()Landroid/webkit/WebViewClient;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const-string v1, "url"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void
.end method
