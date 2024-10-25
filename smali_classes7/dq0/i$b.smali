.class public final Ldq0/i$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldq0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/i$c<",
        "Ldq0/i;",
        "Ldq0/i$b;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ldq0/q;

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldq0/s;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ldq0/q;

.field private m:I

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldq0/q;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldq0/u;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ldq0/t;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ldq0/e;


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
    iput v0, p0, Ldq0/i$b;->f:I

    .line 6
    .line 7
    iput v0, p0, Ldq0/i$b;->g:I

    .line 8
    .line 9
    invoke-static {}, Ldq0/q;->S()Ldq0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ldq0/i$b;->i:Ldq0/q;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ldq0/i$b;->k:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, Ldq0/q;->S()Ldq0/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ldq0/i$b;->l:Ldq0/q;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ldq0/i$b;->n:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Ldq0/i$b;->o:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Ldq0/i$b;->p:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {}, Ldq0/t;->r()Ldq0/t;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Ldq0/i$b;->q:Ldq0/t;

    .line 50
    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Ldq0/i$b;->r:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {}, Ldq0/e;->o()Ldq0/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Ldq0/i$b;->s:Ldq0/e;

    .line 62
    .line 63
    invoke-direct {p0}, Ldq0/i$b;->C()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    iget v0, p0, Ldq0/i$b;->e:I

    .line 2
    .line 3
    const/16 v1, 0x400

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
    iget-object v2, p0, Ldq0/i$b;->p:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ldq0/i$b;->p:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Ldq0/i$b;->e:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Ldq0/i$b;->e:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    iget v0, p0, Ldq0/i$b;->e:I

    .line 2
    .line 3
    const/16 v1, 0x1000

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
    iget-object v2, p0, Ldq0/i$b;->r:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ldq0/i$b;->r:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Ldq0/i$b;->e:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Ldq0/i$b;->e:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private C()V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic o()Ldq0/i$b;
    .locals 1

    .line 1
    invoke-static {}, Ldq0/i$b;->u()Ldq0/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static u()Ldq0/i$b;
    .locals 1

    .line 1
    new-instance v0, Ldq0/i$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldq0/i$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private v()V
    .locals 3

    .line 1
    iget v0, p0, Ldq0/i$b;->e:I

    .line 2
    .line 3
    const/16 v1, 0x200

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
    iget-object v2, p0, Ldq0/i$b;->o:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ldq0/i$b;->o:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Ldq0/i$b;->e:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Ldq0/i$b;->e:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    iget v0, p0, Ldq0/i$b;->e:I

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
    iget-object v2, p0, Ldq0/i$b;->n:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ldq0/i$b;->n:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Ldq0/i$b;->e:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Ldq0/i$b;->e:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    iget v0, p0, Ldq0/i$b;->e:I

    .line 2
    .line 3
    const/16 v1, 0x20

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
    iget-object v2, p0, Ldq0/i$b;->k:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ldq0/i$b;->k:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Ldq0/i$b;->e:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Ldq0/i$b;->e:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public D(Ldq0/e;)Ldq0/i$b;
    .locals 3

    .line 1
    iget v0, p0, Ldq0/i$b;->e:I

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ldq0/i$b;->s:Ldq0/e;

    .line 9
    .line 10
    invoke-static {}, Ldq0/e;->o()Ldq0/e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ldq0/i$b;->s:Ldq0/e;

    .line 17
    .line 18
    invoke-static {v0}, Ldq0/e;->u(Ldq0/e;)Ldq0/e$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ldq0/e$b;->s(Ldq0/e;)Ldq0/e$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ldq0/e$b;->l()Ldq0/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ldq0/i$b;->s:Ldq0/e;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Ldq0/i$b;->s:Ldq0/e;

    .line 34
    .line 35
    :goto_0
    iget p1, p0, Ldq0/i$b;->e:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Ldq0/i$b;->e:I

    .line 39
    .line 40
    return-object p0
.end method

