.class public final Le6/a;
.super Ljava/lang/Object;
.source "CacheResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#B\u0011\u0008\u0016\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008\"\u0010&J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001b\u0010\n\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\tR\u001d\u0010\u000e\u001a\u0004\u0018\u00010\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0016\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0013R\u0017\u0010\u001b\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001f\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001d\u001a\u0004\u0008\u0015\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Le6/a;",
        "",
        "Lokio/BufferedSink;",
        "sink",
        "",
        "g",
        "Lokhttp3/b;",
        "a",
        "Lkotlin/Lazy;",
        "()Lokhttp3/b;",
        "cacheControl",
        "Lokhttp3/h;",
        "b",
        "()Lokhttp3/h;",
        "contentType",
        "",
        "c",
        "J",
        "e",
        "()J",
        "sentRequestAtMillis",
        "d",
        "receivedResponseAtMillis",
        "",
        "Z",
        "f",
        "()Z",
        "isTls",
        "Lokhttp3/f;",
        "Lokhttp3/f;",
        "()Lokhttp3/f;",
        "responseHeaders",
        "Lokio/BufferedSource;",
        "source",
        "<init>",
        "(Lokio/BufferedSource;)V",
        "Lokhttp3/Response;",
        "response",
        "(Lokhttp3/Response;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:J

.field private final d:J

.field private final e:Z

.field private final f:Lokhttp3/f;


# direct methods
.method public constructor <init>(Lokhttp3/Response;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lko0/p;->NONE:Lko0/p;

    new-instance v1, Le6/a$a;

    invoke-direct {v1, p0}, Le6/a$a;-><init>(Le6/a;)V

    invoke-static {v0, v1}, Lko0/m;->a(Lko0/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Le6/a;->a:Lkotlin/Lazy;

    .line 13
    new-instance v1, Le6/a$b;

    invoke-direct {v1, p0}, Le6/a$b;-><init>(Le6/a;)V

    invoke-static {v0, v1}, Lko0/m;->a(Lko0/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Le6/a;->b:Lkotlin/Lazy;

    .line 14
    invoke-virtual {p1}, Lokhttp3/Response;->R()J

    move-result-wide v0

    iput-wide v0, p0, Le6/a;->c:J

    .line 15
    invoke-virtual {p1}, Lokhttp3/Response;->P()J

    move-result-wide v0

    iput-wide v0, p0, Le6/a;->d:J

    .line 16
    invoke-virtual {p1}, Lokhttp3/Response;->t()Lms0/o;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Le6/a;->e:Z

    .line 17
    invoke-virtual {p1}, Lokhttp3/Response;->z()Lokhttp3/f;

    move-result-object p1

    iput-object p1, p0, Le6/a;->f:Lokhttp3/f;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lko0/p;->NONE:Lko0/p;

    new-instance v1, Le6/a$a;

    invoke-direct {v1, p0}, Le6/a$a;-><init>(Le6/a;)V

    invoke-static {v0, v1}, Lko0/m;->a(Lko0/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Le6/a;->a:Lkotlin/Lazy;

    .line 3
    new-instance v1, Le6/a$b;

    invoke-direct {v1, p0}, Le6/a$b;-><init>(Le6/a;)V

    invoke-static {v0, v1}, Lko0/m;->a(Lko0/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Le6/a;->b:Lkotlin/Lazy;

    .line 4
    invoke-interface {p1}, Lokio/BufferedSource;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Le6/a;->c:J

    .line 5
    invoke-interface {p1}, Lokio/BufferedSource;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Le6/a;->d:J

    .line 6
    invoke-interface {p1}, Lokio/BufferedSource;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Le6/a;->e:Z

    .line 7
    invoke-interface {p1}, Lokio/BufferedSource;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 8
    new-instance v2, Lokhttp3/f$a;

    invoke-direct {v2}, Lokhttp3/f$a;-><init>()V

    :goto_1
    if-ge v1, v0, :cond_1

    .line 9
    invoke-interface {p1}, Lokio/BufferedSource;->N()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lk6/j;->b(Lokhttp3/f$a;Ljava/lang/String;)Lokhttp3/f$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v2}, Lokhttp3/f$a;->f()Lokhttp3/f;

    move-result-object p1

    iput-object p1, p0, Le6/a;->f:Lokhttp3/f;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/a;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lokhttp3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/a;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le6/a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lokhttp3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/a;->f:Lokhttp3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le6/a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le6/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lokio/BufferedSink;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Le6/a;->c:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Lokio/BufferedSink;->h0(J)Lokio/BufferedSink;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Le6/a;->d:J

    .line 13
    .line 14
    invoke-interface {p1, v2, v3}, Lokio/BufferedSink;->h0(J)Lokio/BufferedSink;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Le6/a;->e:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-wide/16 v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    :goto_0
    invoke-interface {p1, v2, v3}, Lokio/BufferedSink;->h0(J)Lokio/BufferedSink;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Le6/a;->f:Lokhttp3/f;

    .line 38
    .line 39
    invoke-virtual {v0}, Lokhttp3/f;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    invoke-interface {p1, v2, v3}, Lokio/BufferedSink;->h0(J)Lokio/BufferedSink;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Le6/a;->f:Lokhttp3/f;

    .line 52
    .line 53
    invoke-virtual {v0}, Lokhttp3/f;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_1
    if-ge v2, v0, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, Le6/a;->f:Lokhttp3/f;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lokhttp3/f;->f(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {p1, v3}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, ": "

    .line 71
    .line 72
    invoke-interface {v3, v4}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, Le6/a;->f:Lokhttp3/f;

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Lokhttp3/f;->l(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v3, v4}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    return-void
.end method
