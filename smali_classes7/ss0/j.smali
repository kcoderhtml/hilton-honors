.class public final Lss0/j;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lss0/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00102\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ(\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0018\u0010\u0016\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lss0/j;",
        "Lokhttp3/Interceptor;",
        "Ljava/io/IOException;",
        "e",
        "Lrs0/e;",
        "call",
        "Lokhttp3/Request;",
        "userRequest",
        "",
        "requestSendStarted",
        "d",
        "c",
        "Lokhttp3/Response;",
        "userResponse",
        "Lrs0/c;",
        "exchange",
        "b",
        "",
        "method",
        "a",
        "",
        "defaultDelay",
        "f",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "intercept",
        "Lokhttp3/OkHttpClient;",
        "Lokhttp3/OkHttpClient;",
        "client",
        "<init>",
        "(Lokhttp3/OkHttpClient;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lss0/j$a;


# instance fields
.field private final a:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lss0/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lss0/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lss0/j;->b:Lss0/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lss0/j;->a:Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    return-void
.end method

.method private final a(Lokhttp3/Response;Ljava/lang/String;)Lokhttp3/Request;
    .locals 8

    .line 1
    iget-object v0, p0, Lss0/j;->a:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string v0, "Location"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {p1, v0, v1, v2, v1}, Lokhttp3/Response;->y(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->Q()Lokhttp3/Request;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lokhttp3/Request;->k()Lokhttp3/g;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Lokhttp3/g;->t(Ljava/lang/String;)Lokhttp3/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    invoke-virtual {v0}, Lokhttp3/g;->u()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lokhttp3/Response;->Q()Lokhttp3/Request;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lokhttp3/Request;->k()Lokhttp3/g;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lokhttp3/g;->u()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Lss0/j;->a:Lokhttp3/OkHttpClient;

    .line 59
    .line 60
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->z()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lokhttp3/Response;->Q()Lokhttp3/Request;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lokhttp3/Request;->i()Lokhttp3/Request$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p2}, Lss0/f;->a(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_8

    .line 80
    .line 81
    invoke-virtual {p1}, Lokhttp3/Response;->n()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sget-object v4, Lss0/f;->a:Lss0/f;

    .line 86
    .line 87
    invoke-virtual {v4, p2}, Lss0/f;->c(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/16 v6, 0x133

    .line 92
    .line 93
    const/16 v7, 0x134

    .line 94
    .line 95
    if-nez v5, :cond_5

    .line 96
    .line 97
    if-eq v3, v7, :cond_5

    .line 98
    .line 99
    if-ne v3, v6, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v5, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    :goto_0
    const/4 v5, 0x1

    .line 105
    :goto_1
    invoke-virtual {v4, p2}, Lss0/f;->b(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    if-eq v3, v7, :cond_6

    .line 112
    .line 113
    if-eq v3, v6, :cond_6

    .line 114
    .line 115
    const-string p2, "GET"

    .line 116
    .line 117
    invoke-virtual {v2, p2, v1}, Lokhttp3/Request$Builder;->g(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    if-eqz v5, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1}, Lokhttp3/Response;->Q()Lokhttp3/Request;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lokhttp3/Request;->a()Lokhttp3/RequestBody;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_7
    invoke-virtual {v2, p2, v1}, Lokhttp3/Request$Builder;->g(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 132
    .line 133
    .line 134
    :goto_2
    if-nez v5, :cond_8

    .line 135
    .line 136
    const-string p2, "Transfer-Encoding"

    .line 137
    .line 138
    invoke-virtual {v2, p2}, Lokhttp3/Request$Builder;->j(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 139
    .line 140
    .line 141
    const-string p2, "Content-Length"

    .line 142
    .line 143
    invoke-virtual {v2, p2}, Lokhttp3/Request$Builder;->j(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 144
    .line 145
    .line 146
    const-string p2, "Content-Type"

    .line 147
    .line 148
    invoke-virtual {v2, p2}, Lokhttp3/Request$Builder;->j(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 149
    .line 150
    .line 151
    :cond_8
    invoke-virtual {p1}, Lokhttp3/Response;->Q()Lokhttp3/Request;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lokhttp3/Request;->k()Lokhttp3/g;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1, v0}, Lns0/d;->j(Lokhttp3/g;Lokhttp3/g;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    const-string p1, "Authorization"

    .line 166
    .line 167
    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->j(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->n(Lokhttp3/g;)Lokhttp3/Request$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method

.method private final b(Lokhttp3/Response;Lrs0/c;)Lokhttp3/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lrs0/c;->h()Lrs0/f;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lrs0/f;->B()Lokhttp3/Route;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->n()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Lokhttp3/Response;->Q()Lokhttp3/Request;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lokhttp3/Request;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0x133

    .line 29
    .line 30
    if-eq v2, v4, :cond_10

    .line 31
    .line 32
    const/16 v4, 0x134

    .line 33
    .line 34
    if-eq v2, v4, :cond_10

    .line 35
    .line 36
    const/16 v4, 0x191

    .line 37
    .line 38
    if-eq v2, v4, :cond_f

    .line 39
    .line 40
    const/16 v4, 0x1a5

    .line 41
    .line 42
    if-eq v2, v4, :cond_b

    .line 43
    .line 44
    const/16 p2, 0x1f7

    .line 45
    .line 46
    if-eq v2, p2, :cond_8

    .line 47
    .line 48
    const/16 p2, 0x197

    .line 49
    .line 50
    if-eq v2, p2, :cond_6

    .line 51
    .line 52
    const/16 p2, 0x198

    .line 53
    .line 54
    if-eq v2, p2, :cond_1

    .line 55
    .line 56
    packed-switch v2, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    iget-object v1, p0, Lss0/j;->a:Lokhttp3/OkHttpClient;

    .line 61
    .line 62
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->M()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    invoke-virtual {p1}, Lokhttp3/Response;->Q()Lokhttp3/Request;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lokhttp3/Request;->a()Lokhttp3/RequestBody;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lokhttp3/RequestBody;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    invoke-virtual {p1}, Lokhttp3/Response;->M()Lokhttp3/Response;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Lokhttp3/Response;->n()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne v1, p2, :cond_4

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    const/4 p2, 0x0

    .line 100
    invoke-direct {p0, p1, p2}, Lss0/j;->f(Lokhttp3/Response;I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-lez p2, :cond_5

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    invoke-virtual {p1}, Lokhttp3/Response;->Q()Lokhttp3/Request;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lokhttp3/Route;->b()Ljava/net/Proxy;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 124
    .line 125
    if-ne p2, v0, :cond_7

    .line 126
    .line 127
    iget-object p2, p0, Lss0/j;->a:Lokhttp3/OkHttpClient;

    .line 128
    .line 129
    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->J()Lms0/a;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p2, v1, p1}, Lms0/a;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 139
    .line 140
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_8
    invoke-virtual {p1}, Lokhttp3/Response;->M()Lokhttp3/Response;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    invoke-virtual {v1}, Lokhttp3/Response;->n()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-ne v1, p2, :cond_9

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_9
    const p2, 0x7fffffff

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p1, p2}, Lss0/j;->f(Lokhttp3/Response;I)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_a

    .line 167
    .line 168
    invoke-virtual {p1}, Lokhttp3/Response;->Q()Lokhttp3/Request;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_a
    return-object v0

    .line 174
    :cond_b
    invoke-virtual {p1}, Lokhttp3/Response;->Q()Lokhttp3/Request;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lokhttp3/Request;->a()Lokhttp3/RequestBody;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_c

    .line 183
    .line 184
    invoke-virtual {v1}, Lokhttp3/RequestBody;->f()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_c
    if-eqz p2, :cond_e

    .line 192
    .line 193
    invoke-virtual {p2}, Lrs0/c;->l()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_d

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_d
    invoke-virtual {p2}, Lrs0/c;->h()Lrs0/f;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2}, Lrs0/f;->z()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lokhttp3/Response;->Q()Lokhttp3/Request;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_e
    :goto_1
    return-object v0

    .line 213
    :cond_f
    iget-object p2, p0, Lss0/j;->a:Lokhttp3/OkHttpClient;

    .line 214
    .line 215
    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->g()Lms0/a;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-interface {p2, v1, p1}, Lms0/a;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :cond_10
    :pswitch_0
    invoke-direct {p0, p1, v3}, Lss0/j;->a(Lokhttp3/Response;Ljava/lang/String;)Lokhttp3/Request;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Ljava/io/IOException;Z)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    instance-of p2, p2, Ljava/security/cert/CertificateException;

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    return v2
.end method

.method private final d(Ljava/io/IOException;Lrs0/e;Lokhttp3/Request;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lss0/j;->a:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1, p3}, Lss0/j;->e(Ljava/io/IOException;Lokhttp3/Request;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-direct {p0, p1, p4}, Lss0/j;->c(Ljava/io/IOException;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    invoke-virtual {p2}, Lrs0/e;->C()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method private final e(Ljava/io/IOException;Lokhttp3/Request;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lokhttp3/Request;->a()Lokhttp3/RequestBody;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lokhttp3/RequestBody;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    :cond_0
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private final f(Lokhttp3/Response;I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "Retry-After"

    .line 4
    .line 5
    invoke-static {p1, v2, v0, v1, v0}, Lokhttp3/Response;->y(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    new-instance p2, Lkotlin/text/Regex;

    .line 13
    .line 14
    const-string v0, "\\d+"

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "valueOf(header)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    const p1, 0x7fffffff

    .line 40
    .line 41
    .line 42
    return p1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lss0/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lss0/g;->j()Lokhttp3/Request;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lss0/g;->f()Lrs0/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    move v8, v3

    .line 24
    move-object v7, v4

    .line 25
    :goto_0
    move v6, v5

    .line 26
    :goto_1
    invoke-virtual {v1, v0, v6}, Lrs0/e;->j(Lokhttp3/Request;Z)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v1}, Lrs0/e;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v6, :cond_9

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p1, v0}, Lss0/g;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_1
    .catch Lrs0/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/Response;->L()Lokhttp3/Response$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v7}, Lokhttp3/Response;->L()Lokhttp3/Response$a;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6, v4}, Lokhttp3/Response$a;->b(Lokhttp3/ResponseBody;)Lokhttp3/Response$a;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lokhttp3/Response$a;->c()Lokhttp3/Response;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v0, v6}, Lokhttp3/Response$a;->o(Lokhttp3/Response;)Lokhttp3/Response$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lokhttp3/Response$a;->c()Lokhttp3/Response;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    move-object v7, v0

    .line 66
    invoke-virtual {v1}, Lrs0/e;->r()Lrs0/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v7, v0}, Lss0/j;->b(Lokhttp3/Response;Lrs0/c;)Lokhttp3/Request;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Lrs0/c;->m()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Lrs0/e;->E()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v1, v3}, Lrs0/e;->k(Z)V

    .line 88
    .line 89
    .line 90
    return-object v7

    .line 91
    :cond_2
    :try_start_3
    invoke-virtual {v6}, Lokhttp3/Request;->a()Lokhttp3/RequestBody;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lokhttp3/RequestBody;->f()Z

    .line 98
    .line 99
    .line 100
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lrs0/e;->k(Z)V

    .line 104
    .line 105
    .line 106
    return-object v7

    .line 107
    :cond_3
    :try_start_4
    invoke-virtual {v7}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-static {v0}, Lns0/d;->m(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    const/16 v0, 0x14

    .line 119
    .line 120
    if-gt v8, v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1, v5}, Lrs0/e;->k(Z)V

    .line 123
    .line 124
    .line 125
    move-object v0, v6

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    :try_start_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, "Too many follow-up requests: "

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :catch_0
    move-exception v6

    .line 151
    instance-of v9, v6, Lus0/a;

    .line 152
    .line 153
    if-nez v9, :cond_6

    .line 154
    .line 155
    move v9, v5

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    move v9, v3

    .line 158
    :goto_2
    invoke-direct {p0, v6, v1, v0, v9}, Lss0/j;->d(Ljava/io/IOException;Lrs0/e;Lokhttp3/Request;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_7

    .line 163
    .line 164
    check-cast v2, Ljava/util/Collection;

    .line 165
    .line 166
    invoke-static {v2, v6}, Lkotlin/collections/s;->Y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    invoke-static {v6, v2}, Lns0/d;->a0(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    throw p1

    .line 176
    :catch_1
    move-exception v6

    .line 177
    invoke-virtual {v6}, Lrs0/i;->c()Ljava/io/IOException;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-direct {p0, v9, v1, v0, v3}, Lss0/j;->d(Ljava/io/IOException;Lrs0/e;Lokhttp3/Request;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_8

    .line 186
    .line 187
    check-cast v2, Ljava/util/Collection;

    .line 188
    .line 189
    invoke-virtual {v6}, Lrs0/i;->b()Ljava/io/IOException;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v2, v6}, Lkotlin/collections/s;->Y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 197
    :goto_3
    invoke-virtual {v1, v5}, Lrs0/e;->k(Z)V

    .line 198
    .line 199
    .line 200
    move v6, v3

    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_8
    :try_start_6
    invoke-virtual {v6}, Lrs0/i;->b()Ljava/io/IOException;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1, v2}, Lns0/d;->a0(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    throw p1

    .line 212
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 213
    .line 214
    const-string v0, "Canceled"

    .line 215
    .line 216
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 220
    :catchall_0
    move-exception p1

    .line 221
    invoke-virtual {v1, v5}, Lrs0/e;->k(Z)V

    .line 222
    .line 223
    .line 224
    throw p1
.end method
