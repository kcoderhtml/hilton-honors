.class public final Lbt0/u;
.super Ljava/lang/Object;
.source "PeekSource.kt"

# interfaces
.implements Lokio/Source;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lbt0/u;",
        "Lokio/Source;",
        "Lokio/Buffer;",
        "sink",
        "",
        "byteCount",
        "read",
        "Lokio/Timeout;",
        "timeout",
        "",
        "close",
        "Lokio/BufferedSource;",
        "b",
        "Lokio/BufferedSource;",
        "upstream",
        "c",
        "Lokio/Buffer;",
        "buffer",
        "Lbt0/x;",
        "d",
        "Lbt0/x;",
        "expectedSegment",
        "",
        "e",
        "I",
        "expectedPos",
        "",
        "f",
        "Z",
        "closed",
        "g",
        "J",
        "pos",
        "<init>",
        "(Lokio/BufferedSource;)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lokio/BufferedSource;

.field private final c:Lokio/Buffer;

.field private d:Lbt0/x;

.field private e:I

.field private f:Z

.field private g:J


# direct methods
.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 1

    .line 1
    const-string v0, "upstream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbt0/u;->b:Lokio/BufferedSource;

    .line 10
    .line 11
    invoke-interface {p1}, Lokio/BufferedSource;->d()Lokio/Buffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lbt0/u;->c:Lokio/Buffer;

    .line 16
    .line 17
    iget-object p1, p1, Lokio/Buffer;->b:Lbt0/x;

    .line 18
    .line 19
    iput-object p1, p0, Lbt0/u;->d:Lbt0/x;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget p1, p1, Lbt0/x;->b:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, -0x1

    .line 27
    :goto_0
    iput p1, p0, Lbt0/u;->e:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbt0/u;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 8

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
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    move v5, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v5, v3

    .line 17
    :goto_0
    if-eqz v5, :cond_8

    .line 18
    .line 19
    iget-boolean v5, p0, Lbt0/u;->f:Z

    .line 20
    .line 21
    xor-int/2addr v5, v4

    .line 22
    if-eqz v5, :cond_7

    .line 23
    .line 24
    iget-object v5, p0, Lbt0/u;->d:Lbt0/x;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-object v6, p0, Lbt0/u;->c:Lokio/Buffer;

    .line 29
    .line 30
    iget-object v6, v6, Lokio/Buffer;->b:Lbt0/x;

    .line 31
    .line 32
    if-ne v5, v6, :cond_2

    .line 33
    .line 34
    iget v5, p0, Lbt0/u;->e:I

    .line 35
    .line 36
    invoke-static {v6}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v6, v6, Lbt0/x;->b:I

    .line 40
    .line 41
    if-ne v5, v6, :cond_2

    .line 42
    .line 43
    :cond_1
    move v3, v4

    .line 44
    :cond_2
    if-eqz v3, :cond_6

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    return-wide v0

    .line 49
    :cond_3
    iget-object v0, p0, Lbt0/u;->b:Lokio/BufferedSource;

    .line 50
    .line 51
    iget-wide v1, p0, Lbt0/u;->g:J

    .line 52
    .line 53
    const-wide/16 v3, 0x1

    .line 54
    .line 55
    add-long/2addr v1, v3

    .line 56
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->request(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const-wide/16 p1, -0x1

    .line 63
    .line 64
    return-wide p1

    .line 65
    :cond_4
    iget-object v0, p0, Lbt0/u;->d:Lbt0/x;

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lbt0/u;->c:Lokio/Buffer;

    .line 70
    .line 71
    iget-object v0, v0, Lokio/Buffer;->b:Lbt0/x;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iput-object v0, p0, Lbt0/u;->d:Lbt0/x;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget v0, v0, Lbt0/x;->b:I

    .line 81
    .line 82
    iput v0, p0, Lbt0/u;->e:I

    .line 83
    .line 84
    :cond_5
    iget-object v0, p0, Lbt0/u;->c:Lokio/Buffer;

    .line 85
    .line 86
    invoke-virtual {v0}, Lokio/Buffer;->j0()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iget-wide v2, p0, Lbt0/u;->g:J

    .line 91
    .line 92
    sub-long/2addr v0, v2

    .line 93
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide p2

    .line 97
    iget-object v2, p0, Lbt0/u;->c:Lokio/Buffer;

    .line 98
    .line 99
    iget-wide v4, p0, Lbt0/u;->g:J

    .line 100
    .line 101
    move-object v3, p1

    .line 102
    move-wide v6, p2

    .line 103
    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->G(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 104
    .line 105
    .line 106
    iget-wide v0, p0, Lbt0/u;->g:J

    .line 107
    .line 108
    add-long/2addr v0, p2

    .line 109
    iput-wide v0, p0, Lbt0/u;->g:J

    .line 110
    .line 111
    return-wide p2

    .line 112
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string p2, "closed"

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v0, "byteCount < 0: "

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p2
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lbt0/u;->b:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
