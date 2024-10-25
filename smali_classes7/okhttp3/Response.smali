.class public final Lokhttp3/Response;
.super Ljava/lang/Object;
.source "Response.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Response$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u00013B}\u0008\u0000\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u0012\u0006\u0010#\u001a\u00020\u001f\u0012\u0008\u0010)\u001a\u0004\u0018\u00010$\u0012\u0006\u0010/\u001a\u00020*\u0012\u0008\u00105\u001a\u0004\u0018\u000100\u0012\u0008\u0010:\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010;\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010>\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010D\u001a\u00020?\u0012\u0006\u0010G\u001a\u00020?\u0012\u0008\u0010L\u001a\u0004\u0018\u00010H\u00a2\u0006\u0004\u0008W\u0010XJ\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0007J\u0006\u0010\u0007\u001a\u00020\u0006J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016R\u0017\u0010\u0013\u001a\u00020\u000e8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001e\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010#\u001a\u00020\u001f8\u0007\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001c\u001a\u0004\u0008!\u0010\"R\u0019\u0010)\u001a\u0004\u0018\u00010$8\u0007\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010/\u001a\u00020*8\u0007\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0019\u00105\u001a\u0004\u0018\u0001008\u0007\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0019\u0010:\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0019\u0010;\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u00107\u001a\u0004\u00081\u00109R\u0019\u0010>\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008<\u00107\u001a\u0004\u0008=\u00109R\u0017\u0010D\u001a\u00020?8\u0007\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0017\u0010G\u001a\u00020?8\u0007\u00a2\u0006\u000c\n\u0004\u0008E\u0010A\u001a\u0004\u0008F\u0010CR\u001c\u0010L\u001a\u0004\u0018\u00010H8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010I\u001a\u0004\u0008J\u0010KR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0011\u0010T\u001a\u00020Q8F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0011\u0010V\u001a\u00020M8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010U\u00a8\u0006Y"
    }
    d2 = {
        "Lokhttp3/Response;",
        "Ljava/io/Closeable;",
        "",
        "name",
        "defaultValue",
        "x",
        "Lokhttp3/Response$a;",
        "L",
        "",
        "Lms0/e;",
        "j",
        "",
        "close",
        "toString",
        "Lokhttp3/Request;",
        "b",
        "Lokhttp3/Request;",
        "Q",
        "()Lokhttp3/Request;",
        "request",
        "Lms0/p;",
        "c",
        "Lms0/p;",
        "O",
        "()Lms0/p;",
        "protocol",
        "d",
        "Ljava/lang/String;",
        "I",
        "()Ljava/lang/String;",
        "message",
        "",
        "e",
        "n",
        "()I",
        "code",
        "Lms0/o;",
        "f",
        "Lms0/o;",
        "t",
        "()Lms0/o;",
        "handshake",
        "Lokhttp3/f;",
        "g",
        "Lokhttp3/f;",
        "z",
        "()Lokhttp3/f;",
        "headers",
        "Lokhttp3/ResponseBody;",
        "h",
        "Lokhttp3/ResponseBody;",
        "a",
        "()Lokhttp3/ResponseBody;",
        "body",
        "i",
        "Lokhttp3/Response;",
        "K",
        "()Lokhttp3/Response;",
        "networkResponse",
        "cacheResponse",
        "k",
        "M",
        "priorResponse",
        "",
        "l",
        "J",
        "R",
        "()J",
        "sentRequestAtMillis",
        "m",
        "P",
        "receivedResponseAtMillis",
        "Lrs0/c;",
        "Lrs0/c;",
        "q",
        "()Lrs0/c;",
        "exchange",
        "Lokhttp3/b;",
        "o",
        "Lokhttp3/b;",
        "lazyCacheControl",
        "",
        "G",
        "()Z",
        "isSuccessful",
        "()Lokhttp3/b;",
        "cacheControl",
        "<init>",
        "(Lokhttp3/Request;Lms0/p;Ljava/lang/String;ILms0/o;Lokhttp3/f;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLrs0/c;)V",
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
.field private final b:Lokhttp3/Request;

.field private final c:Lms0/p;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Lms0/o;

.field private final g:Lokhttp3/f;

.field private final h:Lokhttp3/ResponseBody;

.field private final i:Lokhttp3/Response;

.field private final j:Lokhttp3/Response;

.field private final k:Lokhttp3/Response;

.field private final l:J

.field private final m:J

.field private final n:Lrs0/c;

.field private o:Lokhttp3/b;


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lms0/p;Ljava/lang/String;ILms0/o;Lokhttp3/f;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLrs0/c;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lokhttp3/Response;->b:Lokhttp3/Request;

    .line 3
    iput-object v2, v0, Lokhttp3/Response;->c:Lms0/p;

    .line 4
    iput-object v3, v0, Lokhttp3/Response;->d:Ljava/lang/String;

    move v1, p4

    .line 5
    iput v1, v0, Lokhttp3/Response;->e:I

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lokhttp3/Response;->f:Lms0/o;

    .line 7
    iput-object v4, v0, Lokhttp3/Response;->g:Lokhttp3/f;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lokhttp3/Response;->h:Lokhttp3/ResponseBody;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lokhttp3/Response;->i:Lokhttp3/Response;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lokhttp3/Response;->j:Lokhttp3/Response;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lokhttp3/Response;->k:Lokhttp3/Response;

    move-wide/from16 v1, p11

    .line 12
    iput-wide v1, v0, Lokhttp3/Response;->l:J

    move-wide/from16 v1, p13

    .line 13
    iput-wide v1, v0, Lokhttp3/Response;->m:J

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lokhttp3/Response;->n:Lrs0/c;

    return-void
.end method

.method public static synthetic y(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/Response;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final G()Z
    .locals 3

    .line 1
    iget v0, p0, Lokhttp3/Response;->e:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v1, v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x12c

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    return v2
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Lokhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->i:Lokhttp3/Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Lokhttp3/Response$a;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/Response$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/Response$a;-><init>(Lokhttp3/Response;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final M()Lokhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->k:Lokhttp3/Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Lms0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->c:Lms0/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/Response;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Q()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->b:Lokhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/Response;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a()Lokhttp3/ResponseBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->h:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lokhttp3/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->o:Lokhttp3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lokhttp3/b;->n:Lokhttp3/b$b;

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/Response;->g:Lokhttp3/f;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/b$b;->b(Lokhttp3/f;)Lokhttp3/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lokhttp3/Response;->o:Lokhttp3/b;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->h:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final h()Lokhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->j:Lokhttp3/Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lms0/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->g:Lokhttp3/f;

    .line 2
    .line 3
    iget v1, p0, Lokhttp3/Response;->e:I

    .line 4
    .line 5
    const/16 v2, 0x191

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x197

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v1, "Proxy-Authenticate"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v1, "WWW-Authenticate"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v1}, Lss0/e;->a(Lokhttp3/f;Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/Response;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()Lrs0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->n:Lrs0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lms0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->f:Lms0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Response{protocol="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/Response;->c:Lms0/p;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", code="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lokhttp3/Response;->e:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", message="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lokhttp3/Response;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", url="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lokhttp3/Response;->b:Lokhttp3/Request;

    .line 42
    .line 43
    invoke-virtual {v1}, Lokhttp3/Request;->k()Lokhttp3/g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Lokhttp3/Response;->y(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/Response;->g:Lokhttp3/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, p1

    .line 16
    :goto_0
    return-object p2
.end method

.method public final z()Lokhttp3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->g:Lokhttp3/f;

    .line 2
    .line 3
    return-object v0
.end method
