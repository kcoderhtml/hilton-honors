.class public final Lvf/i;
.super Ljava/lang/Object;
.source "MultipartReader.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf/i$c;,
        Lvf/i$b;,
        Lvf/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 .2\u00060\u0001j\u0002`\u0002:\u0003/\u000b\u000fB\u0017\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u001c\u0010\'\u001a\u0008\u0018\u00010$R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u00060"
    }
    d2 = {
        "Lvf/i;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "",
        "maxResult",
        "n",
        "Lvf/i$b;",
        "q",
        "",
        "close",
        "Lokio/BufferedSource;",
        "b",
        "Lokio/BufferedSource;",
        "source",
        "",
        "c",
        "Ljava/lang/String;",
        "getBoundary",
        "()Ljava/lang/String;",
        "boundary",
        "Lokio/ByteString;",
        "d",
        "Lokio/ByteString;",
        "dashDashBoundary",
        "e",
        "crlfDashDashBoundary",
        "",
        "f",
        "I",
        "partCount",
        "",
        "g",
        "Z",
        "closed",
        "h",
        "noMoreParts",
        "Lvf/i$c;",
        "i",
        "Lvf/i$c;",
        "currentPart",
        "Lokio/Options;",
        "j",
        "Lokio/Options;",
        "afterBoundaryOptions",
        "<init>",
        "(Lokio/BufferedSource;Ljava/lang/String;)V",
        "k",
        "a",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final k:Lvf/i$a;


# instance fields
.field private final b:Lokio/BufferedSource;

.field private final c:Ljava/lang/String;

.field private final d:Lokio/ByteString;

.field private final e:Lokio/ByteString;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Lvf/i$c;

.field private final j:Lokio/Options;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvf/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvf/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvf/i;->k:Lvf/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "boundary"

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
    iput-object p1, p0, Lvf/i;->b:Lokio/BufferedSource;

    .line 15
    .line 16
    iput-object p2, p0, Lvf/i;->c:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Lokio/Buffer;

    .line 19
    .line 20
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "--"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lokio/Buffer;->S0(Ljava/lang/String;)Lokio/Buffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Lokio/Buffer;->S0(Ljava/lang/String;)Lokio/Buffer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lokio/Buffer;->U()Lokio/ByteString;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lvf/i;->d:Lokio/ByteString;

    .line 38
    .line 39
    new-instance p1, Lokio/Buffer;

    .line 40
    .line 41
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "\r\n--"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lokio/Buffer;->S0(Ljava/lang/String;)Lokio/Buffer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p2}, Lokio/Buffer;->S0(Ljava/lang/String;)Lokio/Buffer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lokio/Buffer;->U()Lokio/ByteString;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lvf/i;->e:Lokio/ByteString;

    .line 59
    .line 60
    sget-object p1, Lokio/Options;->e:Lokio/Options$a;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    new-array v2, v2, [Lokio/ByteString;

    .line 64
    .line 65
    sget-object v3, Lokio/ByteString;->e:Lokio/ByteString$a;

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v3, p2}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/4 v1, 0x0

    .line 90
    aput-object p2, v2, v1

    .line 91
    .line 92
    const-string p2, "\r\n"

    .line 93
    .line 94
    invoke-virtual {v3, p2}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const/4 v1, 0x1

    .line 99
    aput-object p2, v2, v1

    .line 100
    .line 101
    const/4 p2, 0x2

    .line 102
    invoke-virtual {v3, v0}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aput-object v0, v2, p2

    .line 107
    .line 108
    const-string p2, " "

    .line 109
    .line 110
    invoke-virtual {v3, p2}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const/4 v0, 0x3

    .line 115
    aput-object p2, v2, v0

    .line 116
    .line 117
    const-string p2, "\t"

    .line 118
    .line 119
    invoke-virtual {v3, p2}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const/4 v0, 0x4

    .line 124
    aput-object p2, v2, v0

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lokio/Options$a;->d([Lokio/ByteString;)Lokio/Options;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lvf/i;->j:Lokio/Options;

    .line 131
    .line 132
    return-void
.end method

.method public static final synthetic a(Lvf/i;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvf/i;->n(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic c(Lvf/i;)Lvf/i$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lvf/i;->i:Lvf/i$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lvf/i;)Lokio/BufferedSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lvf/i;->b:Lokio/BufferedSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lvf/i;Lvf/i$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf/i;->i:Lvf/i$c;

    .line 2
    .line 3
    return-void
.end method

.method private final n(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lvf/i;->b:Lokio/BufferedSource;

    .line 2
    .line 3
    iget-object v1, p0, Lvf/i;->e:Lokio/ByteString;

    .line 4
    .line 5
    invoke-virtual {v1}, Lokio/ByteString;->D()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->g0(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvf/i;->b:Lokio/BufferedSource;

    .line 14
    .line 15
    invoke-interface {v0}, Lokio/BufferedSource;->d()Lokio/Buffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lvf/i;->e:Lokio/ByteString;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lokio/Buffer;->s(Lokio/ByteString;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v2, v0, v2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lvf/i;->b:Lokio/BufferedSource;

    .line 32
    .line 33
    invoke-interface {v0}, Lokio/BufferedSource;->d()Lokio/Buffer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lokio/Buffer;->j0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object v2, p0, Lvf/i;->e:Lokio/ByteString;

    .line 42
    .line 43
    invoke-virtual {v2}, Lokio/ByteString;->D()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    sub-long/2addr v0, v2

    .line 49
    const-wide/16 v2, 0x1

    .line 50
    .line 51
    add-long/2addr v0, v2

    .line 52
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    :goto_0
    return-wide p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvf/i;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lvf/i;->g:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lvf/i;->i:Lvf/i$c;

    .line 11
    .line 12
    iget-object v0, p0, Lvf/i;->b:Lokio/BufferedSource;

    .line 13
    .line 14
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q()Lvf/i$b;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lvf/i;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-boolean v0, p0, Lvf/i;->h:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    iget v0, p0, Lvf/i;->f:I

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lvf/i;->b:Lokio/BufferedSource;

    .line 20
    .line 21
    iget-object v5, p0, Lvf/i;->d:Lokio/ByteString;

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v5}, Lokio/BufferedSource;->F(JLokio/ByteString;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lvf/i;->b:Lokio/BufferedSource;

    .line 30
    .line 31
    iget-object v3, p0, Lvf/i;->d:Lokio/ByteString;

    .line 32
    .line 33
    invoke-virtual {v3}, Lokio/ByteString;->D()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-long v3, v3

    .line 38
    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->skip(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const-wide/16 v5, 0x2000

    .line 43
    .line 44
    invoke-direct {p0, v5, v6}, Lvf/i;->n(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    cmp-long v0, v5, v3

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lvf/i;->b:Lokio/BufferedSource;

    .line 53
    .line 54
    invoke-interface {v0, v5, v6}, Lokio/BufferedSource;->skip(J)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lvf/i;->b:Lokio/BufferedSource;

    .line 59
    .line 60
    iget-object v3, p0, Lvf/i;->e:Lokio/ByteString;

    .line 61
    .line 62
    invoke-virtual {v3}, Lokio/ByteString;->D()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-long v3, v3

    .line 67
    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->skip(J)V

    .line 68
    .line 69
    .line 70
    :goto_1
    const/4 v0, 0x0

    .line 71
    :goto_2
    iget-object v3, p0, Lvf/i;->b:Lokio/BufferedSource;

    .line 72
    .line 73
    iget-object v4, p0, Lvf/i;->j:Lokio/Options;

    .line 74
    .line 75
    invoke-interface {v3, v4}, Lokio/BufferedSource;->T0(Lokio/Options;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, -0x1

    .line 80
    const-string v5, "unexpected characters after boundary"

    .line 81
    .line 82
    const/4 v6, 0x2

    .line 83
    if-eq v3, v4, :cond_a

    .line 84
    .line 85
    const-string v4, "expected at least 1 part"

    .line 86
    .line 87
    if-eqz v3, :cond_8

    .line 88
    .line 89
    if-eq v3, v1, :cond_7

    .line 90
    .line 91
    if-eq v3, v6, :cond_4

    .line 92
    .line 93
    const/4 v4, 0x3

    .line 94
    if-eq v3, v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x4

    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v0, v1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    if-nez v0, :cond_6

    .line 103
    .line 104
    iget v0, p0, Lvf/i;->f:I

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iput-boolean v1, p0, Lvf/i;->h:Z

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_5
    new-instance v0, Ltf/b;

    .line 112
    .line 113
    invoke-direct {v0, v4, v2, v6, v2}, Ltf/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_6
    new-instance v0, Ltf/b;

    .line 118
    .line 119
    invoke-direct {v0, v5, v2, v6, v2}, Ltf/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_7
    iget v0, p0, Lvf/i;->f:I

    .line 124
    .line 125
    add-int/2addr v0, v1

    .line 126
    iput v0, p0, Lvf/i;->f:I

    .line 127
    .line 128
    sget-object v0, Lvf/i;->k:Lvf/i$a;

    .line 129
    .line 130
    iget-object v1, p0, Lvf/i;->b:Lokio/BufferedSource;

    .line 131
    .line 132
    invoke-static {v0, v1}, Lvf/i$a;->a(Lvf/i$a;Lokio/BufferedSource;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lvf/i$c;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lvf/i$c;-><init>(Lvf/i;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lvf/i;->i:Lvf/i$c;

    .line 142
    .line 143
    new-instance v2, Lvf/i$b;

    .line 144
    .line 145
    invoke-static {v1}, Lbt0/p;->c(Lokio/Source;)Lokio/BufferedSource;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v2, v0, v1}, Lvf/i$b;-><init>(Ljava/util/List;Lokio/BufferedSource;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_8
    iget v0, p0, Lvf/i;->f:I

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    iput-boolean v1, p0, Lvf/i;->h:Z

    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_9
    new-instance v0, Ltf/b;

    .line 161
    .line 162
    invoke-direct {v0, v4, v2, v6, v2}, Ltf/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_a
    new-instance v0, Ltf/b;

    .line 167
    .line 168
    invoke-direct {v0, v5, v2, v6, v2}, Ltf/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v1, "closed"

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method
