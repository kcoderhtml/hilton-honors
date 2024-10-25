.class public final Lus0/g$a;
.super Ljava/lang/Object;
.source "Http2ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000fR\u0014\u0010\u0016\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000fR\u0014\u0010\u0017\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000fR\u0014\u0010\u0018\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000fR\u0014\u0010\u0019\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lus0/g$a;",
        "",
        "Lokhttp3/Request;",
        "request",
        "",
        "Lus0/c;",
        "a",
        "Lokhttp3/f;",
        "headerBlock",
        "Lms0/p;",
        "protocol",
        "Lokhttp3/Response$a;",
        "b",
        "",
        "CONNECTION",
        "Ljava/lang/String;",
        "ENCODING",
        "HOST",
        "HTTP_2_SKIPPED_REQUEST_HEADERS",
        "Ljava/util/List;",
        "HTTP_2_SKIPPED_RESPONSE_HEADERS",
        "KEEP_ALIVE",
        "PROXY_CONNECTION",
        "TE",
        "TRANSFER_ENCODING",
        "UPGRADE",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus0/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Request;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            ")",
            "Ljava/util/List<",
            "Lus0/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/Request;->f()Lokhttp3/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Lokhttp3/f;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lus0/c;

    .line 22
    .line 23
    sget-object v3, Lus0/c;->g:Lokio/ByteString;

    .line 24
    .line 25
    invoke-virtual {p1}, Lokhttp3/Request;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v2, v3, v4}, Lus0/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v2, Lus0/c;

    .line 36
    .line 37
    sget-object v3, Lus0/c;->h:Lokio/ByteString;

    .line 38
    .line 39
    sget-object v4, Lss0/i;->a:Lss0/i;

    .line 40
    .line 41
    invoke-virtual {p1}, Lokhttp3/Request;->k()Lokhttp3/g;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Lss0/i;->c(Lokhttp3/g;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v2, v3, v4}, Lus0/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-string v2, "Host"

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lokhttp3/Request;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    new-instance v3, Lus0/c;

    .line 64
    .line 65
    sget-object v4, Lus0/c;->j:Lokio/ByteString;

    .line 66
    .line 67
    invoke-direct {v3, v4, v2}, Lus0/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance v2, Lus0/c;

    .line 74
    .line 75
    sget-object v3, Lus0/c;->i:Lokio/ByteString;

    .line 76
    .line 77
    invoke-virtual {p1}, Lokhttp3/Request;->k()Lokhttp3/g;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lokhttp3/g;->u()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v2, v3, p1}, Lus0/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lokhttp3/f;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_0
    if-ge v2, p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lokhttp3/f;->f(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 103
    .line 104
    const-string v5, "US"

    .line 105
    .line 106
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    .line 114
    .line 115
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lus0/g;->i()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    const-string v4, "te"

    .line 129
    .line 130
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lokhttp3/f;->l(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v5, "trailers"

    .line 141
    .line 142
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    :cond_1
    new-instance v4, Lus0/c;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lokhttp3/f;->l(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-direct {v4, v3, v5}, Lus0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    return-object v1
.end method

.method public final b(Lokhttp3/f;Lms0/p;)Lokhttp3/Response$a;
    .locals 7

    .line 1
    const-string v0, "headerBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "protocol"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokhttp3/f$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lokhttp3/f$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lokhttp3/f;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lokhttp3/f;->f(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1, v3}, Lokhttp3/f;->l(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, ":status"

    .line 33
    .line 34
    invoke-static {v4, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    sget-object v2, Lss0/k;->d:Lss0/k$a;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v6, "HTTP/1.1 "

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, Lss0/k$a;->a(Ljava/lang/String;)Lss0/k;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-static {}, Lus0/g;->j()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v4, v5}, Lokhttp3/f$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/f$a;

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    if-eqz v2, :cond_3

    .line 81
    .line 82
    new-instance p1, Lokhttp3/Response$a;

    .line 83
    .line 84
    invoke-direct {p1}, Lokhttp3/Response$a;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lokhttp3/Response$a;->p(Lms0/p;)Lokhttp3/Response$a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget p2, v2, Lss0/k;->b:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lokhttp3/Response$a;->g(I)Lokhttp3/Response$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, v2, Lss0/k;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lokhttp3/Response$a;->m(Ljava/lang/String;)Lokhttp3/Response$a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0}, Lokhttp3/f$a;->f()Lokhttp3/f;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Lokhttp3/Response$a;->k(Lokhttp3/f;)Lokhttp3/Response$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 113
    .line 114
    const-string p2, "Expected \':status\' header not present"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
