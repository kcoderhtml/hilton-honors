.class public final Ltg/a;
.super Ljava/lang/Object;
.source "BrazeActionParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000c\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u0002J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008J\u001f\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0015*\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Ltg/a;",
        "",
        "Landroid/net/Uri;",
        "",
        "d",
        "Landroid/content/Context;",
        "context",
        "uri",
        "Lcom/appboy/enums/Channel;",
        "channel",
        "",
        "a",
        "Lug/o;",
        "data",
        "e",
        "(Landroid/content/Context;Lug/o;)V",
        "",
        "action",
        "Lorg/json/JSONObject;",
        "f",
        "(Ljava/lang/String;)Lorg/json/JSONObject;",
        "Lkotlin/Pair;",
        "c",
        "(Landroid/net/Uri;)Lkotlin/Pair;",
        "Ltg/a$a;",
        "b",
        "(Lug/o;)Ltg/a$a;",
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


# static fields
.field public static final a:Ltg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltg/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltg/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltg/a;->a:Ltg/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Lcom/appboy/enums/Channel;)V
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v10, p2

    .line 4
    move-object/from16 v11, p3

    .line 5
    .line 6
    const-string v1, "context"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "uri"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "channel"

    .line 17
    .line 18
    invoke-static {v11, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v12, Lqg/d;->a:Lqg/d;

    .line 22
    .line 23
    sget-object v3, Lqg/d$a;->V:Lqg/d$a;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    new-instance v6, Ltg/a$b;

    .line 28
    .line 29
    invoke-direct {v6, v11, p2}, Ltg/a$b;-><init>(Lcom/appboy/enums/Channel;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x6

    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v1, v12

    .line 35
    move-object v2, p0

    .line 36
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0, p2}, Ltg/a;->c(Landroid/net/Uri;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    sget-object v3, Lqg/d$a;->I:Lqg/d$a;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    sget-object v6, Ltg/a$c;->g:Ltg/a$c;

    .line 50
    .line 51
    const/4 v7, 0x6

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v1, v12

    .line 54
    move-object v2, p0

    .line 55
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lorg/json/JSONObject;

    .line 70
    .line 71
    const-string v3, "v1"

    .line 72
    .line 73
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    new-instance v6, Ltg/a$d;

    .line 83
    .line 84
    invoke-direct {v6, v2}, Ltg/a$d;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x7

    .line 88
    const/4 v8, 0x0

    .line 89
    move-object v1, v12

    .line 90
    move-object v2, p0

    .line 91
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    new-instance v2, Lug/o;

    .line 96
    .line 97
    invoke-direct {v2, v1, v11}, Lug/o;-><init>(Lorg/json/JSONObject;Lcom/appboy/enums/Channel;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, v2}, Ltg/a;->e(Landroid/content/Context;Lug/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    move-object v4, v0

    .line 106
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 107
    .line 108
    sget-object v3, Lqg/d$a;->E:Lqg/d$a;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    new-instance v6, Ltg/a$e;

    .line 112
    .line 113
    invoke-direct {v6, p2}, Ltg/a$e;-><init>(Landroid/net/Uri;)V

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x4

    .line 117
    const/4 v8, 0x0

    .line 118
    move-object v2, p0

    .line 119
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 123
    .line 124
    sget-object v3, Lqg/d$a;->V:Lqg/d$a;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    new-instance v6, Ltg/a$f;

    .line 129
    .line 130
    invoke-direct {v6, p2}, Ltg/a$f;-><init>(Landroid/net/Uri;)V

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x6

    .line 134
    const/4 v8, 0x0

    .line 135
    move-object v2, p0

    .line 136
    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final synthetic b(Lug/o;)Ltg/a$a;
    .locals 10

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltg/a$a;->Companion:Ltg/a$a$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lug/o;->j()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "type"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lqg/j;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ltg/a$a$a;->a(Ljava/lang/String;)Ltg/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ltg/a$a;->getImpl()Lug/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, p1}, Lug/e;->a(Lug/o;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    new-instance v7, Ltg/a$g;

    .line 38
    .line 39
    invoke-direct {v7, v0, p1}, Ltg/a$g;-><init>(Ltg/a$a;Lug/o;)V

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x7

    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v3, p0

    .line 45
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ltg/a$a;->INVALID:Ltg/a$a;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    return-object v0
.end method

.method public final synthetic c(Landroid/net/Uri;)Lkotlin/Pair;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Ltg/a;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v6

    .line 26
    sget-object v3, Lqg/d;->a:Lqg/d;

    .line 27
    .line 28
    sget-object v5, Lqg/d$a;->E:Lqg/d$a;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    new-instance v8, Ltg/a$i;

    .line 32
    .line 33
    invoke-direct {v8, v1}, Ltg/a$i;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v4, p1

    .line 39
    invoke-static/range {v3 .. v10}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v2

    .line 43
    :goto_0
    if-nez p1, :cond_1

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    new-instance v1, Lkotlin/Pair;

    .line 47
    .line 48
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    :goto_1
    sget-object v3, Lqg/d;->a:Lqg/d;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    new-instance v8, Ltg/a$h;

    .line 58
    .line 59
    invoke-direct {v8, p1}, Ltg/a$h;-><init>(Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    const/4 v9, 0x7

    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v4, p1

    .line 65
    invoke-static/range {v3 .. v10}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    const-string v0, "brazeActions"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final synthetic e(Landroid/content/Context;Lug/o;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p2}, Ltg/a;->b(Lug/o;)Ltg/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ltg/a$a;->INVALID:Ltg/a$a;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 21
    .line 22
    sget-object v4, Lqg/d$a;->V:Lqg/d$a;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    new-instance v7, Ltg/a$j;

    .line 27
    .line 28
    invoke-direct {v7, v0, p2}, Ltg/a$j;-><init>(Ltg/a$a;Lug/o;)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x6

    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v3, p0

    .line 34
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ltg/a$a;->getImpl()Lug/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1, p2}, Lug/e;->b(Landroid/content/Context;Lug/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    move-object v3, p1

    .line 47
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 48
    .line 49
    sget-object v2, Lqg/d$a;->E:Lqg/d$a;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    new-instance v5, Ltg/a$k;

    .line 53
    .line 54
    invoke-direct {v5, p2}, Ltg/a$k;-><init>(Lug/o;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v1, p0

    .line 60
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public final synthetic f(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "decode(action, Base64.URL_SAFE)"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    array-length v1, p1

    .line 18
    const/4 v2, 0x2

    .line 19
    div-int/2addr v1, v2

    .line 20
    new-array v3, v1, [I

    .line 21
    .line 22
    array-length v4, p1

    .line 23
    add-int/lit8 v4, v4, -0x1

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v5, v4, v2}, Lqo0/c;->c(III)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ltz v2, :cond_1

    .line 31
    .line 32
    move v4, v5

    .line 33
    :goto_0
    add-int/lit8 v6, v4, 0x2

    .line 34
    .line 35
    aget-byte v7, p1, v4

    .line 36
    .line 37
    and-int/lit16 v7, v7, 0xff

    .line 38
    .line 39
    add-int/lit8 v8, v4, 0x1

    .line 40
    .line 41
    aget-byte v8, p1, v8

    .line 42
    .line 43
    and-int/lit16 v8, v8, 0xff

    .line 44
    .line 45
    shl-int/2addr v8, v0

    .line 46
    or-int/2addr v7, v8

    .line 47
    div-int/lit8 v8, v4, 0x2

    .line 48
    .line 49
    aput v7, v3, v8

    .line 50
    .line 51
    if-ne v4, v2, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move v4, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    :goto_2
    if-ge v5, v1, :cond_3

    .line 62
    .line 63
    aget v0, v3, v5

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    if-ltz v0, :cond_2

    .line 68
    .line 69
    const v2, 0xffff

    .line 70
    .line 71
    .line 72
    if-gt v0, v2, :cond_2

    .line 73
    .line 74
    int-to-char v0, v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v1, "Invalid Char code: "

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method
