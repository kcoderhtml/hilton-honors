.class public final Lkf/j;
.super Ljava/lang/Object;
.source "DefaultHttpRequestComposer.kt"

# interfaces
.implements Lkf/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001c\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0002J\u0014\u0010\u000c\u001a\u00020\u000b*\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0008H\u0016R \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00198VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lkf/j;",
        "Lkf/c;",
        "",
        "",
        "Ljf/o0;",
        "uploads",
        "Lokio/ByteString;",
        "d",
        "Lokio/BufferedSink;",
        "",
        "writeUploadContents",
        "",
        "e",
        "bufferedSink",
        "a",
        "Ljava/util/Map;",
        "b",
        "Lokio/ByteString;",
        "operationByteString",
        "c",
        "Ljava/lang/String;",
        "boundary",
        "getContentType",
        "()Ljava/lang/String;",
        "contentType",
        "",
        "Lkotlin/Lazy;",
        "getContentLength",
        "()J",
        "contentLength",
        "<init>",
        "(Ljava/util/Map;Lokio/ByteString;)V",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljf/o0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lokio/ByteString;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljf/o0;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "uploads"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "operationByteString"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkf/j;->a:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p2, p0, Lkf/j;->b:Lokio/ByteString;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "randomUUID()"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "uuid4().toString()"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lkf/j;->c:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "multipart/form-data; boundary="

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lkf/j;->d:Ljava/lang/String;

    .line 56
    .line 57
    new-instance p1, Lkf/j$a;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lkf/j$a;-><init>(Lkf/j;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lkf/j;->e:Lkotlin/Lazy;

    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic b(Lkf/j;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lkf/j;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lkf/j;Lokio/BufferedSink;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkf/j;->e(Lokio/BufferedSink;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Ljava/util/Map;)Lokio/ByteString;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljf/o0;",
            ">;)",
            "Lokio/ByteString;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokio/Buffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnf/c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lnf/c;-><init>(Lokio/BufferedSink;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-static {p1, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    add-int/lit8 v5, v3, 0x1

    .line 45
    .line 46
    if-gez v3, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 49
    .line 50
    .line 51
    :cond_0
    check-cast v4, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v3, v4}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move v3, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v2}, Lkotlin/collections/r0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v1, p1}, Lnf/b;->a(Lnf/g;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lokio/Buffer;->U()Lokio/ByteString;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method private final e(Lokio/BufferedSink;Z)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "--"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkf/j;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\r\n"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 26
    .line 27
    .line 28
    const-string v0, "Content-Disposition: form-data; name=\"operations\"\r\n"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 31
    .line 32
    .line 33
    const-string v0, "Content-Type: application/json\r\n"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "Content-Length: "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lkf/j;->b:Lokio/ByteString;

    .line 49
    .line 50
    invoke-virtual {v4}, Lokio/ByteString;->D()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {p1, v2}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lkf/j;->b:Lokio/ByteString;

    .line 71
    .line 72
    invoke-interface {p1, v2}, Lokio/BufferedSink;->J0(Lokio/ByteString;)Lokio/BufferedSink;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lkf/j;->a:Ljava/util/Map;

    .line 76
    .line 77
    invoke-direct {p0, v2}, Lkf/j;->d(Ljava/util/Map;)Lokio/ByteString;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v5, "\r\n--"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v6, p0, Lkf/j;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {p1, v4}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 104
    .line 105
    .line 106
    const-string v4, "Content-Disposition: form-data; name=\"map\"\r\n"

    .line 107
    .line 108
    invoke-interface {p1, v4}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lokio/ByteString;->D()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p1, v0}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v1}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v2}, Lokio/BufferedSink;->J0(Lokio/ByteString;)Lokio/BufferedSink;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lkf/j;->a:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v2, 0x0

    .line 158
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    add-int/lit8 v6, v2, 0x1

    .line 169
    .line 170
    if-gez v2, :cond_0

    .line 171
    .line 172
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 173
    .line 174
    .line 175
    :cond_0
    check-cast v4, Ljf/o0;

    .line 176
    .line 177
    new-instance v7, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v8, p0, Lkf/j;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-interface {p1, v7}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 198
    .line 199
    .line 200
    new-instance v7, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v8, "Content-Disposition: form-data; name=\""

    .line 206
    .line 207
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const/16 v2, 0x22

    .line 214
    .line 215
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-interface {p1, v7}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 223
    .line 224
    .line 225
    invoke-interface {v4}, Ljf/o0;->getFileName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-eqz v7, :cond_1

    .line 230
    .line 231
    new-instance v7, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v8, "; filename=\""

    .line 237
    .line 238
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-interface {v4}, Ljf/o0;->getFileName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {p1, v2}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 256
    .line 257
    .line 258
    :cond_1
    invoke-interface {p1, v1}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 259
    .line 260
    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v7, "Content-Type: "

    .line 267
    .line 268
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-interface {v4}, Ljf/o0;->getContentType()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface {p1, v2}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 286
    .line 287
    .line 288
    invoke-interface {v4}, Ljf/o0;->getContentLength()J

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    const-wide/16 v9, -0x1

    .line 293
    .line 294
    cmp-long v2, v7, v9

    .line 295
    .line 296
    if-eqz v2, :cond_2

    .line 297
    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-interface {p1, v2}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 317
    .line 318
    .line 319
    :cond_2
    invoke-interface {p1, v1}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 320
    .line 321
    .line 322
    if-eqz p2, :cond_3

    .line 323
    .line 324
    invoke-interface {v4, p1}, Ljf/o0;->a(Lokio/BufferedSink;)V

    .line 325
    .line 326
    .line 327
    :cond_3
    move v2, v6

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lkf/j;->c:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v0, "--\r\n"

    .line 344
    .line 345
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-interface {p1, p2}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 353
    .line 354
    .line 355
    return-void
.end method


# virtual methods
.method public a(Lokio/BufferedSink;)V
    .locals 1

    .line 1
    const-string v0, "bufferedSink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lkf/j;->e(Lokio/BufferedSink;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkf/j;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/j;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
