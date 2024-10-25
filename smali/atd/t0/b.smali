.class public final Latd/t0/b;
.super Latd/t0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/t0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latd/t0/a<",
        "Latd/d/f;",
        "Latd/s0/b;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field static final e:Ljava/lang/String;

.field static final f:Ljava/lang/String;

.field static final g:Ljava/nio/charset/Charset;


# instance fields
.field private final h:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x330d05073fc64L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Latd/t0/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, -0x330d55073fc64L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Latd/t0/b;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-wide v0, -0x330db5073fc64L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Latd/t0/b;->d:Ljava/lang/String;

    .line 33
    .line 34
    const-wide v0, -0x330e25073fc64L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Latd/t0/b;->e:Ljava/lang/String;

    .line 44
    .line 45
    const-wide v0, -0x330ed5073fc64L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Latd/t0/b;->f:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, Lcom/adyen/threeds2/internal/b;->a:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    sput-object v0, Latd/t0/b;->g:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Latd/t0/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Latd/t0/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Latd/t0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p1, Lcom/adyen/threeds2/R$id;->webView_htmlChallengeContainer:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Latd/t0/b;->h:Landroid/webkit/WebView;

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6
    new-instance p2, Latd/t0/b$a;

    invoke-direct {p2, p0}, Latd/t0/b$a;-><init>(Latd/t0/b;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Latd/u0/b;->a()Latd/u0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Latd/u0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v1, p0, Latd/t0/b;->h:Landroid/webkit/WebView;

    const-wide v4, -0x330b65073fc64L

    invoke-static {v4, v5}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v2

    const-wide v4, -0x330b75073fc64L

    invoke-static {v4, v5}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v4

    sget-object p1, Latd/t0/b;->g:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Latd/d/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Latd/d/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Latd/t0/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Latd/d/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Latd/d/f;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Latd/t0/b;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected getChallengeContainerLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/adyen/threeds2/R$layout;->a3ds2_view_challenge_html_container:I

    .line 2
    .line 3
    return v0
.end method
