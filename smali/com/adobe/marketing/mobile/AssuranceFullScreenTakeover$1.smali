.class Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$1;
.super Ljava/lang/Object;
.source "AssuranceFullScreenTakeover.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$FullScreenTakeoverCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Application;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$1;->d:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$1;->b:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$1;->d:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 3
    .line 4
    new-instance v2, Landroid/webkit/WebView;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$1;->b:Landroid/app/Application;

    .line 7
    .line 8
    invoke-direct {v2, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->b(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$1;->d:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->a(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;)Landroid/webkit/WebView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$1;->d:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->a(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;)Landroid/webkit/WebView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$1;->d:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->a(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;)Landroid/webkit/WebView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$1;->d:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->a(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;)Landroid/webkit/WebView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$1;->d:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->a(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;)Landroid/webkit/WebView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$1;->d:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->c(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;)Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$MessageFullScreenWebViewClient;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$1;->d:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->a(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;)Landroid/webkit/WebView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "UTF-8"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$1;->d:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->a(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;)Landroid/webkit/WebView;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "file:///android_asset/"

    .line 92
    .line 93
    iget-object v4, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$1;->c:Ljava/lang/String;

    .line 94
    .line 95
    const-string v5, "text/html"

    .line 96
    .line 97
    const-string v6, "UTF-8"

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Unable to create webview: %s"

    .line 114
    .line 115
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-array v0, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string v2, "Assurance"

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void
.end method
