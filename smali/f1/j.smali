.class public final Lf1/j;
.super Ljava/lang/Object;
.source "PathParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lf1/j;",
        "",
        "",
        "pathData",
        "a",
        "",
        "Lf1/h;",
        "b",
        "Ljava/util/List;",
        "nodes",
        "Lf1/c;",
        "Lf1/c;",
        "floatResult",
        "",
        "c",
        "[F",
        "nodeData",
        "<init>",
        "()V",
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf1/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lf1/c;

.field private c:[F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf1/j;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lf1/c;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v3, v4, v1, v2}, Lf1/c;-><init>(FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lf1/j;->b:Lf1/c;

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    iput-object v0, p0, Lf1/j;->c:[F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lf1/j;
    .locals 9

    .line 1
    const-string v0, "pathData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf1/j;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    const/16 v3, 0x20

    .line 18
    .line 19
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4, v3}, Lkotlin/jvm/internal/s;->l(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-gtz v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :goto_1
    if-le v0, v2, :cond_1

    .line 35
    .line 36
    add-int/lit8 v4, v0, -0x1

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4, v3}, Lkotlin/jvm/internal/s;->l(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-gtz v4, :cond_1

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v4, v1

    .line 52
    :goto_2
    if-ge v2, v0, :cond_b

    .line 53
    .line 54
    :goto_3
    add-int/lit8 v5, v2, 0x1

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    or-int/lit8 v6, v2, 0x20

    .line 61
    .line 62
    add-int/lit8 v7, v6, -0x61

    .line 63
    .line 64
    add-int/lit8 v8, v6, -0x7a

    .line 65
    .line 66
    mul-int/2addr v7, v8

    .line 67
    if-gtz v7, :cond_2

    .line 68
    .line 69
    const/16 v7, 0x65

    .line 70
    .line 71
    if-eq v6, v7, :cond_2

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_2
    if-lt v5, v0, :cond_a

    .line 75
    .line 76
    move v2, v1

    .line 77
    :goto_4
    if-eqz v2, :cond_9

    .line 78
    .line 79
    or-int/lit8 v6, v2, 0x20

    .line 80
    .line 81
    const/16 v7, 0x7a

    .line 82
    .line 83
    if-eq v6, v7, :cond_8

    .line 84
    .line 85
    move v4, v1

    .line 86
    :cond_3
    :goto_5
    if-ge v5, v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v6, v3}, Lkotlin/jvm/internal/s;->l(II)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-gtz v6, :cond_4

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    sget-object v6, Lf1/b;->a:Lf1/b$a;

    .line 102
    .line 103
    iget-object v7, p0, Lf1/j;->b:Lf1/c;

    .line 104
    .line 105
    invoke-virtual {v6, p1, v5, v0, v7}, Lf1/b$a;->a(Ljava/lang/String;IILf1/c;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iget-object v6, p0, Lf1/j;->b:Lf1/c;

    .line 110
    .line 111
    invoke-virtual {v6}, Lf1/c;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    iget-object v6, p0, Lf1/j;->c:[F

    .line 118
    .line 119
    add-int/lit8 v7, v4, 0x1

    .line 120
    .line 121
    iget-object v8, p0, Lf1/j;->b:Lf1/c;

    .line 122
    .line 123
    invoke-virtual {v8}, Lf1/c;->a()F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    aput v8, v6, v4

    .line 128
    .line 129
    iget-object v4, p0, Lf1/j;->c:[F

    .line 130
    .line 131
    array-length v6, v4

    .line 132
    if-lt v7, v6, :cond_5

    .line 133
    .line 134
    mul-int/lit8 v6, v7, 0x2

    .line 135
    .line 136
    new-array v6, v6, [F

    .line 137
    .line 138
    iput-object v6, p0, Lf1/j;->c:[F

    .line 139
    .line 140
    array-length v8, v4

    .line 141
    invoke-static {v4, v6, v1, v1, v8}, Lkotlin/collections/l;->g([F[FIII)[F

    .line 142
    .line 143
    .line 144
    :cond_5
    move v4, v7

    .line 145
    :cond_6
    :goto_6
    if-ge v5, v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const/16 v7, 0x2c

    .line 152
    .line 153
    if-ne v6, v7, :cond_7

    .line 154
    .line 155
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_7
    if-ge v5, v0, :cond_8

    .line 159
    .line 160
    iget-object v6, p0, Lf1/j;->b:Lf1/c;

    .line 161
    .line 162
    invoke-virtual {v6}, Lf1/c;->b()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_3

    .line 167
    .line 168
    :cond_8
    iget-object v6, p0, Lf1/j;->c:[F

    .line 169
    .line 170
    iget-object v7, p0, Lf1/j;->a:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v2, v7, v6, v4}, Lf1/i;->a(CLjava/util/List;[FI)V

    .line 173
    .line 174
    .line 175
    :cond_9
    move v2, v5

    .line 176
    goto :goto_2

    .line 177
    :cond_a
    move v2, v5

    .line 178
    goto :goto_3

    .line 179
    :cond_b
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf1/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf1/j;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
