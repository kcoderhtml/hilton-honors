.class final Lh0/g0;
.super Ljava/lang/Object;
.source "FloatingActionButton.kt"

# interfaces
.implements Lh0/c1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0003\u0018\u00002\u00020\u0001B*\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\t\u001a\u00020\u00058\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008R\u001d\u0010\u000b\u001a\u00020\u00058\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u001d\u0010\r\u001a\u00020\u00058\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008R\u001d\u0010\u000f\u001a\u00020\u00058\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0008\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0012"
    }
    d2 = {
        "Lh0/g0;",
        "Lh0/c1;",
        "Lw/i;",
        "interactionSource",
        "Ll0/e3;",
        "Lk2/g;",
        "a",
        "(Lw/i;Ll0/l;I)Ll0/e3;",
        "F",
        "defaultElevation",
        "b",
        "pressedElevation",
        "c",
        "hoveredElevation",
        "d",
        "focusedElevation",
        "<init>",
        "(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method private constructor <init>(FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lh0/g0;->a:F

    .line 4
    iput p2, p0, Lh0/g0;->b:F

    .line 5
    iput p3, p0, Lh0/g0;->c:F

    .line 6
    iput p4, p0, Lh0/g0;->d:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lh0/g0;-><init>(FFFF)V

    return-void
.end method

.method public static final synthetic b(Lh0/g0;)F
    .locals 0

    .line 1
    iget p0, p0, Lh0/g0;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lh0/g0;)F
    .locals 0

    .line 1
    iget p0, p0, Lh0/g0;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lh0/g0;)F
    .locals 0

    .line 1
    iget p0, p0, Lh0/g0;->b:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Lw/i;Ll0/l;I)Ll0/e3;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/i;",
            "Ll0/l;",
            "I)",
            "Ll0/e3<",
            "Lk2/g;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v1, p3

    .line 8
    .line 9
    const-string v2, "interactionSource"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v2, -0x1c84f447

    .line 15
    .line 16
    .line 17
    invoke-interface {v7, v2}, Ll0/l;->y(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ll0/n;->K()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    const-string v4, "androidx.compose.material.DefaultFloatingActionButtonElevation.elevation (FloatingActionButton.kt:272)"

    .line 28
    .line 29
    invoke-static {v2, v1, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v2, -0x1d58f75c

    .line 33
    .line 34
    .line 35
    invoke-interface {v7, v2}, Ll0/l;->y(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    .line 43
    .line 44
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-ne v3, v5, :cond_1

    .line 49
    .line 50
    invoke-static {}, Ll0/w2;->f()Lu0/s;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v7, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 58
    .line 59
    .line 60
    check-cast v3, Lu0/s;

    .line 61
    .line 62
    and-int/lit8 v1, v1, 0xe

    .line 63
    .line 64
    const v5, 0x1e7b2b64

    .line 65
    .line 66
    .line 67
    invoke-interface {v7, v5}, Ll0/l;->y(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v7, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-interface {v7, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    or-int/2addr v5, v8

    .line 79
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-ne v8, v5, :cond_3

    .line 90
    .line 91
    :cond_2
    new-instance v8, Lh0/g0$a;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct {v8, v0, v3, v5}, Lh0/g0$a;-><init>(Lw/i;Lu0/s;Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v7, v8}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 101
    .line 102
    .line 103
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    const/16 v9, 0x40

    .line 106
    .line 107
    or-int/2addr v1, v9

    .line 108
    invoke-static {v0, v8, v7, v1}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lkotlin/collections/s;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v5, v0

    .line 116
    check-cast v5, Lw/h;

    .line 117
    .line 118
    instance-of v0, v5, Lw/n;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget v0, v6, Lh0/g0;->b:F

    .line 123
    .line 124
    :goto_0
    move v3, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    instance-of v0, v5, Lw/e;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget v0, v6, Lh0/g0;->c:F

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    instance-of v0, v5, Lw/b;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget v0, v6, Lh0/g0;->d:F

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    iget v0, v6, Lh0/g0;->a:F

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :goto_1
    invoke-interface {v7, v2}, Ll0/l;->y(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v0, v1, :cond_7

    .line 155
    .line 156
    new-instance v0, Ls/a;

    .line 157
    .line 158
    invoke-static {v3}, Lk2/g;->d(F)Lk2/g;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    sget-object v1, Lk2/g;->c:Lk2/g$a;

    .line 163
    .line 164
    invoke-static {v1}, Ls/h1;->e(Lk2/g$a;)Ls/f1;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    const/16 v15, 0xc

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    move-object v10, v0

    .line 175
    invoke-direct/range {v10 .. v16}, Ls/a;-><init>(Ljava/lang/Object;Ls/f1;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v7, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 182
    .line 183
    .line 184
    move-object v8, v0

    .line 185
    check-cast v8, Ls/a;

    .line 186
    .line 187
    invoke-static {v3}, Lk2/g;->d(F)Lk2/g;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    new-instance v11, Lh0/g0$b;

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    move-object v0, v11

    .line 195
    move-object v1, v8

    .line 196
    move-object/from16 v2, p0

    .line 197
    .line 198
    move-object v4, v5

    .line 199
    move-object v5, v12

    .line 200
    invoke-direct/range {v0 .. v5}, Lh0/g0$b;-><init>(Ls/a;Lh0/g0;FLw/h;Lkotlin/coroutines/Continuation;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v10, v11, v7, v9}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Ls/a;->g()Ll0/e3;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {}, Ll0/n;->K()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    invoke-static {}, Ll0/n;->U()V

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 220
    .line 221
    .line 222
    return-object v0
.end method
