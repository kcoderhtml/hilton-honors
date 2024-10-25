.class public Lze/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field private a:Landroid/webkit/WebView;

.field b:Landroid/app/Application;

.field public c:Lze/x;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lze/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lze/y;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "<!DOCTYPE html><html><body><script id=\"static\">var s_e=document.createElement(\"script\"); s_e.src=\"[[URL]]\"; document.head.appendChild(s_e);</script></body></html>"

    .line 5
    .line 6
    iput-object v0, p0, Lze/y;->f:Ljava/lang/String;

    .line 7
    .line 8
    :try_start_0
    iput-object p1, p0, Lze/y;->b:Landroid/app/Application;

    .line 9
    .line 10
    iput-object p2, p0, Lze/y;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lze/y;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lze/y;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lze/a0;->a(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic b(Lze/y;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lze/y$d;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lze/y$d;-><init>(Lze/y;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/cyberfend/cyfsecurity/a;->g()Lze/c0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lze/c0;->s()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/cyberfend/cyfsecurity/a;->g()Lze/c0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lze/c0;->c(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p0, p0, Lze/y;->e:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/cyberfend/cyfsecurity/a;->g()Lze/c0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v0, 0x7

    .line 48
    invoke-virtual {p0, v0}, Lze/c0;->c(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {}, Lcom/cyberfend/cyfsecurity/a;->g()Lze/c0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Lze/c0;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p0

    .line 62
    invoke-static {p0}, Lze/a0;->a(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method static synthetic c(Lze/y;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lze/y;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lze/y;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lze/y;->b:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method private f()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lze/y;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lze/y;->a:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lze/y;->a:Landroid/webkit/WebView;

    .line 22
    .line 23
    iget-object v1, p0, Lze/y;->c:Lze/x;

    .line 24
    .line 25
    const-string v2, "JSBridge"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lze/y;->a:Landroid/webkit/WebView;

    .line 31
    .line 32
    new-instance v1, Lze/y$b;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lze/y$b;-><init>(Lze/y;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lze/y;->a:Landroid/webkit/WebView;

    .line 41
    .line 42
    new-instance v1, Lze/y$c;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lze/y$c;-><init>(Lze/y;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lze/y;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "_sec"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    const-string v1, "sdk_challenge.js"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    const-string v1, "os"

    .line 71
    .line 72
    const-string v2, "android"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    const-string v1, "starttime"

    .line 78
    .line 79
    iget-object v2, p0, Lze/y;->c:Lze/x;

    .line 80
    .line 81
    invoke-virtual {v2}, Lze/x;->startTime()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    .line 87
    .line 88
    const-string v1, "systemVersion"

    .line 89
    .line 90
    iget-object v2, p0, Lze/y;->c:Lze/x;

    .line 91
    .line 92
    invoke-virtual {v2}, Lze/x;->systemVersion()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    const-string v1, "model"

    .line 100
    .line 101
    iget-object v2, p0, Lze/y;->c:Lze/x;

    .line 102
    .line 103
    invoke-virtual {v2}, Lze/x;->model()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 108
    .line 109
    .line 110
    const-string v1, "deviceHardwareType"

    .line 111
    .line 112
    iget-object v2, p0, Lze/y;->c:Lze/x;

    .line 113
    .line 114
    invoke-virtual {v2}, Lze/x;->hardWareType()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    const-string v1, "appIdentifier"

    .line 122
    .line 123
    iget-object v2, p0, Lze/y;->c:Lze/x;

    .line 124
    .line 125
    invoke-virtual {v2}, Lze/x;->appIdentifier()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130
    .line 131
    .line 132
    const-string v1, "deviceId"

    .line 133
    .line 134
    iget-object v2, p0, Lze/y;->c:Lze/x;

    .line 135
    .line 136
    invoke-virtual {v2}, Lze/x;->androidId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lze/y;->e:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    const-string v2, "serverSideSignal"

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150
    .line 151
    .line 152
    :cond_0
    iget-object v1, p0, Lze/y;->f:Ljava/lang/String;

    .line 153
    .line 154
    const-string v2, "[[URL]]"

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lze/y;->a:Landroid/webkit/WebView;

    .line 165
    .line 166
    const-string v2, "text/html; charset=UTF-8"

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-virtual {v1, v0, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catch_0
    move-exception v0

    .line 174
    invoke-static {v0}, Lze/a0;->a(Ljava/lang/Exception;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method static synthetic g(Lze/y;)Landroid/webkit/WebView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lze/y;->a:Landroid/webkit/WebView;

    .line 3
    .line 4
    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    .line 2
    .line 3
    iget-object v1, p0, Lze/y;->b:Landroid/app/Application;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lze/y;->a:Landroid/webkit/WebView;

    .line 9
    .line 10
    iget-object v0, p0, Lze/y;->c:Lze/x;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lze/x;

    .line 15
    .line 16
    iget-object v1, p0, Lze/y;->b:Landroid/app/Application;

    .line 17
    .line 18
    new-instance v2, Lze/y$a;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lze/y$a;-><init>(Lze/y;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lze/x;-><init>(Landroid/app/Application;Lze/x$a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lze/y;->c:Lze/x;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lze/y;->b:Landroid/app/Application;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct {p0}, Lze/y;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v0}, Lze/a0;->a(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lze/y;->c:Lze/x;

    .line 2
    .line 3
    iget-object v0, v0, Lze/x;->e:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lze/y;->c:Lze/x;

    .line 12
    .line 13
    iget-object v0, v0, Lze/x;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
