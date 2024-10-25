.class public final Lyq0/f;
.super Ljava/lang/Object;
.source "AbstractTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyq0/f$a;
    }
.end annotation


# static fields
.field public static final a:Lyq0/f;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyq0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lyq0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyq0/f;->a:Lyq0/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lyq0/f1;Lar0/j;Lar0/j;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lyq0/f1;->j()Lar0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Lar0/o;->M(Lar0/j;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p3}, Lar0/o;->M(Lar0/j;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-static {v0, p2}, Lyq0/f;->d(Lar0/o;Lar0/j;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0, p3}, Lyq0/f;->d(Lar0/o;Lar0/j;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-interface {v0, p2}, Lar0/o;->M(Lar0/j;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, p1, p2, p3, v1}, Lyq0/f;->e(Lar0/o;Lyq0/f1;Lar0/j;Lar0/j;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-interface {v0, p3}, Lar0/o;->M(Lar0/j;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-static {v0, p2}, Lyq0/f;->c(Lar0/o;Lar0/j;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v0, p1, p3, p2, v1}, Lyq0/f;->e(Lar0/o;Lyq0/f1;Lar0/j;Lar0/j;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    return-object v2
.end method

.method private static final b(Lar0/o;Lar0/j;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lar0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lar0/d;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lar0/o;->C(Lar0/d;)Lar0/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lar0/o;->u(Lar0/c;)Lar0/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lar0/o;->z0(Lar0/l;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lar0/o;->s(Lar0/l;)Lar0/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lar0/o;->d0(Lar0/i;)Lar0/j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p1}, Lar0/o;->M(Lar0/j;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    return v1
.end method

.method private static final c(Lar0/o;Lar0/j;)Z
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Lar0/o;->b(Lar0/j;)Lar0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lar0/h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lar0/o;->a0(Lar0/m;)Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    instance-of v0, p1, Ljava/util/Collection;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    move p0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lar0/i;

    .line 47
    .line 48
    invoke-interface {p0, v0}, Lar0/o;->d(Lar0/i;)Lar0/j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lar0/o;->M(Lar0/j;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v2, :cond_3

    .line 59
    .line 60
    move v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v0, v1

    .line 63
    :goto_0
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move p0, v2

    .line 66
    :goto_1
    if-eqz p0, :cond_4

    .line 67
    .line 68
    move v1, v2

    .line 69
    :cond_4
    return v1
.end method

.method private static final d(Lar0/o;Lar0/j;)Z
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lar0/o;->M(Lar0/j;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1}, Lyq0/f;->b(Lar0/o;Lar0/j;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method private static final e(Lar0/o;Lyq0/f1;Lar0/j;Lar0/j;Z)Z
    .locals 10

    .line 1
    invoke-interface {p0, p2}, Lar0/o;->F0(Lar0/j;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Lar0/i;

    .line 38
    .line 39
    invoke-interface {p0, v5}, Lar0/o;->q(Lar0/i;)Lar0/m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0, p3}, Lar0/o;->b(Lar0/j;)Lar0/m;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v9, 0x1

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    if-eqz p4, :cond_2

    .line 55
    .line 56
    sget-object v2, Lyq0/f;->a:Lyq0/f;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/16 v7, 0x8

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v3, p1

    .line 63
    move-object v4, p3

    .line 64
    invoke-static/range {v2 .. v8}, Lyq0/f;->t(Lyq0/f;Lyq0/f1;Lar0/i;Lar0/i;ZILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v0, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    move v0, v9

    .line 74
    :goto_1
    if-eqz v0, :cond_1

    .line 75
    .line 76
    move v1, v9

    .line 77
    :cond_4
    :goto_2
    return v1
.end method

.method private final f(Lyq0/f1;Lar0/j;Lar0/j;)Ljava/lang/Boolean;
    .locals 14

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    invoke-virtual {p1}, Lyq0/f1;->j()Lar0/o;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-interface {v9, v7}, Lar0/o;->h(Lar0/i;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v10, 0x0

    .line 14
    if-nez v0, :cond_18

    .line 15
    .line 16
    invoke-interface {v9, v8}, Lar0/o;->h(Lar0/i;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    invoke-interface {v9, v7}, Lar0/o;->G(Lar0/j;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v11, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v9, v8}, Lar0/o;->G(Lar0/j;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget-object v0, Lyq0/f;->a:Lyq0/f;

    .line 38
    .line 39
    invoke-direct {v0, v9, v7, v8}, Lyq0/f;->p(Lar0/o;Lar0/j;Lar0/j;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lyq0/f1;->n()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :cond_1
    move v10, v11

    .line 52
    :cond_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_3
    invoke-interface {v9, v7}, Lar0/o;->N(Lar0/j;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_17

    .line 62
    .line 63
    invoke-interface {v9, v8}, Lar0/o;->N(Lar0/j;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_4
    invoke-interface {v9, v8}, Lar0/o;->f0(Lar0/j;)Lar0/e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {v9, v0}, Lar0/o;->P(Lar0/e;)Lar0/j;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    :cond_5
    move-object v0, v8

    .line 84
    :cond_6
    invoke-interface {v9, v0}, Lar0/o;->g(Lar0/j;)Lar0/d;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v12, 0x0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-interface {v9, v0}, Lar0/o;->y(Lar0/d;)Lar0/i;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_0

    .line 96
    :cond_7
    move-object v1, v12

    .line 97
    :goto_0
    if-eqz v0, :cond_c

    .line 98
    .line 99
    if-eqz v1, :cond_c

    .line 100
    .line 101
    invoke-interface {v9, v8}, Lar0/o;->Y(Lar0/j;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    invoke-interface {v9, v1, v11}, Lar0/o;->B(Lar0/i;Z)Lar0/i;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_8
    :goto_1
    move-object v13, p1

    .line 112
    move-object v3, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_9
    invoke-interface {v9, v8}, Lar0/o;->J(Lar0/i;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    invoke-interface {v9, v1}, Lar0/o;->V(Lar0/i;)Lar0/i;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    invoke-virtual {p1, v7, v0}, Lyq0/f1;->g(Lar0/j;Lar0/d;)Lyq0/f1$b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lyq0/f$a;->$EnumSwitchMapping$1:[I

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    aget v0, v1, v0

    .line 136
    .line 137
    if-eq v0, v11, :cond_b

    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    if-eq v0, v1, :cond_a

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_a
    sget-object v0, Lyq0/f;->a:Lyq0/f;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const/16 v5, 0x8

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    move-object v1, p1

    .line 150
    move-object/from16 v2, p2

    .line 151
    .line 152
    invoke-static/range {v0 .. v6}, Lyq0/f;->t(Lyq0/f;Lyq0/f1;Lar0/i;Lar0/i;ZILjava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_b
    sget-object v0, Lyq0/f;->a:Lyq0/f;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const/16 v5, 0x8

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    move-object v1, p1

    .line 168
    move-object/from16 v2, p2

    .line 169
    .line 170
    invoke-static/range {v0 .. v6}, Lyq0/f;->t(Lyq0/f;Lyq0/f1;Lar0/i;Lar0/i;ZILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_c
    move-object v13, p1

    .line 180
    :cond_d
    :goto_3
    invoke-interface {v9, v8}, Lar0/o;->b(Lar0/j;)Lar0/m;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v9, v0}, Lar0/o;->k(Lar0/m;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_11

    .line 189
    .line 190
    invoke-interface {v9, v8}, Lar0/o;->Y(Lar0/j;)Z

    .line 191
    .line 192
    .line 193
    invoke-interface {v9, v0}, Lar0/o;->a0(Lar0/m;)Ljava/util/Collection;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Iterable;

    .line 198
    .line 199
    instance-of v1, v0, Ljava/util/Collection;

    .line 200
    .line 201
    if-eqz v1, :cond_f

    .line 202
    .line 203
    move-object v1, v0

    .line 204
    check-cast v1, Ljava/util/Collection;

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_f

    .line 211
    .line 212
    :cond_e
    move v10, v11

    .line 213
    goto :goto_4

    .line 214
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v3, v0

    .line 229
    check-cast v3, Lar0/i;

    .line 230
    .line 231
    sget-object v0, Lyq0/f;->a:Lyq0/f;

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    const/16 v5, 0x8

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    move-object v1, p1

    .line 238
    move-object/from16 v2, p2

    .line 239
    .line 240
    invoke-static/range {v0 .. v6}, Lyq0/f;->t(Lyq0/f;Lyq0/f1;Lar0/i;Lar0/i;ZILjava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_10

    .line 245
    .line 246
    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :cond_11
    invoke-interface {v9, v7}, Lar0/o;->b(Lar0/j;)Lar0/m;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    instance-of v1, v7, Lar0/d;

    .line 256
    .line 257
    if-nez v1, :cond_15

    .line 258
    .line 259
    invoke-interface {v9, v0}, Lar0/o;->k(Lar0/m;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_16

    .line 264
    .line 265
    invoke-interface {v9, v0}, Lar0/o;->a0(Lar0/m;)Ljava/util/Collection;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/Iterable;

    .line 270
    .line 271
    instance-of v1, v0, Ljava/util/Collection;

    .line 272
    .line 273
    if-eqz v1, :cond_13

    .line 274
    .line 275
    move-object v1, v0

    .line 276
    check-cast v1, Ljava/util/Collection;

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_13

    .line 283
    .line 284
    :cond_12
    move v10, v11

    .line 285
    goto :goto_5

    .line 286
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_12

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lar0/i;

    .line 301
    .line 302
    instance-of v1, v1, Lar0/d;

    .line 303
    .line 304
    if-nez v1, :cond_14

    .line 305
    .line 306
    :goto_5
    if-eqz v10, :cond_16

    .line 307
    .line 308
    :cond_15
    sget-object v0, Lyq0/f;->a:Lyq0/f;

    .line 309
    .line 310
    invoke-virtual {p1}, Lyq0/f1;->j()Lar0/o;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-direct {v0, v1, v8, v7}, Lyq0/f;->m(Lar0/o;Lar0/i;Lar0/i;)Lar0/n;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_16

    .line 319
    .line 320
    invoke-interface {v9, v8}, Lar0/o;->b(Lar0/j;)Lar0/m;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v9, v0, v1}, Lar0/o;->B0(Lar0/n;Lar0/m;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_16

    .line 329
    .line 330
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_16
    return-object v12

    .line 334
    :cond_17
    :goto_6
    move-object v13, p1

    .line 335
    invoke-virtual {p1}, Lyq0/f1;->n()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :cond_18
    :goto_7
    move-object v13, p1

    .line 345
    invoke-virtual {p1}, Lyq0/f1;->m()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_19

    .line 350
    .line 351
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 352
    .line 353
    return-object v0

    .line 354
    :cond_19
    invoke-interface {v9, v7}, Lar0/o;->Y(Lar0/j;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_1a

    .line 359
    .line 360
    invoke-interface {v9, v8}, Lar0/o;->Y(Lar0/j;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_1a

    .line 365
    .line 366
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 367
    .line 368
    return-object v0

    .line 369
    :cond_1a
    sget-object v0, Lyq0/d;->a:Lyq0/d;

    .line 370
    .line 371
    invoke-interface {v9, v7, v10}, Lar0/o;->a(Lar0/j;Z)Lar0/j;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v9, v8, v10}, Lar0/o;->a(Lar0/j;Z)Lar0/j;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v0, v9, v1, v2}, Lyq0/d;->b(Lar0/o;Lar0/i;Lar0/i;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0
.end method

.method private final g(Lyq0/f1;Lar0/j;Lar0/m;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/f1;",
            "Lar0/j;",
            "Lar0/m;",
            ")",
            "Ljava/util/List<",
            "Lar0/j;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lyq0/f1;->j()Lar0/o;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, v0, v1}, Lar0/o;->k0(Lar0/j;Lar0/m;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    invoke-interface {v2, v1}, Lar0/o;->p(Lar0/m;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2, v0}, Lar0/o;->F(Lar0/j;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-interface {v2, v1}, Lar0/o;->U(Lar0/m;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    invoke-interface {v2, v0}, Lar0/o;->b(Lar0/j;)Lar0/m;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3, v1}, Lar0/o;->C0(Lar0/m;Lar0/m;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    sget-object v1, Lar0/b;->FOR_SUBTYPING:Lar0/b;

    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, Lar0/o;->r0(Lar0/j;Lar0/b;)Lar0/j;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v0, v1

    .line 59
    :goto_0
    invoke-static {v0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    return-object v0

    .line 69
    :cond_4
    new-instance v3, Lgr0/f;

    .line 70
    .line 71
    invoke-direct {v3}, Lgr0/f;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lyq0/f1;->k()V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lyq0/f1;->h()Ljava/util/ArrayDeque;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lyq0/f1;->i()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    xor-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    if-eqz v6, :cond_c

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/16 v7, 0x3e8

    .line 107
    .line 108
    if-gt v6, v7, :cond_b

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lar0/j;

    .line 115
    .line 116
    invoke-static {v6}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_a

    .line 124
    .line 125
    sget-object v7, Lar0/b;->FOR_SUBTYPING:Lar0/b;

    .line 126
    .line 127
    invoke-interface {v2, v6, v7}, Lar0/o;->r0(Lar0/j;Lar0/b;)Lar0/j;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-nez v7, :cond_5

    .line 132
    .line 133
    move-object v7, v6

    .line 134
    :cond_5
    invoke-interface {v2, v7}, Lar0/o;->b(Lar0/j;)Lar0/m;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-interface {v2, v8, v1}, Lar0/o;->C0(Lar0/m;Lar0/m;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_6

    .line 143
    .line 144
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    sget-object v7, Lyq0/f1$c$c;->a:Lyq0/f1$c$c;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-interface {v2, v7}, Lar0/o;->p0(Lar0/i;)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_7

    .line 155
    .line 156
    sget-object v7, Lyq0/f1$c$b;->a:Lyq0/f1$c$b;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lyq0/f1;->j()Lar0/o;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-interface {v8, v7}, Lar0/o;->I(Lar0/j;)Lyq0/f1$c;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    :goto_3
    sget-object v8, Lyq0/f1$c$c;->a:Lyq0/f1$c$c;

    .line 168
    .line 169
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    xor-int/lit8 v8, v8, 0x1

    .line 174
    .line 175
    if-eqz v8, :cond_8

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    const/4 v7, 0x0

    .line 179
    :goto_4
    if-nez v7, :cond_9

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lyq0/f1;->j()Lar0/o;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-interface {v8, v6}, Lar0/o;->b(Lar0/j;)Lar0/m;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-interface {v8, v6}, Lar0/o;->a0(Lar0/m;)Ljava/util/Collection;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_a

    .line 203
    .line 204
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Lar0/i;

    .line 209
    .line 210
    move-object/from16 v9, p1

    .line 211
    .line 212
    invoke-virtual {v7, v9, v8}, Lyq0/f1$c;->a(Lyq0/f1;Lar0/i;)Lar0/j;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v4, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    move-object/from16 v9, p1

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v3, "Too many supertypes for type: "

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, ". Supertypes = "

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-object v6, v5

    .line 245
    check-cast v6, Ljava/lang/Iterable;

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    const/4 v10, 0x0

    .line 251
    const/4 v11, 0x0

    .line 252
    const/4 v12, 0x0

    .line 253
    const/16 v13, 0x3f

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    invoke-static/range {v6 .. v14}, Lkotlin/collections/s;->H0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_c
    move-object/from16 v9, p1

    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, Lyq0/f1;->e()V

    .line 278
    .line 279
    .line 280
    return-object v3
.end method

.method private final h(Lyq0/f1;Lar0/j;Lar0/m;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/f1;",
            "Lar0/j;",
            "Lar0/m;",
            ")",
            "Ljava/util/List<",
            "Lar0/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyq0/f;->g(Lyq0/f1;Lar0/j;Lar0/m;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lyq0/f;->w(Lyq0/f1;Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final i(Lyq0/f1;Lar0/i;Lar0/i;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lyq0/f1;->j()Lar0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p2}, Lyq0/f1;->p(Lar0/i;)Lar0/i;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lyq0/f1;->o(Lar0/i;)Lar0/i;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3}, Lyq0/f1;->p(Lar0/i;)Lar0/i;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1, p3}, Lyq0/f1;->o(Lar0/i;)Lar0/i;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget-object v1, Lyq0/f;->a:Lyq0/f;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Lar0/o;->x0(Lar0/i;)Lar0/j;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, p3}, Lar0/o;->d0(Lar0/i;)Lar0/j;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, p1, v2, v3}, Lyq0/f;->f(Lyq0/f1;Lar0/j;Lar0/j;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, p2, p3, p4}, Lyq0/f1;->c(Lar0/i;Lar0/i;Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lyq0/f1;->c(Lar0/i;Lar0/i;Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    if-eqz p4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_1
    invoke-interface {v0, p2}, Lar0/o;->x0(Lar0/i;)Lar0/j;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {v0, p3}, Lar0/o;->d0(Lar0/i;)Lar0/j;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-direct {v1, p1, p2, p3}, Lyq0/f;->u(Lyq0/f1;Lar0/j;Lar0/j;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method private final m(Lar0/o;Lar0/i;Lar0/i;)Lar0/n;
    .locals 7

    .line 1
    invoke-interface {p1, p2}, Lar0/o;->p0(Lar0/i;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-ge v2, v0, :cond_6

    .line 9
    .line 10
    invoke-interface {p1, p2, v2}, Lar0/o;->w0(Lar0/i;I)Lar0/l;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p1, v4}, Lar0/o;->z0(Lar0/l;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x1

    .line 19
    xor-int/2addr v5, v6

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    move-object v3, v4

    .line 23
    :cond_0
    if-eqz v3, :cond_5

    .line 24
    .line 25
    invoke-interface {p1, v3}, Lar0/o;->s(Lar0/l;)Lar0/i;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    invoke-interface {p1, v3}, Lar0/o;->x0(Lar0/i;)Lar0/j;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p1, v4}, Lar0/o;->o0(Lar0/j;)Lar0/j;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {p1, v4}, Lar0/o;->H(Lar0/i;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, p3}, Lar0/o;->x0(Lar0/i;)Lar0/j;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {p1, v4}, Lar0/o;->o0(Lar0/j;)Lar0/j;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {p1, v4}, Lar0/o;->H(Lar0/i;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v6, v1

    .line 62
    :goto_1
    invoke-static {v3, p3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-interface {p1, v3}, Lar0/o;->q(Lar0/i;)Lar0/m;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {p1, p3}, Lar0/o;->q(Lar0/i;)Lar0/m;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-direct {p0, p1, v3, p3}, Lyq0/f;->m(Lar0/o;Lar0/i;Lar0/i;)Lar0/n;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_4
    :goto_2
    invoke-interface {p1, p2}, Lar0/o;->q(Lar0/i;)Lar0/m;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p1, p2, v2}, Lar0/o;->L(Lar0/m;I)Lar0/n;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    return-object v3
.end method

.method private final n(Lyq0/f1;Lar0/j;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Lyq0/f1;->j()Lar0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Lar0/o;->b(Lar0/j;)Lar0/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lar0/o;->p(Lar0/m;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lar0/o;->i0(Lar0/m;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-interface {v0, p2}, Lar0/o;->b(Lar0/j;)Lar0/m;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lar0/o;->i0(Lar0/m;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Lyq0/f1;->k()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lyq0/f1;->h()Ljava/util/ArrayDeque;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lyq0/f1;->i()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    xor-int/2addr v4, v2

    .line 58
    if-eqz v4, :cond_8

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/16 v5, 0x3e8

    .line 65
    .line 66
    if-gt v4, v5, :cond_7

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lar0/j;

    .line 73
    .line 74
    invoke-static {v4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-interface {v0, v4}, Lar0/o;->F(Lar0/j;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    sget-object v5, Lyq0/f1$c$c;->a:Lyq0/f1$c$c;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object v5, Lyq0/f1$c$b;->a:Lyq0/f1$c$b;

    .line 93
    .line 94
    :goto_1
    sget-object v6, Lyq0/f1$c$c;->a:Lyq0/f1$c$c;

    .line 95
    .line 96
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    xor-int/2addr v6, v2

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v5, 0x0

    .line 105
    :goto_2
    if-nez v5, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {p1}, Lyq0/f1;->j()Lar0/o;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v6, v4}, Lar0/o;->b(Lar0/j;)Lar0/m;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v6, v4}, Lar0/o;->a0(Lar0/m;)Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_2

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lar0/i;

    .line 135
    .line 136
    invoke-virtual {v5, p1, v6}, Lyq0/f1$c;->a(Lyq0/f1;Lar0/i;)Lar0/j;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v0, v6}, Lar0/o;->b(Lar0/j;)Lar0/m;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v0, v7}, Lar0/o;->i0(Lar0/m;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1}, Lyq0/f1;->e()V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v1, "Too many supertypes for type: "

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p2, ". Supertypes = "

    .line 174
    .line 175
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-object v4, v3

    .line 179
    check-cast v4, Ljava/lang/Iterable;

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const/16 v11, 0x3f

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    invoke-static/range {v4 .. v12}, Lkotlin/collections/s;->H0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_8
    invoke-virtual {p1}, Lyq0/f1;->e()V

    .line 210
    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    :goto_4
    return v2
.end method

.method private final o(Lar0/o;Lar0/i;)Z
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Lar0/o;->q(Lar0/i;)Lar0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lar0/o;->R(Lar0/m;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lar0/o;->S(Lar0/i;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lar0/o;->J(Lar0/i;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lar0/o;->b0(Lar0/i;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lar0/o;->x0(Lar0/i;)Lar0/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lar0/o;->b(Lar0/j;)Lar0/m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, p2}, Lar0/o;->d0(Lar0/i;)Lar0/j;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Lar0/o;->b(Lar0/j;)Lar0/m;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    return p1
.end method

.method private final p(Lar0/o;Lar0/j;Lar0/j;)Z
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Lar0/o;->f0(Lar0/j;)Lar0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lar0/o;->P(Lar0/e;)Lar0/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v0, p2

    .line 14
    :cond_1
    invoke-interface {p1, p3}, Lar0/o;->f0(Lar0/j;)Lar0/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lar0/o;->P(Lar0/e;)Lar0/j;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    :cond_2
    move-object v1, p3

    .line 27
    :cond_3
    invoke-interface {p1, v0}, Lar0/o;->b(Lar0/j;)Lar0/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v1}, Lar0/o;->b(Lar0/j;)Lar0/m;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    return v2

    .line 39
    :cond_4
    invoke-interface {p1, p2}, Lar0/o;->J(Lar0/i;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    invoke-interface {p1, p3}, Lar0/o;->J(Lar0/i;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    return v2

    .line 52
    :cond_5
    invoke-interface {p1, p2}, Lar0/o;->Y(Lar0/j;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_6

    .line 57
    .line 58
    invoke-interface {p1, p3}, Lar0/o;->Y(Lar0/j;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_6

    .line 63
    .line 64
    return v2

    .line 65
    :cond_6
    const/4 p1, 0x1

    .line 66
    return p1
.end method

.method public static synthetic t(Lyq0/f;Lyq0/f1;Lar0/i;Lar0/i;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lyq0/f;->s(Lyq0/f1;Lar0/i;Lar0/i;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final u(Lyq0/f1;Lar0/j;Lar0/j;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lyq0/f1;->j()Lar0/o;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-boolean v4, Lyq0/f;->b:Z

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    invoke-interface {v3, v1}, Lar0/o;->f(Lar0/j;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-interface {v3, v1}, Lar0/o;->b(Lar0/j;)Lar0/m;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v3, v4}, Lar0/o;->k(Lar0/m;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p2}, Lyq0/f1;->l(Lar0/i;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :cond_0
    invoke-interface {v3, v2}, Lar0/o;->f(Lar0/j;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lyq0/f1;->l(Lar0/i;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :cond_1
    sget-object v4, Lyq0/c;->a:Lyq0/c;

    .line 46
    .line 47
    invoke-virtual {v4, v0, v1, v2}, Lyq0/c;->d(Lyq0/f1;Lar0/j;Lar0/j;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    return v5

    .line 55
    :cond_2
    sget-object v4, Lyq0/f;->a:Lyq0/f;

    .line 56
    .line 57
    invoke-interface {v3, v1}, Lar0/o;->x0(Lar0/i;)Lar0/j;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v3, v2}, Lar0/o;->d0(Lar0/i;)Lar0/j;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-direct {v4, v0, v6, v7}, Lyq0/f;->a(Lyq0/f1;Lar0/j;Lar0/j;)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x4

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object/from16 v0, p1

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    move-object/from16 v2, p3

    .line 83
    .line 84
    invoke-static/range {v0 .. v5}, Lyq0/f1;->d(Lyq0/f1;Lar0/i;Lar0/i;ZILjava/lang/Object;)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    return v6

    .line 88
    :cond_3
    invoke-interface {v3, v2}, Lar0/o;->b(Lar0/j;)Lar0/m;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v3, v1}, Lar0/o;->b(Lar0/j;)Lar0/m;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v3, v7, v6}, Lar0/o;->C0(Lar0/m;Lar0/m;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/4 v8, 0x1

    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    invoke-interface {v3, v6}, Lar0/o;->E(Lar0/m;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_4

    .line 108
    .line 109
    return v8

    .line 110
    :cond_4
    invoke-interface {v3, v2}, Lar0/o;->b(Lar0/j;)Lar0/m;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v3, v7}, Lar0/o;->X(Lar0/m;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    return v8

    .line 121
    :cond_5
    invoke-virtual {v4, v0, v1, v6}, Lyq0/f;->l(Lyq0/f1;Lar0/j;Lar0/m;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/Iterable;

    .line 126
    .line 127
    new-instance v7, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v9, 0xa

    .line 130
    .line 131
    invoke-static {v4, v9}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_7

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Lar0/j;

    .line 153
    .line 154
    invoke-virtual {v0, v10}, Lyq0/f1;->o(Lar0/i;)Lar0/i;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-interface {v3, v11}, Lar0/o;->d(Lar0/i;)Lar0/j;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    if-nez v11, :cond_6

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    move-object v10, v11

    .line 166
    :goto_1
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_12

    .line 175
    .line 176
    if-eq v4, v8, :cond_11

    .line 177
    .line 178
    new-instance v4, Lar0/a;

    .line 179
    .line 180
    invoke-interface {v3, v6}, Lar0/o;->E(Lar0/m;)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-direct {v4, v10}, Lar0/a;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v6}, Lar0/o;->E(Lar0/m;)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    move v11, v5

    .line 192
    move v12, v11

    .line 193
    :goto_2
    if-ge v11, v10, :cond_f

    .line 194
    .line 195
    if-nez v12, :cond_9

    .line 196
    .line 197
    invoke-interface {v3, v6, v11}, Lar0/o;->L(Lar0/m;I)Lar0/n;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-interface {v3, v12}, Lar0/o;->v0(Lar0/n;)Lar0/t;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    sget-object v13, Lar0/t;->OUT:Lar0/t;

    .line 206
    .line 207
    if-eq v12, v13, :cond_8

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    move v12, v5

    .line 211
    goto :goto_4

    .line 212
    :cond_9
    :goto_3
    move v12, v8

    .line 213
    :goto_4
    if-nez v12, :cond_e

    .line 214
    .line 215
    new-instance v13, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {v7, v9}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    if-eqz v15, :cond_d

    .line 233
    .line 234
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    check-cast v15, Lar0/j;

    .line 239
    .line 240
    invoke-interface {v3, v15, v11}, Lar0/o;->m(Lar0/j;I)Lar0/l;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-eqz v5, :cond_c

    .line 245
    .line 246
    invoke-interface {v3, v5}, Lar0/o;->h0(Lar0/l;)Lar0/t;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    sget-object v8, Lar0/t;->INV:Lar0/t;

    .line 251
    .line 252
    if-ne v9, v8, :cond_a

    .line 253
    .line 254
    const/4 v8, 0x1

    .line 255
    goto :goto_6

    .line 256
    :cond_a
    const/4 v8, 0x0

    .line 257
    :goto_6
    if-eqz v8, :cond_b

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_b
    const/4 v5, 0x0

    .line 261
    :goto_7
    if-eqz v5, :cond_c

    .line 262
    .line 263
    invoke-interface {v3, v5}, Lar0/o;->s(Lar0/l;)Lar0/i;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    if-eqz v5, :cond_c

    .line 268
    .line 269
    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    const/4 v8, 0x1

    .line 274
    const/16 v9, 0xa

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    new-instance v3, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v4, "Incorrect type: "

    .line 285
    .line 286
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v4, ", subType: "

    .line 293
    .line 294
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v1, ", superType: "

    .line 301
    .line 302
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_d
    invoke-interface {v3, v13}, Lar0/o;->m0(Ljava/util/List;)Lar0/i;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-interface {v3, v5}, Lar0/o;->O(Lar0/i;)Lar0/l;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    const/4 v8, 0x1

    .line 335
    const/16 v9, 0xa

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_f
    if-nez v12, :cond_10

    .line 340
    .line 341
    sget-object v1, Lyq0/f;->a:Lyq0/f;

    .line 342
    .line 343
    invoke-virtual {v1, v0, v4, v2}, Lyq0/f;->q(Lyq0/f1;Lar0/k;Lar0/j;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_10

    .line 348
    .line 349
    const/4 v1, 0x1

    .line 350
    return v1

    .line 351
    :cond_10
    new-instance v1, Lyq0/f$b;

    .line 352
    .line 353
    invoke-direct {v1, v7, v0, v3, v2}, Lyq0/f$b;-><init>(Ljava/util/List;Lyq0/f1;Lar0/o;Lar0/j;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lyq0/f1;->q(Lkotlin/jvm/functions/Function1;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    return v0

    .line 361
    :cond_11
    sget-object v1, Lyq0/f;->a:Lyq0/f;

    .line 362
    .line 363
    invoke-static {v7}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Lar0/j;

    .line 368
    .line 369
    invoke-interface {v3, v4}, Lar0/o;->q0(Lar0/j;)Lar0/k;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v1, v0, v3, v2}, Lyq0/f;->q(Lyq0/f1;Lar0/k;Lar0/j;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    return v0

    .line 378
    :cond_12
    sget-object v2, Lyq0/f;->a:Lyq0/f;

    .line 379
    .line 380
    invoke-direct {v2, v0, v1}, Lyq0/f;->n(Lyq0/f1;Lar0/j;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    return v0
.end method

.method private final v(Lar0/o;Lar0/i;Lar0/i;Lar0/m;)Z
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lar0/o;->d(Lar0/i;)Lar0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lar0/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast p2, Lar0/d;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lar0/o;->o(Lar0/d;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lar0/o;->C(Lar0/d;)Lar0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lar0/o;->u(Lar0/c;)Lar0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lar0/o;->z0(Lar0/l;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {p1, p2}, Lar0/o;->z(Lar0/d;)Lar0/b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v0, Lar0/b;->FOR_SUBTYPING:Lar0/b;

    .line 38
    .line 39
    if-eq p2, v0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    invoke-interface {p1, p3}, Lar0/o;->q(Lar0/i;)Lar0/m;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    instance-of p3, p2, Lar0/s;

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    check-cast p2, Lar0/s;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p2, 0x0

    .line 54
    :goto_0
    if-nez p2, :cond_3

    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    invoke-interface {p1, p2}, Lar0/o;->A(Lar0/s;)Lar0/n;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-interface {p1, p2, p4}, Lar0/o;->B0(Lar0/n;Lar0/m;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 p2, 0x1

    .line 68
    if-ne p1, p2, :cond_4

    .line 69
    .line 70
    move v1, p2

    .line 71
    :cond_4
    :goto_1
    return v1
.end method

.method private final w(Lyq0/f1;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/f1;",
            "Ljava/util/List<",
            "+",
            "Lar0/j;",
            ">;)",
            "Ljava/util/List<",
            "Lar0/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lyq0/f1;->j()Lar0/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    move-object v0, p2

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v4, v2

    .line 37
    check-cast v4, Lar0/j;

    .line 38
    .line 39
    invoke-interface {p1, v4}, Lar0/o;->q0(Lar0/j;)Lar0/k;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {p1, v4}, Lar0/o;->D0(Lar0/k;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    move v7, v6

    .line 49
    :goto_1
    if-ge v7, v5, :cond_4

    .line 50
    .line 51
    invoke-interface {p1, v4, v7}, Lar0/o;->Z(Lar0/k;I)Lar0/l;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {p1, v8}, Lar0/o;->s(Lar0/l;)Lar0/i;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {p1, v8}, Lar0/o;->g0(Lar0/i;)Lar0/g;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-nez v8, :cond_2

    .line 64
    .line 65
    move v8, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v8, v6

    .line 68
    :goto_2
    if-nez v8, :cond_3

    .line 69
    .line 70
    move v3, v6

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_3
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    xor-int/2addr p1, v3

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    move-object p2, v1

    .line 89
    :cond_6
    return-object p2
.end method


# virtual methods
.method public final j(Lar0/t;Lar0/t;)Lar0/t;
    .locals 1

    .line 1
    const-string v0, "declared"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "useSite"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lar0/t;->INV:Lar0/t;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_0
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final k(Lyq0/f1;Lar0/i;Lar0/i;)Z
    .locals 11

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "a"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "b"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lyq0/f1;->j()Lar0/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p2, p3, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    sget-object v9, Lyq0/f;->a:Lyq0/f;

    .line 25
    .line 26
    invoke-direct {v9, v0, p2}, Lyq0/f;->o(Lar0/o;Lar0/i;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v10, 0x0

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    invoke-direct {v9, v0, p3}, Lyq0/f;->o(Lar0/o;Lar0/i;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lyq0/f1;->p(Lar0/i;)Lar0/i;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v2}, Lyq0/f1;->o(Lar0/i;)Lar0/i;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, p3}, Lyq0/f1;->p(Lar0/i;)Lar0/i;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v3}, Lyq0/f1;->o(Lar0/i;)Lar0/i;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v0, v2}, Lar0/o;->x0(Lar0/i;)Lar0/j;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, v2}, Lar0/o;->q(Lar0/i;)Lar0/m;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v0, v3}, Lar0/o;->q(Lar0/i;)Lar0/m;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v0, v5, v6}, Lar0/o;->C0(Lar0/m;Lar0/m;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    return v10

    .line 74
    :cond_1
    invoke-interface {v0, v4}, Lar0/o;->p0(Lar0/i;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    invoke-interface {v0, v2}, Lar0/o;->t0(Lar0/i;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    invoke-interface {v0, v3}, Lar0/o;->t0(Lar0/i;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-interface {v0, v4}, Lar0/o;->Y(Lar0/j;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-interface {v0, v3}, Lar0/o;->x0(Lar0/i;)Lar0/j;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {v0, p2}, Lar0/o;->Y(Lar0/j;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-ne p1, p2, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move v1, v10

    .line 109
    :cond_4
    :goto_0
    return v1

    .line 110
    :cond_5
    const/4 v6, 0x0

    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    move-object v2, v9

    .line 115
    move-object v3, p1

    .line 116
    move-object v4, p2

    .line 117
    move-object v5, p3

    .line 118
    invoke-static/range {v2 .. v8}, Lyq0/f;->t(Lyq0/f;Lyq0/f1;Lar0/i;Lar0/i;ZILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/16 v7, 0x8

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    move-object v2, v9

    .line 129
    move-object v3, p1

    .line 130
    move-object v4, p3

    .line 131
    move-object v5, p2

    .line 132
    invoke-static/range {v2 .. v8}, Lyq0/f;->t(Lyq0/f;Lyq0/f1;Lar0/i;Lar0/i;ZILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    move v1, v10

    .line 140
    :goto_1
    return v1
.end method

.method public final l(Lyq0/f1;Lar0/j;Lar0/m;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/f1;",
            "Lar0/j;",
            "Lar0/m;",
            ")",
            "Ljava/util/List<",
            "Lar0/j;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "state"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "subType"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "superConstructor"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lyq0/f1;->j()Lar0/o;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3, v1}, Lar0/o;->F(Lar0/j;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    sget-object v3, Lyq0/f;->a:Lyq0/f;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1, v2}, Lyq0/f;->h(Lyq0/f1;Lar0/j;Lar0/m;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-interface {v3, v2}, Lar0/o;->p(Lar0/m;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v3, v2}, Lar0/o;->v(Lar0/m;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    sget-object v3, Lyq0/f;->a:Lyq0/f;

    .line 52
    .line 53
    invoke-direct {v3, v0, v1, v2}, Lyq0/f;->g(Lyq0/f1;Lar0/j;Lar0/m;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    new-instance v4, Lgr0/f;

    .line 59
    .line 60
    invoke-direct {v4}, Lgr0/f;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lyq0/f1;->k()V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lyq0/f1;->h()Ljava/util/ArrayDeque;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lyq0/f1;->i()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    xor-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/16 v8, 0x3e8

    .line 96
    .line 97
    if-gt v7, v8, :cond_6

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lar0/j;

    .line 104
    .line 105
    invoke-static {v7}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    invoke-interface {v3, v7}, Lar0/o;->F(Lar0/j;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_3

    .line 119
    .line 120
    invoke-virtual {v4, v7}, Lgr0/f;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    sget-object v8, Lyq0/f1$c$c;->a:Lyq0/f1$c$c;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    sget-object v8, Lyq0/f1$c$b;->a:Lyq0/f1$c$b;

    .line 127
    .line 128
    :goto_1
    sget-object v9, Lyq0/f1$c$c;->a:Lyq0/f1$c$c;

    .line 129
    .line 130
    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    xor-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    if-eqz v9, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const/4 v8, 0x0

    .line 140
    :goto_2
    if-nez v8, :cond_5

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lyq0/f1;->j()Lar0/o;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-interface {v9, v7}, Lar0/o;->b(Lar0/j;)Lar0/m;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v9, v7}, Lar0/o;->a0(Lar0/m;)Ljava/util/Collection;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_2

    .line 164
    .line 165
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Lar0/i;

    .line 170
    .line 171
    invoke-virtual {v8, v0, v9}, Lyq0/f1$c;->a(Lyq0/f1;Lar0/i;)Lar0/j;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v5, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v3, "Too many supertypes for type: "

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ". Supertypes = "

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-object v7, v6

    .line 200
    check-cast v7, Ljava/lang/Iterable;

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    const/16 v14, 0x3f

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    invoke-static/range {v7 .. v15}, Lkotlin/collections/s;->H0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lyq0/f1;->e()V

    .line 231
    .line 232
    .line 233
    new-instance v1, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_8

    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lar0/j;

    .line 253
    .line 254
    sget-object v5, Lyq0/f;->a:Lyq0/f;

    .line 255
    .line 256
    invoke-static {v4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v5, v0, v4, v2}, Lyq0/f;->h(Lyq0/f1;Lar0/j;Lar0/m;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Ljava/lang/Iterable;

    .line 264
    .line 265
    invoke-static {v1, v4}, Lkotlin/collections/s;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    return-object v1
.end method

.method public final q(Lyq0/f1;Lar0/k;Lar0/j;)Z
    .locals 16

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    const-string v0, "<this>"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "capturedSubArguments"

    .line 13
    .line 14
    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "superType"

    .line 18
    .line 19
    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lyq0/f1;->j()Lar0/o;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-interface {v10, v9}, Lar0/o;->b(Lar0/j;)Lar0/m;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-interface {v10, v8}, Lar0/o;->D0(Lar0/k;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {v10, v11}, Lar0/o;->E(Lar0/m;)I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    const/4 v13, 0x0

    .line 39
    if-ne v0, v12, :cond_b

    .line 40
    .line 41
    invoke-interface {v10, v9}, Lar0/o;->p0(Lar0/i;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    move v14, v13

    .line 50
    :goto_0
    const/4 v0, 0x1

    .line 51
    if-ge v14, v12, :cond_a

    .line 52
    .line 53
    invoke-interface {v10, v9, v14}, Lar0/o;->w0(Lar0/i;I)Lar0/l;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v10, v1}, Lar0/o;->z0(Lar0/l;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_9

    .line 62
    .line 63
    invoke-interface {v10, v1}, Lar0/o;->s(Lar0/l;)Lar0/i;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v10, v8, v14}, Lar0/o;->Z(Lar0/k;I)Lar0/l;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v10, v2}, Lar0/o;->h0(Lar0/l;)Lar0/t;

    .line 72
    .line 73
    .line 74
    sget-object v4, Lar0/t;->INV:Lar0/t;

    .line 75
    .line 76
    invoke-interface {v10, v2}, Lar0/o;->s(Lar0/l;)Lar0/i;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v2, Lyq0/f;->a:Lyq0/f;

    .line 81
    .line 82
    invoke-interface {v10, v11, v14}, Lar0/o;->L(Lar0/m;I)Lar0/n;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v10, v6}, Lar0/o;->v0(Lar0/n;)Lar0/t;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v10, v1}, Lar0/o;->h0(Lar0/l;)Lar0/t;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2, v6, v1}, Lyq0/f;->j(Lar0/t;Lar0/t;)Lar0/t;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lyq0/f1;->m()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    return v0

    .line 105
    :cond_1
    if-ne v1, v4, :cond_3

    .line 106
    .line 107
    invoke-direct {v2, v10, v5, v3, v11}, Lyq0/f;->v(Lar0/o;Lar0/i;Lar0/i;Lar0/m;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    invoke-direct {v2, v10, v3, v5, v11}, Lyq0/f;->v(Lar0/o;Lar0/i;Lar0/i;Lar0/m;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    :cond_2
    move v4, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move v4, v13

    .line 122
    :goto_1
    if-eqz v4, :cond_4

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_4
    invoke-static/range {p1 .. p1}, Lyq0/f1;->a(Lyq0/f1;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/16 v6, 0x64

    .line 131
    .line 132
    if-gt v4, v6, :cond_8

    .line 133
    .line 134
    invoke-static/range {p1 .. p1}, Lyq0/f1;->a(Lyq0/f1;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    add-int/2addr v4, v0

    .line 139
    invoke-static {v7, v4}, Lyq0/f1;->b(Lyq0/f1;I)V

    .line 140
    .line 141
    .line 142
    sget-object v4, Lyq0/f$a;->$EnumSwitchMapping$0:[I

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    aget v1, v4, v1

    .line 149
    .line 150
    if-eq v1, v0, :cond_7

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    if-eq v1, v0, :cond_6

    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    if-ne v1, v0, :cond_5

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const/16 v6, 0x8

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    move-object v0, v2

    .line 163
    move-object/from16 v1, p1

    .line 164
    .line 165
    move-object v2, v3

    .line 166
    move-object v3, v5

    .line 167
    move v5, v6

    .line 168
    move-object v6, v15

    .line 169
    invoke-static/range {v0 .. v6}, Lyq0/f;->t(Lyq0/f;Lyq0/f1;Lar0/i;Lar0/i;ZILjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    new-instance v0, Lko0/q;

    .line 175
    .line 176
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_6
    const/4 v4, 0x0

    .line 181
    const/16 v6, 0x8

    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    move-object v0, v2

    .line 185
    move-object/from16 v1, p1

    .line 186
    .line 187
    move-object v2, v5

    .line 188
    move v5, v6

    .line 189
    move-object v6, v15

    .line 190
    invoke-static/range {v0 .. v6}, Lyq0/f;->t(Lyq0/f;Lyq0/f1;Lar0/i;Lar0/i;ZILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    invoke-virtual {v2, v7, v5, v3}, Lyq0/f;->k(Lyq0/f1;Lar0/i;Lar0/i;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    :goto_2
    invoke-static/range {p1 .. p1}, Lyq0/f1;->a(Lyq0/f1;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-int/lit8 v1, v1, -0x1

    .line 204
    .line 205
    invoke-static {v7, v1}, Lyq0/f1;->b(Lyq0/f1;I)V

    .line 206
    .line 207
    .line 208
    if-nez v0, :cond_9

    .line 209
    .line 210
    return v13

    .line 211
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v2, "Arguments depth is too high. Some related argument: "

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_9
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_a
    return v0

    .line 243
    :cond_b
    :goto_4
    return v13
.end method

.method public final r(Lyq0/f1;Lar0/i;Lar0/i;)Z
    .locals 8

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "superType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    invoke-static/range {v1 .. v7}, Lyq0/f;->t(Lyq0/f;Lyq0/f1;Lar0/i;Lar0/i;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final s(Lyq0/f1;Lar0/i;Lar0/i;Z)Z
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "superType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-ne p2, p3, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p1, p2, p3}, Lyq0/f1;->f(Lar0/i;Lar0/i;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lyq0/f;->i(Lyq0/f1;Lar0/i;Lar0/i;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method
