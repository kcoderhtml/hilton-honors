.class public final Ldq0/q$c;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldq0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/i$c<",
        "Ldq0/q;",
        "Ldq0/q$c;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldq0/q$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:I

.field private i:Ldq0/q;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Ldq0/q;

.field private p:I

.field private q:Ldq0/q;

.field private r:I

.field private s:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ldq0/q$c;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Ldq0/q;->S()Ldq0/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ldq0/q$c;->i:Ldq0/q;

    .line 15
    .line 16
    invoke-static {}, Ldq0/q;->S()Ldq0/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ldq0/q$c;->o:Ldq0/q;

    .line 21
    .line 22
    invoke-static {}, Ldq0/q;->S()Ldq0/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ldq0/q$c;->q:Ldq0/q;

    .line 27
    .line 28
    invoke-direct {p0}, Ldq0/q$c;->x()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static synthetic o()Ldq0/q$c;
    .locals 1

    .line 1
    invoke-static {}, Ldq0/q$c;->u()Ldq0/q$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static u()Ldq0/q$c;
    .locals 1

    .line 1
    new-instance v0, Ldq0/q$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ldq0/q$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private v()V
    .locals 3

    .line 1
    iget v0, p0, Ldq0/q$c;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Ldq0/q$c;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ldq0/q$c;->f:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Ldq0/q$c;->e:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Ldq0/q$c;->e:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private x()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(Ldq0/q;)Ldq0/q$c;
    .locals 3

    .line 1
    iget v0, p0, Ldq0/q$c;->e:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ldq0/q$c;->i:Ldq0/q;

    .line 9
    .line 10
    invoke-static {}, Ldq0/q;->S()Ldq0/q;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ldq0/q$c;->i:Ldq0/q;

    .line 17
    .line 18
    invoke-static {v0}, Ldq0/q;->y0(Ldq0/q;)Ldq0/q$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ldq0/q$c;->B(Ldq0/q;)Ldq0/q$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ldq0/q$c;->r()Ldq0/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ldq0/q$c;->i:Ldq0/q;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Ldq0/q$c;->i:Ldq0/q;

    .line 34
    .line 35
    :goto_0
    iget p1, p0, Ldq0/q$c;->e:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Ldq0/q$c;->e:I

    .line 39
    .line 40
    return-object p0
.end method

