.class public final Lyq0/j1;
.super Ljava/lang/Object;
.source "TypeParameterUpperBoundEraser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyq0/j1$a;,
        Lyq0/j1$b;
    }
.end annotation


# static fields
.field public static final f:Lyq0/j1$a;


# instance fields
.field private final a:Lyq0/x;

.field private final b:Lyq0/i1;

.field private final c:Lxq0/f;

.field private final d:Lkotlin/Lazy;

.field private final e:Lxq0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq0/g<",
            "Lyq0/j1$b;",
            "Lyq0/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyq0/j1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyq0/j1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyq0/j1;->f:Lyq0/j1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lyq0/x;Lyq0/i1;)V
    .locals 1

    const-string v0, "projectionComputer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyq0/j1;->a:Lyq0/x;

    .line 3
    iput-object p2, p0, Lyq0/j1;->b:Lyq0/i1;

    .line 4
    new-instance p1, Lxq0/f;

    const-string p2, "Type parameter upper bound erasure results"

    invoke-direct {p1, p2}, Lxq0/f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyq0/j1;->c:Lxq0/f;

    .line 5
    new-instance p2, Lyq0/j1$c;

    invoke-direct {p2, p0}, Lyq0/j1$c;-><init>(Lyq0/j1;)V

    invoke-static {p2}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lyq0/j1;->d:Lkotlin/Lazy;

    .line 6
    new-instance p2, Lyq0/j1$d;

    invoke-direct {p2, p0}, Lyq0/j1$d;-><init>(Lyq0/j1;)V

    invoke-virtual {p1, p2}, Lxq0/f;->i(Lkotlin/jvm/functions/Function1;)Lxq0/g;

    move-result-object p1

    const-string p2, "createMemoizedFunction(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyq0/j1;->e:Lxq0/g;

    return-void
.end method

.method public synthetic constructor <init>(Lyq0/x;Lyq0/i1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    new-instance p2, Lyq0/i1;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3}, Lyq0/i1;-><init>(ZZ)V

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lyq0/j1;-><init>(Lyq0/x;Lyq0/i1;)V

    return-void
.end method

.method public static final synthetic a(Lyq0/j1;Lkp0/f1;Lyq0/y;)Lyq0/g0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyq0/j1;->d(Lkp0/f1;Lyq0/y;)Lyq0/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lyq0/y;)Lyq0/g0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lyq0/y;->a()Lyq0/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lbr0/a;->y(Lyq0/g0;)Lyq0/g0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lyq0/j1;->e()Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    return-object p1
.end method

