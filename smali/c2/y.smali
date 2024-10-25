.class public final Lc2/y;
.super Ljava/lang/Object;
.source "GapBuffer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/y$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u0011\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0086\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\u001b\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lc2/y;",
        "",
        "",
        "start",
        "end",
        "",
        "text",
        "",
        "c",
        "index",
        "",
        "a",
        "toString",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "Lc2/l;",
        "b",
        "Lc2/l;",
        "buffer",
        "I",
        "bufStart",
        "d",
        "bufEnd",
        "()I",
        "length",
        "<init>",
        "e",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lc2/y$a;

.field public static final f:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lc2/l;

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc2/y$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc2/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc2/y;->e:Lc2/y$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lc2/y;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

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
    iput-object p1, p0, Lc2/y;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lc2/y;->c:I

    .line 13
    .line 14
    iput p1, p0, Lc2/y;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)C
    .locals 4

    .line 1
    iget-object v0, p0, Lc2/y;->b:Lc2/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc2/y;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget v1, p0, Lc2/y;->c:I

    .line 13
    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lc2/y;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {v0}, Lc2/l;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lc2/y;->c:I

    .line 28
    .line 29
    add-int v3, v1, v2

    .line 30
    .line 31
    if-ge p1, v3, :cond_2

    .line 32
    .line 33
    sub-int/2addr p1, v2

    .line 34
    invoke-virtual {v0, p1}, Lc2/l;->d(I)C

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    iget-object v0, p0, Lc2/y;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget v3, p0, Lc2/y;->d:I

    .line 42
    .line 43
    sub-int/2addr v1, v3

    .line 44
    add-int/2addr v1, v2

    .line 45
    sub-int/2addr p1, v1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lc2/y;->b:Lc2/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc2/y;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v1, p0, Lc2/y;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lc2/y;->d:I

    .line 19
    .line 20
    iget v3, p0, Lc2/y;->c:I

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {v0}, Lc2/l;->e()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final c(IILjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gt p1, p2, :cond_0

    .line 9
    .line 10
    move v2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    if-eqz v2, :cond_6

    .line 14
    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_1
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lc2/y;->b:Lc2/l;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit16 v0, v0, 0x80

    .line 30
    .line 31
    const/16 v2, 0xff

    .line 32
    .line 33
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-array v2, v0, [C

    .line 38
    .line 39
    const/16 v3, 0x40

    .line 40
    .line 41
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, p0, Lc2/y;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sub-int/2addr v5, p2

    .line 52
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v5, p0, Lc2/y;->a:Ljava/lang/String;

    .line 57
    .line 58
    sub-int v6, p1, v4

    .line 59
    .line 60
    invoke-static {v5, v2, v1, v6, p1}, Lc2/n;->a(Ljava/lang/String;[CIII)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lc2/y;->a:Ljava/lang/String;

    .line 64
    .line 65
    sub-int/2addr v0, v3

    .line 66
    add-int/2addr v3, p2

    .line 67
    invoke-static {p1, v2, v0, p2, v3}, Lc2/n;->a(Ljava/lang/String;[CIII)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3, v2, v4}, Lc2/m;->a(Ljava/lang/String;[CI)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lc2/l;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    add-int/2addr v4, p2

    .line 80
    invoke-direct {p1, v2, v4, v0}, Lc2/l;-><init>([CII)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lc2/y;->b:Lc2/l;

    .line 84
    .line 85
    iput v6, p0, Lc2/y;->c:I

    .line 86
    .line 87
    iput v3, p0, Lc2/y;->d:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget v1, p0, Lc2/y;->c:I

    .line 91
    .line 92
    sub-int v2, p1, v1

    .line 93
    .line 94
    sub-int v1, p2, v1

    .line 95
    .line 96
    if-ltz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Lc2/l;->e()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-le v1, v3, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v0, v2, v1, p3}, Lc2/l;->g(IILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lc2/y;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lc2/y;->a:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lc2/y;->b:Lc2/l;

    .line 117
    .line 118
    const/4 v0, -0x1

    .line 119
    iput v0, p0, Lc2/y;->c:I

    .line 120
    .line 121
    iput v0, p0, Lc2/y;->d:I

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2, p3}, Lc2/y;->c(IILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p3, "start must be non-negative, but was "

    .line 133
    .line 134
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p2

    .line 154
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v0, "start index must be less than or equal to end index: "

    .line 160
    .line 161
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p1, " > "

    .line 168
    .line 169
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lc2/y;->b:Lc2/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc2/y;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lc2/y;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget v4, p0, Lc2/y;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lc2/l;->a(Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lc2/y;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget v2, p0, Lc2/y;->d:I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "sb.toString()"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
