.class Lcom/americanexpress/amexadbanner/client/AmexBanner$d;
.super Landroid/webkit/WebViewClient;
.source "AmexBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/americanexpress/amexadbanner/client/AmexBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/americanexpress/amexadbanner/client/AmexBanner;


# direct methods
.method private constructor <init>(Lcom/americanexpress/amexadbanner/client/AmexBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/americanexpress/amexadbanner/client/AmexBanner$d;->a:Lcom/americanexpress/amexadbanner/client/AmexBanner;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/americanexpress/amexadbanner/client/AmexBanner;Lcom/americanexpress/amexadbanner/client/AmexBanner$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/americanexpress/amexadbanner/client/AmexBanner$d;-><init>(Lcom/americanexpress/amexadbanner/client/AmexBanner;)V

    return-void
.end method


# virtual methods
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

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
