.class public final Lze/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze/t$a;
    }
.end annotation


# static fields
.field private static final a:Lze/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lze/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lze/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lze/t;->a:Lze/t;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lze/t;
    .locals 1

    .line 1
    sget-object v0, Lze/t;->a:Lze/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Landroid/app/Application;Ljava/lang/String;ILze/t$a;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lze/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lze/x;-><init>(Landroid/app/Application;Lze/x$a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "_bm"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    const-string p1, "get_params"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "type="

    .line 28
    .line 29
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne p2, v2, :cond_0

    .line 36
    .line 37
    const-string p2, "sdk-cca"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x2

    .line 41
    if-ne p2, v2, :cond_1

    .line 42
    .line 43
    const-string p2, "sdk-dci"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x3

    .line 47
    if-ne p2, v2, :cond_2

    .line 48
    .line 49
    const-string p2, "sdk-pow,sdk-dci"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v2, 0x4

    .line 53
    if-ne p2, v2, :cond_3

    .line 54
    .line 55
    const-string p2, "sdk-cca,sdk-dci"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string p2, "sdk-pow"

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    const-string p1, "starttime"

    .line 71
    .line 72
    invoke-virtual {v0}, Lze/x;->startTime()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    const-string p1, "systemVersion"

    .line 80
    .line 81
    invoke-virtual {v0}, Lze/x;->systemVersion()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    .line 87
    .line 88
    const-string p1, "model"

    .line 89
    .line 90
    invoke-virtual {v0}, Lze/x;->model()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    const-string p1, "deviceHardwareType"

    .line 98
    .line 99
    invoke-virtual {v0}, Lze/x;->hardWareType()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 104
    .line 105
    .line 106
    const-string p1, "appIdentifier"

    .line 107
    .line 108
    invoke-virtual {v0}, Lze/x;->appIdentifier()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 113
    .line 114
    .line 115
    const-string p1, "deviceId"

    .line 116
    .line 117
    invoke-virtual {v0}, Lze/x;->androidId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p1, Lze/g0;

    .line 129
    .line 130
    invoke-direct {p1, p3}, Lze/g0;-><init>(Lze/t$a;)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Ljava/net/URL;

    .line 134
    .line 135
    invoke-direct {p2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 136
    .line 137
    .line 138
    :try_start_1
    iget-object p0, p1, Lze/g0;->b:Ljava/util/concurrent/ExecutorService;

    .line 139
    .line 140
    new-instance v0, Lze/g0$a;

    .line 141
    .line 142
    invoke-direct {v0, p1, p2}, Lze/g0$a;-><init>(Lze/g0;Ljava/net/URL;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catch_0
    move-exception p0

    .line 150
    :try_start_2
    const-string p2, "CYFNetworkServiceTask"

    .line 151
    .line 152
    const-string v0, "Exception:"

    .line 153
    .line 154
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const/4 v0, 0x0

    .line 163
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 164
    .line 165
    invoke-static {p2, p0, v0}, Lze/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lze/g0;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catch_1
    invoke-interface {p3}, Lze/t$a;->a()V

    .line 173
    .line 174
    .line 175
    return-void
.end method
