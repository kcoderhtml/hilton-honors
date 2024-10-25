.class public final Lcom/braze/ui/inappmessage/views/f$g;
.super Landroid/webkit/WebChromeClient;
.source "InAppMessageHtmlBaseView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/inappmessage/views/f;->getMessageWebView()Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/braze/ui/inappmessage/views/f$g",
        "Landroid/webkit/WebChromeClient;",
        "Landroid/webkit/ConsoleMessage;",
        "cm",
        "",
        "onConsoleMessage",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "getDefaultVideoPoster",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/braze/ui/inappmessage/views/f;


# direct methods
.method constructor <init>(Lcom/braze/ui/inappmessage/views/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/inappmessage/views/f$g;->a:Lcom/braze/ui/inappmessage/views/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 9

    .line 1
    const-string v0, "cm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/braze/ui/inappmessage/views/f$g;->a:Lcom/braze/ui/inappmessage/views/f;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    new-instance v6, Lcom/braze/ui/inappmessage/views/f$g$a;

    .line 14
    .line 15
    invoke-direct {v6, p1}, Lcom/braze/ui/inappmessage/views/f$g$a;-><init>(Landroid/webkit/ConsoleMessage;)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x7

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method
