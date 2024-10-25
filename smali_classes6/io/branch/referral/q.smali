.class public Lio/branch/referral/q;
.super Ljava/lang/Object;
.source "BranchViewHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/q$d;,
        Lio/branch/referral/q$c;,
        Lio/branch/referral/q$e;
    }
.end annotation


# static fields
.field private static h:Lio/branch/referral/q;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lio/branch/referral/q$c;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Landroid/app/Dialog;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/branch/referral/q;->c:Lio/branch/referral/q$c;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/branch/referral/q;->d:Z

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lio/branch/referral/q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/branch/referral/q;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lio/branch/referral/q;Lio/branch/referral/q$c;Landroid/content/Context;Lio/branch/referral/q$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/q;->j(Lio/branch/referral/q$c;Landroid/content/Context;Lio/branch/referral/q$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lio/branch/referral/q;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/branch/referral/q;->d:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d(Lio/branch/referral/q;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/branch/referral/q;->l(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic e(Lio/branch/referral/q;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/q;->g:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lio/branch/referral/q;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/q;->g:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic g(Lio/branch/referral/q;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/branch/referral/q;->f:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic h(Lio/branch/referral/q;Lio/branch/referral/q$c;Lio/branch/referral/q$d;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/q;->p(Lio/branch/referral/q$c;Lio/branch/referral/q$d;Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lio/branch/referral/q;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/branch/referral/q;->a:Z

    .line 2
    .line 3
    return p1
.end method

.method private j(Lio/branch/referral/q$c;Landroid/content/Context;Lio/branch/referral/q$d;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v6, Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-direct {v6, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v6, p2, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Lio/branch/referral/q;->f:Z

    .line 25
    .line 26
    invoke-static {p1}, Lio/branch/referral/q$c;->d(Lio/branch/referral/q$c;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1}, Lio/branch/referral/q$c;->d(Lio/branch/referral/q$c;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "text/html"

    .line 42
    .line 43
    const-string v4, "utf-8"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v0, v6

    .line 47
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lio/branch/referral/q$a;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1, p3, v6}, Lio/branch/referral/q$a;-><init>(Lio/branch/referral/q;Lio/branch/referral/q$c;Lio/branch/referral/q$d;Landroid/webkit/WebView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 56
    .line 57
    .line 58
    nop

    .line 59
    :cond_0
    return-void
.end method

.method public static k()Lio/branch/referral/q;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/q;->h:Lio/branch/referral/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/branch/referral/q;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/branch/referral/q;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/branch/referral/q;->h:Lio/branch/referral/q;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lio/branch/referral/q;->h:Lio/branch/referral/q;

    .line 13
    .line 14
    return-object v0
.end method

.method private l(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "branch-cta"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "accept"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iput-boolean v2, p0, Lio/branch/referral/q;->b:Z

    .line 33
    .line 34
    :goto_0
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "cancel"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iput-boolean v0, p0, Lio/branch/referral/q;->b:Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    :cond_1
    :goto_1
    return v0
.end method

.method private p(Lio/branch/referral/q$c;Lio/branch/referral/q$d;Landroid/webkit/WebView;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/branch/referral/q;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-static {}, Lio/branch/referral/c;->V()Lio/branch/referral/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {}, Lio/branch/referral/c;->V()Lio/branch/referral/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lio/branch/referral/c;->p:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {}, Lio/branch/referral/c;->V()Lio/branch/referral/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lio/branch/referral/c;->p:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/app/Activity;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p1}, Lio/branch/referral/q$c;->f(Lio/branch/referral/q$c;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1, v2, v3}, Lio/branch/referral/q$c;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Lio/branch/referral/q;->e:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    .line 67
    const/4 v4, -0x1

    .line 68
    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lio/branch/referral/q;->g:Landroid/app/Dialog;

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    const-string p3, "Unable to create a Branch view. A Branch view is already showing"

    .line 90
    .line 91
    invoke-static {p1}, Lio/branch/referral/q$c;->a(Lio/branch/referral/q$c;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/16 v0, -0xc8

    .line 96
    .line 97
    invoke-interface {p2, v0, p3, p1}, Lio/branch/referral/q$d;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void

    .line 101
    :cond_1
    new-instance v3, Landroid/app/Dialog;

    .line 102
    .line 103
    const v4, 0x103000a

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v0, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 107
    .line 108
    .line 109
    iput-object v3, p0, Lio/branch/referral/q;->g:Landroid/app/Dialog;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lio/branch/referral/q;->g:Landroid/app/Dialog;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v2}, Lio/branch/referral/q;->t(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p3}, Lio/branch/referral/q;->t(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    const/4 p3, 0x1

    .line 132
    iput-boolean p3, p0, Lio/branch/referral/q;->a:Z

    .line 133
    .line 134
    if-eqz p2, :cond_2

    .line 135
    .line 136
    invoke-static {p1}, Lio/branch/referral/q$c;->a(Lio/branch/referral/q$c;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-static {p1}, Lio/branch/referral/q$c;->f(Lio/branch/referral/q$c;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p2, p3, v0}, Lio/branch/referral/q$d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object p3, p0, Lio/branch/referral/q;->g:Landroid/app/Dialog;

    .line 148
    .line 149
    new-instance v0, Lio/branch/referral/q$b;

    .line 150
    .line 151
    invoke-direct {v0, p0, p2, p1}, Lio/branch/referral/q$b;-><init>(Lio/branch/referral/q;Lio/branch/referral/q$d;Lio/branch/referral/q$c;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    iput-boolean v1, p0, Lio/branch/referral/q;->a:Z

    .line 159
    .line 160
    if-eqz p2, :cond_4

    .line 161
    .line 162
    const-string p3, "Unable to create a Branch view due to a temporary network error"

    .line 163
    .line 164
    invoke-static {p1}, Lio/branch/referral/q$c;->a(Lio/branch/referral/q$c;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const/16 v0, -0xca

    .line 169
    .line 170
    invoke-interface {p2, v0, p3, p1}, Lio/branch/referral/q$d;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_0
    return-void
.end method

.method private q(Lio/branch/referral/q$c;Landroid/content/Context;Lio/branch/referral/q$d;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/branch/referral/q;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-boolean v0, p0, Lio/branch/referral/q;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iput-boolean v1, p0, Lio/branch/referral/q;->a:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lio/branch/referral/q;->b:Z

    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-static {p1, p2}, Lio/branch/referral/q$c;->c(Lio/branch/referral/q$c;Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Lio/branch/referral/q$c;->d(Lio/branch/referral/q$c;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/q;->j(Lio/branch/referral/q$c;Landroid/content/Context;Lio/branch/referral/q$d;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-boolean v2, p0, Lio/branch/referral/q;->d:Z

    .line 41
    .line 42
    new-instance v0, Lio/branch/referral/q$e;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1, p2, p3}, Lio/branch/referral/q$e;-><init>(Lio/branch/referral/q;Lio/branch/referral/q$c;Landroid/content/Context;Lio/branch/referral/q$d;)V

    .line 45
    .line 46
    .line 47
    new-array p1, v1, [Ljava/lang/Void;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 50
    .line 51
    .line 52
    :goto_0
    return v2

    .line 53
    :cond_2
    if-eqz p3, :cond_3

    .line 54
    .line 55
    const-string p2, "Unable to create this Branch view. Reached maximum usage limit "

    .line 56
    .line 57
    invoke-static {p1}, Lio/branch/referral/q$c;->a(Lio/branch/referral/q$c;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 v0, -0xcb

    .line 62
    .line 63
    invoke-interface {p3, v0, p2, p1}, Lio/branch/referral/q$d;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return v1

    .line 67
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 68
    .line 69
    const-string p2, "Unable to create a Branch view. A Branch view is already showing"

    .line 70
    .line 71
    invoke-static {p1}, Lio/branch/referral/q$c;->a(Lio/branch/referral/q$c;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/16 v0, -0xc8

    .line 76
    .line 77
    invoke-interface {p3, v0, p2, p1}, Lio/branch/referral/q$d;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return v1
.end method

.method private t(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const v1, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x1f4

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0xa

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public m(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/q;->c:Lio/branch/referral/q$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/branch/referral/q$c;->c(Lio/branch/referral/q$c;Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public n(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Lio/branch/referral/q$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lio/branch/referral/q$c;-><init>(Lio/branch/referral/q;Lorg/json/JSONObject;Ljava/lang/String;Lio/branch/referral/q$a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/branch/referral/c;->V()Lio/branch/referral/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Lio/branch/referral/c;->p:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lio/branch/referral/c;->V()Lio/branch/referral/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lio/branch/referral/c;->p:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v2}, Lio/branch/referral/q$c;->c(Lio/branch/referral/q$c;Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lio/branch/referral/q$c;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2, v1}, Lio/branch/referral/q$c;-><init>(Lio/branch/referral/q;Lorg/json/JSONObject;Ljava/lang/String;Lio/branch/referral/q$a;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lio/branch/referral/q;->c:Lio/branch/referral/q$c;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    return p1
.end method

.method public o(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/q;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lio/branch/referral/q;->a:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public r(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;Lio/branch/referral/q$d;)Z
    .locals 2

    .line 1
    new-instance v0, Lio/branch/referral/q$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lio/branch/referral/q$c;-><init>(Lio/branch/referral/q;Lorg/json/JSONObject;Ljava/lang/String;Lio/branch/referral/q$a;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p3, p4}, Lio/branch/referral/q;->q(Lio/branch/referral/q$c;Landroid/content/Context;Lio/branch/referral/q$d;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public s(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/q;->c:Lio/branch/referral/q$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lio/branch/referral/q;->q(Lio/branch/referral/q$c;Landroid/content/Context;Lio/branch/referral/q$d;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lio/branch/referral/q;->c:Lio/branch/referral/q$c;

    .line 11
    .line 12
    :cond_0
    return p1
.end method
