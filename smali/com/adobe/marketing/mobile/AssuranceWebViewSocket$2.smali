.class Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$2;
.super Ljava/lang/Object;
.source "AssuranceWebViewSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$2;->c:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$2;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string v0, "Assurance"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$2;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "Current Socket is null"

    .line 15
    .line 16
    new-array v3, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-class v3, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const-string v2, "Socket unable to get class loader."

    .line 31
    .line 32
    new-array v3, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v2, v3}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$2;->c:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->a(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;)Landroid/webkit/WebView;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    new-instance v3, Landroid/webkit/WebView;

    .line 47
    .line 48
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileCore;->f()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, v4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$2;->c:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->a(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;)Landroid/webkit/WebView;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_0
    invoke-static {v2, v3}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->b(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->a(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;)Landroid/webkit/WebView;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->a(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;)Landroid/webkit/WebView;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewSocketClient;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$2;->c:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-direct {v4, v5, v6}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewSocketClient;-><init>(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->a(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;)Landroid/webkit/WebView;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$2$1;

    .line 97
    .line 98
    invoke-direct {v4, p0}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$2$1;-><init>(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$2;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->a(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;)Landroid/webkit/WebView;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewJavascriptInterface;

    .line 109
    .line 110
    iget-object v5, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$2;->c:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 111
    .line 112
    invoke-direct {v4, v5, v2}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewJavascriptInterface;-><init>(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;)V

    .line 113
    .line 114
    .line 115
    const-string v5, "nativeCode"

    .line 116
    .line 117
    invoke-virtual {v3, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->a(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;)Landroid/webkit/WebView;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "file:///android_asset/WebviewSocket.html"

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_0
    move-exception v2

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v4, "Unexpected exception while initializing webview: "

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-array v1, v1, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-void
.end method
