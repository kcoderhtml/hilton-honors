.class public final Lqg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\n\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u001a\n\u0010\u0007\u001a\u00020\u0005*\u00020\u0004\u001aH\u0010\u0010\u001a \u0012\u0004\u0012\u00020\u0000\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000ej\u0002`\u000f0\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u001a\u0012\u0010\u0013\u001a\u00020\u0008*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0008\"\u0014\u0010\u0015\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014\"\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00168\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Ljava/io/File;",
        "fileOrDirectory",
        "",
        "a",
        "Landroid/net/Uri;",
        "",
        "f",
        "e",
        "",
        "downloadDirectoryAbsolutePath",
        "remoteFileUrl",
        "outputFilename",
        "extension",
        "Lkotlin/Pair;",
        "",
        "Lcom/braze/communication/HttpHeaders;",
        "b",
        "Landroid/content/res/AssetManager;",
        "assetPath",
        "d",
        "Ljava/lang/String;",
        "TAG",
        "",
        "Ljava/util/List;",
        "REMOTE_SCHEMES",
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

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 2
    .line 3
    const-string v1, "BrazeFileUtils"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqg/d;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lqg/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "http"

    .line 12
    .line 13
    const-string v2, "https"

    .line 14
    .line 15
    const-string v3, "ftp"

    .line 16
    .line 17
    const-string v4, "ftps"

    .line 18
    .line 19
    const-string v5, "about"

    .line 20
    .line 21
    const-string v6, "javascript"

    .line 22
    .line 23
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lqg/a;->b:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Ljava/io/File;)V
    .locals 9

    .line 1
    const-string v0, "fileOrDirectory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lto0/i;->k(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 13
    .line 14
    sget-object v2, Lqg/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, Lqg/d$a;->W:Lqg/d$a;

    .line 17
    .line 18
    new-instance v6, Lqg/a$a;

    .line 19
    .line 20
    invoke-direct {v6, p0}, Lqg/a$a;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v7, 0xc

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static/range {v1 .. v8}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "downloadDirectoryAbsolutePath"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteFileUrl"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "outputFilename"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x539

    .line 17
    .line 18
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcg/b;->m:Lcg/b$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcg/b$a;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_8

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_7

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    invoke-static {p3}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v2, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 69
    :goto_1
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_2
    new-instance p3, Ljava/io/File;

    .line 76
    .line 77
    invoke-direct {p3, p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Ljava/net/URL;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object p2, Lbo/app/s6;->a:Lbo/app/s6;

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Lbo/app/s6;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 91
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const/16 v2, 0xc8

    .line 96
    .line 97
    if-ne p2, v2, :cond_3

    .line 98
    .line 99
    new-instance p2, Ljava/io/DataInputStream;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {p2, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 106
    .line 107
    .line 108
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    .line 109
    .line 110
    invoke-direct {v2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x2

    .line 114
    :try_start_3
    invoke-static {p2, v2, v1, v3, v0}, Lto0/b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_4
    invoke-static {v2, v0}, Lto0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    .line 119
    .line 120
    :try_start_5
    invoke-static {p2, v0}, Lto0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string v0, "urlConnection.headerFields"

    .line 128
    .line 129
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Lbo/app/v1;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 136
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 137
    .line 138
    .line 139
    new-instance p0, Lkotlin/Pair;

    .line 140
    .line 141
    invoke-direct {p0, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :catchall_0
    move-exception p3

    .line 146
    :try_start_6
    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    :try_start_7
    invoke-static {v2, p3}, Lto0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 152
    :catchall_2
    move-exception p3

    .line 153
    :try_start_8
    throw p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 154
    :catchall_3
    move-exception v0

    .line 155
    :try_start_9
    invoke-static {p2, p3}, Lto0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_3
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 160
    .line 161
    sget-object v1, Lqg/a;->a:Ljava/lang/String;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    new-instance v5, Lqg/a$f;

    .line 167
    .line 168
    invoke-direct {v5, p2, p1}, Lqg/a$f;-><init>(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/16 v6, 0xe

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-static/range {v0 .. v7}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance p3, Ljava/lang/Exception;

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v1, "HTTP response code was "

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p2, ". File with url "

    .line 193
    .line 194
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p2, " could not be downloaded."

    .line 201
    .line 202
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-direct {p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 213
    :catchall_4
    move-exception p1

    .line 214
    move-object v0, p0

    .line 215
    move-object p0, p1

    .line 216
    goto :goto_3

    .line 217
    :catch_0
    move-exception p2

    .line 218
    move-object v0, p0

    .line 219
    move-object v4, p2

    .line 220
    goto :goto_2

    .line 221
    :catchall_5
    move-exception p0

    .line 222
    goto :goto_3

    .line 223
    :catch_1
    move-exception p0

    .line 224
    move-object v4, p0

    .line 225
    :goto_2
    :try_start_a
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 226
    .line 227
    sget-object v2, Lqg/a;->a:Ljava/lang/String;

    .line 228
    .line 229
    sget-object v3, Lqg/d$a;->E:Lqg/d$a;

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    new-instance v6, Lqg/a$g;

    .line 233
    .line 234
    invoke-direct {v6, p1}, Lqg/a$g;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/16 v7, 0x8

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    invoke-static/range {v1 .. v8}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance p0, Ljava/lang/Exception;

    .line 244
    .line 245
    const-string p2, "Exception during download of file from url : "

    .line 246
    .line 247
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 255
    :goto_3
    if-nez v0, :cond_4

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 259
    .line 260
    .line 261
    :goto_4
    throw p0

    .line 262
    :cond_5
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 263
    .line 264
    sget-object v2, Lqg/a;->a:Ljava/lang/String;

    .line 265
    .line 266
    sget-object v3, Lqg/d$a;->I:Lqg/d$a;

    .line 267
    .line 268
    sget-object v6, Lqg/a$e;->g:Lqg/a$e;

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    const/4 v5, 0x0

    .line 272
    const/16 v7, 0xc

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-static/range {v1 .. v8}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance p0, Ljava/lang/Exception;

    .line 279
    .line 280
    const-string p1, "Output filename is blank. File not downloaded."

    .line 281
    .line 282
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p0

    .line 286
    :cond_6
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 287
    .line 288
    sget-object v1, Lqg/a;->a:Ljava/lang/String;

    .line 289
    .line 290
    sget-object v2, Lqg/d$a;->I:Lqg/d$a;

    .line 291
    .line 292
    sget-object v5, Lqg/a$d;->g:Lqg/a$d;

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    const/4 v4, 0x0

    .line 296
    const/16 v6, 0xc

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    invoke-static/range {v0 .. v7}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance p0, Ljava/lang/Exception;

    .line 303
    .line 304
    const-string p1, "Zip file url is blank. File not downloaded."

    .line 305
    .line 306
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p0

    .line 310
    :cond_7
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 311
    .line 312
    sget-object v1, Lqg/a;->a:Ljava/lang/String;

    .line 313
    .line 314
    sget-object v2, Lqg/d$a;->I:Lqg/d$a;

    .line 315
    .line 316
    sget-object v5, Lqg/a$c;->g:Lqg/a$c;

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    const/4 v4, 0x0

    .line 320
    const/16 v6, 0xc

    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    invoke-static/range {v0 .. v7}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance p0, Ljava/lang/Exception;

    .line 327
    .line 328
    const-string p1, "Download directory is blank. File not downloaded."

    .line 329
    .line 330
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p0

    .line 334
    :cond_8
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 335
    .line 336
    sget-object v1, Lqg/a;->a:Ljava/lang/String;

    .line 337
    .line 338
    sget-object v2, Lqg/d$a;->I:Lqg/d$a;

    .line 339
    .line 340
    new-instance v5, Lqg/a$b;

    .line 341
    .line 342
    invoke-direct {v5, p1}, Lqg/a$b;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    const/4 v4, 0x0

    .line 347
    const/16 v6, 0xc

    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    invoke-static/range {v0 .. v7}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance p0, Ljava/lang/Exception;

    .line 354
    .line 355
    const-string p2, "SDK is offline. File not downloaded for url: "

    .line 356
    .line 357
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lqg/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "assetPath"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "this.open(assetPath)"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ljr0/a;->b:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    new-instance v0, Ljava/io/InputStreamReader;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    instance-of p0, v0, Ljava/io/BufferedReader;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    check-cast v0, Ljava/io/BufferedReader;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/io/BufferedReader;

    .line 35
    .line 36
    const/16 p1, 0x2000

    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 39
    .line 40
    .line 41
    move-object v0, p0

    .line 42
    :goto_0
    :try_start_0
    invoke-static {v0}, Lto0/n;->c(Ljava/io/Reader;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {v0, p1}, Lto0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    invoke-static {v0, p0}, Lto0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public static final e(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v2, v1

    .line 24
    :goto_1
    if-nez v2, :cond_2

    .line 25
    .line 26
    const-string v2, "file"

    .line 27
    .line 28
    invoke-static {p0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    :cond_2
    move v0, v1

    .line 35
    :cond_3
    return v0
.end method

.method public static final f(Landroid/net/Uri;)Z
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 23
    :goto_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 26
    .line 27
    sget-object v3, Lqg/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v4, Lqg/d$a;->I:Lqg/d$a;

    .line 30
    .line 31
    sget-object v7, Lqg/a$h;->g:Lqg/a$h;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v8, 0xc

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-static/range {v2 .. v9}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    sget-object v0, Lqg/a;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method
