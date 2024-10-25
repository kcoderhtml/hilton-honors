.class final Lk20/a$a;
.super Lkotlin/jvm/internal/u;
.source "Chat.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk20/a;->a(Ljava/lang/String;Lr20/a;Ljava/lang/String;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Landroid/webkit/WebView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/Context;",
        "it",
        "Landroid/webkit/WebView;",
        "a",
        "(Landroid/content/Context;)Landroid/webkit/WebView;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lr20/a;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr20/a;Ljava/lang/String;Lkotlin/jvm/internal/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr20/a;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/l0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk20/a$a;->g:Lr20/a;

    .line 2
    .line 3
    iput-object p2, p0, Lk20/a$a;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lk20/a$a;->i:Lkotlin/jvm/internal/l0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 10

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/webkit/WebView;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lk20/a$a;->g:Lr20/a;

    .line 12
    .line 13
    iget-object v2, p0, Lk20/a$a;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lk20/a$a;->i:Lkotlin/jvm/internal/l0;

    .line 16
    .line 17
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lb30/a;

    .line 27
    .line 28
    invoke-direct {v4, p1}, Lb30/a;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-virtual {v4, v5}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0, v5}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 43
    .line 44
    .line 45
    const-string v6, "toString(...)"

    .line 46
    .line 47
    const-string v7, "="

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-instance v8, Lcom/google/gson/e;

    .line 52
    .line 53
    invoke-direct {v8}, Lcom/google/gson/e;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v1}, Lcom/google/gson/e;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v8, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v9, "wso2AuthToken"

    .line 66
    .line 67
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "; Domain=.hilton.com; Path=/; Secure=true; SameSite=Lax"

    .line 77
    .line 78
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v8, v3, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v8, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/webkit/CookieManager;->flush()V

    .line 96
    .line 97
    .line 98
    :cond_0
    const/4 v1, 0x0

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    xor-int/2addr v8, v5

    .line 106
    if-ne v8, v5, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move v5, v1

    .line 110
    :goto_0
    if-eqz v5, :cond_2

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v5, "CHAT_SESSIONID"

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, "; Domain=.hilton.com; Path=/; Secure=true"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v3, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v4, v2, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/webkit/CookieManager;->flush()V

    .line 148
    .line 149
    .line 150
    :cond_2
    new-instance v1, Lb30/a;

    .line 151
    .line 152
    invoke-direct {v1, p1}, Lb30/a;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lb30/a;->c(Landroid/webkit/WebView;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, v3, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk20/a$a;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
