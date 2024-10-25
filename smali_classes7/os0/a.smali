.class public final Los0/a;
.super Ljava/lang/Object;
.source "JavaNetAuthenticator.kt"

# interfaces
.implements Lms0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los0/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001c\u0010\u0008\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u0011\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Los0/a;",
        "Lms0/a;",
        "Ljava/net/Proxy;",
        "Lokhttp3/g;",
        "url",
        "Lms0/n;",
        "dns",
        "Ljava/net/InetAddress;",
        "a",
        "Lokhttp3/Route;",
        "route",
        "Lokhttp3/Response;",
        "response",
        "Lokhttp3/Request;",
        "authenticate",
        "d",
        "Lms0/n;",
        "defaultDns",
        "<init>",
        "(Lms0/n;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lms0/n;


# direct methods
.method public constructor <init>(Lms0/n;)V
    .locals 1

    const-string v0, "defaultDns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los0/a;->d:Lms0/n;

    return-void
.end method

.method public synthetic constructor <init>(Lms0/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lms0/n;->b:Lms0/n;

    :cond_0
    invoke-direct {p0, p1}, Los0/a;-><init>(Lms0/n;)V

    return-void
.end method

.method private final a(Ljava/net/Proxy;Lokhttp3/g;Lms0/n;)Ljava/net/InetAddress;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Los0/a$a;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lokhttp3/g;->i()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p3, p1}, Lms0/n;->a(Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/net/InetAddress;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "null cannot be cast to non-null type java.net.InetSocketAddress"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "address() as InetSocketAddress).address"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-object p1
.end method


# virtual methods
.method public authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "response"

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->j()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->Q()Lokhttp3/Request;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lokhttp3/Request;->k()Lokhttp3/g;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->n()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v5, 0x197

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-ne v2, v5, :cond_0

    .line 30
    .line 31
    move v2, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->b()Ljava/net/Proxy;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    :cond_1
    sget-object v5, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 43
    .line 44
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_9

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lms0/e;

    .line 59
    .line 60
    invoke-virtual {v7}, Lms0/e;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-string v9, "Basic"

    .line 65
    .line 66
    invoke-static {v9, v8, v6}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Route;->a()Lokhttp3/a;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    invoke-virtual {v8}, Lokhttp3/a;->c()Lms0/n;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-nez v8, :cond_6

    .line 86
    .line 87
    :cond_5
    iget-object v8, v0, Los0/a;->d:Lms0/n;

    .line 88
    .line 89
    :cond_6
    const-string v9, "proxy"

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const-string v11, "null cannot be cast to non-null type java.net.InetSocketAddress"

    .line 98
    .line 99
    invoke-static {v10, v11}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v10, Ljava/net/InetSocketAddress;

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v5, v9}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v5, v4, v8}, Los0/a;->a(Ljava/net/Proxy;Lokhttp3/g;Lms0/n;)Ljava/net/InetAddress;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    invoke-virtual {v4}, Lokhttp3/g;->u()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v7}, Lms0/e;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-virtual {v7}, Lms0/e;->c()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    invoke-virtual {v4}, Lokhttp3/g;->w()Ljava/net/URL;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    sget-object v18, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 136
    .line 137
    invoke-static/range {v11 .. v18}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-virtual {v4}, Lokhttp3/g;->i()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v5, v9}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v5, v4, v8}, Los0/a;->a(Ljava/net/Proxy;Lokhttp3/g;Lms0/n;)Ljava/net/InetAddress;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v4}, Lokhttp3/g;->o()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-virtual {v4}, Lokhttp3/g;->u()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v7}, Lms0/e;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v7}, Lms0/e;->c()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v4}, Lokhttp3/g;->w()Ljava/net/URL;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    sget-object v16, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 174
    .line 175
    move-object v9, v10

    .line 176
    move-object v10, v8

    .line 177
    invoke-static/range {v9 .. v16}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    :goto_2
    if-eqz v8, :cond_3

    .line 182
    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    const-string v1, "Proxy-Authorization"

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    const-string v1, "Authorization"

    .line 189
    .line 190
    :goto_3
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v4, "auth.userName"

    .line 195
    .line 196
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v5, "auth.password"

    .line 204
    .line 205
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v5, Ljava/lang/String;

    .line 209
    .line 210
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Lms0/e;->a()Ljava/nio/charset/Charset;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v2, v5, v4}, Lms0/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v3}, Lokhttp3/Request;->i()Lokhttp3/Request$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3, v1, v2}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    return-object v1

    .line 234
    :cond_9
    const/4 v1, 0x0

    .line 235
    return-object v1
.end method
