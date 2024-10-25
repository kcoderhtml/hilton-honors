.class abstract Lts0/b$a;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00a2\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0006\u0010\n\u001a\u00020\tR\u001a\u0010\u0003\u001a\u00020\u000b8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0016\u001a\u00020\u00108\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lts0/b$a;",
        "Lokio/Source;",
        "Lokio/Timeout;",
        "timeout",
        "Lokio/Buffer;",
        "sink",
        "",
        "byteCount",
        "read",
        "",
        "c",
        "Lbt0/i;",
        "b",
        "Lbt0/i;",
        "getTimeout",
        "()Lbt0/i;",
        "",
        "Z",
        "a",
        "()Z",
        "h",
        "(Z)V",
        "closed",
        "<init>",
        "(Lts0/b;)V",
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
.field private final b:Lbt0/i;

.field private c:Z

.field final synthetic d:Lts0/b;


# direct methods
.method public constructor <init>(Lts0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lts0/b$a;->d:Lts0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbt0/i;

    .line 7
    .line 8
    invoke-static {p1}, Lts0/b;->m(Lts0/b;)Lokio/BufferedSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lbt0/i;-><init>(Lokio/Timeout;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lts0/b$a;->b:Lbt0/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lts0/b$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lts0/b$a;->d:Lts0/b;

    .line 2
    .line 3
    invoke-static {v0}, Lts0/b;->n(Lts0/b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lts0/b$a;->d:Lts0/b;

    .line 12
    .line 13
    invoke-static {v0}, Lts0/b;->n(Lts0/b;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x5

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lts0/b$a;->d:Lts0/b;

    .line 21
    .line 22
    iget-object v2, p0, Lts0/b$a;->b:Lbt0/i;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lts0/b;->i(Lts0/b;Lbt0/i;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lts0/b$a;->d:Lts0/b;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lts0/b;->p(Lts0/b;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "state: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lts0/b$a;->d:Lts0/b;

    .line 46
    .line 47
    invoke-static {v2}, Lts0/b;->n(Lts0/b;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method protected final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lts0/b$a;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lts0/b$a;->d:Lts0/b;

    .line 7
    .line 8
    invoke-static {v0}, Lts0/b;->m(Lts0/b;)Lokio/BufferedSource;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object p2, p0, Lts0/b$a;->d:Lts0/b;

    .line 19
    .line 20
    invoke-virtual {p2}, Lts0/b;->c()Lrs0/f;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lrs0/f;->A()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lts0/b$a;->c()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lts0/b$a;->b:Lbt0/i;

    .line 2
    .line 3
    return-object v0
.end method