.method public E(Ldq0/i;)Ldq0/i$b;
    .locals 2

    .line 1
    invoke-static {}, Ldq0/i;->V()Ldq0/i;

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
    invoke-virtual {p1}, Ldq0/i;->q0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ldq0/i;->X()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Ldq0/i$b;->J(I)Ldq0/i$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Ldq0/i;->t0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ldq0/i;->Z()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Ldq0/i$b;->L(I)Ldq0/i$b;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Ldq0/i;->s0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Ldq0/i;->Y()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Ldq0/i$b;->K(I)Ldq0/i$b;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, Ldq0/i;->w0()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Ldq0/i;->c0()Ldq0/q;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Ldq0/i$b;->H(Ldq0/q;)Ldq0/i$b;

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p1}, Ldq0/i;->y0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Ldq0/i;->d0()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Ldq0/i$b;->N(I)Ldq0/i$b;

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-static {p1}, Ldq0/i;->A(Ldq0/i;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, Ldq0/i$b;->k:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-static {p1}, Ldq0/i;->A(Ldq0/i;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Ldq0/i$b;->k:Ljava/util/List;

    .line 96
    .line 97
    iget v0, p0, Ldq0/i$b;->e:I

    .line 98
    .line 99
    and-int/lit8 v0, v0, -0x21

    .line 100
    .line 101
    iput v0, p0, Ldq0/i$b;->e:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-direct {p0}, Ldq0/i$b;->z()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Ldq0/i$b;->k:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {p1}, Ldq0/i;->A(Ldq0/i;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_0
    invoke-virtual {p1}, Ldq0/i;->u0()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {p1}, Ldq0/i;->a0()Ldq0/q;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Ldq0/i$b;->G(Ldq0/q;)Ldq0/i$b;

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-virtual {p1}, Ldq0/i;->v0()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {p1}, Ldq0/i;->b0()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0, v0}, Ldq0/i$b;->M(I)Ldq0/i$b;

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-static {p1}, Ldq0/i;->E(Ldq0/i;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_b

    .line 151
    .line 152
    iget-object v0, p0, Ldq0/i$b;->n:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-static {p1}, Ldq0/i;->E(Ldq0/i;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Ldq0/i$b;->n:Ljava/util/List;

    .line 165
    .line 166
    iget v0, p0, Ldq0/i$b;->e:I

    .line 167
    .line 168
    and-int/lit16 v0, v0, -0x101

    .line 169
    .line 170
    iput v0, p0, Ldq0/i$b;->e:I

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_a
    invoke-direct {p0}, Ldq0/i$b;->x()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Ldq0/i$b;->n:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {p1}, Ldq0/i;->E(Ldq0/i;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    :cond_b
    :goto_1
    invoke-static {p1}, Ldq0/i;->G(Ldq0/i;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_d

    .line 194
    .line 195
    iget-object v0, p0, Ldq0/i$b;->o:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    invoke-static {p1}, Ldq0/i;->G(Ldq0/i;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Ldq0/i$b;->o:Ljava/util/List;

    .line 208
    .line 209
    iget v0, p0, Ldq0/i$b;->e:I

    .line 210
    .line 211
    and-int/lit16 v0, v0, -0x201

    .line 212
    .line 213
    iput v0, p0, Ldq0/i$b;->e:I

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_c
    invoke-direct {p0}, Ldq0/i$b;->v()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Ldq0/i$b;->o:Ljava/util/List;

    .line 220
    .line 221
    invoke-static {p1}, Ldq0/i;->G(Ldq0/i;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    :cond_d
    :goto_2
    invoke-static {p1}, Ldq0/i;->I(Ldq0/i;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_f

    .line 237
    .line 238
    iget-object v0, p0, Ldq0/i$b;->p:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_e

    .line 245
    .line 246
    invoke-static {p1}, Ldq0/i;->I(Ldq0/i;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Ldq0/i$b;->p:Ljava/util/List;

    .line 251
    .line 252
    iget v0, p0, Ldq0/i$b;->e:I

    .line 253
    .line 254
    and-int/lit16 v0, v0, -0x401

    .line 255
    .line 256
    iput v0, p0, Ldq0/i$b;->e:I

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_e
    invoke-direct {p0}, Ldq0/i$b;->A()V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Ldq0/i$b;->p:Ljava/util/List;

    .line 263
    .line 264
    invoke-static {p1}, Ldq0/i;->I(Ldq0/i;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    :cond_f
    :goto_3
    invoke-virtual {p1}, Ldq0/i;->z0()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_10

    .line 276
    .line 277
    invoke-virtual {p1}, Ldq0/i;->h0()Ldq0/t;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p0, v0}, Ldq0/i$b;->I(Ldq0/t;)Ldq0/i$b;

    .line 282
    .line 283
    .line 284
    :cond_10
    invoke-static {p1}, Ldq0/i;->L(Ldq0/i;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_12

    .line 293
    .line 294
    iget-object v0, p0, Ldq0/i$b;->r:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    invoke-static {p1}, Ldq0/i;->L(Ldq0/i;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, Ldq0/i$b;->r:Ljava/util/List;

    .line 307
    .line 308
    iget v0, p0, Ldq0/i$b;->e:I

    .line 309
    .line 310
    and-int/lit16 v0, v0, -0x1001

    .line 311
    .line 312
    iput v0, p0, Ldq0/i$b;->e:I

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_11
    invoke-direct {p0}, Ldq0/i$b;->B()V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Ldq0/i$b;->r:Ljava/util/List;

    .line 319
    .line 320
    invoke-static {p1}, Ldq0/i;->L(Ldq0/i;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 325
    .line 326
    .line 327
    :cond_12
    :goto_4
    invoke-virtual {p1}, Ldq0/i;->p0()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_13

    .line 332
    .line 333
    invoke-virtual {p1}, Ldq0/i;->U()Ldq0/e;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {p0, v0}, Ldq0/i$b;->D(Ldq0/e;)Ldq0/i$b;

    .line 338
    .line 339
    .line 340
    :cond_13
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {p1}, Ldq0/i;->P(Ldq0/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    .line 356
    .line 357
    .line 358
    return-object p0
.end method

.method public F(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ldq0/i$b;
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
    sget-object v1, Ldq0/i;->x:Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ldq0/i;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ldq0/i$b;->E(Ldq0/i;)Ldq0/i$b;

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
    check-cast p2, Ldq0/i;
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
    invoke-virtual {p0, v0}, Ldq0/i$b;->E(Ldq0/i;)Ldq0/i$b;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public G(Ldq0/q;)Ldq0/i$b;
    .locals 3

    .line 1
    iget v0, p0, Ldq0/i$b;->e:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ldq0/i$b;->l:Ldq0/q;

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
    iget-object v0, p0, Ldq0/i$b;->l:Ldq0/q;

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
    iput-object p1, p0, Ldq0/i$b;->l:Ldq0/q;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Ldq0/i$b;->l:Ldq0/q;

    .line 34
    .line 35
    :goto_0
    iget p1, p0, Ldq0/i$b;->e:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Ldq0/i$b;->e:I

    .line 39
    .line 40
    return-object p0
.end method

.method public H(Ldq0/q;)Ldq0/i$b;
    .locals 3

    .line 1
    iget v0, p0, Ldq0/i$b;->e:I

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
    iget-object v0, p0, Ldq0/i$b;->i:Ldq0/q;

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
    iget-object v0, p0, Ldq0/i$b;->i:Ldq0/q;

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
    iput-object p1, p0, Ldq0/i$b;->i:Ldq0/q;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Ldq0/i$b;->i:Ldq0/q;

    .line 34
    .line 35
    :goto_0
    iget p1, p0, Ldq0/i$b;->e:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Ldq0/i$b;->e:I

    .line 39
    .line 40
    return-object p0
.end method

.method public I(Ldq0/t;)Ldq0/i$b;
    .locals 3

    .line 1
    iget v0, p0, Ldq0/i$b;->e:I

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
    iget-object v0, p0, Ldq0/i$b;->q:Ldq0/t;

    .line 9
    .line 10
    invoke-static {}, Ldq0/t;->r()Ldq0/t;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ldq0/i$b;->q:Ldq0/t;

    .line 17
    .line 18
    invoke-static {v0}, Ldq0/t;->z(Ldq0/t;)Ldq0/t$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ldq0/t$b;->s(Ldq0/t;)Ldq0/t$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ldq0/t$b;->l()Ldq0/t;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ldq0/i$b;->q:Ldq0/t;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Ldq0/i$b;->q:Ldq0/t;

    .line 34
    .line 35
    :goto_0
    iget p1, p0, Ldq0/i$b;->e:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Ldq0/i$b;->e:I

    .line 39
    .line 40
    return-object p0
.end method

.method public J(I)Ldq0/i$b;
    .locals 1

    .line 1
    iget v0, p0, Ldq0/i$b;->e:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ldq0/i$b;->e:I

    .line 6
    .line 7
    iput p1, p0, Ldq0/i$b;->f:I

    .line 8
    .line 9
    return-object p0
.end method

.method public K(I)Ldq0/i$b;
    .locals 1

    .line 1
    iget v0, p0, Ldq0/i$b;->e:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Ldq0/i$b;->e:I

    .line 6
    .line 7
    iput p1, p0, Ldq0/i$b;->h:I

    .line 8
    .line 9
    return-object p0
.end method

.method public L(I)Ldq0/i$b;
    .locals 1

    .line 1
    iget v0, p0, Ldq0/i$b;->e:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Ldq0/i$b;->e:I

    .line 6
    .line 7
    iput p1, p0, Ldq0/i$b;->g:I

    .line 8
    .line 9
    return-object p0
.end method

.method public M(I)Ldq0/i$b;
    .locals 1

    .line 1
    iget v0, p0, Ldq0/i$b;->e:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Ldq0/i$b;->e:I

    .line 6
    .line 7
    iput p1, p0, Ldq0/i$b;->m:I

    .line 8
    .line 9
    return-object p0
.end method

.method public N(I)Ldq0/i$b;
    .locals 1

    .line 1
    iget v0, p0, Ldq0/i$b;->e:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Ldq0/i$b;->e:I

    .line 6
    .line 7
    iput p1, p0, Ldq0/i$b;->j:I

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
    invoke-virtual {p0, p1, p2}, Ldq0/i$b;->F(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ldq0/i$b;

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
    invoke-virtual {p0}, Ldq0/i$b;->p()Ldq0/i;

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
    invoke-virtual {p0}, Ldq0/i$b;->s()Ldq0/i$b;

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
    invoke-virtual {p0}, Ldq0/i$b;->s()Ldq0/i$b;

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
    check-cast p1, Ldq0/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldq0/i$b;->E(Ldq0/i;)Ldq0/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p()Ldq0/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldq0/i$b;->r()Ldq0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldq0/i;->isInitialized()Z

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
    invoke-virtual {p0, p1, p2}, Ldq0/i$b;->F(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ldq0/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r()Ldq0/i;
    .locals 5

    .line 1
    new-instance v0, Ldq0/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ldq0/i;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;Ldq0/a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Ldq0/i$b;->e:I

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
    iget v2, p0, Ldq0/i$b;->f:I

    .line 17
    .line 18
    invoke-static {v0, v2}, Ldq0/i;->v(Ldq0/i;I)I

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
    iget v2, p0, Ldq0/i$b;->g:I

    .line 29
    .line 30
    invoke-static {v0, v2}, Ldq0/i;->w(Ldq0/i;I)I

    .line 31
    .line 32
    .line 33
    and-int/lit8 v2, v1, 0x4

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-ne v2, v4, :cond_2

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x4

    .line 39
    .line 40
    :cond_2
    iget v2, p0, Ldq0/i$b;->h:I

    .line 41
    .line 42
    invoke-static {v0, v2}, Ldq0/i;->x(Ldq0/i;I)I

    .line 43
    .line 44
    .line 45
    and-int/lit8 v2, v1, 0x8

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    if-ne v2, v4, :cond_3

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x8

    .line 52
    .line 53
    :cond_3
    iget-object v2, p0, Ldq0/i$b;->i:Ldq0/q;

    .line 54
    .line 55
    invoke-static {v0, v2}, Ldq0/i;->y(Ldq0/i;Ldq0/q;)Ldq0/q;

    .line 56
    .line 57
    .line 58
    and-int/lit8 v2, v1, 0x10

    .line 59
    .line 60
    const/16 v4, 0x10

    .line 61
    .line 62
    if-ne v2, v4, :cond_4

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x10

    .line 65
    .line 66
    :cond_4
    iget v2, p0, Ldq0/i$b;->j:I

    .line 67
    .line 68
    invoke-static {v0, v2}, Ldq0/i;->z(Ldq0/i;I)I

    .line 69
    .line 70
    .line 71
    iget v2, p0, Ldq0/i$b;->e:I

    .line 72
    .line 73
    const/16 v4, 0x20

    .line 74
    .line 75
    and-int/2addr v2, v4

    .line 76
    if-ne v2, v4, :cond_5

    .line 77
    .line 78
    iget-object v2, p0, Ldq0/i$b;->k:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, Ldq0/i$b;->k:Ljava/util/List;

    .line 85
    .line 86
    iget v2, p0, Ldq0/i$b;->e:I

    .line 87
    .line 88
    and-int/lit8 v2, v2, -0x21

    .line 89
    .line 90
    iput v2, p0, Ldq0/i$b;->e:I

    .line 91
    .line 92
    :cond_5
    iget-object v2, p0, Ldq0/i$b;->k:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v0, v2}, Ldq0/i;->B(Ldq0/i;Ljava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    and-int/lit8 v2, v1, 0x40

    .line 98
    .line 99
    const/16 v4, 0x40

    .line 100
    .line 101
    if-ne v2, v4, :cond_6

    .line 102
    .line 103
    or-int/lit8 v3, v3, 0x20

    .line 104
    .line 105
    :cond_6
    iget-object v2, p0, Ldq0/i$b;->l:Ldq0/q;

    .line 106
    .line 107
    invoke-static {v0, v2}, Ldq0/i;->C(Ldq0/i;Ldq0/q;)Ldq0/q;

    .line 108
    .line 109
    .line 110
    and-int/lit16 v2, v1, 0x80

    .line 111
    .line 112
    const/16 v4, 0x80

    .line 113
    .line 114
    if-ne v2, v4, :cond_7

    .line 115
    .line 116
    or-int/lit8 v3, v3, 0x40

    .line 117
    .line 118
    :cond_7
    iget v2, p0, Ldq0/i$b;->m:I

    .line 119
    .line 120
    invoke-static {v0, v2}, Ldq0/i;->D(Ldq0/i;I)I

    .line 121
    .line 122
    .line 123
    iget v2, p0, Ldq0/i$b;->e:I

    .line 124
    .line 125
    const/16 v4, 0x100

    .line 126
    .line 127
    and-int/2addr v2, v4

    .line 128
    if-ne v2, v4, :cond_8

    .line 129
    .line 130
    iget-object v2, p0, Ldq0/i$b;->n:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, p0, Ldq0/i$b;->n:Ljava/util/List;

    .line 137
    .line 138
    iget v2, p0, Ldq0/i$b;->e:I

    .line 139
    .line 140
    and-int/lit16 v2, v2, -0x101

    .line 141
    .line 142
    iput v2, p0, Ldq0/i$b;->e:I

    .line 143
    .line 144
    :cond_8
    iget-object v2, p0, Ldq0/i$b;->n:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v0, v2}, Ldq0/i;->F(Ldq0/i;Ljava/util/List;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    iget v2, p0, Ldq0/i$b;->e:I

    .line 150
    .line 151
    const/16 v4, 0x200

    .line 152
    .line 153
    and-int/2addr v2, v4

    .line 154
    if-ne v2, v4, :cond_9

    .line 155
    .line 156
    iget-object v2, p0, Ldq0/i$b;->o:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, p0, Ldq0/i$b;->o:Ljava/util/List;

    .line 163
    .line 164
    iget v2, p0, Ldq0/i$b;->e:I

    .line 165
    .line 166
    and-int/lit16 v2, v2, -0x201

    .line 167
    .line 168
    iput v2, p0, Ldq0/i$b;->e:I

    .line 169
    .line 170
    :cond_9
    iget-object v2, p0, Ldq0/i$b;->o:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v0, v2}, Ldq0/i;->H(Ldq0/i;Ljava/util/List;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    iget v2, p0, Ldq0/i$b;->e:I

    .line 176
    .line 177
    const/16 v4, 0x400

    .line 178
    .line 179
    and-int/2addr v2, v4

    .line 180
    if-ne v2, v4, :cond_a

    .line 181
    .line 182
    iget-object v2, p0, Ldq0/i$b;->p:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, p0, Ldq0/i$b;->p:Ljava/util/List;

    .line 189
    .line 190
    iget v2, p0, Ldq0/i$b;->e:I

    .line 191
    .line 192
    and-int/lit16 v2, v2, -0x401

    .line 193
    .line 194
    iput v2, p0, Ldq0/i$b;->e:I

    .line 195
    .line 196
    :cond_a
    iget-object v2, p0, Ldq0/i$b;->p:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {v0, v2}, Ldq0/i;->J(Ldq0/i;Ljava/util/List;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    and-int/lit16 v2, v1, 0x800

    .line 202
    .line 203
    const/16 v4, 0x800

    .line 204
    .line 205
    if-ne v2, v4, :cond_b

    .line 206
    .line 207
    or-int/lit16 v3, v3, 0x80

    .line 208
    .line 209
    :cond_b
    iget-object v2, p0, Ldq0/i$b;->q:Ldq0/t;

    .line 210
    .line 211
    invoke-static {v0, v2}, Ldq0/i;->K(Ldq0/i;Ldq0/t;)Ldq0/t;

    .line 212
    .line 213
    .line 214
    iget v2, p0, Ldq0/i$b;->e:I

    .line 215
    .line 216
    const/16 v4, 0x1000

    .line 217
    .line 218
    and-int/2addr v2, v4

    .line 219
    if-ne v2, v4, :cond_c

    .line 220
    .line 221
    iget-object v2, p0, Ldq0/i$b;->r:Ljava/util/List;

    .line 222
    .line 223
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput-object v2, p0, Ldq0/i$b;->r:Ljava/util/List;

    .line 228
    .line 229
    iget v2, p0, Ldq0/i$b;->e:I

    .line 230
    .line 231
    and-int/lit16 v2, v2, -0x1001

    .line 232
    .line 233
    iput v2, p0, Ldq0/i$b;->e:I

    .line 234
    .line 235
    :cond_c
    iget-object v2, p0, Ldq0/i$b;->r:Ljava/util/List;

    .line 236
    .line 237
    invoke-static {v0, v2}, Ldq0/i;->M(Ldq0/i;Ljava/util/List;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    const/16 v2, 0x2000

    .line 241
    .line 242
    and-int/2addr v1, v2

    .line 243
    if-ne v1, v2, :cond_d

    .line 244
    .line 245
    or-int/lit16 v3, v3, 0x100

    .line 246
    .line 247
    :cond_d
    iget-object v1, p0, Ldq0/i$b;->s:Ldq0/e;

    .line 248
    .line 249
    invoke-static {v0, v1}, Ldq0/i;->N(Ldq0/i;Ldq0/e;)Ldq0/e;

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v3}, Ldq0/i;->O(Ldq0/i;I)I

    .line 253
    .line 254
    .line 255
    return-object v0
.end method

.method public s()Ldq0/i$b;
    .locals 2

    .line 1
    invoke-static {}, Ldq0/i$b;->u()Ldq0/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ldq0/i$b;->r()Ldq0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ldq0/i$b;->E(Ldq0/i;)Ldq0/i$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
