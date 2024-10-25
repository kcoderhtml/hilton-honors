.class public final Lcom/mofo/android/hilton/feature/diningReservation/DiningReservationWebViewActivity$b;
.super Landroid/webkit/WebViewClient;
.source "DiningReservationWebViewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mofo/android/hilton/feature/diningReservation/DiningReservationWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J&\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001c\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J$\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J&\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0014H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mofo/android/hilton/feature/diningReservation/DiningReservationWebViewActivity$b;",
        "Landroid/webkit/WebViewClient;",
        "Landroid/webkit/WebView;",
        "view",
        "Landroid/webkit/WebResourceRequest;",
        "request",
        "",
        "shouldOverrideUrlLoading",
        "",
        "url",
        "Landroid/graphics/Bitmap;",
        "favicon",
        "",
        "onPageStarted",
        "onPageFinished",
        "Landroid/webkit/WebResourceError;",
        "error",
        "onReceivedError",
        "Landroid/webkit/SslErrorHandler;",
        "handler",
        "Landroid/net/http/SslError;",
        "onReceivedSslError",
        "<init>",
        "(Lcom/mofo/android/hilton/feature/diningReservation/DiningReservationWebViewActivity;)V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mofo/android/hilton/feature/diningReservation/DiningReservationWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mofo/android/hilton/feature/diningReservation/DiningReservationWebViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/diningReservation/DiningReservationWebViewActivity$b;->a:Lcom/mofo/android/hilton/feature/diningReservation/DiningReservationWebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/diningReservation/DiningReservationWebViewActivity$b;->a:Lcom/mofo/android/hilton/feature/diningReservation/DiningReservationWebViewActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/diningReservation/DiningReservationWebViewActivity;->hideToolbarProgress()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lio/embrace/android/embracesdk/WebViewClientSwazzledHooks;->_preOnPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/diningReservation/DiningReservationWebViewActivity$b;->a:Lcom/mofo/android/hilton/feature/diningReservation/DiningReservationWebViewActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/diningReservation/DiningReservationWebViewActivity;->showToolbarProgress()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 6

    .line 1
    const-string p1, "request"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/diningReservation/DiningReservationWebViewActivity$b;->a:Lcom/mofo/android/hilton/feature/diningReservation/DiningReservationWebViewActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/diningReservation/DiningReservationWebViewActivity;->hideToolbarProgress()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/diningReservation/DiningReservationWebViewActivity$b;->a:Lcom/mofo/android/hilton/feature/diningReservation/DiningReservationWebViewActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x7

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/mobileforming/module/common/ui/DialogManager2;->F(Lcom/mobileforming/module/common/ui/DialogManager2;Ljava/lang/Throwable;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, -0x6

    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    move v1, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v1, v0

    .line 47
    :goto_0
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/diningReservation/DiningReservationWebViewActivity$b;->a:Lcom/mofo/android/hilton/feature/diningReservation/DiningReservationWebViewActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/mofo/android/hilton/feature/diningReservation/DiningReservationWebViewActivity;->J4(Lcom/mofo/android/hilton/feature/diningReservation/DiningReservationWebViewActivity;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance p3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "Subresource failed to load with net::ERR_CONNECTION_REFUSED: "

    .line 65
    .line 66
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1, p2}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    if-eqz p3, :cond_3

    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    const/4 v1, -0x1

    .line 87
    if-ne p3, v1, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move p1, v0

    .line 91
    :goto_1
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/diningReservation/DiningReservationWebViewActivity$b;->a:Lcom/mofo/android/hilton/feature/diningReservation/DiningReservationWebViewActivity;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/mofo/android/hilton/feature/diningReservation/DiningReservationWebViewActivity;->J4(Lcom/mofo/android/hilton/feature/diningReservation/DiningReservationWebViewActivity;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance p3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "Subresource failed to load with net::ERR_BLOCKED_BY_RESPONSE: "

    .line 109
    .line 110
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p1, p2}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/diningReservation/DiningReservationWebViewActivity$b;->a:Lcom/mofo/android/hilton/feature/diningReservation/DiningReservationWebViewActivity;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/mofo/android/hilton/feature/diningReservation/DiningReservationWebViewActivity;->J4(Lcom/mofo/android/hilton/feature/diningReservation/DiningReservationWebViewActivity;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance p3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v0, "Subresource failed to load: "

    .line 140
    .line 141
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p1, p2}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/diningReservation/DiningReservationWebViewActivity$b;->a:Lcom/mofo/android/hilton/feature/diningReservation/DiningReservationWebViewActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/diningReservation/DiningReservationWebViewActivity;->hideToolbarProgress()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/diningReservation/DiningReservationWebViewActivity$b;->a:Lcom/mofo/android/hilton/feature/diningReservation/DiningReservationWebViewActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x7

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/mobileforming/module/common/ui/DialogManager2;->F(Lcom/mobileforming/module/common/ui/DialogManager2;Ljava/lang/Throwable;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
