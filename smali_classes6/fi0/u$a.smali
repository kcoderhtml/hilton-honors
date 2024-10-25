.class Lfi0/u$a;
.super Landroid/webkit/WebViewClient;
.source "TermsAndConditionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi0/u;->J2(Ljava/lang/String;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lfi0/u;


# direct methods
.method constructor <init>(Lfi0/u;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi0/u$a;->b:Lfi0/u;

    .line 2
    .line 3
    iput-object p2, p0, Lfi0/u$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lfi0/u$a;->b:Lfi0/u;

    .line 2
    .line 3
    iget-object v0, p0, Lfi0/u$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2, p1, v0}, Lfi0/u;->C2(Lfi0/u;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lfi0/u$a;->b:Lfi0/u;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p1, p2}, Lfi0/u;->x2(Lfi0/u;Landroid/webkit/WebView;)V

    .line 12
    .line 13
    .line 14
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