.method public B(Ldq0/q;)Ldq0/q$c;
    .locals 2

    .line 1
    invoke-static {}, Ldq0/q;->S()Ldq0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Ldq0/q;->v(Ldq0/q;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Ldq0/q$c;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Ldq0/q;->v(Ldq0/q;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ldq0/q$c;->f:Ljava/util/List;

    .line 31
    .line 32
    iget v0, p0, Ldq0/q$c;->e:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, -0x2

    .line 35
    .line 36
    iput v0, p0, Ldq0/q$c;->e:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0}, Ldq0/q$c;->v()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ldq0/q$c;->f:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1}, Ldq0/q;->v(Ldq0/q;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ldq0/q;->o0()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Ldq0/q;->Y()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Ldq0/q$c;->J(Z)Ldq0/q$c;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1}, Ldq0/q;->j0()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Ldq0/q;->V()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v0}, Ldq0/q$c;->H(I)Ldq0/q$c;

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p1}, Ldq0/q;->l0()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Ldq0/q;->W()Ldq0/q;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Ldq0/q$c;->A(Ldq0/q;)Ldq0/q$c;

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {p1}, Ldq0/q;->n0()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Ldq0/q;->X()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0, v0}, Ldq0/q$c;->I(I)Ldq0/q$c;

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-virtual {p1}, Ldq0/q;->g0()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1}, Ldq0/q;->R()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0, v0}, Ldq0/q$c;->F(I)Ldq0/q$c;

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {p1}, Ldq0/q;->t0()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {p1}, Ldq0/q;->c0()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0, v0}, Ldq0/q$c;->M(I)Ldq0/q$c;

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-virtual {p1}, Ldq0/q;->u0()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {p1}, Ldq0/q;->d0()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0, v0}, Ldq0/q$c;->N(I)Ldq0/q$c;

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-virtual {p1}, Ldq0/q;->s0()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {p1}, Ldq0/q;->b0()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p0, v0}, Ldq0/q$c;->L(I)Ldq0/q$c;

    .line 153
    .line 154
    .line 155
    :cond_a
    invoke-virtual {p1}, Ldq0/q;->p0()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    invoke-virtual {p1}, Ldq0/q;->Z()Ldq0/q;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0, v0}, Ldq0/q$c;->D(Ldq0/q;)Ldq0/q$c;

    .line 166
    .line 167
    .line 168
    :cond_b
    invoke-virtual {p1}, Ldq0/q;->q0()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    invoke-virtual {p1}, Ldq0/q;->a0()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p0, v0}, Ldq0/q$c;->K(I)Ldq0/q$c;

    .line 179
    .line 180
    .line 181
    :cond_c
    invoke-virtual {p1}, Ldq0/q;->e0()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    invoke-virtual {p1}, Ldq0/q;->M()Ldq0/q;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p0, v0}, Ldq0/q$c;->z(Ldq0/q;)Ldq0/q$c;

    .line 192
    .line 193
    .line 194
    :cond_d
    invoke-virtual {p1}, Ldq0/q;->f0()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    invoke-virtual {p1}, Ldq0/q;->N()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p0, v0}, Ldq0/q$c;->E(I)Ldq0/q$c;

    .line 205
    .line 206
    .line 207
    :cond_e
    invoke-virtual {p1}, Ldq0/q;->h0()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    invoke-virtual {p1}, Ldq0/q;->U()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p0, v0}, Ldq0/q$c;->G(I)Ldq0/q$c;

    .line 218
    .line 219
    .line 220
    :cond_f
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {p1}, Ldq0/q;->L(Ldq0/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    .line 236
    .line 237
    .line 238
    return-object p0
.end method

.method public C(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ldq0/q$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Ldq0/q;->w:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ldq0/q;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ldq0/q$c;->B(Ldq0/q;)Ldq0/q$c;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ldq0/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    move-object v0, p2

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ldq0/q$c;->B(Ldq0/q;)Ldq0/q$c;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public D(Ldq0/q;)Ldq0/q$c;
    .locals 3

    .line 1
    iget v0, p0, Ldq0/q$c;->e:I

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ldq0/q$c;->o:Ldq0/q;

    .line 9
    .line 10
    invoke-static {}, Ldq0/q;->S()Ldq0/q;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ldq0/q$c;->o:Ldq0/q;

    .line 17
    .line 18
    invoke-static {v0}, Ldq0/q;->y0(Ldq0/q;)Ldq0/q$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ldq0/q$c;->B(Ldq0/q;)Ldq0/q$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ldq0/q$c;->r()Ldq0/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ldq0/q$c;->o:Ldq0/q;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Ldq0/q$c;->o:Ldq0/q;

    .line 34
    .line 35
    :goto_0
    iget p1, p0, Ldq0/q$c;->e:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Ldq0/q$c;->e:I

    .line 39
    .line 40
    return-object p0
.end method

.method public E(I)Ldq0/q$c;
    .locals 1

    .line 1
    iget v0, p0, Ldq0/q$c;->e:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Ldq0/q$c;->e:I

    .line 6
    .line 7
    iput p1, p0, Ldq0/q$c;->r:I

    .line 8
    .line 9
    return-object p0
.end method

.method public F(I)Ldq0/q$c;
    .locals 1

    .line 1
    iget v0, p0, Ldq0/q$c;->e:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Ldq0/q$c;->e:I

    .line 6
    .line 7
    iput p1, p0, Ldq0/q$c;->k:I

    .line 8
    .line 9
    return-object p0
.end method

.method public G(I)Ldq0/q$c;
    .locals 1

    .line 1
    iget v0, p0, Ldq0/q$c;->e:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    iput v0, p0, Ldq0/q$c;->e:I

    .line 6
    .line 7
    iput p1, p0, Ldq0/q$c;->s:I

    .line 8
    .line 9
    return-object p0
.end method

.method public H(I)Ldq0/q$c;
    .locals 1

    .line 1
    iget v0, p0, Ldq0/q$c;->e:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Ldq0/q$c;->e:I

    .line 6
    .line 7
    iput p1, p0, Ldq0/q$c;->h:I

    .line 8
    .line 9
    return-object p0
.end method

.method public I(I)Ldq0/q$c;
    .locals 1

    .line 1
    iget v0, p0, Ldq0/q$c;->e:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Ldq0/q$c;->e:I

    .line 6
    .line 7
    iput p1, p0, Ldq0/q$c;->j:I

    .line 8
    .line 9
    return-object p0
.end method

.method public J(Z)Ldq0/q$c;
    .locals 1

    .line 1
    iget v0, p0, Ldq0/q$c;->e:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Ldq0/q$c;->e:I

    .line 6
    .line 7
    iput-boolean p1, p0, Ldq0/q$c;->g:Z

    .line 8
    .line 9
    return-object p0
.end method

.method public K(I)Ldq0/q$c;
    .locals 1

    .line 1
    iget v0, p0, Ldq0/q$c;->e:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Ldq0/q$c;->e:I

    .line 6
    .line 7
    iput p1, p0, Ldq0/q$c;->p:I

    .line 8
    .line 9
    return-object p0
.end method

.method public L(I)Ldq0/q$c;
    .locals 1

    .line 1
    iget v0, p0, Ldq0/q$c;->e:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Ldq0/q$c;->e:I

    .line 6
    .line 7
    iput p1, p0, Ldq0/q$c;->n:I

    .line 8
    .line 9
    return-object p0
.end method

.method public M(I)Ldq0/q$c;
    .locals 1

    .line 1
    iget v0, p0, Ldq0/q$c;->e:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Ldq0/q$c;->e:I

    .line 6
    .line 7
    iput p1, p0, Ldq0/q$c;->l:I

    .line 8
    .line 9
    return-object p0
.end method

.method public N(I)Ldq0/q$c;
    .locals 1

    .line 1
    iget v0, p0, Ldq0/q$c;->e:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Ldq0/q$c;->e:I

    .line 6
    .line 7
    iput p1, p0, Ldq0/q$c;->m:I

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic b(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ldq0/q$c;->C(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ldq0/q$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldq0/q$c;->p()Ldq0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldq0/q$c;->s()Ldq0/q$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldq0/q$c;->s()Ldq0/q$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .locals 0

    .line 1
    check-cast p1, Ldq0/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldq0/q$c;->B(Ldq0/q;)Ldq0/q$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p()Ldq0/q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldq0/q$c;->r()Ldq0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldq0/q;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public bridge synthetic q(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ldq0/q$c;->C(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ldq0/q$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r()Ldq0/q;
    .locals 5

    .line 1
    new-instance v0, Ldq0/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ldq0/q;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;Ldq0/a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Ldq0/q$c;->e:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Ldq0/q$c;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Ldq0/q$c;->f:Ljava/util/List;

    .line 21
    .line 22
    iget v2, p0, Ldq0/q$c;->e:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, -0x2

    .line 25
    .line 26
    iput v2, p0, Ldq0/q$c;->e:I

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Ldq0/q$c;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v2}, Ldq0/q;->w(Ldq0/q;Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v2, v1, 0x2

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_0
    iget-boolean v2, p0, Ldq0/q$c;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v2}, Ldq0/q;->x(Ldq0/q;Z)Z

    .line 43
    .line 44
    .line 45
    and-int/lit8 v2, v1, 0x4

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    if-ne v2, v4, :cond_2

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x2

    .line 51
    .line 52
    :cond_2
    iget v2, p0, Ldq0/q$c;->h:I

    .line 53
    .line 54
    invoke-static {v0, v2}, Ldq0/q;->y(Ldq0/q;I)I

    .line 55
    .line 56
    .line 57
    and-int/lit8 v2, v1, 0x8

    .line 58
    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    if-ne v2, v4, :cond_3

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x4

    .line 64
    .line 65
    :cond_3
    iget-object v2, p0, Ldq0/q$c;->i:Ldq0/q;

    .line 66
    .line 67
    invoke-static {v0, v2}, Ldq0/q;->z(Ldq0/q;Ldq0/q;)Ldq0/q;

    .line 68
    .line 69
    .line 70
    and-int/lit8 v2, v1, 0x10

    .line 71
    .line 72
    const/16 v4, 0x10

    .line 73
    .line 74
    if-ne v2, v4, :cond_4

    .line 75
    .line 76
    or-int/lit8 v3, v3, 0x8

    .line 77
    .line 78
    :cond_4
    iget v2, p0, Ldq0/q$c;->j:I

    .line 79
    .line 80
    invoke-static {v0, v2}, Ldq0/q;->A(Ldq0/q;I)I

    .line 81
    .line 82
    .line 83
    and-int/lit8 v2, v1, 0x20

    .line 84
    .line 85
    const/16 v4, 0x20

    .line 86
    .line 87
    if-ne v2, v4, :cond_5

    .line 88
    .line 89
    or-int/lit8 v3, v3, 0x10

    .line 90
    .line 91
    :cond_5
    iget v2, p0, Ldq0/q$c;->k:I

    .line 92
    .line 93
    invoke-static {v0, v2}, Ldq0/q;->B(Ldq0/q;I)I

    .line 94
    .line 95
    .line 96
    and-int/lit8 v2, v1, 0x40

    .line 97
    .line 98
    const/16 v4, 0x40

    .line 99
    .line 100
    if-ne v2, v4, :cond_6

    .line 101
    .line 102
    or-int/lit8 v3, v3, 0x20

    .line 103
    .line 104
    :cond_6
    iget v2, p0, Ldq0/q$c;->l:I

    .line 105
    .line 106
    invoke-static {v0, v2}, Ldq0/q;->C(Ldq0/q;I)I

    .line 107
    .line 108
    .line 109
    and-int/lit16 v2, v1, 0x80

    .line 110
    .line 111
    const/16 v4, 0x80

    .line 112
    .line 113
    if-ne v2, v4, :cond_7

    .line 114
    .line 115
    or-int/lit8 v3, v3, 0x40

    .line 116
    .line 117
    :cond_7
    iget v2, p0, Ldq0/q$c;->m:I

    .line 118
    .line 119
    invoke-static {v0, v2}, Ldq0/q;->D(Ldq0/q;I)I

    .line 120
    .line 121
    .line 122
    and-int/lit16 v2, v1, 0x100

    .line 123
    .line 124
    const/16 v4, 0x100

    .line 125
    .line 126
    if-ne v2, v4, :cond_8

    .line 127
    .line 128
    or-int/lit16 v3, v3, 0x80

    .line 129
    .line 130
    :cond_8
    iget v2, p0, Ldq0/q$c;->n:I

    .line 131
    .line 132
    invoke-static {v0, v2}, Ldq0/q;->E(Ldq0/q;I)I

    .line 133
    .line 134
    .line 135
    and-int/lit16 v2, v1, 0x200

    .line 136
    .line 137
    const/16 v4, 0x200

    .line 138
    .line 139
    if-ne v2, v4, :cond_9

    .line 140
    .line 141
    or-int/lit16 v3, v3, 0x100

    .line 142
    .line 143
    :cond_9
    iget-object v2, p0, Ldq0/q$c;->o:Ldq0/q;

    .line 144
    .line 145
    invoke-static {v0, v2}, Ldq0/q;->F(Ldq0/q;Ldq0/q;)Ldq0/q;

    .line 146
    .line 147
    .line 148
    and-int/lit16 v2, v1, 0x400

    .line 149
    .line 150
    const/16 v4, 0x400

    .line 151
    .line 152
    if-ne v2, v4, :cond_a

    .line 153
    .line 154
    or-int/lit16 v3, v3, 0x200

    .line 155
    .line 156
    :cond_a
    iget v2, p0, Ldq0/q$c;->p:I

    .line 157
    .line 158
    invoke-static {v0, v2}, Ldq0/q;->G(Ldq0/q;I)I

    .line 159
    .line 160
    .line 161
    and-int/lit16 v2, v1, 0x800

    .line 162
    .line 163
    const/16 v4, 0x800

    .line 164
    .line 165
    if-ne v2, v4, :cond_b

    .line 166
    .line 167
    or-int/lit16 v3, v3, 0x400

    .line 168
    .line 169
    :cond_b
    iget-object v2, p0, Ldq0/q$c;->q:Ldq0/q;

    .line 170
    .line 171
    invoke-static {v0, v2}, Ldq0/q;->H(Ldq0/q;Ldq0/q;)Ldq0/q;

    .line 172
    .line 173
    .line 174
    and-int/lit16 v2, v1, 0x1000

    .line 175
    .line 176
    const/16 v4, 0x1000

    .line 177
    .line 178
    if-ne v2, v4, :cond_c

    .line 179
    .line 180
    or-int/lit16 v3, v3, 0x800

    .line 181
    .line 182
    :cond_c
    iget v2, p0, Ldq0/q$c;->r:I

    .line 183
    .line 184
    invoke-static {v0, v2}, Ldq0/q;->I(Ldq0/q;I)I

    .line 185
    .line 186
    .line 187
    const/16 v2, 0x2000

    .line 188
    .line 189
    and-int/2addr v1, v2

    .line 190
    if-ne v1, v2, :cond_d

    .line 191
    .line 192
    or-int/lit16 v3, v3, 0x1000

    .line 193
    .line 194
    :cond_d
    iget v1, p0, Ldq0/q$c;->s:I

    .line 195
    .line 196
    invoke-static {v0, v1}, Ldq0/q;->J(Ldq0/q;I)I

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v3}, Ldq0/q;->K(Ldq0/q;I)I

    .line 200
    .line 201
    .line 202
    return-object v0
.end method

.method public s()Ldq0/q$c;
    .locals 2

    .line 1
    invoke-static {}, Ldq0/q$c;->u()Ldq0/q$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ldq0/q$c;->r()Ldq0/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ldq0/q$c;->B(Ldq0/q;)Ldq0/q$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public z(Ldq0/q;)Ldq0/q$c;
    .locals 3

    .line 1
    iget v0, p0, Ldq0/q$c;->e:I

    .line 2
    .line 3
    const/16 v1, 0x800

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ldq0/q$c;->q:Ldq0/q;

    .line 9
    .line 10
    invoke-static {}, Ldq0/q;->S()Ldq0/q;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ldq0/q$c;->q:Ldq0/q;

    .line 17
    .line 18
    invoke-static {v0}, Ldq0/q;->y0(Ldq0/q;)Ldq0/q$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ldq0/q$c;->B(Ldq0/q;)Ldq0/q$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ldq0/q$c;->r()Ldq0/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ldq0/q$c;->q:Ldq0/q;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Ldq0/q$c;->q:Ldq0/q;

    .line 34
    .line 35
    :goto_0
    iget p1, p0, Ldq0/q$c;->e:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Ldq0/q$c;->e:I

    .line 39
    .line 40
    return-object p0
.end method
