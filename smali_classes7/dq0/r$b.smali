.class public final Ldq0/r$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldq0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/i$c<",
        "Ldq0/r;",
        "Ldq0/r$b;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldq0/s;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ldq0/q;

.field private j:I

.field private k:Ldq0/q;

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldq0/b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Ldq0/r$b;->f:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ldq0/r$b;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, Ldq0/q;->S()Ldq0/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ldq0/r$b;->i:Ldq0/q;

    .line 18
    .line 19
    invoke-static {}, Ldq0/q;->S()Ldq0/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ldq0/r$b;->k:Ldq0/q;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ldq0/r$b;->m:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Ldq0/r$b;->n:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {p0}, Ldq0/r$b;->A()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private A()V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic o()Ldq0/r$b;
    .locals 1

    .line 1
    invoke-static {}, Ldq0/r$b;->u()Ldq0/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static u()Ldq0/r$b;
    .locals 1

    .line 1
    new-instance v0, Ldq0/r$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldq0/r$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private v()V
    .locals 3

    .line 1
    iget v0, p0, Ldq0/r$b;->e:I

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Ldq0/r$b;->m:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ldq0/r$b;->m:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Ldq0/r$b;->e:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Ldq0/r$b;->e:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    iget v0, p0, Ldq0/r$b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Ldq0/r$b;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ldq0/r$b;->h:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Ldq0/r$b;->e:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Ldq0/r$b;->e:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    iget v0, p0, Ldq0/r$b;->e:I

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Ldq0/r$b;->n:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ldq0/r$b;->n:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Ldq0/r$b;->e:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Ldq0/r$b;->e:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public B(Ldq0/q;)Ldq0/r$b;
    .locals 3

    .line 1
    iget v0, p0, Ldq0/r$b;->e:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ldq0/r$b;->k:Ldq0/q;

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
    iget-object v0, p0, Ldq0/r$b;->k:Ldq0/q;

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
    iput-object p1, p0, Ldq0/r$b;->k:Ldq0/q;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Ldq0/r$b;->k:Ldq0/q;

    .line 34
    .line 35
    :goto_0
    iget p1, p0, Ldq0/r$b;->e:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Ldq0/r$b;->e:I

    .line 39
    .line 40
    return-object p0
.end method

