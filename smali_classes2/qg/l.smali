.class public final Lqg/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u000c\u0010\u0007\u001a\u00020\u0006*\u0004\u0018\u00010\u0005\u001a\u000c\u0010\u0008\u001a\u00020\u0003*\u0004\u0018\u00010\u0005\u001a\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0016\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\"\u0014\u0010\u000e\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroid/content/Context;",
        "",
        "permission",
        "",
        "b",
        "Landroid/app/Activity;",
        "",
        "d",
        "e",
        "context",
        "",
        "a",
        "c",
        "Ljava/lang/String;",
        "TAG",
        "android-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 2
    .line 3
    const-string v1, "PermissionUtils"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqg/d;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lqg/l;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "permission"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "com.braze.support.permission_util.requested_perms"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string v0, "permission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v4

    .line 19
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 20
    .line 21
    sget-object v2, Lqg/l;->a:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v3, Lqg/d$a;->E:Lqg/d$a;

    .line 24
    .line 25
    new-instance v6, Lqg/l$a;

    .line 26
    .line 27
    invoke-direct {v6, p1}, Lqg/l$a;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static/range {v1 .. v8}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "permission"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "com.braze.support.permission_util.requested_perms"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 25
    .line 26
    sget-object v2, Lqg/l;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v6, Lqg/l$b;

    .line 29
    .line 30
    invoke-direct {v6, v0}, Lqg/l$b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v7, 0xe

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static/range {v1 .. v8}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final d(Landroid/app/Activity;)V
    .locals 12

    .line 1
    sget-object v8, Lqg/d;->a:Lqg/d;

    .line 2
    .line 3
    sget-object v9, Lqg/l;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v10, Lqg/d$a;->V:Lqg/d$a;

    .line 6
    .line 7
    sget-object v5, Lqg/l$c;->g:Lqg/l$c;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v6, 0xc

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v0, v8

    .line 15
    move-object v1, v9

    .line 16
    move-object v2, v10

    .line 17
    invoke-static/range {v0 .. v7}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object v5, Lqg/l$d;->g:Lqg/l$d;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v6, 0xe

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v0, v8

    .line 31
    move-object v1, v9

    .line 32
    invoke-static/range {v0 .. v7}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p0}, Lqg/l;->e(Landroid/app/Activity;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v1, 0x21

    .line 45
    .line 46
    if-ge v0, v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v11, "android.permission.POST_NOTIFICATIONS"

    .line 50
    .line 51
    invoke-static {p0, v11}, Lqg/l;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v5, Lqg/l$f;->g:Lqg/l$f;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/16 v6, 0xc

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v0, v8

    .line 62
    move-object v1, v9

    .line 63
    move-object v2, v10

    .line 64
    invoke-static/range {v0 .. v7}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v11}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Lqg/i;->e()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    :goto_0
    sget-object v5, Lqg/l$e;->g:Lqg/l$e;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/16 v6, 0xe

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    move-object v0, v8

    .line 88
    move-object v1, v9

    .line 89
    invoke-static/range {v0 .. v7}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final e(Landroid/app/Activity;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 5
    .line 6
    sget-object v2, Lqg/l;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v6, Lqg/l$g;->g:Lqg/l$g;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v7, 0xe

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-static/range {v1 .. v8}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x21

    .line 23
    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    sget-object v3, Lqg/d;->a:Lqg/d;

    .line 27
    .line 28
    sget-object v4, Lqg/l;->a:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v5, Lqg/d$a;->I:Lqg/d$a;

    .line 31
    .line 32
    sget-object v8, Lqg/l$h;->g:Lqg/l$h;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v9, 0xc

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-static/range {v3 .. v10}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 48
    .line 49
    if-ge v1, v2, :cond_2

    .line 50
    .line 51
    sget-object v3, Lqg/d;->a:Lqg/d;

    .line 52
    .line 53
    sget-object v4, Lqg/l;->a:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v5, Lqg/d$a;->I:Lqg/d$a;

    .line 56
    .line 57
    new-instance v8, Lqg/l$i;

    .line 58
    .line 59
    invoke-direct {v8, v1}, Lqg/l$i;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/16 v9, 0xc

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-static/range {v3 .. v10}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :cond_2
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 72
    .line 73
    invoke-static {p0, v1}, Lqg/l;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    sget-object v3, Lqg/d;->a:Lqg/d;

    .line 80
    .line 81
    sget-object v4, Lqg/l;->a:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v5, Lqg/d$a;->I:Lqg/d$a;

    .line 84
    .line 85
    sget-object v8, Lqg/l$j;->g:Lqg/l$j;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/16 v9, 0xc

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-static/range {v3 .. v10}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return v0

    .line 96
    :cond_3
    invoke-static {p0, v1}, Lqg/l;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v2, 0x2

    .line 101
    if-lt v0, v2, :cond_4

    .line 102
    .line 103
    sget-object v3, Lqg/d;->a:Lqg/d;

    .line 104
    .line 105
    sget-object v4, Lqg/l;->a:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v5, Lqg/d$a;->I:Lqg/d$a;

    .line 108
    .line 109
    new-instance v8, Lqg/l$k;

    .line 110
    .line 111
    invoke-direct {v8, v0}, Lqg/l$k;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/16 v9, 0xc

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-static/range {v3 .. v10}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :cond_4
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 128
    .line 129
    sget-object v1, Lqg/l;->a:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v2, Lqg/d$a;->V:Lqg/d$a;

    .line 132
    .line 133
    sget-object v5, Lqg/l$l;->g:Lqg/l$l;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const/16 v6, 0xc

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-static/range {v0 .. v7}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x1

    .line 144
    return p0
.end method
