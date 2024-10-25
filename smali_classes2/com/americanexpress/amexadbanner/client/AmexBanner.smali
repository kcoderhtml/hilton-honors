.class public Lcom/americanexpress/amexadbanner/client/AmexBanner;
.super Landroid/widget/LinearLayout;
.source "AmexBanner.java"

# interfaces
.implements Lcf/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/americanexpress/amexadbanner/client/AmexBanner$c;,
        Lcom/americanexpress/amexadbanner/client/AmexBanner$d;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "AmexBanner"

.field private static j:Lef/a;

.field private static k:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lbf/b;

.field private c:Landroid/content/Context;

.field private d:Landroid/webkit/WebView;

.field private e:Lbf/a;

.field private f:Lcf/a;

.field private g:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/americanexpress/amexadbanner/client/AmexBanner;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Laf/c;->AmexBanner:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :try_start_0
    sget p2, Laf/c;->AmexBanner_showText:I

    .line 18
    .line 19
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput-boolean p2, p0, Lcom/americanexpress/amexadbanner/client/AmexBanner;->g:Z

    .line 24
    .line 25
    sget p2, Laf/c;->AmexBanner_labelPosition:I

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lcom/americanexpress/amexadbanner/client/AmexBanner;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/americanexpress/amexadbanner/client/AmexBanner$a;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/americanexpress/amexadbanner/client/AmexBanner$a;-><init>(Lcom/americanexpress/amexadbanner/client/AmexBanner;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/americanexpress/amexadbanner/client/AmexBanner;->j:Lef/a;

    .line 42
    .line 43
    new-instance p1, Lcf/b;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcf/b;-><init>(Lcf/c;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/americanexpress/amexadbanner/client/AmexBanner;->f:Lcf/a;

    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    throw p2
.end method

.method static synthetic e(Lcom/americanexpress/amexadbanner/client/AmexBanner;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/americanexpress/amexadbanner/client/AmexBanner;->d:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/americanexpress/amexadbanner/client/AmexBanner;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic g(Lcom/americanexpress/amexadbanner/client/AmexBanner;)Lcf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/americanexpress/amexadbanner/client/AmexBanner;->f:Lcf/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/americanexpress/amexadbanner/client/AmexBanner;)Lbf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/americanexpress/amexadbanner/client/AmexBanner;->b:Lbf/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static k(Landroid/app/Activity;)Lef/a;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/americanexpress/amexadbanner/client/AmexBanner;->k:Ljava/lang/ref/SoftReference;

    .line 7
    .line 8
    sget-object p0, Lcom/americanexpress/amexadbanner/client/AmexBanner;->j:Lef/a;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/americanexpress/amexadbanner/client/AmexBanner;->d:Landroid/webkit/WebView;

    .line 2
    .line 3
    const-string v3, "text/html"

    .line 4
    .line 5
    const-string v4, "UTF-8"

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    move-object v2, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/americanexpress/amexadbanner/client/AmexBanner;->d:Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/americanexpress/amexadbanner/client/AmexBanner;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/americanexpress/amexadbanner/client/AmexBanner;->d:Landroid/webkit/WebView;

    .line 9
    .line 10
    new-instance v1, Lcom/americanexpress/amexadbanner/client/AmexBanner$d;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/americanexpress/amexadbanner/client/AmexBanner$d;-><init>(Lcom/americanexpress/amexadbanner/client/AmexBanner;Lcom/americanexpress/amexadbanner/client/AmexBanner$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/americanexpress/amexadbanner/client/AmexBanner;->d:Landroid/webkit/WebView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollContainer(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/americanexpress/amexadbanner/client/AmexBanner;->d:Landroid/webkit/WebView;

    .line 26
    .line 27
    new-instance v1, Lcom/americanexpress/amexadbanner/client/AmexBanner$c;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/americanexpress/amexadbanner/client/AmexBanner$c;-><init>(Lcom/americanexpress/amexadbanner/client/AmexBanner;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "BannerViewJSInterface"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/americanexpress/amexadbanner/client/AmexBanner;->d:Landroid/webkit/WebView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/americanexpress/amexadbanner/client/AmexBanner;->c:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/americanexpress/amexadbanner/internal/support/ApplyNowActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "applyNowUrl"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/americanexpress/amexadbanner/client/AmexBanner;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d(Ldf/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/americanexpress/amexadbanner/client/AmexBanner;->b:Lbf/b;

    .line 2
    .line 3
    invoke-static {p1}, Ldf/e;->d(Ldf/d;)Ldf/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lbf/b;->r0(Ldf/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Lbf/a;Lbf/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/americanexpress/amexadbanner/client/AmexBanner;->e:Lbf/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/americanexpress/amexadbanner/client/AmexBanner;->b:Lbf/b;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/americanexpress/amexadbanner/client/AmexBanner;->f:Lcf/a;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lcf/a;->b(Lbf/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{data:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "}"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "onWindowFabMessage: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/americanexpress/amexadbanner/client/AmexBanner$b;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lcom/americanexpress/amexadbanner/client/AmexBanner$b;-><init>(Lcom/americanexpress/amexadbanner/client/AmexBanner;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setShowText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/americanexpress/amexadbanner/client/AmexBanner;->g:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
