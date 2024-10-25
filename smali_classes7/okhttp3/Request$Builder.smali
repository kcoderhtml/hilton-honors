.class public Lokhttp3/Request$Builder;
.super Ljava/lang/Object;
.source "Request.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010%\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008>\u0010?B\u0011\u0008\u0010\u0012\u0006\u0010@\u001a\u00020 \u00a2\u0006\u0004\u0008>\u0010AJ\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0005H\u0016J\u0018\u0010\t\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\n\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0000H\u0016J\u0010\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u001a\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010\u001a\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u0016J/\u0010\u001e\u001a\u00020\u0000\"\u0004\u0008\u0000\u0010\u001b2\u000e\u0010\u001d\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u001c2\u0008\u0010\u0019\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010!\u001a\u00020 H\u0016R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010\u0017\u001a\u00020\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010\r\u001a\u00020,8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R2\u0010=\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001c\u0012\u0004\u0012\u00020\u0001078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<\u00a8\u0006B"
    }
    d2 = {
        "Lokhttp3/Request$Builder;",
        "",
        "Lokhttp3/g;",
        "url",
        "n",
        "",
        "m",
        "name",
        "value",
        "e",
        "a",
        "j",
        "Lokhttp3/f;",
        "headers",
        "f",
        "Lokhttp3/b;",
        "cacheControl",
        "c",
        "d",
        "Lokhttp3/RequestBody;",
        "body",
        "i",
        "h",
        "method",
        "g",
        "tag",
        "l",
        "T",
        "Ljava/lang/Class;",
        "type",
        "k",
        "(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;",
        "Lokhttp3/Request;",
        "b",
        "Lokhttp3/g;",
        "getUrl$okhttp",
        "()Lokhttp3/g;",
        "setUrl$okhttp",
        "(Lokhttp3/g;)V",
        "Ljava/lang/String;",
        "getMethod$okhttp",
        "()Ljava/lang/String;",
        "setMethod$okhttp",
        "(Ljava/lang/String;)V",
        "Lokhttp3/f$a;",
        "Lokhttp3/f$a;",
        "getHeaders$okhttp",
        "()Lokhttp3/f$a;",
        "setHeaders$okhttp",
        "(Lokhttp3/f$a;)V",
        "Lokhttp3/RequestBody;",
        "getBody$okhttp",
        "()Lokhttp3/RequestBody;",
        "setBody$okhttp",
        "(Lokhttp3/RequestBody;)V",
        "",
        "Ljava/util/Map;",
        "getTags$okhttp",
        "()Ljava/util/Map;",
        "setTags$okhttp",
        "(Ljava/util/Map;)V",
        "tags",
        "<init>",
        "()V",
        "request",
        "(Lokhttp3/Request;)V",
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
.field private a:Lokhttp3/g;

.field private b:Ljava/lang/String;

.field private c:Lokhttp3/f$a;

.field private d:Lokhttp3/RequestBody;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/Request$Builder;->e:Ljava/util/Map;

    const-string v0, "GET"

    .line 3
    iput-object v0, p0, Lokhttp3/Request$Builder;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lokhttp3/f$a;

    invoke-direct {v0}, Lokhttp3/f$a;-><init>()V

    iput-object v0, p0, Lokhttp3/Request$Builder;->c:Lokhttp3/f$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Request;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/Request$Builder;->e:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Lokhttp3/Request;->k()Lokhttp3/g;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Request$Builder;->a:Lokhttp3/g;

    .line 8
    invoke-virtual {p1}, Lokhttp3/Request;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Request$Builder;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lokhttp3/Request;->a()Lokhttp3/RequestBody;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Request$Builder;->d:Lokhttp3/RequestBody;

    .line 10
    invoke-virtual {p1}, Lokhttp3/Request;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/r0;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 13
    :goto_0
    iput-object v0, p0, Lokhttp3/Request$Builder;->e:Ljava/util/Map;

    .line 14
    invoke-virtual {p1}, Lokhttp3/Request;->f()Lokhttp3/f;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/f;->g()Lokhttp3/f$a;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Request$Builder;->c:Lokhttp3/f$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/Request$Builder;->c:Lokhttp3/f$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lokhttp3/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/f$a;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public b()Lokhttp3/Request;
    .locals 7

    .line 1
    iget-object v1, p0, Lokhttp3/Request$Builder;->a:Lokhttp3/g;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/Request$Builder;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/Request$Builder;->c:Lokhttp3/f$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/f$a;->f()Lokhttp3/f;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lokhttp3/Request$Builder;->d:Lokhttp3/RequestBody;

    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/Request$Builder;->e:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v0}, Lns0/d;->V(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v6, Lokhttp3/Request;

    .line 22
    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lokhttp3/Request;-><init>(Lokhttp3/g;Ljava/lang/String;Lokhttp3/f;Lokhttp3/RequestBody;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-object v6

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "url == null"

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public c(Lokhttp3/b;)Lokhttp3/Request$Builder;
    .locals 2

    .line 1
    const-string v0, "cacheControl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/b;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v1, "Cache-Control"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lokhttp3/Request$Builder;->j(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0, v1, p1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1
    return-object p1
.end method

.method public d()Lokhttp3/Request$Builder;
    .locals 2

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lokhttp3/Request$Builder;->g(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/Request$Builder;->c:Lokhttp3/f$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lokhttp3/f$a;->i(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/f$a;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public f(Lokhttp3/f;)Lokhttp3/Request$Builder;
    .locals 1

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/f;->g()Lokhttp3/f$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lokhttp3/Request$Builder;->c:Lokhttp3/f$a;

    .line 11
    .line 12
    return-object p0
.end method

.method public g(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    .locals 3

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const-string v0, "method "

    .line 19
    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Lss0/f;->d(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v1, v2

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " must have a request body."

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_2
    invoke-static {p1}, Lss0/f;->a(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    :goto_1
    iput-object p1, p0, Lokhttp3/Request$Builder;->b:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p2, p0, Lokhttp3/Request$Builder;->d:Lokhttp3/RequestBody;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, " must not have a request body."

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string p2, "method.isEmpty() == true"

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public h(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    .locals 1

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "PATCH"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->g(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public i(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    .locals 1

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "POST"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->g(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public j(Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/Request$Builder;->c:Lokhttp3/f$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/f$a;->h(Ljava/lang/String;)Lokhttp3/f$a;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public k(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lokhttp3/Request$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lokhttp3/Request$Builder;->e:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lokhttp3/Request$Builder;->e:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lokhttp3/Request$Builder;->e:Ljava/util/Map;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lokhttp3/Request$Builder;->e:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object p0
.end method

.method public l(Ljava/lang/Object;)Lokhttp3/Request$Builder;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->k(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ws:"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, Lkotlin/text/g;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "http:"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "wss:"

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lkotlin/text/g;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "https:"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_1
    :goto_0
    sget-object v0, Lokhttp3/g;->k:Lokhttp3/g$b;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lokhttp3/g$b;->d(Ljava/lang/String;)Lokhttp3/g;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->n(Lokhttp3/g;)Lokhttp3/Request$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public n(Lokhttp3/g;)Lokhttp3/Request$Builder;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/Request$Builder;->a:Lokhttp3/g;

    .line 7
    .line 8
    return-object p0
.end method
