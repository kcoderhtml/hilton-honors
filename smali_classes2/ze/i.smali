.class public Lze/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final y:Ljava/util/Locale;

.field private static final z:Lze/i;


# instance fields
.field a:Ljava/lang/String;

.field public b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:J

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field v:Ljava/lang/String;

.field private w:I

.field public x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    sput-object v0, Lze/i;->y:Ljava/util/Locale;

    .line 4
    .line 5
    new-instance v0, Lze/i;

    .line 6
    .line 7
    invoke-direct {v0}, Lze/i;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lze/i;->z:Lze/i;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lze/i;->d:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lze/i;->r:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lze/i;->s:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lze/i;->t:Ljava/util/ArrayList;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    iput-object v0, p0, Lze/i;->u:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lze/i;->v:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput v1, p0, Lze/i;->w:I

    .line 36
    .line 37
    iput-object v0, p0, Lze/i;->x:Ljava/lang/String;

    .line 38
    .line 39
    iput v1, p0, Lze/i;->b:I

    .line 40
    .line 41
    iput v1, p0, Lze/i;->c:I

    .line 42
    .line 43
    return-void
.end method

.method private static a([BJ)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v2, v3, :cond_0

    .line 6
    .line 7
    aget-byte v3, p0, v2

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    shl-long/2addr v0, v4

    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    or-long/2addr v0, v3

    .line 16
    rem-long/2addr v0, p1

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-wide v0
.end method

.method private b(Lorg/json/JSONObject;I)Ljava/lang/Boolean;
    .locals 7

    .line 1
    const-string v0, "PoW"

    .line 2
    .line 3
    const-string v1, ";"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "mode"

    .line 7
    .line 8
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iput v3, p0, Lze/i;->d:I

    .line 13
    .line 14
    const-string v3, "nonce"

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, p0, Lze/i;->e:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "ttl"

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iput-wide v3, p0, Lze/i;->f:J

    .line 29
    .line 30
    const-string v3, "difficulty"

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iput-wide v3, p0, Lze/i;->g:J

    .line 37
    .line 38
    const-string v3, "timeout"

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iput-wide v3, p0, Lze/i;->h:J

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    const-string v3, "n"

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iput-wide v3, p0, Lze/i;->i:J

    .line 55
    .line 56
    :cond_0
    const-string v3, "s_timeout"

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iput-wide v3, p0, Lze/i;->j:J

    .line 63
    .line 64
    const-string v3, "checksum"

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lze/i;->k:Ljava/lang/String;

    .line 71
    .line 72
    iget p1, p0, Lze/i;->d:I

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const-string p1, "Enabled"

    .line 77
    .line 78
    iput-object p1, p0, Lze/i;->x:Ljava/lang/String;

    .line 79
    .line 80
    iput v2, p0, Lze/i;->c:I

    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    iput-wide v3, p0, Lze/i;->m:J

    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lze/i;->l:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v3, p0, Lze/i;->m:J

    .line 99
    .line 100
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lze/i;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lze/i;->n:Ljava/lang/String;

    .line 113
    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lze/i;->l:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-wide v3, p0, Lze/i;->m:J

    .line 128
    .line 129
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lze/i;->e:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-wide v3, p0, Lze/i;->g:J

    .line 144
    .line 145
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lze/i;->k:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lze/i;->u:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    iput-wide v3, p0, Lze/i;->q:J

    .line 167
    .line 168
    iput v2, p0, Lze/i;->o:I

    .line 169
    .line 170
    iget p1, p0, Lze/i;->b:I

    .line 171
    .line 172
    const/4 v1, 0x2

    .line 173
    if-ne p1, v1, :cond_1

    .line 174
    .line 175
    const-string p1, "Cancel Get Params"

    .line 176
    .line 177
    new-array p2, v2, [Ljava/lang/Throwable;

    .line 178
    .line 179
    invoke-static {v0, p1, p2}, Lze/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lze/i;->p()V

    .line 183
    .line 184
    .line 185
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_1
    const-wide/16 v3, 0x64

    .line 189
    .line 190
    invoke-direct {p0, v3, v4, p2}, Lze/i;->l(JI)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_2
    invoke-virtual {p0, v2}, Lze/i;->k(I)V

    .line 195
    .line 196
    .line 197
    const-string p1, "Disabled"

    .line 198
    .line 199
    iput-object p1, p0, Lze/i;->x:Ljava/lang/String;

    .line 200
    .line 201
    :goto_0
    if-nez p2, :cond_3

    .line 202
    .line 203
    iget-wide v3, p0, Lze/i;->f:J

    .line 204
    .line 205
    const-wide/16 v5, 0x3e8

    .line 206
    .line 207
    mul-long/2addr v3, v5

    .line 208
    invoke-virtual {p0, v3, v4, p2}, Lze/i;->e(JI)V

    .line 209
    .line 210
    .line 211
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    return-object p1

    .line 214
    :catch_0
    move-exception p1

    .line 215
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    const-string v1, "Exception:"

    .line 220
    .line 221
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 226
    .line 227
    invoke-static {v0, p2, v1}, Lze/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 231
    .line 232
    .line 233
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    return-object p1
.end method

.method private c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lze/i;->o:I

    .line 3
    .line 4
    iput v0, p0, Lze/i;->p:I

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lze/i;->r:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lze/i;->s:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lze/i;->t:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Lze/i;->p()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic i(Lze/i;I)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lze/i;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lze/i;->p()V

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lze/i;->b:I

    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    const-string v1, "PoW"

    .line 19
    .line 20
    const-string v2, "Getting PoW Parameters from Akamai...\""

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-static {v1, v2, v4}, Lze/r;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_1
    invoke-virtual {p0}, Lze/i;->n()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v4, Ljava/net/URL;

    .line 34
    .line 35
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    const/16 v4, 0x2710

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 47
    .line 48
    .line 49
    const/16 v4, 0x3a98

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 52
    .line 53
    .line 54
    const-string v4, "GET"

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 60
    .line 61
    .line 62
    const-string v4, "User-Agent"

    .line 63
    .line 64
    invoke-static {}, Lze/o0;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v2, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/16 v5, 0xc8

    .line 76
    .line 77
    if-eq v4, v5, :cond_2

    .line 78
    .line 79
    const-string v5, "PoW"

    .line 80
    .line 81
    const-string v6, "Failed to get PoW Params, HTTP response code: "

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-array v6, v3, [Ljava/lang/Throwable;

    .line 92
    .line 93
    invoke-static {v5, v4, v6}, Lze/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    move v4, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v4, Ljava/io/BufferedReader;

    .line 99
    .line 100
    new-instance v5, Ljava/io/InputStreamReader;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Ljava/lang/StringBuffer;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    .line 139
    move-object v1, v4

    .line 140
    move v4, v0

    .line 141
    :goto_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :catch_0
    move-exception v4

    .line 146
    goto :goto_2

    .line 147
    :catch_1
    move-exception v4

    .line 148
    goto :goto_3

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :catch_2
    move-exception v4

    .line 153
    move-object v2, v1

    .line 154
    :goto_2
    :try_start_3
    const-string v5, "PoW"

    .line 155
    .line 156
    new-instance v6, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v7, "Exception:"

    .line 159
    .line 160
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    new-array v7, v3, [Ljava/lang/Throwable;

    .line 175
    .line 176
    invoke-static {v5, v6, v7}, Lze/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    .line 181
    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catch_3
    move-exception v4

    .line 186
    move-object v2, v1

    .line 187
    :goto_3
    const-string v5, "PoW"

    .line 188
    .line 189
    new-instance v6, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v7, "JSONException:"

    .line 192
    .line 193
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    new-array v6, v3, [Ljava/lang/Throwable;

    .line 208
    .line 209
    invoke-static {v5, v4, v6}, Lze/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    .line 211
    .line 212
    if-eqz v2, :cond_4

    .line 213
    .line 214
    :goto_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 215
    .line 216
    .line 217
    :cond_4
    move v4, v3

    .line 218
    :goto_5
    if-eqz v1, :cond_5

    .line 219
    .line 220
    invoke-direct {p0, v1, p1}, Lze/i;->b(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    :cond_5
    if-nez v4, :cond_8

    .line 229
    .line 230
    const-string v1, "Get Params error"

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Lze/i;->h(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    if-ne p1, v0, :cond_6

    .line 236
    .line 237
    invoke-virtual {p0, v3}, Lze/i;->k(I)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_6
    iget v1, p0, Lze/i;->c:I

    .line 242
    .line 243
    const/16 v2, 0xa

    .line 244
    .line 245
    if-ge v1, v2, :cond_7

    .line 246
    .line 247
    add-int/2addr v1, v0

    .line 248
    iput v1, p0, Lze/i;->c:I

    .line 249
    .line 250
    const-wide/16 v0, 0x1388

    .line 251
    .line 252
    invoke-virtual {p0, v0, v1, p1}, Lze/i;->e(JI)V

    .line 253
    .line 254
    .line 255
    :cond_7
    invoke-virtual {p0, v3}, Lze/i;->k(I)V

    .line 256
    .line 257
    .line 258
    :cond_8
    return-void

    .line 259
    :catchall_1
    move-exception p0

    .line 260
    move-object v1, v2

    .line 261
    :goto_6
    if-eqz v1, :cond_9

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 264
    .line 265
    .line 266
    :cond_9
    throw p0

    .line 267
    :catchall_2
    move-exception p1

    .line 268
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 269
    throw p1
.end method

.method private j()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lze/i;->u:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ";"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lze/i;->r:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ","

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ";"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lze/i;->s:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ","

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/lit8 v1, v1, -0x1

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ";"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lze/i;->t:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, ","

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/lit8 v1, v1, -0x1

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lze/i;->v:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    iput v0, p0, Lze/i;->w:I

    .line 143
    .line 144
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    const-string v1, "PoW"

    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v3, "PoW Data: "

    .line 150
    .line 151
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, Lze/i;->v:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-array v3, v0, [Ljava/lang/Throwable;

    .line 164
    .line 165
    invoke-static {v1, v2, v3}, Lze/r;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    iget-wide v3, p0, Lze/i;->m:J

    .line 173
    .line 174
    sub-long/2addr v1, v3

    .line 175
    const-string v3, "PoW"

    .line 176
    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v5, "Time taken to solve PoW challenge: "

    .line 180
    .line 181
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v5, "ms"

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 197
    .line 198
    invoke-static {v3, v4, v0}, Lze/r;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v3, "Solved in "

    .line 204
    .line 205
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, "ms"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lze/i;->x:Ljava/lang/String;

    .line 221
    .line 222
    return-void

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    throw v0
.end method

.method private l(JI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Timer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lze/i$b;

    .line 7
    .line 8
    invoke-direct {v1, p0, p3}, Lze/i$b;-><init>(Lze/i;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic m(Lze/i;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lze/i;->b:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    invoke-direct/range {p0 .. p0}, Lze/i;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "computeProofOfWork, Challenge Count: "

    .line 17
    .line 18
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v4, v0, Lze/i;->o:I

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x0

    .line 31
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 32
    .line 33
    const-string v6, "PoW"

    .line 34
    .line 35
    invoke-static {v6, v2, v5}, Lze/r;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "Solving MC: "

    .line 41
    .line 42
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v5, v0, Lze/i;->o:I

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Lze/i;->x:Ljava/lang/String;

    .line 55
    .line 56
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    iget-wide v9, v0, Lze/i;->g:J

    .line 61
    .line 62
    iget v2, v0, Lze/i;->o:I

    .line 63
    .line 64
    int-to-long v11, v2

    .line 65
    add-long/2addr v9, v11

    .line 66
    new-instance v2, Ljava/util/Random;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v5, Lze/i;->y:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-static {v5}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/text/DecimalFormat;

    .line 78
    .line 79
    const-string v11, "#.############"

    .line 80
    .line 81
    invoke-virtual {v5, v11}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move v13, v4

    .line 85
    const-wide/16 v14, 0x0

    .line 86
    .line 87
    :goto_0
    const-wide/16 v16, 0x3e8

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    if-nez v13, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {v5, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v11, v0, Lze/i;->n:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v11, "SHA-256"

    .line 122
    .line 123
    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v11, v12}, Ljava/security/MessageDigest;->update([B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v11, v9, v10}, Lze/i;->a([BJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v11

    .line 142
    const-wide/16 v19, 0x0

    .line 143
    .line 144
    cmp-long v11, v11, v19

    .line 145
    .line 146
    if-nez v11, :cond_1

    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    sub-long v14, v11, v7

    .line 153
    .line 154
    move-wide/from16 v21, v9

    .line 155
    .line 156
    iget-wide v9, v0, Lze/i;->q:J

    .line 157
    .line 158
    sub-long/2addr v11, v9

    .line 159
    new-instance v9, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v10, "Challenge ("

    .line 162
    .line 163
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v4, ") "

    .line 170
    .line 171
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget v4, v0, Lze/i;->o:I

    .line 175
    .line 176
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v4, " solved at iteration: "

    .line 180
    .line 181
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget v4, v0, Lze/i;->p:I

    .line 185
    .line 186
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v4, " in "

    .line 190
    .line 191
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v4, "ms"

    .line 198
    .line 199
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const/4 v9, 0x0

    .line 207
    new-array v10, v9, [Ljava/lang/Throwable;

    .line 208
    .line 209
    invoke-static {v6, v4, v10}, Lze/r;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    iget-object v4, v0, Lze/i;->r:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    iget-object v3, v0, Lze/i;->t:Ljava/util/ArrayList;

    .line 218
    .line 219
    iget v4, v0, Lze/i;->p:I

    .line 220
    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object v3, v0, Lze/i;->s:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move/from16 v13, v18

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_1
    move-wide/from16 v21, v9

    .line 241
    .line 242
    iget v3, v0, Lze/i;->p:I

    .line 243
    .line 244
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    iput v3, v0, Lze/i;->p:I

    .line 247
    .line 248
    rem-int/lit16 v3, v3, 0x3e8

    .line 249
    .line 250
    if-nez v3, :cond_2

    .line 251
    .line 252
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    sub-long v14, v3, v7

    .line 257
    .line 258
    iget-wide v3, v0, Lze/i;->j:J

    .line 259
    .line 260
    cmp-long v9, v14, v3

    .line 261
    .line 262
    if-lez v9, :cond_2

    .line 263
    .line 264
    iget v9, v0, Lze/i;->b:I

    .line 265
    .line 266
    const/4 v10, 0x2

    .line 267
    if-eq v9, v10, :cond_2

    .line 268
    .line 269
    add-long v3, v3, v16

    .line 270
    .line 271
    invoke-direct {v0, v3, v4, v1}, Lze/i;->l(JI)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_2
    :goto_1
    iget v3, v0, Lze/i;->b:I

    .line 276
    .line 277
    const/4 v4, 0x2

    .line 278
    if-ne v3, v4, :cond_3

    .line 279
    .line 280
    invoke-direct/range {p0 .. p0}, Lze/i;->c()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_3
    move v3, v4

    .line 285
    move-wide/from16 v9, v21

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_4
    :goto_2
    if-nez v13, :cond_5

    .line 291
    .line 292
    return-void

    .line 293
    :cond_5
    iget v2, v0, Lze/i;->o:I

    .line 294
    .line 295
    add-int/lit8 v2, v2, 0x1

    .line 296
    .line 297
    iput v2, v0, Lze/i;->o:I

    .line 298
    .line 299
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    iput-wide v2, v0, Lze/i;->q:J

    .line 304
    .line 305
    iget v2, v0, Lze/i;->o:I

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Lze/i;->d(I)V

    .line 308
    .line 309
    .line 310
    iget v2, v0, Lze/i;->o:I

    .line 311
    .line 312
    const/16 v3, 0xa

    .line 313
    .line 314
    if-ge v2, v3, :cond_6

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    iput v2, v0, Lze/i;->p:I

    .line 318
    .line 319
    iget-wide v2, v0, Lze/i;->h:J

    .line 320
    .line 321
    add-long/2addr v2, v14

    .line 322
    invoke-direct {v0, v2, v3, v1}, Lze/i;->l(JI)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_6
    const/4 v2, 0x0

    .line 327
    iput v2, v0, Lze/i;->p:I

    .line 328
    .line 329
    invoke-direct/range {p0 .. p0}, Lze/i;->j()V

    .line 330
    .line 331
    .line 332
    new-instance v2, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v2, v0, Lze/i;->r:Ljava/util/ArrayList;

    .line 338
    .line 339
    new-instance v2, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    iput-object v2, v0, Lze/i;->s:Ljava/util/ArrayList;

    .line 345
    .line 346
    new-instance v2, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    iput-object v2, v0, Lze/i;->t:Ljava/util/ArrayList;

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    invoke-virtual {v0, v2}, Lze/i;->k(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    iget-wide v4, v0, Lze/i;->m:J

    .line 362
    .line 363
    sub-long/2addr v2, v4

    .line 364
    iget-wide v4, v0, Lze/i;->f:J

    .line 365
    .line 366
    mul-long v4, v4, v16

    .line 367
    .line 368
    cmp-long v2, v2, v4

    .line 369
    .line 370
    if-lez v2, :cond_7

    .line 371
    .line 372
    if-nez v1, :cond_7

    .line 373
    .line 374
    const-wide/16 v2, 0x64

    .line 375
    .line 376
    invoke-virtual {v0, v2, v3, v1}, Lze/i;->e(JI)V

    .line 377
    .line 378
    .line 379
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lze/i;->o()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :catch_0
    move-exception v0

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v2, "computeProofOfWork: "

    .line 387
    .line 388
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const/4 v1, 0x0

    .line 403
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 404
    .line 405
    invoke-static {v6, v0, v1}, Lze/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    return-void
.end method

.method public static q()Lze/i;
    .locals 1

    .line 1
    sget-object v0, Lze/i;->z:Lze/i;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Timer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lze/i$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p3}, Lze/i$a;-><init>(Lze/i;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lze/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lze/o0;->e(Landroid/app/Application;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lze/i;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public g(Landroid/app/Application;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lze/i;->f(Landroid/app/Application;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const-wide/16 p2, 0x3e8

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3, p1}, Lze/i;->e(JI)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p3, p1}, Lze/i;->b(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Error: "

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 13
    .line 14
    const-string v1, "PoW"

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, Lze/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method final k(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lze/i;->b:I

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method

.method n()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lze/i;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "/_bm/get_params?type=sdk-pow"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method protected o()V
    .locals 2

    .line 1
    invoke-static {}, Lze/j;->a()Lze/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lze/i;->v:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lze/j;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected p()V
    .locals 0

    .line 1
    return-void
.end method

.method final declared-synchronized r()Ljava/lang/String;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lze/i;->d:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lze/i;->v:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lze/i;->u:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lze/j;->a()Lze/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lze/j;->a:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/content/Context;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "SensorDataCache"

    .line 42
    .line 43
    const-string v2, "getPoWResponse: Context is null"

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lze/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v2, "com.akamai.botman.preferences"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "pow_response"

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    :try_start_2
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-object v0

    .line 72
    :cond_3
    :try_start_3
    iget-object v0, p0, Lze/i;->u:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :cond_4
    :try_start_4
    iget v0, p0, Lze/i;->w:I

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    iput v0, p0, Lze/i;->w:I

    .line 81
    .line 82
    int-to-double v2, v0

    .line 83
    iget-wide v4, p0, Lze/i;->i:J

    .line 84
    .line 85
    long-to-double v4, v4

    .line 86
    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    mul-double/2addr v4, v6

    .line 92
    cmpl-double v0, v2, v4

    .line 93
    .line 94
    if-ltz v0, :cond_5

    .line 95
    .line 96
    const-wide/16 v2, 0x64

    .line 97
    .line 98
    invoke-virtual {p0, v2, v3, v1}, Lze/i;->e(JI)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Lze/i;->v:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit p0

    .line 107
    throw v0
.end method
