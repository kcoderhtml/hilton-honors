.class public final Lc1/h$b;
.super Lc1/h;
.source "Connector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B$\u0008\u0000\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ-\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ8\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0010\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0019\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001c"
    }
    d2 = {
        "Lc1/h$b;",
        "Lc1/h;",
        "Lc1/w;",
        "source",
        "destination",
        "Lc1/m;",
        "intent",
        "",
        "f",
        "(Lc1/w;Lc1/w;I)[F",
        "",
        "r",
        "g",
        "b",
        "a",
        "Lb1/k1;",
        "e",
        "(FFFF)J",
        "k",
        "Lc1/w;",
        "mSource",
        "l",
        "mDestination",
        "m",
        "[F",
        "mTransform",
        "<init>",
        "(Lc1/w;Lc1/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final k:Lc1/w;

.field private final l:Lc1/w;

.field private final m:[F


# direct methods
.method private constructor <init>(Lc1/w;Lc1/w;I)V
    .locals 9

    const-string v0, "mSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDestination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 2
    invoke-direct/range {v1 .. v8}, Lc1/h;-><init>(Lc1/c;Lc1/c;Lc1/c;Lc1/c;I[FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lc1/h$b;->k:Lc1/w;

    .line 4
    iput-object p2, p0, Lc1/h$b;->l:Lc1/w;

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lc1/h$b;->f(Lc1/w;Lc1/w;I)[F

    move-result-object p1

    iput-object p1, p0, Lc1/h$b;->m:[F

    return-void
.end method

.method public synthetic constructor <init>(Lc1/w;Lc1/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc1/h$b;-><init>(Lc1/w;Lc1/w;I)V

    return-void
.end method

.method private final f(Lc1/w;Lc1/w;I)[F
    .locals 8

    .line 1
    invoke-virtual {p1}, Lc1/w;->R()Lc1/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lc1/w;->R()Lc1/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lc1/d;->f(Lc1/y;Lc1/y;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lc1/w;->K()[F

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, Lc1/w;->Q()[F

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2, p1}, Lc1/d;->k([F[F)[F

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lc1/w;->Q()[F

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2}, Lc1/w;->K()[F

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lc1/w;->R()Lc1/y;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lc1/y;->c()[F

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p2}, Lc1/w;->R()Lc1/y;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lc1/y;->c()[F

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1}, Lc1/w;->R()Lc1/y;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Lc1/j;->a:Lc1/j;

    .line 57
    .line 58
    invoke-virtual {v5}, Lc1/j;->b()Lc1/y;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v4, v6}, Lc1/d;->f(Lc1/y;Lc1/y;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const-string v6, "copyOf(this, size)"

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    sget-object v0, Lc1/a;->b:Lc1/a$d;

    .line 71
    .line 72
    invoke-virtual {v0}, Lc1/a$d;->a()Lc1/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lc1/a;->b()[F

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v5}, Lc1/j;->c()[F

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    array-length v7, v4

    .line 85
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2, v4}, Lc1/d;->e([F[F[F)[F

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lc1/w;->Q()[F

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, Lc1/d;->k([F[F)[F

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_1
    invoke-virtual {p2}, Lc1/w;->R()Lc1/y;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v5}, Lc1/j;->b()Lc1/y;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {p1, v4}, Lc1/d;->f(Lc1/y;Lc1/y;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    sget-object p1, Lc1/a;->b:Lc1/a$d;

    .line 119
    .line 120
    invoke-virtual {p1}, Lc1/a$d;->a()Lc1/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lc1/a;->b()[F

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v5}, Lc1/j;->c()[F

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    array-length v4, v1

    .line 133
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v3, v1}, Lc1/d;->e([F[F[F)[F

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p2}, Lc1/w;->Q()[F

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p1, p2}, Lc1/d;->k([F[F)[F

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lc1/d;->j([F)[F

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_2
    sget-object p1, Lc1/m;->a:Lc1/m$a;

    .line 157
    .line 158
    invoke-virtual {p1}, Lc1/m$a;->a()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-static {p3, p1}, Lc1/m;->e(II)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_3

    .line 167
    .line 168
    const/4 p1, 0x3

    .line 169
    new-array p1, p1, [F

    .line 170
    .line 171
    const/4 p2, 0x0

    .line 172
    aget p3, v2, p2

    .line 173
    .line 174
    aget v4, v3, p2

    .line 175
    .line 176
    div-float/2addr p3, v4

    .line 177
    aput p3, p1, p2

    .line 178
    .line 179
    const/4 p2, 0x1

    .line 180
    aget p3, v2, p2

    .line 181
    .line 182
    aget v4, v3, p2

    .line 183
    .line 184
    div-float/2addr p3, v4

    .line 185
    aput p3, p1, p2

    .line 186
    .line 187
    const/4 p2, 0x2

    .line 188
    aget p3, v2, p2

    .line 189
    .line 190
    aget v2, v3, p2

    .line 191
    .line 192
    div-float/2addr p3, v2

    .line 193
    aput p3, p1, p2

    .line 194
    .line 195
    invoke-static {p1, v0}, Lc1/d;->l([F[F)[F

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_3
    invoke-static {v1, v0}, Lc1/d;->k([F[F)[F

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1
.end method


# virtual methods
.method public e(FFFF)J
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/h$b;->k:Lc1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/w;->I()Lc1/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    float-to-double v1, p1

    .line 8
    invoke-interface {v0, v1, v2}, Lc1/i;->a(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float p1, v0

    .line 13
    iget-object v0, p0, Lc1/h$b;->k:Lc1/w;

    .line 14
    .line 15
    invoke-virtual {v0}, Lc1/w;->I()Lc1/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    float-to-double v1, p2

    .line 20
    invoke-interface {v0, v1, v2}, Lc1/i;->a(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float p2, v0

    .line 25
    iget-object v0, p0, Lc1/h$b;->k:Lc1/w;

    .line 26
    .line 27
    invoke-virtual {v0}, Lc1/w;->I()Lc1/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    float-to-double v1, p3

    .line 32
    invoke-interface {v0, v1, v2}, Lc1/i;->a(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    double-to-float p3, v0

    .line 37
    iget-object v0, p0, Lc1/h$b;->m:[F

    .line 38
    .line 39
    invoke-static {v0, p1, p2, p3}, Lc1/d;->n([FFFF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lc1/h$b;->m:[F

    .line 44
    .line 45
    invoke-static {v1, p1, p2, p3}, Lc1/d;->o([FFFF)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lc1/h$b;->m:[F

    .line 50
    .line 51
    invoke-static {v2, p1, p2, p3}, Lc1/d;->p([FFFF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object p2, p0, Lc1/h$b;->l:Lc1/w;

    .line 56
    .line 57
    invoke-virtual {p2}, Lc1/w;->M()Lc1/i;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    float-to-double v2, v0

    .line 62
    invoke-interface {p2, v2, v3}, Lc1/i;->a(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide p2

    .line 66
    double-to-float p2, p2

    .line 67
    iget-object p3, p0, Lc1/h$b;->l:Lc1/w;

    .line 68
    .line 69
    invoke-virtual {p3}, Lc1/w;->M()Lc1/i;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    float-to-double v0, v1

    .line 74
    invoke-interface {p3, v0, v1}, Lc1/i;->a(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    double-to-float p3, v0

    .line 79
    iget-object v0, p0, Lc1/h$b;->l:Lc1/w;

    .line 80
    .line 81
    invoke-virtual {v0}, Lc1/w;->M()Lc1/i;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    float-to-double v1, p1

    .line 86
    invoke-interface {v0, v1, v2}, Lc1/i;->a(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    double-to-float p1, v0

    .line 91
    iget-object v0, p0, Lc1/h$b;->l:Lc1/w;

    .line 92
    .line 93
    invoke-static {p2, p3, p1, p4, v0}, Lb1/m1;->a(FFFFLc1/c;)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    return-wide p1
.end method
