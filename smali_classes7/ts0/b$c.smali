.class final Lts0/b$c;
.super Lts0/b$a;
.source "Http1ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lts0/b$c;",
        "Lts0/b$a;",
        "Lts0/b;",
        "",
        "j",
        "Lokio/Buffer;",
        "sink",
        "",
        "byteCount",
        "read",
        "close",
        "Lokhttp3/g;",
        "e",
        "Lokhttp3/g;",
        "url",
        "f",
        "J",
        "bytesRemainingInChunk",
        "",
        "g",
        "Z",
        "hasMoreChunks",
        "<init>",
        "(Lts0/b;Lokhttp3/g;)V",
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
.field private final e:Lokhttp3/g;

.field private f:J

.field private g:Z

.field final synthetic h:Lts0/b;


# direct methods
.method public constructor <init>(Lts0/b;Lokhttp3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/g;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lts0/b$c;->h:Lts0/b;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lts0/b$a;-><init>(Lts0/b;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lts0/b$c;->e:Lokhttp3/g;

    .line 12
    .line 13
    const-wide/16 p1, -0x1

    .line 14
    .line 15
    iput-wide p1, p0, Lts0/b$c;->f:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lts0/b$c;->g:Z

    .line 19
    .line 20
    return-void
.end method

.method private final j()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lts0/b$c;->f:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lts0/b$c;->h:Lts0/b;

    .line 10
    .line 11
    invoke-static {v0}, Lts0/b;->m(Lts0/b;)Lokio/BufferedSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lokio/BufferedSource;->N()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lts0/b$c;->h:Lts0/b;

    .line 19
    .line 20
    invoke-static {v0}, Lts0/b;->m(Lts0/b;)Lokio/BufferedSource;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lokio/BufferedSource;->N0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lts0/b$c;->f:J

    .line 29
    .line 30
    iget-object v0, p0, Lts0/b$c;->h:Lts0/b;

    .line 31
    .line 32
    invoke-static {v0}, Lts0/b;->m(Lts0/b;)Lokio/BufferedSource;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lokio/BufferedSource;->N()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/text/g;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-wide v1, p0, Lts0/b$c;->f:J

    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    cmp-long v1, v1, v3

    .line 53
    .line 54
    if-ltz v1, :cond_4

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-lez v1, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v1, v2

    .line 66
    :goto_0
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const-string v1, ";"

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static {v0, v1, v2, v5, v6}, Lkotlin/text/g;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    :cond_2
    iget-wide v0, p0, Lts0/b$c;->f:J

    .line 79
    .line 80
    cmp-long v0, v0, v3

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iput-boolean v2, p0, Lts0/b$c;->g:Z

    .line 85
    .line 86
    iget-object v0, p0, Lts0/b$c;->h:Lts0/b;

    .line 87
    .line 88
    invoke-static {v0}, Lts0/b;->k(Lts0/b;)Lts0/a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lts0/a;->a()Lokhttp3/f;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lts0/b;->q(Lts0/b;Lokhttp3/f;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lts0/b$c;->h:Lts0/b;

    .line 100
    .line 101
    invoke-static {v0}, Lts0/b;->j(Lts0/b;)Lokhttp3/OkHttpClient;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->r()Lms0/k;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lts0/b$c;->e:Lokhttp3/g;

    .line 113
    .line 114
    iget-object v2, p0, Lts0/b$c;->h:Lts0/b;

    .line 115
    .line 116
    invoke-static {v2}, Lts0/b;->o(Lts0/b;)Lokhttp3/f;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1, v2}, Lss0/e;->f(Lms0/k;Lokhttp3/g;Lokhttp3/f;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lts0/b$a;->c()V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void

    .line 130
    :cond_4
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v3, "expected chunk size and optional extensions but was \""

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-wide v3, p0, Lts0/b$c;->f:J

    .line 143
    .line 144
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x22

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    new-instance v1, Ljava/net/ProtocolException;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lts0/b$a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lts0/b$c;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lns0/d;->s(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lts0/b$c;->h:Lts0/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lts0/b;->c()Lrs0/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lrs0/f;->A()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lts0/b$a;->c()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Lts0/b$a;->h(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 7

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-eqz v2, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Lts0/b$a;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v2, v3

    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    iget-boolean v2, p0, Lts0/b$c;->g:Z

    .line 26
    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    return-wide v3

    .line 32
    :cond_1
    iget-wide v5, p0, Lts0/b$c;->f:J

    .line 33
    .line 34
    cmp-long v0, v5, v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    cmp-long v0, v5, v3

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-direct {p0}, Lts0/b$c;->j()V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lts0/b$c;->g:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    return-wide v3

    .line 50
    :cond_3
    iget-wide v0, p0, Lts0/b$c;->f:J

    .line 51
    .line 52
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    invoke-super {p0, p1, p2, p3}, Lts0/b$a;->read(Lokio/Buffer;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    cmp-long p3, p1, v3

    .line 61
    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    iget-wide v0, p0, Lts0/b$c;->f:J

    .line 65
    .line 66
    sub-long/2addr v0, p1

    .line 67
    iput-wide v0, p0, Lts0/b$c;->f:J

    .line 68
    .line 69
    return-wide p1

    .line 70
    :cond_4
    iget-object p1, p0, Lts0/b$c;->h:Lts0/b;

    .line 71
    .line 72
    invoke-virtual {p1}, Lts0/b;->c()Lrs0/f;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lrs0/f;->A()V

    .line 77
    .line 78
    .line 79
    new-instance p1, Ljava/net/ProtocolException;

    .line 80
    .line 81
    const-string p2, "unexpected end of stream"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lts0/b$a;->c()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p2, "closed"

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v0, "byteCount < 0: "

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2
.end method
