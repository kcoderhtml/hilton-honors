.class public final Lk2/c;
.super Ljava/lang/Object;
.source "Constraints.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\u001a:\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001f\u0010\t\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a!\u0010\r\u001a\u00020\u000b*\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\n\u001a!\u0010\u000f\u001a\u00020\u0000*\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0000H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a!\u0010\u0012\u001a\u00020\u0000*\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0000H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0010\u001a!\u0010\u0014\u001a\u00020\u0013*\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a-\u0010\u0018\u001a\u00020\u0005*\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0000H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0018\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0000H\u0002\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "",
        "minWidth",
        "maxWidth",
        "minHeight",
        "maxHeight",
        "Lk2/b;",
        "a",
        "(IIII)J",
        "otherConstraints",
        "e",
        "(JJ)J",
        "Lk2/o;",
        "size",
        "d",
        "width",
        "g",
        "(JI)I",
        "height",
        "f",
        "",
        "h",
        "(JJ)Z",
        "horizontal",
        "vertical",
        "i",
        "(JII)J",
        "max",
        "value",
        "c",
        "ui-unit_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(IIII)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lt p1, p0, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x29

    .line 9
    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    if-lt p3, p2, :cond_1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v2, v1

    .line 17
    :goto_1
    if-eqz v2, :cond_4

    .line 18
    .line 19
    if-ltz p0, :cond_2

    .line 20
    .line 21
    if-ltz p2, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move v0, v1

    .line 25
    :goto_2
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-object v0, Lk2/b;->b:Lk2/b$a;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1, p2, p3}, Lk2/b$a;->b(IIII)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0

    .line 34
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p3, "minWidth("

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ") and minHeight("

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ") must be >= 0"

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string p1, "maxHeight("

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, ") must be >= than minHeight("

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string p3, "maxWidth("

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, ") must be >= than minWidth("

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public static synthetic b(IIIIILjava/lang/Object;)J
    .locals 2

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    move p1, v1

    .line 15
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    move p2, v0

    .line 20
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 21
    .line 22
    if-eqz p4, :cond_3

    .line 23
    .line 24
    move p3, v1

    .line 25
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lk2/c;->a(IIII)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method private static final c(II)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    add-int/2addr p0, p1

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1}, Lap0/m;->e(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method

.method public static final d(JJ)J
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lk2/o;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lk2/b;->p(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Lk2/b;->n(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, Lap0/m;->m(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2, p3}, Lk2/o;->f(J)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p0, p1}, Lk2/b;->o(J)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {p0, p1}, Lk2/b;->m(J)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p2, p3, p0}, Lap0/m;->m(III)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v0, p0}, Lk2/p;->a(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public static final e(JJ)J
    .locals 5

    .line 1
    invoke-static {p2, p3}, Lk2/b;->p(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lk2/b;->p(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Lk2/b;->n(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, Lap0/m;->m(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2, p3}, Lk2/b;->n(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p0, p1}, Lk2/b;->p(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p0, p1}, Lk2/b;->n(J)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v1, v2, v3}, Lap0/m;->m(III)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p2, p3}, Lk2/b;->o(J)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {p0, p1}, Lk2/b;->o(J)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {p0, p1}, Lk2/b;->m(J)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v2, v3, v4}, Lap0/m;->m(III)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {p2, p3}, Lk2/b;->m(J)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p0, p1}, Lk2/b;->o(J)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p0, p1}, Lk2/b;->m(J)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p2, p3, p0}, Lap0/m;->m(III)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {v0, v1, v2, p0}, Lk2/c;->a(IIII)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    return-wide p0
.end method

.method public static final f(JI)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lk2/b;->o(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lk2/b;->m(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p2, v0, p0}, Lap0/m;->m(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final g(JI)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lk2/b;->p(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lk2/b;->n(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p2, v0, p0}, Lap0/m;->m(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final h(JJ)Z
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lk2/b;->p(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lk2/b;->n(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3}, Lk2/o;->g(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-gt v0, v2, :cond_0

    .line 16
    .line 17
    if-gt v2, v1, :cond_0

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v4

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0, p1}, Lk2/b;->o(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0, p1}, Lk2/b;->m(J)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p2, p3}, Lk2/o;->f(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-gt v0, p1, :cond_1

    .line 37
    .line 38
    if-gt p1, p0, :cond_1

    .line 39
    .line 40
    move p0, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p0, v4

    .line 43
    :goto_1
    if-eqz p0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v4

    .line 47
    :goto_2
    return v3
.end method

.method public static final i(JII)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lk2/b;->p(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lap0/m;->e(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, p1}, Lk2/b;->n(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2, p2}, Lk2/c;->c(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p0, p1}, Lk2/b;->o(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, p3

    .line 24
    invoke-static {v2, v1}, Lap0/m;->e(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p0, p1}, Lk2/b;->m(J)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0, p3}, Lk2/c;->c(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {v0, p2, v1, p0}, Lk2/c;->a(IIII)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
.end method

.method public static synthetic j(JIIILjava/lang/Object;)J
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lk2/c;->i(JII)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method
