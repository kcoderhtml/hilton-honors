.class public Lgh/d;
.super Ljava/lang/Object;
.source "DefaultInAppMessageWebViewClientListener.kt"

# interfaces
.implements Lgh/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u0010\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lgh/d;",
        "Lgh/h;",
        "Lkg/a;",
        "inAppMessage",
        "",
        "url",
        "Landroid/os/Bundle;",
        "queryBundle",
        "",
        "onCloseAction",
        "onNewsfeedAction",
        "onCustomEventAction",
        "onOtherUrlAction",
        "Lch/d;",
        "getInAppMessageManager",
        "()Lch/d;",
        "inAppMessageManager",
        "<init>",
        "()V",
        "Companion",
        "a",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lgh/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgh/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgh/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgh/d;->Companion:Lgh/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getInAppMessageManager()Lch/d;
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


# virtual methods
.method public onCloseAction(Lkg/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "inAppMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "queryBundle"

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
    sget-object v6, Lgh/d$b;->g:Lgh/d$b;

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
    sget-object v0, Lgh/d;->Companion:Lgh/d$a;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p3}, Lgh/d$a;->a(Lkg/a;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lgh/d;->getInAppMessageManager()Lch/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lch/d;->A(Z)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lgh/d;->getInAppMessageManager()Lch/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lch/q;->g()Lgh/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p1, p2, p3}, Lgh/e;->b(Lkg/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onCustomEventAction(Lkg/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "inAppMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "queryBundle"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    sget-object v6, Lgh/d$c;->g:Lgh/d$c;

    .line 22
    .line 23
    const/4 v7, 0x7

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v1, v0

    .line 26
    move-object v2, p0

    .line 27
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lgh/d;->getInAppMessageManager()Lch/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lch/q;->a()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    sget-object v3, Lqg/d$a;->W:Lqg/d$a;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    sget-object v6, Lgh/d$d;->g:Lgh/d$d;

    .line 45
    .line 46
    const/4 v7, 0x6

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v1, v0

    .line 49
    move-object v2, p0

    .line 50
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-direct {p0}, Lgh/d;->getInAppMessageManager()Lch/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lch/q;->g()Lgh/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, p1, p2, p3}, Lgh/e;->c(Lkg/a;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    sget-object p1, Lgh/d;->Companion:Lgh/d$a;

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Lgh/d$a;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 86
    :goto_1
    if-eqz v0, :cond_3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-virtual {p1, p3}, Lgh/d$a;->c(Landroid/os/Bundle;)Llg/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0}, Lgh/d;->getInAppMessageManager()Lch/d;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p3}, Lch/q;->a()Landroid/app/Activity;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-nez p3, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    sget-object v0, Lcg/b;->m:Lcg/b$a;

    .line 105
    .line 106
    invoke-virtual {v0, p3}, Lcg/b$a;->h(Landroid/content/Context;)Lcg/b;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p3, p2, p1}, Lcg/b;->W(Ljava/lang/String;Llg/a;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_2
    return-void
.end method

.method public onNewsfeedAction(Lkg/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "inAppMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "queryBundle"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    sget-object v6, Lgh/d$e;->g:Lgh/d$e;

    .line 22
    .line 23
    const/4 v7, 0x7

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v1, v0

    .line 26
    move-object v2, p0

    .line 27
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lgh/d;->getInAppMessageManager()Lch/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lch/q;->a()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    sget-object v3, Lqg/d$a;->W:Lqg/d$a;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    sget-object v6, Lgh/d$f;->g:Lgh/d$f;

    .line 45
    .line 46
    const/4 v7, 0x6

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v1, v0

    .line 49
    move-object v2, p0

    .line 50
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    sget-object v0, Lgh/d;->Companion:Lgh/d$a;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p3}, Lgh/d$a;->a(Lkg/a;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lgh/d;->getInAppMessageManager()Lch/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lch/q;->g()Lgh/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, p1, p2, p3}, Lgh/e;->a(Lkg/a;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-interface {p1, p2}, Lkg/a;->S(Z)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lgh/d;->getInAppMessageManager()Lch/d;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3, p2}, Lch/d;->A(Z)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lsg/b;

    .line 85
    .line 86
    invoke-interface {p1}, Lkg/a;->getExtras()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lqg/e;->a(Ljava/util/Map;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p3, Lcom/appboy/enums/Channel;->INAPP_MESSAGE:Lcom/appboy/enums/Channel;

    .line 95
    .line 96
    invoke-direct {p2, p1, p3}, Lsg/b;-><init>(Landroid/os/Bundle;Lcom/appboy/enums/Channel;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lgh/d;->getInAppMessageManager()Lch/d;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lch/q;->a()Landroid/app/Activity;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    sget-object p3, Lrg/a;->a:Lrg/a$a;

    .line 111
    .line 112
    invoke-virtual {p3}, Lrg/a$a;->a()Lcg/g;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-interface {p3, p1, p2}, Lcg/g;->c(Landroid/content/Context;Lsg/b;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    return-void
.end method

.method public onOtherUrlAction(Lkg/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "inAppMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "queryBundle"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    sget-object v6, Lgh/d$g;->g:Lgh/d$g;

    .line 22
    .line 23
    const/4 v7, 0x7

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v1, v0

    .line 26
    move-object v2, p0

    .line 27
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lgh/d;->getInAppMessageManager()Lch/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lch/q;->a()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    sget-object v3, Lqg/d$a;->W:Lqg/d$a;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    new-instance v6, Lgh/d$h;

    .line 45
    .line 46
    invoke-direct {v6, p2}, Lgh/d$h;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x6

    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v1, v0

    .line 52
    move-object v2, p0

    .line 53
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    sget-object v1, Lgh/d;->Companion:Lgh/d$a;

    .line 58
    .line 59
    invoke-virtual {v1, p1, p3}, Lgh/d$a;->a(Lkg/a;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lgh/d;->getInAppMessageManager()Lch/d;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lch/q;->g()Lgh/e;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2, p1, p2, p3}, Lgh/e;->onOtherUrlAction(Lkg/a;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    sget-object v3, Lqg/d$a;->V:Lqg/d$a;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    new-instance v6, Lgh/d$i;

    .line 81
    .line 82
    invoke-direct {v6, p2}, Lgh/d$i;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x6

    .line 86
    const/4 v8, 0x0

    .line 87
    move-object v1, v0

    .line 88
    move-object v2, p0

    .line 89
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-virtual {v1, p1, p3}, Lgh/d$a;->d(Lkg/a;Landroid/os/Bundle;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-interface {p1}, Lkg/a;->getExtras()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lqg/e;->a(Ljava/util/Map;)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    sget-object p3, Lrg/a;->a:Lrg/a$a;

    .line 109
    .line 110
    invoke-virtual {p3}, Lrg/a$a;->a()Lcg/g;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Lcom/appboy/enums/Channel;->INAPP_MESSAGE:Lcom/appboy/enums/Channel;

    .line 115
    .line 116
    invoke-interface {v3, p2, v2, v1, v4}, Lcg/g;->b(Ljava/lang/String;Landroid/os/Bundle;ZLcom/appboy/enums/Channel;)Lsg/d;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_2

    .line 121
    .line 122
    sget-object v3, Lqg/d$a;->W:Lqg/d$a;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    new-instance v6, Lgh/d$j;

    .line 127
    .line 128
    invoke-direct {v6, p2}, Lgh/d$j;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v7, 0x6

    .line 132
    const/4 v8, 0x0

    .line 133
    move-object v1, v0

    .line 134
    move-object v2, p0

    .line 135
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    invoke-virtual {v1}, Lsg/d;->f()Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Lqg/a;->e(Landroid/net/Uri;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    sget-object v3, Lqg/d$a;->W:Lqg/d$a;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    new-instance v6, Lgh/d$k;

    .line 154
    .line 155
    invoke-direct {v6, v2, p2}, Lgh/d$k;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v7, 0x6

    .line 159
    const/4 v8, 0x0

    .line 160
    move-object v1, v0

    .line 161
    move-object v2, p0

    .line 162
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    const/4 p2, 0x0

    .line 167
    invoke-interface {p1, p2}, Lkg/a;->S(Z)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lgh/d;->getInAppMessageManager()Lch/d;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, p2}, Lch/d;->A(Z)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lgh/d;->getInAppMessageManager()Lch/d;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lch/q;->a()Landroid/app/Activity;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-nez p1, :cond_4

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    invoke-virtual {p3}, Lrg/a$a;->a()Lcg/g;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-interface {p2, p1, v1}, Lcg/g;->a(Landroid/content/Context;Lsg/d;)V

    .line 193
    .line 194
    .line 195
    :goto_0
    return-void
.end method
