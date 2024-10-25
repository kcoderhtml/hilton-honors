.class final Lze/y$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lze/y;


# direct methods
.method constructor <init>(Lze/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze/y$d;->b:Lze/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lze/y$d;->b:Lze/y;

    .line 2
    .line 3
    invoke-static {v0}, Lze/y;->c(Lze/y;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lze/y$d;->b:Lze/y;

    .line 10
    .line 11
    invoke-static {v0}, Lze/y;->c(Lze/y;)Landroid/webkit/WebView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lze/y$d;->b:Lze/y;

    .line 19
    .line 20
    invoke-static {v0}, Lze/y;->c(Lze/y;)Landroid/webkit/WebView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "JSBridge"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lze/y$d;->b:Lze/y;

    .line 30
    .line 31
    invoke-static {v0}, Lze/y;->c(Lze/y;)Landroid/webkit/WebView;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lze/y$d;->b:Lze/y;

    .line 39
    .line 40
    invoke-static {v2}, Lze/y;->c(Lze/y;)Landroid/webkit/WebView;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lze/y$d;->b:Lze/y;

    .line 52
    .line 53
    invoke-static {v0}, Lze/y;->e(Lze/y;)Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "webview.db"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lze/y$d;->b:Lze/y;

    .line 63
    .line 64
    invoke-static {v0}, Lze/y;->e(Lze/y;)Landroid/app/Application;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "webviewCache.db"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lze/y$d;->b:Lze/y;

    .line 74
    .line 75
    invoke-static {v0}, Lze/y;->c(Lze/y;)Landroid/webkit/WebView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lze/y$d;->b:Lze/y;

    .line 83
    .line 84
    invoke-static {v0}, Lze/y;->c(Lze/y;)Landroid/webkit/WebView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lze/y$d;->b:Lze/y;

    .line 93
    .line 94
    invoke-static {v0}, Lze/y;->c(Lze/y;)Landroid/webkit/WebView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lze/y$d;->b:Lze/y;

    .line 102
    .line 103
    invoke-static {v0}, Lze/y;->c(Lze/y;)Landroid/webkit/WebView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lze/y$d;->b:Lze/y;

    .line 111
    .line 112
    invoke-static {v0}, Lze/y;->c(Lze/y;)Landroid/webkit/WebView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lze/y$d;->b:Lze/y;

    .line 120
    .line 121
    invoke-static {v0}, Lze/y;->c(Lze/y;)Landroid/webkit/WebView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lze/y$d;->b:Lze/y;

    .line 129
    .line 130
    invoke-static {v0}, Lze/y;->c(Lze/y;)Landroid/webkit/WebView;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lze/y$d;->b:Lze/y;

    .line 138
    .line 139
    invoke-static {v0}, Lze/y;->c(Lze/y;)Landroid/webkit/WebView;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lze/y$d;->b:Lze/y;

    .line 147
    .line 148
    invoke-static {v0}, Lze/y;->c(Lze/y;)Landroid/webkit/WebView;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lze/y$d;->b:Lze/y;

    .line 156
    .line 157
    invoke-static {v0}, Lze/y;->c(Lze/y;)Landroid/webkit/WebView;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lze/y$d;->b:Lze/y;

    .line 165
    .line 166
    invoke-static {v0}, Lze/y;->c(Lze/y;)Landroid/webkit/WebView;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lze/y$d;->b:Lze/y;

    .line 174
    .line 175
    invoke-static {v0}, Lze/y;->c(Lze/y;)Landroid/webkit/WebView;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lze/y$d;->b:Lze/y;

    .line 183
    .line 184
    invoke-static {v0}, Lze/y;->g(Lze/y;)Landroid/webkit/WebView;

    .line 185
    .line 186
    .line 187
    :cond_0
    return-void
.end method
