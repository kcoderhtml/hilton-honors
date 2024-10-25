.class public Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenRunner;
.super Ljava/lang/Object;
.source "LegacyMessageFullScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "MessageFullScreenRunner"
.end annotation


# instance fields
.field private b:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;


# direct methods
.method protected constructor <init>(Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenRunner;->b:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a()Landroid/webkit/WebView;
    .locals 3

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenRunner;->b:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->v:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenRunner;->b:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->u()Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenWebViewClient;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 38
    .line 39
    .line 40
    const-string v2, "UTF-8"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenRunner;->b:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenRunner;->a()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->u:Landroid/webkit/WebView;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenRunner;->b:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->u:Landroid/webkit/WebView;

    .line 12
    .line 13
    const-string v2, "file:///android_asset/"

    .line 14
    .line 15
    iget-object v3, v0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->t:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "text/html"

    .line 18
    .line 19
    const-string v5, "UTF-8"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenRunner;->b:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->w:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "Messages - unable to get root view group from os"

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenRunner;->b:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->t(Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenRunner;->b:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->w:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenRunner;->b:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 63
    .line 64
    iget-boolean v3, v1, Lcom/adobe/marketing/mobile/LegacyMessage;->f:Z

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget-object v3, v1, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->w:Landroid/view/ViewGroup;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->u:Landroid/webkit/WebView;

    .line 71
    .line 72
    invoke-virtual {v3, v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 77
    .line 78
    int-to-float v3, v2

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v1, v4, v4, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v3, 0x12c

    .line 84
    .line 85
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenRunner;->b:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->u:Landroid/webkit/WebView;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenRunner;->b:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 96
    .line 97
    iget-object v3, v1, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->w:Landroid/view/ViewGroup;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->u:Landroid/webkit/WebView;

    .line 100
    .line 101
    invoke-virtual {v3, v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenRunner;->b:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    iput-boolean v1, v0, Lcom/adobe/marketing/mobile/LegacyMessage;->f:Z

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    :goto_1
    const-string v0, "Messages - root view hasn\'t been measured, cannot show message"

    .line 111
    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenRunner;->b:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->t(Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "Messages - Failed to show full screen message (%s)"

    .line 133
    .line 134
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void
.end method
