.class public final Lc2/e;
.super Ljava/lang/Object;
.source "EditCommand.kt"

# interfaces
.implements Lc2/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\n\u0012\u0006\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0017\u0010\u0011\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lc2/e;",
        "Lc2/f;",
        "Lc2/i;",
        "buffer",
        "",
        "a",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "I",
        "getLengthBeforeCursor",
        "()I",
        "lengthBeforeCursor",
        "b",
        "getLengthAfterCursor",
        "lengthAfterCursor",
        "<init>",
        "(II)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc2/e;->a:I

    .line 5
    .line 6
    iput p2, p0, Lc2/e;->b:I

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " and "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " respectively."

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method


# virtual methods
.method public a(Lc2/i;)V
    .locals 6

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lc2/e;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    invoke-virtual {p1}, Lc2/i;->k()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-le v4, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lc2/i;->k()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sub-int/2addr v4, v3

    .line 26
    add-int/lit8 v4, v4, -0x1

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Lc2/i;->c(I)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, Lc2/i;->k()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-int/2addr v5, v3

    .line 37
    invoke-virtual {p1, v5}, Lc2/i;->c(I)C

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v4, v5}, Lc2/g;->a(CC)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Lc2/i;->k()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eq v3, v4, :cond_1

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget v0, p0, Lc2/e;->b:I

    .line 59
    .line 60
    move v2, v1

    .line 61
    :goto_1
    if-ge v1, v0, :cond_3

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    invoke-virtual {p1}, Lc2/i;->j()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/2addr v4, v2

    .line 70
    invoke-virtual {p1}, Lc2/i;->h()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-ge v4, v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lc2/i;->j()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/2addr v4, v2

    .line 81
    add-int/lit8 v4, v4, -0x1

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Lc2/i;->c(I)C

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {p1}, Lc2/i;->j()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int/2addr v5, v2

    .line 92
    invoke-virtual {p1, v5}, Lc2/i;->c(I)C

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {v4, v5}, Lc2/g;->a(CC)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    :cond_2
    invoke-virtual {p1}, Lc2/i;->j()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-int/2addr v4, v2

    .line 109
    invoke-virtual {p1}, Lc2/i;->h()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eq v4, v5, :cond_3

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {p1}, Lc2/i;->j()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1}, Lc2/i;->j()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, v2

    .line 127
    invoke-virtual {p1, v0, v1}, Lc2/i;->b(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lc2/i;->k()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-int/2addr v0, v3

    .line 135
    invoke-virtual {p1}, Lc2/i;->k()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p1, v0, v1}, Lc2/i;->b(II)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lc2/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Lc2/e;->a:I

    .line 12
    .line 13
    check-cast p1, Lc2/e;

    .line 14
    .line 15
    iget v3, p1, Lc2/e;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lc2/e;->b:I

    .line 21
    .line 22
    iget p1, p1, Lc2/e;->b:I

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lc2/e;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lc2/e;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
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
    const-string v1, "DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lc2/e;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", lengthAfterCursor="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lc2/e;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
