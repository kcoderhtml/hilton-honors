.class public Lgh/c;
.super Ljava/lang/Object;
.source "DefaultInAppMessageViewLifecycleListener.kt"

# interfaces
.implements Lgh/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J2\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u0008H\u0002J\u0018\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0018\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010!\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lgh/c;",
        "Lgh/g;",
        "Lkg/r;",
        "messageButton",
        "Lkg/a;",
        "inAppMessage",
        "Lch/p;",
        "inAppMessageCloser",
        "",
        "j",
        "k",
        "Lgg/a;",
        "clickAction",
        "Landroid/net/Uri;",
        "clickUri",
        "",
        "openUriInWebview",
        "i",
        "l",
        "Landroid/view/View;",
        "inAppMessageView",
        "d",
        "a",
        "c",
        "b",
        "g",
        "Lkg/c;",
        "inAppMessageImmersive",
        "e",
        "f",
        "Lch/d;",
        "h",
        "()Lch/d;",
        "inAppMessageManager",
        "<init>",
        "()V",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final h()Lch/d;
    .locals 1

    .line 1
    sget-object v0, Lch/d;->G:Lch/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lch/d$a;->a()Lch/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final i(Lgg/a;Lkg/a;Lch/p;Landroid/net/Uri;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lgh/c;->h()Lch/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lch/q;->a()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 12
    .line 13
    sget-object v3, Lqg/d$a;->W:Lqg/d$a;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    sget-object v6, Lgh/c$k;->g:Lgh/c$k;

    .line 18
    .line 19
    const/4 v7, 0x6

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v2, p0

    .line 22
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v1, Lgh/c$a;->$EnumSwitchMapping$0:[I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aget p1, v1, p1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eq p1, v1, :cond_5

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    const/4 p4, 0x3

    .line 42
    if-eq p1, p4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3, v2}, Lch/p;->a(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p2}, Lkg/a;->V()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p3, p1}, Lch/p;->a(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p3, v2}, Lch/p;->a(Z)V

    .line 57
    .line 58
    .line 59
    if-nez p4, :cond_3

    .line 60
    .line 61
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    sget-object v5, Lgh/c$l;->g:Lgh/c$l;

    .line 67
    .line 68
    const/4 v6, 0x7

    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v1, p0

    .line 71
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    sget-object p1, Lrg/a;->a:Lrg/a$a;

    .line 76
    .line 77
    invoke-virtual {p1}, Lrg/a$a;->a()Lcg/g;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-interface {p2}, Lkg/a;->getExtras()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Lqg/e;->a(Ljava/util/Map;)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object v0, Lcom/appboy/enums/Channel;->INAPP_MESSAGE:Lcom/appboy/enums/Channel;

    .line 90
    .line 91
    invoke-interface {p3, p4, p2, p5, v0}, Lcg/g;->e(Landroid/net/Uri;Landroid/os/Bundle;ZLcom/appboy/enums/Channel;)Lsg/d;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p0}, Lgh/c;->h()Lch/d;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3}, Lch/q;->b()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-nez p3, :cond_4

    .line 104
    .line 105
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    sget-object v5, Lgh/c$m;->g:Lgh/c$m;

    .line 111
    .line 112
    const/4 v6, 0x7

    .line 113
    const/4 v7, 0x0

    .line 114
    move-object v1, p0

    .line 115
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    invoke-virtual {p1}, Lrg/a$a;->a()Lcg/g;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1, p3, p2}, Lcg/g;->a(Landroid/content/Context;Lsg/d;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-virtual {p3, v2}, Lch/p;->a(Z)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lsg/b;

    .line 131
    .line 132
    invoke-interface {p2}, Lkg/a;->getExtras()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p2}, Lqg/e;->a(Ljava/util/Map;)Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    sget-object p3, Lcom/appboy/enums/Channel;->INAPP_MESSAGE:Lcom/appboy/enums/Channel;

    .line 141
    .line 142
    invoke-direct {p1, p2, p3}, Lsg/b;-><init>(Landroid/os/Bundle;Lcom/appboy/enums/Channel;)V

    .line 143
    .line 144
    .line 145
    sget-object p2, Lrg/a;->a:Lrg/a$a;

    .line 146
    .line 147
    invoke-virtual {p2}, Lrg/a$a;->a()Lcg/g;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p2, v0, p1}, Lcg/g;->c(Landroid/content/Context;Lsg/b;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    return-void
.end method

.method private final j(Lkg/r;Lkg/a;Lch/p;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lkg/r;->c0()Lgg/a;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lkg/r;->d0()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lkg/r;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    move-object v0, p0

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lgh/c;->i(Lgg/a;Lkg/a;Lch/p;Landroid/net/Uri;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final k(Lkg/a;Lch/p;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lkg/a;->c0()Lgg/a;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {p1}, Lkg/a;->d0()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-interface {p1}, Lkg/a;->getOpenUriInWebView()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    move-object v0, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lgh/c;->i(Lgg/a;Lkg/a;Lch/p;Landroid/net/Uri;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final l()V
    .locals 6

    .line 1
    sget-object v0, Leg/a;->b:Leg/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lgh/c$n;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, v4}, Lgh/c$n;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lkg/a;)V
    .locals 9

    .line 1
    const-string v0, "inAppMessageView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inAppMessage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    sget-object v6, Lgh/c$c;->g:Lgh/c$c;

    .line 17
    .line 18
    const/4 v7, 0x7

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v2, p0

    .line 21
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lgh/c;->h()Lch/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lch/q;->i()Lgh/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1, p2}, Lgh/f;->b(Landroid/view/View;Lkg/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b(Lkg/a;)V
    .locals 9

    .line 1
    const-string v0, "inAppMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Lgh/c$b;->g:Lgh/c$b;

    .line 12
    .line 13
    const/4 v7, 0x7

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v2, p0

    .line 16
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lgh/c;->h()Lch/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lch/d;->D()V

    .line 24
    .line 25
    .line 26
    instance-of v0, p1, Lkg/b;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lgh/c;->l()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p1}, Lkg/a;->a0()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lgh/c;->h()Lch/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lch/q;->i()Lgh/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p1}, Lgh/f;->j(Lkg/a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public c(Landroid/view/View;Lkg/a;)V
    .locals 9

    .line 1
    const-string v0, "inAppMessageView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inAppMessage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgh/c;->h()Lch/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lch/q;->i()Lgh/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1, p2}, Lgh/f;->i(Landroid/view/View;Lkg/a;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    sget-object v6, Lgh/c$d;->g:Lgh/c$d;

    .line 28
    .line 29
    const/4 v7, 0x7

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v2, p0

    .line 32
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public d(Landroid/view/View;Lkg/a;)V
    .locals 9

    .line 1
    const-string v0, "inAppMessageView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inAppMessage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lgh/c;->h()Lch/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lch/q;->i()Lgh/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1, p2}, Lgh/f;->d(Landroid/view/View;Lkg/a;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    sget-object v6, Lgh/c$e;->g:Lgh/c$e;

    .line 28
    .line 29
    const/4 v7, 0x7

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v2, p0

    .line 32
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lkg/a;->logImpression()Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public e(Lch/p;Lkg/r;Lkg/c;)V
    .locals 9

    .line 1
    const-string v0, "inAppMessageCloser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messageButton"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inAppMessageImmersive"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    sget-object v6, Lgh/c$f;->g:Lgh/c$f;

    .line 22
    .line 23
    const/4 v7, 0x7

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v2, p0

    .line 26
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p2}, Lkg/c;->I(Lkg/r;)Z

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-direct {p0}, Lgh/c;->h()Lch/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lch/q;->i()Lgh/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p3, p2, p1}, Lgh/f;->a(Lkg/a;Lkg/r;Lch/p;)Z

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catch Lqg/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    invoke-direct {p0}, Lgh/c;->h()Lch/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lch/q;->i()Lgh/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, p3, p2}, Lgh/f;->g(Lkg/a;Lkg/r;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_0
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-direct {p0, p2, p3, p1}, Lgh/c;->j(Lkg/r;Lkg/a;Lch/p;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public f(Landroid/view/View;Lkg/a;)V
    .locals 8

    .line 1
    const-string v0, "inAppMessageView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "inAppMessage"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    sget-object v5, Lgh/c$j;->g:Lgh/c$j;

    .line 17
    .line 18
    const/4 v6, 0x7

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lgh/c;->h()Lch/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lch/q;->i()Lgh/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, p2}, Lgh/f;->f(Lkg/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public g(Lch/p;Landroid/view/View;Lkg/a;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "inAppMessageCloser"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "inAppMessageView"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "inAppMessage"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    sget-object v8, Lgh/c$g;->g:Lgh/c$g;

    .line 28
    .line 29
    const/4 v9, 0x7

    .line 30
    const/4 v10, 0x0

    .line 31
    move-object v3, v2

    .line 32
    move-object/from16 v4, p0

    .line 33
    .line 34
    invoke-static/range {v3 .. v10}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface/range {p3 .. p3}, Lkg/a;->logClick()Z

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lgh/c;->h()Lch/d;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lch/q;->i()Lgh/f;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3, v1, v0}, Lgh/f;->h(Lkg/a;Lch/p;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    sget-object v8, Lgh/c$h;->g:Lgh/c$h;

    .line 56
    .line 57
    const/4 v9, 0x7

    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v3, v2

    .line 60
    move-object/from16 v4, p0

    .line 61
    .line 62
    invoke-static/range {v3 .. v10}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Lqg/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    sget-object v12, Lqg/d;->a:Lqg/d;

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    sget-object v17, Lgh/c$i;->g:Lgh/c$i;

    .line 73
    .line 74
    const/16 v18, 0x7

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    move-object/from16 v13, p0

    .line 79
    .line 80
    invoke-static/range {v12 .. v19}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct/range {p0 .. p0}, Lgh/c;->h()Lch/d;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lch/q;->i()Lgh/f;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v1}, Lgh/f;->c(Lkg/a;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    :goto_0
    move-object/from16 v2, p0

    .line 96
    .line 97
    if-nez v11, :cond_0

    .line 98
    .line 99
    invoke-direct {v2, v1, v0}, Lgh/c;->k(Lkg/a;Lch/p;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method
