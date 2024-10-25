.class public final Lnf/c;
.super Ljava/lang/Object;
.source "BufferedSinkJsonWriter.kt"

# interfaces
.implements Lnf/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0010\u0018\u0000 D2\u00020\u0001:\u0001EB\u001d\u0008\u0007\u0012\u0006\u0010-\u001a\u00020*\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008B\u0010CJ\u0018\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\t\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\nH\u0002J\u0008\u0010\u000f\u001a\u00020\u0002H\u0002J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0002H\u0002J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0002H\u0002J\u0008\u0010\u0014\u001a\u00020\u0001H\u0016J\u0008\u0010\u0015\u001a\u00020\u0001H\u0016J\u0008\u0010\u0016\u001a\u00020\u0001H\u0016J\u0008\u0010\u0017\u001a\u00020\u0001H\u0016J\u0010\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u0004H\u0016J\u0010\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u0004H\u0016J\u0008\u0010\u001c\u001a\u00020\u0001H\u0016J\u0010\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001dH\u0016J\u0010\u0010 \u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001fH\u0016J\u0010\u0010!\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u0002H\u0016J\u0010\u0010#\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\"H\u0016J\u0010\u0010%\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020$H\u0016J\u0010\u0010\'\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020&H\u0016J\u000e\u0010(\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u0004J\u0008\u0010)\u001a\u00020\nH\u0016R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010.R\u0016\u00101\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010\u000bR\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001c\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0004068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010;\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00104R\u0018\u0010<\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010.R\u0014\u0010?\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0014\u0010A\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010>\u00a8\u0006F"
    }
    d2 = {
        "Lnf/c;",
        "Lnf/g;",
        "",
        "empty",
        "",
        "openBracket",
        "w",
        "nonempty",
        "closeBracket",
        "j",
        "",
        "I",
        "t",
        "c",
        "h",
        "x",
        "newTop",
        "y",
        "topOfStack",
        "z",
        "beginArray",
        "endArray",
        "beginObject",
        "endObject",
        "name",
        "d0",
        "value",
        "u0",
        "M0",
        "",
        "D",
        "",
        "r",
        "m",
        "",
        "l",
        "Lnf/e;",
        "D0",
        "Ljf/o0;",
        "G",
        "q",
        "close",
        "Lokio/BufferedSink;",
        "b",
        "Lokio/BufferedSink;",
        "sink",
        "Ljava/lang/String;",
        "indent",
        "d",
        "stackSize",
        "",
        "e",
        "[I",
        "scopes",
        "",
        "f",
        "[Ljava/lang/String;",
        "pathNames",
        "g",
        "pathIndices",
        "deferredName",
        "n",
        "()Ljava/lang/String;",
        "separator",
        "getPath",
        "path",
        "<init>",
        "(Lokio/BufferedSink;Ljava/lang/String;)V",
        "i",
        "a",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final i:Lnf/c$a;

.field private static final j:[Ljava/lang/String;


# instance fields
.field private final b:Lokio/BufferedSink;

.field private final c:Ljava/lang/String;

.field private d:I

.field private final e:[I

.field private final f:[Ljava/lang/String;

.field private final g:[I

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnf/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnf/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnf/c;->i:Lnf/c$a;

    .line 8
    .line 9
    const/16 v0, 0x80

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/16 v2, 0x20

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "\\u00"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v3, Lnf/c;->i:Lnf/c$a;

    .line 29
    .line 30
    int-to-byte v4, v1

    .line 31
    invoke-static {v3, v4}, Lnf/c$a;->a(Lnf/c$a;B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v1, 0x22

    .line 48
    .line 49
    const-string v2, "\\\""

    .line 50
    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    const/16 v1, 0x5c

    .line 54
    .line 55
    const-string v2, "\\\\"

    .line 56
    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    const-string v2, "\\t"

    .line 62
    .line 63
    aput-object v2, v0, v1

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    const-string v2, "\\b"

    .line 68
    .line 69
    aput-object v2, v0, v1

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    const-string v2, "\\n"

    .line 74
    .line 75
    aput-object v2, v0, v1

    .line 76
    .line 77
    const/16 v1, 0xd

    .line 78
    .line 79
    const-string v2, "\\r"

    .line 80
    .line 81
    aput-object v2, v0, v1

    .line 82
    .line 83
    sput-object v0, Lnf/c;->j:[Ljava/lang/String;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Lokio/BufferedSink;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnf/c;->b:Lokio/BufferedSink;

    .line 3
    iput-object p2, p0, Lnf/c;->c:Ljava/lang/String;

    const/16 p1, 0x100

    new-array p2, p1, [I

    .line 4
    iput-object p2, p0, Lnf/c;->e:[I

    new-array p2, p1, [Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lnf/c;->f:[Ljava/lang/String;

    new-array p1, p1, [I

    .line 6
    iput-object p1, p0, Lnf/c;->g:[I

    const/4 p1, 0x6

    .line 7
    invoke-direct {p0, p1}, Lnf/c;->y(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lokio/BufferedSink;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lnf/c;-><init>(Lokio/BufferedSink;Ljava/lang/String;)V

    return-void
.end method

.method private final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnf/c;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lnf/c;->c()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lnf/c;->i:Lnf/c$a;

    .line 9
    .line 10
    iget-object v1, p0, Lnf/c;->b:Lokio/BufferedSink;

    .line 11
    .line 12
    iget-object v2, p0, Lnf/c;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lnf/c$a;->c(Lokio/BufferedSink;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lnf/c;->h:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnf/c;->j:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnf/c;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lnf/c;->b:Lokio/BufferedSink;

    .line 9
    .line 10
    const/16 v1, 0x2c

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :goto_1
    invoke-direct {p0}, Lnf/c;->t()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-direct {p0, v0}, Lnf/c;->z(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Nesting problem."

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method private final h()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnf/c;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Nesting problem."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "JSON must have only one top-level value."

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-direct {p0, v2}, Lnf/c;->z(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lnf/c;->b:Lokio/BufferedSink;

    .line 41
    .line 42
    invoke-direct {p0}, Lnf/c;->n()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-direct {p0, v0}, Lnf/c;->z(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lnf/c;->b:Lokio/BufferedSink;

    .line 55
    .line 56
    const/16 v1, 0x2c

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lnf/c;->t()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-direct {p0, v2}, Lnf/c;->z(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lnf/c;->t()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method private final j(IILjava/lang/String;)Lnf/g;
    .locals 4

    .line 1
    invoke-direct {p0}, Lnf/c;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, p2, :cond_1

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p1, v2

    .line 15
    :goto_1
    if-eqz p1, :cond_5

    .line 16
    .line 17
    iget-object p1, p0, Lnf/c;->h:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_2
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget p1, p0, Lnf/c;->d:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    iput p1, p0, Lnf/c;->d:I

    .line 29
    .line 30
    iget-object v1, p0, Lnf/c;->f:[Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v3, v1, p1

    .line 34
    .line 35
    iget-object v1, p0, Lnf/c;->g:[I

    .line 36
    .line 37
    sub-int/2addr p1, v2

    .line 38
    aget v3, v1, p1

    .line 39
    .line 40
    add-int/2addr v3, v2

    .line 41
    aput v3, v1, p1

    .line 42
    .line 43
    if-ne v0, p2, :cond_3

    .line 44
    .line 45
    invoke-direct {p0}, Lnf/c;->t()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Lnf/c;->b:Lokio/BufferedSink;

    .line 49
    .line 50
    invoke-interface {p1, p3}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p2, "Dangling name: "

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lnf/c;->h:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "Nesting problem."

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method private final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, ":"

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    const-string v0, ": "

    .line 21
    .line 22
    :goto_2
    return-object v0
.end method

.method private final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnf/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnf/c;->b:Lokio/BufferedSink;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lnf/c;->d:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lnf/c;->b:Lokio/BufferedSink;

    .line 19
    .line 20
    iget-object v3, p0, Lnf/c;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private final w(ILjava/lang/String;)Lnf/g;
    .locals 2

    .line 1
    invoke-direct {p0}, Lnf/c;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lnf/c;->y(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lnf/c;->g:[I

    .line 8
    .line 9
    iget v0, p0, Lnf/c;->d:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput v1, p1, v0

    .line 15
    .line 16
    iget-object p1, p0, Lnf/c;->b:Lokio/BufferedSink;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method private final x()I
    .locals 3

    .line 1
    iget v0, p0, Lnf/c;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lnf/c;->e:[I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    aget v0, v2, v0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "JsonWriter is closed."

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method private final y(I)V
    .locals 3

    .line 1
    iget v0, p0, Lnf/c;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lnf/c;->e:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iput v2, p0, Lnf/c;->d:I

    .line 11
    .line 12
    aput p1, v1, v0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ltf/i;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Nesting too deep at "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lnf/c;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ": circular reference?"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ltf/i;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method private final z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnf/c;->e:[I

    .line 2
    .line 3
    iget v1, p0, Lnf/c;->d:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public D(Z)Lnf/g;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "true"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "false"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lnf/c;->q(Ljava/lang/String;)Lnf/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public D0(Lnf/e;)Lnf/g;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lnf/e;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lnf/c;->q(Ljava/lang/String;)Lnf/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public G(Ljf/o0;)Lnf/c;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnf/c;->M0()Lnf/g;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public M0()Lnf/g;
    .locals 1

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnf/c;->q(Ljava/lang/String;)Lnf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic P0(Ljf/o0;)Lnf/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnf/c;->G(Ljf/o0;)Lnf/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public beginArray()Lnf/g;
    .locals 2

    .line 1
    invoke-direct {p0}, Lnf/c;->I()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v1, "["

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lnf/c;->w(ILjava/lang/String;)Lnf/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public beginObject()Lnf/g;
    .locals 2

    .line 1
    invoke-direct {p0}, Lnf/c;->I()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const-string v1, "{"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lnf/c;->w(ILjava/lang/String;)Lnf/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnf/c;->b:Lokio/BufferedSink;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lnf/c;->d:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lnf/c;->e:[I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lnf/c;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v1, "Incomplete document"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public d0(Ljava/lang/String;)Lnf/g;
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lnf/c;->d:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    if-eqz v3, :cond_3

    .line 16
    .line 17
    iget-object v3, p0, Lnf/c;->h:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-object p1, p0, Lnf/c;->h:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lnf/c;->f:[Ljava/lang/String;

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    aput-object p1, v1, v0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Nesting problem."

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "JsonWriter is closed."

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public endArray()Lnf/g;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "]"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lnf/c;->j(IILjava/lang/String;)Lnf/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public endObject()Lnf/g;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "}"

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lnf/c;->j(IILjava/lang/String;)Lnf/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lof/b;->a:Lof/b;

    .line 2
    .line 3
    iget v1, p0, Lnf/c;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lnf/c;->e:[I

    .line 6
    .line 7
    iget-object v3, p0, Lnf/c;->f:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lnf/c;->g:[I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lof/b;->a(I[I[Ljava/lang/String;[I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    const-string v2, "."

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0x3e

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-static/range {v1 .. v9}, Lkotlin/collections/s;->H0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public l(J)Lnf/g;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lnf/c;->q(Ljava/lang/String;)Lnf/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public m(I)Lnf/g;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lnf/c;->q(Ljava/lang/String;)Lnf/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final q(Ljava/lang/String;)Lnf/g;
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lnf/c;->I()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lnf/c;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnf/c;->b:Lokio/BufferedSink;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lnf/c;->g:[I

    .line 18
    .line 19
    iget v0, p0, Lnf/c;->d:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    aget v1, p1, v0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    aput v1, p1, v0

    .line 28
    .line 29
    return-object p0
.end method

.method public r(D)Lnf/g;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lnf/c;->q(Ljava/lang/String;)Lnf/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Numeric values must be finite, but was "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public u0(Ljava/lang/String;)Lnf/g;
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lnf/c;->I()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lnf/c;->h()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lnf/c;->i:Lnf/c$a;

    .line 13
    .line 14
    iget-object v1, p0, Lnf/c;->b:Lokio/BufferedSink;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lnf/c$a;->c(Lokio/BufferedSink;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lnf/c;->g:[I

    .line 20
    .line 21
    iget v0, p0, Lnf/c;->d:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    aget v1, p1, v0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    aput v1, p1, v0

    .line 30
    .line 31
    return-object p0
.end method
