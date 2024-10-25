.class public abstract Lyo0/c;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyo0/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u000b\u0008\'\u0018\u0000 \u00042\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\nH\u0016J$\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0002H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lyo0/c;",
        "",
        "",
        "bitCount",
        "b",
        "f",
        "until",
        "g",
        "from",
        "h",
        "",
        "i",
        "j",
        "",
        "array",
        "fromIndex",
        "toIndex",
        "e",
        "d",
        "size",
        "c",
        "<init>",
        "()V",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lyo0/c$a;

.field private static final c:Lyo0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyo0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyo0/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyo0/c;->b:Lyo0/c$a;

    .line 8
    .line 9
    sget-object v0, Lqo0/b;->a:Lqo0/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqo0/a;->b()Lyo0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lyo0/c;->c:Lyo0/c;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Lyo0/c;
    .locals 1

    .line 1
    sget-object v0, Lyo0/c;->c:Lyo0/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract b(I)I
.end method

.method public c(I)[B
    .locals 0

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyo0/c;->d([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d([B)[B
    .locals 2

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lyo0/c;->e([BII)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public e([BII)[B
    .locals 6

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lap0/i;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Lap0/i;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lap0/i;->n(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lap0/i;

    .line 21
    .line 22
    array-length v3, p1

    .line 23
    invoke-direct {v0, v2, v3}, Lap0/i;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Lap0/i;->n(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v2

    .line 35
    :goto_0
    const-string v3, "fromIndex ("

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    if-gt p2, p3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v2

    .line 43
    :goto_1
    if-eqz v1, :cond_4

    .line 44
    .line 45
    sub-int v0, p3, p2

    .line 46
    .line 47
    div-int/lit8 v0, v0, 0x4

    .line 48
    .line 49
    move v1, v2

    .line 50
    :goto_2
    if-ge v1, v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lyo0/c;->f()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-byte v4, v3

    .line 57
    aput-byte v4, p1, p2

    .line 58
    .line 59
    add-int/lit8 v4, p2, 0x1

    .line 60
    .line 61
    ushr-int/lit8 v5, v3, 0x8

    .line 62
    .line 63
    int-to-byte v5, v5

    .line 64
    aput-byte v5, p1, v4

    .line 65
    .line 66
    add-int/lit8 v4, p2, 0x2

    .line 67
    .line 68
    ushr-int/lit8 v5, v3, 0x10

    .line 69
    .line 70
    int-to-byte v5, v5

    .line 71
    aput-byte v5, p1, v4

    .line 72
    .line 73
    add-int/lit8 v4, p2, 0x3

    .line 74
    .line 75
    ushr-int/lit8 v3, v3, 0x18

    .line 76
    .line 77
    int-to-byte v3, v3

    .line 78
    aput-byte v3, p1, v4

    .line 79
    .line 80
    add-int/lit8 p2, p2, 0x4

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    sub-int/2addr p3, p2

    .line 86
    mul-int/lit8 v0, p3, 0x8

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lyo0/c;->b(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_3
    if-ge v2, p3, :cond_3

    .line 93
    .line 94
    add-int v1, p2, v2

    .line 95
    .line 96
    mul-int/lit8 v3, v2, 0x8

    .line 97
    .line 98
    ushr-int v3, v0, v3

    .line 99
    .line 100
    int-to-byte v3, v3

    .line 101
    aput-byte v3, p1, v1

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    return-object p1

    .line 107
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p2, ") must be not greater than toIndex ("

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p2, ")."

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p2, ") or toIndex ("

    .line 157
    .line 158
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p2, ") are out of range: 0.."

    .line 165
    .line 166
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    array-length p1, p1

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const/16 p1, 0x2e

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p2
.end method

.method public f()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lyo0/c;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lyo0/c;->h(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public h(II)I
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lyo0/d;->c(II)V

    .line 2
    .line 3
    .line 4
    sub-int v0, p2, p1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-gtz v0, :cond_2

    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lyo0/c;->f()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-gt p1, v0, :cond_1

    .line 20
    .line 21
    if-ge v0, p2, :cond_1

    .line 22
    .line 23
    move v2, v1

    .line 24
    :cond_1
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    :goto_0
    neg-int p2, v0

    .line 28
    and-int/2addr p2, v0

    .line 29
    if-ne p2, v0, :cond_3

    .line 30
    .line 31
    invoke-static {v0}, Lyo0/d;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2}, Lyo0/c;->b(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p0}, Lyo0/c;->f()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    ushr-int/2addr p2, v1

    .line 45
    rem-int v2, p2, v0

    .line 46
    .line 47
    sub-int/2addr p2, v2

    .line 48
    add-int/lit8 v3, v0, -0x1

    .line 49
    .line 50
    add-int/2addr p2, v3

    .line 51
    if-ltz p2, :cond_3

    .line 52
    .line 53
    move p2, v2

    .line 54
    :goto_1
    add-int/2addr p1, p2

    .line 55
    return p1
.end method

.method public i()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyo0/c;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    invoke-virtual {p0}, Lyo0/c;->f()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    add-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public j(JJ)J
    .locals 10

    .line 1
    invoke-static {p1, p2, p3, p4}, Lyo0/d;->d(JJ)V

    .line 2
    .line 3
    .line 4
    sub-long v0, p3, p1

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-lez v4, :cond_3

    .line 12
    .line 13
    neg-long p3, v0

    .line 14
    and-long/2addr p3, v0

    .line 15
    cmp-long p3, p3, v0

    .line 16
    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    long-to-int p3, v0

    .line 20
    const/16 p4, 0x20

    .line 21
    .line 22
    ushr-long/2addr v0, p4

    .line 23
    long-to-int v0, v0

    .line 24
    const-wide v1, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-static {p3}, Lyo0/d;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-virtual {p0, p3}, Lyo0/c;->b(I)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    :goto_0
    int-to-long p3, p3

    .line 40
    and-long/2addr p3, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-ne v0, v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lyo0/c;->f()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0}, Lyo0/d;->e(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p3}, Lyo0/c;->b(I)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    int-to-long v3, p3

    .line 58
    shl-long p3, v3, p4

    .line 59
    .line 60
    invoke-virtual {p0}, Lyo0/c;->f()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v3, v0

    .line 65
    and-long v0, v3, v1

    .line 66
    .line 67
    add-long/2addr p3, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, Lyo0/c;->i()J

    .line 70
    .line 71
    .line 72
    move-result-wide p3

    .line 73
    ushr-long/2addr p3, v5

    .line 74
    rem-long v6, p3, v0

    .line 75
    .line 76
    sub-long/2addr p3, v6

    .line 77
    const-wide/16 v8, 0x1

    .line 78
    .line 79
    sub-long v8, v0, v8

    .line 80
    .line 81
    add-long/2addr p3, v8

    .line 82
    cmp-long p3, p3, v2

    .line 83
    .line 84
    if-ltz p3, :cond_2

    .line 85
    .line 86
    move-wide p3, v6

    .line 87
    :goto_1
    add-long/2addr p1, p3

    .line 88
    return-wide p1

    .line 89
    :cond_3
    invoke-virtual {p0}, Lyo0/c;->i()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    cmp-long v2, p1, v0

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    if-gtz v2, :cond_4

    .line 97
    .line 98
    cmp-long v2, v0, p3

    .line 99
    .line 100
    if-gez v2, :cond_4

    .line 101
    .line 102
    move v3, v5

    .line 103
    :cond_4
    if-eqz v3, :cond_3

    .line 104
    .line 105
    return-wide v0
.end method