.method public C(Ldq0/r;)Ldq0/r$b;
    .locals 2

    .line 1
    invoke-static {}, Ldq0/r;->M()Ldq0/r;

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
    invoke-virtual {p1}, Ldq0/r;->a0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ldq0/r;->Q()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Ldq0/r$b;->G(I)Ldq0/r$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Ldq0/r;->b0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ldq0/r;->R()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Ldq0/r$b;->H(I)Ldq0/r$b;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Ldq0/r;->x(Ldq0/r;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Ldq0/r$b;->h:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Ldq0/r;->x(Ldq0/r;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Ldq0/r$b;->h:Ljava/util/List;

    .line 57
    .line 58
    iget v0, p0, Ldq0/r$b;->e:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, -0x5

    .line 61
    .line 62
    iput v0, p0, Ldq0/r$b;->e:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-direct {p0}, Ldq0/r$b;->x()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ldq0/r$b;->h:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p1}, Ldq0/r;->x(Ldq0/r;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ldq0/r;->c0()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Ldq0/r;->V()Ldq0/q;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Ldq0/r$b;->E(Ldq0/q;)Ldq0/r$b;

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {p1}, Ldq0/r;->d0()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Ldq0/r;->W()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0, v0}, Ldq0/r$b;->I(I)Ldq0/r$b;

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-virtual {p1}, Ldq0/r;->Y()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1}, Ldq0/r;->O()Ldq0/q;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Ldq0/r$b;->B(Ldq0/q;)Ldq0/r$b;

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {p1}, Ldq0/r;->Z()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {p1}, Ldq0/r;->P()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0, v0}, Ldq0/r$b;->F(I)Ldq0/r$b;

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-static {p1}, Ldq0/r;->D(Ldq0/r;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    iget-object v0, p0, Ldq0/r$b;->m:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-static {p1}, Ldq0/r;->D(Ldq0/r;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Ldq0/r$b;->m:Ljava/util/List;

    .line 152
    .line 153
    iget v0, p0, Ldq0/r$b;->e:I

    .line 154
    .line 155
    and-int/lit16 v0, v0, -0x81

    .line 156
    .line 157
    iput v0, p0, Ldq0/r$b;->e:I

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    invoke-direct {p0}, Ldq0/r$b;->v()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Ldq0/r$b;->m:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {p1}, Ldq0/r;->D(Ldq0/r;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    :cond_a
    :goto_1
    invoke-static {p1}, Ldq0/r;->F(Ldq0/r;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_c

    .line 181
    .line 182
    iget-object v0, p0, Ldq0/r$b;->n:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    invoke-static {p1}, Ldq0/r;->F(Ldq0/r;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Ldq0/r$b;->n:Ljava/util/List;

    .line 195
    .line 196
    iget v0, p0, Ldq0/r$b;->e:I

    .line 197
    .line 198
    and-int/lit16 v0, v0, -0x101

    .line 199
    .line 200
    iput v0, p0, Ldq0/r$b;->e:I

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_b
    invoke-direct {p0}, Ldq0/r$b;->z()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Ldq0/r$b;->n:Ljava/util/List;

    .line 207
    .line 208
    invoke-static {p1}, Ldq0/r;->F(Ldq0/r;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 213
    .line 214
    .line 215
    :cond_c
    :goto_2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {p1}, Ldq0/r;->I(Ldq0/r;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    .line 231
    .line 232
    .line 233
    return-object p0
.end method

.method public D(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ldq0/r$b;
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
    sget-object v1, Ldq0/r;->r:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ldq0/r;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ldq0/r$b;->C(Ldq0/r;)Ldq0/r$b;

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
    check-cast p2, Ldq0/r;
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
    invoke-virtual {p0, v0}, Ldq0/r$b;->C(Ldq0/r;)Ldq0/r$b;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public E(Ldq0/q;)Ldq0/r$b;
    .locals 3

    .line 1
    iget v0, p0, Ldq0/r$b;->e:I

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
    iget-object v0, p0, Ldq0/r$b;->i:Ldq0/q;

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
    iget-object v0, p0, Ldq0/r$b;->i:Ldq0/q;

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
    iput-object p1, p0, Ldq0/r$b;->i:Ldq0/q;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Ldq0/r$b;->i:Ldq0/q;

    .line 34
    .line 35
    :goto_0
    iget p1, p0, Ldq0/r$b;->e:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Ldq0/r$b;->e:I

    .line 39
    .line 40
    return-object p0
.end method

.method public F(I)Ldq0/r$b;
    .locals 1

    .line 1
    iget v0, p0, Ldq0/r$b;->e:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Ldq0/r$b;->e:I

    .line 6
    .line 7
    iput p1, p0, Ldq0/r$b;->l:I

    .line 8
    .line 9
    return-object p0
.end method

.method public G(I)Ldq0/r$b;
    .locals 1

    .line 1
    iget v0, p0, Ldq0/r$b;->e:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ldq0/r$b;->e:I

    .line 6
    .line 7
    iput p1, p0, Ldq0/r$b;->f:I

    .line 8
    .line 9
    return-object p0
.end method

.method public H(I)Ldq0/r$b;
    .locals 1

    .line 1
    iget v0, p0, Ldq0/r$b;->e:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Ldq0/r$b;->e:I

    .line 6
    .line 7
    iput p1, p0, Ldq0/r$b;->g:I

    .line 8
    .line 9
    return-object p0
.end method

.method public I(I)Ldq0/r$b;
    .locals 1

    .line 1
    iget v0, p0, Ldq0/r$b;->e:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Ldq0/r$b;->e:I

    .line 6
    .line 7
    iput p1, p0, Ldq0/r$b;->j:I

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
    invoke-virtual {p0, p1, p2}, Ldq0/r$b;->D(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ldq0/r$b;

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
    invoke-virtual {p0}, Ldq0/r$b;->p()Ldq0/r;

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
    invoke-virtual {p0}, Ldq0/r$b;->s()Ldq0/r$b;

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
    invoke-virtual {p0}, Ldq0/r$b;->s()Ldq0/r$b;

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
    check-cast p1, Ldq0/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldq0/r$b;->C(Ldq0/r;)Ldq0/r$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p()Ldq0/r;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldq0/r$b;->r()Ldq0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldq0/r;->isInitialized()Z

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
    invoke-virtual {p0, p1, p2}, Ldq0/r$b;->D(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ldq0/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r()Ldq0/r;
    .locals 5

    .line 1
    new-instance v0, Ldq0/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ldq0/r;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;Ldq0/a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Ldq0/r$b;->e:I

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
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget v2, p0, Ldq0/r$b;->f:I

    .line 17
    .line 18
    invoke-static {v0, v2}, Ldq0/r;->v(Ldq0/r;I)I

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v2, v4, :cond_1

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    :cond_1
    iget v2, p0, Ldq0/r$b;->g:I

    .line 29
    .line 30
    invoke-static {v0, v2}, Ldq0/r;->w(Ldq0/r;I)I

    .line 31
    .line 32
    .line 33
    iget v2, p0, Ldq0/r$b;->e:I

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    and-int/2addr v2, v4

    .line 37
    if-ne v2, v4, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Ldq0/r$b;->h:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Ldq0/r$b;->h:Ljava/util/List;

    .line 46
    .line 47
    iget v2, p0, Ldq0/r$b;->e:I

    .line 48
    .line 49
    and-int/lit8 v2, v2, -0x5

    .line 50
    .line 51
    iput v2, p0, Ldq0/r$b;->e:I

    .line 52
    .line 53
    :cond_2
    iget-object v2, p0, Ldq0/r$b;->h:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v2}, Ldq0/r;->y(Ldq0/r;Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    and-int/lit8 v2, v1, 0x8

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    if-ne v2, v4, :cond_3

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x4

    .line 65
    .line 66
    :cond_3
    iget-object v2, p0, Ldq0/r$b;->i:Ldq0/q;

    .line 67
    .line 68
    invoke-static {v0, v2}, Ldq0/r;->z(Ldq0/r;Ldq0/q;)Ldq0/q;

    .line 69
    .line 70
    .line 71
    and-int/lit8 v2, v1, 0x10

    .line 72
    .line 73
    const/16 v4, 0x10

    .line 74
    .line 75
    if-ne v2, v4, :cond_4

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x8

    .line 78
    .line 79
    :cond_4
    iget v2, p0, Ldq0/r$b;->j:I

    .line 80
    .line 81
    invoke-static {v0, v2}, Ldq0/r;->A(Ldq0/r;I)I

    .line 82
    .line 83
    .line 84
    and-int/lit8 v2, v1, 0x20

    .line 85
    .line 86
    const/16 v4, 0x20

    .line 87
    .line 88
    if-ne v2, v4, :cond_5

    .line 89
    .line 90
    or-int/lit8 v3, v3, 0x10

    .line 91
    .line 92
    :cond_5
    iget-object v2, p0, Ldq0/r$b;->k:Ldq0/q;

    .line 93
    .line 94
    invoke-static {v0, v2}, Ldq0/r;->B(Ldq0/r;Ldq0/q;)Ldq0/q;

    .line 95
    .line 96
    .line 97
    const/16 v2, 0x40

    .line 98
    .line 99
    and-int/2addr v1, v2

    .line 100
    if-ne v1, v2, :cond_6

    .line 101
    .line 102
    or-int/lit8 v3, v3, 0x20

    .line 103
    .line 104
    :cond_6
    iget v1, p0, Ldq0/r$b;->l:I

    .line 105
    .line 106
    invoke-static {v0, v1}, Ldq0/r;->C(Ldq0/r;I)I

    .line 107
    .line 108
    .line 109
    iget v1, p0, Ldq0/r$b;->e:I

    .line 110
    .line 111
    const/16 v2, 0x80

    .line 112
    .line 113
    and-int/2addr v1, v2

    .line 114
    if-ne v1, v2, :cond_7

    .line 115
    .line 116
    iget-object v1, p0, Ldq0/r$b;->m:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Ldq0/r$b;->m:Ljava/util/List;

    .line 123
    .line 124
    iget v1, p0, Ldq0/r$b;->e:I

    .line 125
    .line 126
    and-int/lit16 v1, v1, -0x81

    .line 127
    .line 128
    iput v1, p0, Ldq0/r$b;->e:I

    .line 129
    .line 130
    :cond_7
    iget-object v1, p0, Ldq0/r$b;->m:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v0, v1}, Ldq0/r;->E(Ldq0/r;Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    iget v1, p0, Ldq0/r$b;->e:I

    .line 136
    .line 137
    const/16 v2, 0x100

    .line 138
    .line 139
    and-int/2addr v1, v2

    .line 140
    if-ne v1, v2, :cond_8

    .line 141
    .line 142
    iget-object v1, p0, Ldq0/r$b;->n:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Ldq0/r$b;->n:Ljava/util/List;

    .line 149
    .line 150
    iget v1, p0, Ldq0/r$b;->e:I

    .line 151
    .line 152
    and-int/lit16 v1, v1, -0x101

    .line 153
    .line 154
    iput v1, p0, Ldq0/r$b;->e:I

    .line 155
    .line 156
    :cond_8
    iget-object v1, p0, Ldq0/r$b;->n:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v0, v1}, Ldq0/r;->G(Ldq0/r;Ljava/util/List;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v3}, Ldq0/r;->H(Ldq0/r;I)I

    .line 162
    .line 163
    .line 164
    return-object v0
.end method

.method public s()Ldq0/r$b;
    .locals 2

    .line 1
    invoke-static {}, Ldq0/r$b;->u()Ldq0/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ldq0/r$b;->r()Ldq0/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ldq0/r$b;->C(Ldq0/r;)Ldq0/r$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
