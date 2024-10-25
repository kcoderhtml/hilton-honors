.class public final Lts0/b;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lss0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lts0/b$a;,
        Lts0/b$b;,
        Lts0/b$c;,
        Lts0/b$d;,
        Lts0/b$e;,
        Lts0/b$f;,
        Lts0/b$g;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u001b2\u00020\u0001:\u0007\u001c\u001a,\u0019\u0014\u0016%B)\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\'\u0012\u0006\u0010.\u001a\u00020*\u0012\u0006\u00101\u001a\u00020/\u0012\u0006\u00104\u001a\u000202\u00a2\u0006\u0004\u0008B\u0010CJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0007H\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0005H\u0016J\u0008\u0010\u0015\u001a\u00020\u000fH\u0016J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u001b\u001a\u00020\u000fH\u0016J\u0008\u0010\u001c\u001a\u00020\u000fH\u0016J\u0016\u0010!\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fJ\u0012\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010#\u001a\u00020\"H\u0016J\u000e\u0010&\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0017R\u0016\u0010)\u001a\u0004\u0018\u00010\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010(R\u001a\u0010.\u001a\u00020*8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010+\u001a\u0004\u0008,\u0010-R\u0014\u00101\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u00100R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00103R\u0016\u00107\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00106R\u0014\u0010:\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00109R\u0018\u0010<\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010;R\u0018\u0010?\u001a\u00020\"*\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0018\u0010?\u001a\u00020\"*\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010A\u00a8\u0006D"
    }
    d2 = {
        "Lts0/b;",
        "Lss0/d;",
        "Lokio/Sink;",
        "u",
        "x",
        "",
        "length",
        "Lokio/Source;",
        "w",
        "Lokhttp3/g;",
        "url",
        "v",
        "y",
        "Lbt0/i;",
        "timeout",
        "",
        "r",
        "Lokhttp3/Request;",
        "request",
        "contentLength",
        "e",
        "cancel",
        "f",
        "Lokhttp3/Response;",
        "response",
        "d",
        "b",
        "h",
        "a",
        "Lokhttp3/f;",
        "headers",
        "",
        "requestLine",
        "A",
        "",
        "expectContinue",
        "Lokhttp3/Response$a;",
        "g",
        "z",
        "Lokhttp3/OkHttpClient;",
        "Lokhttp3/OkHttpClient;",
        "client",
        "Lrs0/f;",
        "Lrs0/f;",
        "c",
        "()Lrs0/f;",
        "connection",
        "Lokio/BufferedSource;",
        "Lokio/BufferedSource;",
        "source",
        "Lokio/BufferedSink;",
        "Lokio/BufferedSink;",
        "sink",
        "",
        "I",
        "state",
        "Lts0/a;",
        "Lts0/a;",
        "headersReader",
        "Lokhttp3/f;",
        "trailers",
        "t",
        "(Lokhttp3/Response;)Z",
        "isChunked",
        "s",
        "(Lokhttp3/Request;)Z",
        "<init>",
        "(Lokhttp3/OkHttpClient;Lrs0/f;Lokio/BufferedSource;Lokio/BufferedSink;)V",
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
.field public static final h:Lts0/b$d;


# instance fields
.field private final a:Lokhttp3/OkHttpClient;

.field private final b:Lrs0/f;

.field private final c:Lokio/BufferedSource;

.field private final d:Lokio/BufferedSink;

.field private e:I

.field private final f:Lts0/a;

.field private g:Lokhttp3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lts0/b$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lts0/b$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lts0/b;->h:Lts0/b$d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lrs0/f;Lokio/BufferedSource;Lokio/BufferedSink;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sink"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lts0/b;->a:Lokhttp3/OkHttpClient;

    .line 20
    .line 21
    iput-object p2, p0, Lts0/b;->b:Lrs0/f;

    .line 22
    .line 23
    iput-object p3, p0, Lts0/b;->c:Lokio/BufferedSource;

    .line 24
    .line 25
    iput-object p4, p0, Lts0/b;->d:Lokio/BufferedSink;

    .line 26
    .line 27
    new-instance p1, Lts0/a;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Lts0/a;-><init>(Lokio/BufferedSource;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lts0/b;->f:Lts0/a;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic i(Lts0/b;Lbt0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lts0/b;->r(Lbt0/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lts0/b;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lts0/b;->a:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lts0/b;)Lts0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lts0/b;->f:Lts0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lts0/b;)Lokio/BufferedSink;
    .locals 0

    .line 1
    iget-object p0, p0, Lts0/b;->d:Lokio/BufferedSink;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lts0/b;)Lokio/BufferedSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lts0/b;->c:Lokio/BufferedSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lts0/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lts0/b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(Lts0/b;)Lokhttp3/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lts0/b;->g:Lokhttp3/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lts0/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lts0/b;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lts0/b;Lokhttp3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lts0/b;->g:Lokhttp3/f;

    .line 2
    .line 3
    return-void
.end method

.method private final r(Lbt0/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbt0/i;->i()Lokio/Timeout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lokio/Timeout;->e:Lokio/Timeout;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lbt0/i;->j(Lokio/Timeout;)Lbt0/i;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lokio/Timeout;->a()Lokio/Timeout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lokio/Timeout;->b()Lokio/Timeout;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final s(Lokhttp3/Request;)Z
    .locals 2

    .line 1
    const-string v0, "Transfer-Encoding"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/Request;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const-string v1, "chunked"

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private final t(Lokhttp3/Response;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "Transfer-Encoding"

    .line 4
    .line 5
    invoke-static {p1, v2, v0, v1, v0}, Lokhttp3/Response;->y(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "chunked"

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private final u()Lokio/Sink;
    .locals 2

    .line 1
    iget v0, p0, Lts0/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lts0/b;->e:I

    .line 12
    .line 13
    new-instance v0, Lts0/b$b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lts0/b$b;-><init>(Lts0/b;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "state: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lts0/b;->e:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method private final v(Lokhttp3/g;)Lokio/Source;
    .locals 2

    .line 1
    iget v0, p0, Lts0/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lts0/b;->e:I

    .line 13
    .line 14
    new-instance v0, Lts0/b$c;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lts0/b$c;-><init>(Lts0/b;Lokhttp3/g;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "state: "

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lts0/b;->e:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method private final w(J)Lokio/Source;
    .locals 2

    .line 1
    iget v0, p0, Lts0/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lts0/b;->e:I

    .line 13
    .line 14
    new-instance v0, Lts0/b$e;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lts0/b$e;-><init>(Lts0/b;J)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p2, "state: "

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget p2, p0, Lts0/b;->e:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
.end method

.method private final x()Lokio/Sink;
    .locals 2

    .line 1
    iget v0, p0, Lts0/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lts0/b;->e:I

    .line 12
    .line 13
    new-instance v0, Lts0/b$f;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lts0/b$f;-><init>(Lts0/b;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "state: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lts0/b;->e:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method private final y()Lokio/Source;
    .locals 2

    .line 1
    iget v0, p0, Lts0/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lts0/b;->e:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lts0/b;->c()Lrs0/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lrs0/f;->A()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lts0/b$g;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lts0/b$g;-><init>(Lts0/b;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "state: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lts0/b;->e:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method


# virtual methods
.method public final A(Lokhttp3/f;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestLine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lts0/b;->e:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lts0/b;->d:Lokio/BufferedSink;

    .line 23
    .line 24
    invoke-interface {v0, p2}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "\r\n"

    .line 29
    .line 30
    invoke-interface {p2, v0}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lokhttp3/f;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    :goto_1
    if-ge v1, p2, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lts0/b;->d:Lokio/BufferedSink;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lokhttp3/f;->f(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v3, v4}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, ": "

    .line 50
    .line 51
    invoke-interface {v3, v4}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v1}, Lokhttp3/f;->l(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v3, v4}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3, v0}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object p1, p0, Lts0/b;->d:Lokio/BufferedSink;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 72
    .line 73
    .line 74
    iput v2, p0, Lts0/b;->e:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p2, "state: "

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget p2, p0, Lts0/b;->e:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lts0/b;->d:Lokio/BufferedSink;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lokhttp3/Response;)Lokio/Source;
    .locals 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lss0/e;->b(Lokhttp3/Response;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lts0/b;->w(J)Lokio/Source;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lts0/b;->t(Lokhttp3/Response;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lokhttp3/Response;->Q()Lokhttp3/Request;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lokhttp3/Request;->k()Lokhttp3/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lts0/b;->v(Lokhttp3/g;)Lokio/Source;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1}, Lns0/d;->v(Lokhttp3/Response;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    cmp-long p1, v0, v2

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lts0/b;->w(J)Lokio/Source;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-direct {p0}, Lts0/b;->y()Lokio/Source;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    return-object p1
.end method

.method public c()Lrs0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lts0/b;->b:Lrs0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lts0/b;->c()Lrs0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrs0/f;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Lokhttp3/Response;)J
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lss0/e;->b(Lokhttp3/Response;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lts0/b;->t(Lokhttp3/Response;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lns0/d;->v(Lokhttp3/Response;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    return-wide v0
.end method

.method public e(Lokhttp3/Request;J)Lokio/Sink;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/Request;->a()Lokhttp3/RequestBody;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lokhttp3/Request;->a()Lokhttp3/RequestBody;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lokhttp3/RequestBody;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 24
    .line 25
    const-string p2, "Duplex connections are not supported for HTTP/1"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lts0/b;->s(Lokhttp3/Request;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lts0/b;->u()Lokio/Sink;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    cmp-long p1, p2, v0

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, Lts0/b;->x()Lokio/Sink;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    return-object p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public f(Lokhttp3/Request;)V
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lss0/i;->a:Lss0/i;

    .line 7
    .line 8
    invoke-virtual {p0}, Lts0/b;->c()Lrs0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lrs0/f;->B()Lokhttp3/Route;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lokhttp3/Route;->b()Ljava/net/Proxy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "connection.route().proxy.type()"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lss0/i;->a(Lokhttp3/Request;Ljava/net/Proxy$Type;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lokhttp3/Request;->f()Lokhttp3/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, v0}, Lts0/b;->A(Lokhttp3/f;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public g(Z)Lokhttp3/Response$a;
    .locals 6

    .line 1
    iget v0, p0, Lts0/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v3, :cond_1

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq v0, v4, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v0, v3

    .line 17
    :goto_1
    if-eqz v0, :cond_6

    .line 18
    .line 19
    :try_start_0
    sget-object v0, Lss0/k;->d:Lss0/k$a;

    .line 20
    .line 21
    iget-object v4, p0, Lts0/b;->f:Lts0/a;

    .line 22
    .line 23
    invoke-virtual {v4}, Lts0/a;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v4}, Lss0/k$a;->a(Ljava/lang/String;)Lss0/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v4, Lokhttp3/Response$a;

    .line 32
    .line 33
    invoke-direct {v4}, Lokhttp3/Response$a;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, Lss0/k;->a:Lms0/p;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lokhttp3/Response$a;->p(Lms0/p;)Lokhttp3/Response$a;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget v5, v0, Lss0/k;->b:I

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lokhttp3/Response$a;->g(I)Lokhttp3/Response$a;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, v0, Lss0/k;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lokhttp3/Response$a;->m(Ljava/lang/String;)Lokhttp3/Response$a;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, p0, Lts0/b;->f:Lts0/a;

    .line 55
    .line 56
    invoke-virtual {v5}, Lts0/a;->a()Lokhttp3/f;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Lokhttp3/Response$a;->k(Lokhttp3/f;)Lokhttp3/Response$a;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/16 v5, 0x64

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget p1, v0, Lss0/k;->b:I

    .line 69
    .line 70
    if-ne p1, v5, :cond_2

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget p1, v0, Lss0/k;->b:I

    .line 75
    .line 76
    if-ne p1, v5, :cond_3

    .line 77
    .line 78
    iput v2, p0, Lts0/b;->e:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/16 v0, 0x66

    .line 82
    .line 83
    if-gt v0, p1, :cond_4

    .line 84
    .line 85
    const/16 v0, 0xc8

    .line 86
    .line 87
    if-ge p1, v0, :cond_4

    .line 88
    .line 89
    move v1, v3

    .line 90
    :cond_4
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iput v2, p0, Lts0/b;->e:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/4 p1, 0x4

    .line 96
    iput p1, p0, Lts0/b;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    :goto_2
    return-object v4

    .line 99
    :catch_0
    move-exception p1

    .line 100
    invoke-virtual {p0}, Lts0/b;->c()Lrs0/f;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lrs0/f;->B()Lokhttp3/Route;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lokhttp3/Route;->a()Lokhttp3/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/g;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lokhttp3/g;->s()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Ljava/io/IOException;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v3, "unexpected end of stream on "

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v0, "state: "

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget v0, p0, Lts0/b;->e:I

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lts0/b;->d:Lokio/BufferedSink;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Lokhttp3/Response;)V
    .locals 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lns0/d;->v(Lokhttp3/Response;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, v0, v1}, Lts0/b;->w(J)Lokio/Source;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lns0/d;->L(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lokio/Source;->close()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
