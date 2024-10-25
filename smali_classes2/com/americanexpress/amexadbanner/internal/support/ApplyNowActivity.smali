.class public Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;
.super Landroid/app/Activity;
.source "ApplyNowActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity$e;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "ApplyNowActivity"

.field private static g:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lef/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/webkit/WebView;

.field private c:Landroid/widget/ImageButton;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()Ljava/lang/ref/SoftReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;->g:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b(Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic d(Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;->c:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;->g(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private g(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity$d;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity$d;-><init>(Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;->b:Landroid/webkit/WebView;

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
    iget-object v0, p0, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;->b:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;->b:Landroid/webkit/WebView;

    .line 17
    .line 18
    new-instance v1, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity$e;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity$e;-><init>(Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "ApplyNowWebViewJSInterface"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;->b:Landroid/webkit/WebView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;->b:Landroid/webkit/WebView;

    .line 40
    .line 41
    new-instance v1, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity$b;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity$b;-><init>(Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;->b:Landroid/webkit/WebView;

    .line 50
    .line 51
    new-instance v1, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity$c;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity$c;-><init>(Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Laf/b;->apply_now_layout:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Laf/a;->applyCardWebView:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/webkit/WebView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;->b:Landroid/webkit/WebView;

    .line 18
    .line 19
    sget p1, Laf/a;->closeButton:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/ImageButton;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;->c:Landroid/widget/ImageButton;

    .line 28
    .line 29
    new-instance v0, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity$a;-><init>(Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;->c:Landroid/widget/ImageButton;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/americanexpress/amexadbanner/client/AmexBanner;->k(Landroid/app/Activity;)Lef/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sput-object p1, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;->g:Ljava/lang/ref/SoftReference;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "applyNowUrl"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;->h()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
