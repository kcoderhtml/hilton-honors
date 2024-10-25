.class Lio/branch/referral/q$a;
.super Landroid/webkit/WebViewClient;
.source "BranchViewHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/q;->j(Lio/branch/referral/q$c;Landroid/content/Context;Lio/branch/referral/q$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/q$c;

.field final synthetic b:Lio/branch/referral/q$d;

.field final synthetic c:Landroid/webkit/WebView;

.field final synthetic d:Lio/branch/referral/q;


# direct methods
.method constructor <init>(Lio/branch/referral/q;Lio/branch/referral/q$c;Lio/branch/referral/q$d;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/q$a;->d:Lio/branch/referral/q;

    .line 2
    .line 3
    iput-object p2, p0, Lio/branch/referral/q$a;->a:Lio/branch/referral/q$c;

    .line 4
    .line 5
    iput-object p3, p0, Lio/branch/referral/q$a;->b:Lio/branch/referral/q$d;

    .line 6
    .line 7
    iput-object p4, p0, Lio/branch/referral/q$a;->c:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/branch/referral/q$a;->d:Lio/branch/referral/q;

    .line 5
    .line 6
    iget-object p2, p0, Lio/branch/referral/q$a;->a:Lio/branch/referral/q$c;

    .line 7
    .line 8
    iget-object v0, p0, Lio/branch/referral/q$a;->b:Lio/branch/referral/q$d;

    .line 9
    .line 10
    iget-object v1, p0, Lio/branch/referral/q$a;->c:Landroid/webkit/WebView;

    .line 11
    .line 12
    invoke-static {p1, p2, v0, v1}, Lio/branch/referral/q;->h(Lio/branch/referral/q;Lio/branch/referral/q$c;Lio/branch/referral/q$d;Landroid/webkit/WebView;)V

    .line 13
    .line 14
    .line 15
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

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/branch/referral/q$a;->d:Lio/branch/referral/q;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p1, p2}, Lio/branch/referral/q;->g(Lio/branch/referral/q;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/q$a;->d:Lio/branch/referral/q;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lio/branch/referral/q;->d(Lio/branch/referral/q;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lio/branch/referral/q$a;->d:Lio/branch/referral/q;

    .line 14
    .line 15
    invoke-static {p1}, Lio/branch/referral/q;->e(Lio/branch/referral/q;)Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lio/branch/referral/q$a;->d:Lio/branch/referral/q;

    .line 22
    .line 23
    invoke-static {p1}, Lio/branch/referral/q;->e(Lio/branch/referral/q;)Landroid/app/Dialog;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return v0
.end method