.method private final d(Lkp0/f1;Lyq0/y;)Lyq0/g0;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lyq0/y;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lkp0/f1;->a()Lkp0/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lyq0/j1;->b(Lyq0/y;)Lyq0/g0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-interface {p1}, Lkp0/h;->n()Lyq0/o0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "getDefaultType(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lbr0/a;->g(Lyq0/g0;Ljava/util/Set;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lkotlin/collections/r0;->d(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v4, 0x10

    .line 48
    .line 49
    invoke-static {v3, v4}, Lap0/m;->e(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lkp0/f1;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v3, p2}, Lyq0/s1;->t(Lkp0/f1;Lyq0/y;)Lyq0/k1;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, "makeStarProjection(...)"

    .line 88
    .line 89
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_1
    iget-object v5, p0, Lyq0/j1;->a:Lyq0/x;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lyq0/y;->d(Lkp0/f1;)Lyq0/y;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {p0, v3, v6}, Lyq0/j1;->c(Lkp0/f1;Lyq0/y;)Lyq0/g0;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, v3, p2, p0, v6}, Lyq0/x;->a(Lkp0/f1;Lyq0/y;Lyq0/j1;Lyq0/g0;)Lyq0/k1;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_2
    invoke-interface {v3}, Lkp0/f1;->h()Lyq0/g1;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3, v5}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    sget-object v0, Lyq0/h1;->c:Lyq0/h1$a;

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-static {v0, v4, v5, v1, v3}, Lyq0/h1$a;->e(Lyq0/h1$a;Ljava/util/Map;ZILjava/lang/Object;)Lyq0/h1;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lyq0/p1;->g(Lyq0/n1;)Lyq0/p1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "create(...)"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Lkp0/f1;->getUpperBounds()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v1, "getUpperBounds(...)"

    .line 150
    .line 151
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v0, p1, p2}, Lyq0/j1;->f(Lyq0/p1;Ljava/util/List;Lyq0/y;)Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    move-object v0, p1

    .line 159
    check-cast v0, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v1, 0x1

    .line 166
    xor-int/2addr v0, v1

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    iget-object p2, p0, Lyq0/j1;->b:Lyq0/i1;

    .line 170
    .line 171
    invoke-virtual {p2}, Lyq0/i1;->a()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_6

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-ne p2, v1, :cond_4

    .line 182
    .line 183
    move v5, v1

    .line 184
    :cond_4
    if-eqz v5, :cond_5

    .line 185
    .line 186
    check-cast p1, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-static {p1}, Lkotlin/collections/s;->a1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lyq0/g0;

    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string p2, "Should only be one computed upper bound if no need to intersect all bounds"

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    .line 208
    .line 209
    invoke-static {p1}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/lang/Iterable;

    .line 214
    .line 215
    new-instance p2, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {p1, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lyq0/g0;

    .line 239
    .line 240
    invoke-virtual {v0}, Lyq0/g0;->L0()Lyq0/v1;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/d;->a(Ljava/util/List;)Lyq0/v1;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :cond_8
    invoke-direct {p0, p2}, Lyq0/j1;->b(Lyq0/y;)Lyq0/g0;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1
.end method

.method private final e()Lkotlin/reflect/jvm/internal/impl/types/error/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/j1;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f(Lyq0/p1;Ljava/util/List;Lyq0/y;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/p1;",
            "Ljava/util/List<",
            "+",
            "Lyq0/g0;",
            ">;",
            "Lyq0/y;",
            ")",
            "Ljava/util/Set<",
            "Lyq0/g0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/b1;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lyq0/g0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyq0/g0;->I0()Lyq0/g1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lyq0/g1;->d()Lkp0/h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, Lkp0/e;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    sget-object v2, Lyq0/j1;->f:Lyq0/j1$a;

    .line 34
    .line 35
    invoke-virtual {p3}, Lyq0/y;->c()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lyq0/j1;->b:Lyq0/i1;

    .line 40
    .line 41
    invoke-virtual {v4}, Lyq0/i1;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v2, v1, p1, v3, v4}, Lyq0/j1$a;->a(Lyq0/g0;Lyq0/p1;Ljava/util/Set;Z)Lyq0/g0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v1, v2, Lkp0/f1;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p3}, Lyq0/y;->c()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v4, 0x1

    .line 69
    if-ne v1, v4, :cond_2

    .line 70
    .line 71
    move v3, v4

    .line 72
    :cond_2
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-direct {p0, p3}, Lyq0/j1;->b(Lyq0/y;)Lyq0/g0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    check-cast v2, Lkp0/f1;

    .line 83
    .line 84
    invoke-interface {v2}, Lkp0/f1;->getUpperBounds()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "getUpperBounds(...)"

    .line 89
    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1, v1, p3}, Lyq0/j1;->f(Lyq0/p1;Ljava/util/List;Lyq0/y;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    iget-object v1, p0, Lyq0/j1;->b:Lyq0/i1;

    .line 103
    .line 104
    invoke-virtual {v1}, Lyq0/i1;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_0

    .line 109
    .line 110
    :cond_5
    invoke-static {v0}, Lkotlin/collections/b1;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method


# virtual methods
.method public final c(Lkp0/f1;Lyq0/y;)Lyq0/g0;
    .locals 2

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeAttr"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyq0/j1;->e:Lxq0/g;

    .line 12
    .line 13
    new-instance v1, Lyq0/j1$b;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lyq0/j1$b;-><init>(Lkp0/f1;Lyq0/y;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "invoke(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lyq0/g0;

    .line 28
    .line 29
    return-object p1
.end method
