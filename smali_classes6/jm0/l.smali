.class final Ljm0/l;
.super Ljava/lang/Object;
.source "SdkSpanBuilder.java"

# interfaces
.implements Ltl0/j;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lxl0/f;

.field private final c:Ljm0/w;

.field private final d:Ljm0/s;

.field private e:Lio/opentelemetry/context/b;

.field private f:Ltl0/n;

.field private g:Lyl0/e;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lxl0/f;Ljm0/w;Ljm0/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltl0/n;->INTERNAL:Ltl0/n;

    .line 5
    .line 6
    iput-object v0, p0, Ljm0/l;->f:Ltl0/n;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ljm0/l;->i:I

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Ljm0/l;->j:J

    .line 14
    .line 15
    iput-object p1, p0, Ljm0/l;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Ljm0/l;->b:Lxl0/f;

    .line 18
    .line 19
    iput-object p3, p0, Ljm0/l;->c:Ljm0/w;

    .line 20
    .line 21
    iput-object p4, p0, Ljm0/l;->d:Ljm0/s;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic g(Ljm0/l;Lql0/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljm0/l;->k(Lql0/e;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h()Lyl0/e;
    .locals 3

    .line 1
    iget-object v0, p0, Ljm0/l;->g:Lyl0/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljm0/l;->d:Ljm0/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljm0/s;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    iget-object v2, p0, Ljm0/l;->d:Ljm0/s;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljm0/s;->c()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v0, v1, v2}, Lyl0/e;->e(JI)Lyl0/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ljm0/l;->g:Lyl0/e;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method static i(Lmm0/h;)Z
    .locals 1

    .line 1
    sget-object v0, Lmm0/h;->RECORD_ONLY:Lmm0/h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lmm0/h;->RECORD_AND_SAMPLE:Lmm0/h;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method static j(Lmm0/h;)Z
    .locals 1

    .line 1
    sget-object v0, Lmm0/h;->RECORD_AND_SAMPLE:Lmm0/h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private synthetic k(Lql0/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljm0/l;->h()Lyl0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lyl0/e;->i(Lql0/e;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ltl0/i;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljm0/l;->e:Lio/opentelemetry/context/b;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/opentelemetry/context/b;->current()Lio/opentelemetry/context/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-static {v1}, Ltl0/i;->f(Lio/opentelemetry/context/b;)Ltl0/i;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    invoke-interface {v9}, Ltl0/i;->c()Ltl0/k;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    iget-object v2, v0, Ljm0/l;->c:Ljm0/w;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljm0/w;->c()Ljm0/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljm0/d;->generateSpanId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-interface {v10}, Ltl0/k;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljm0/d;->generateTraceId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v10}, Ltl0/k;->getTraceId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    move-object v12, v2

    .line 45
    iget-object v2, v0, Ljm0/l;->h:Ljava/util/List;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    move-object v13, v2

    .line 59
    const/4 v14, 0x0

    .line 60
    iput-object v14, v0, Ljm0/l;->h:Ljava/util/List;

    .line 61
    .line 62
    iget-object v2, v0, Ljm0/l;->g:Lyl0/e;

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-static {}, Lql0/g;->b()Lql0/g;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_3
    move-object v7, v2

    .line 71
    iget-object v2, v0, Ljm0/l;->c:Ljm0/w;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljm0/w;->e()Lmm0/g;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v5, v0, Ljm0/l;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v6, v0, Ljm0/l;->f:Ltl0/n;

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    move-object v4, v12

    .line 83
    move-object v8, v13

    .line 84
    invoke-interface/range {v2 .. v8}, Lmm0/g;->shouldSample(Lio/opentelemetry/context/b;Ljava/lang/String;Ljava/lang/String;Ltl0/n;Lql0/g;Ljava/util/List;)Lmm0/i;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Lmm0/i;->a()Lmm0/h;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-interface {v10}, Ltl0/k;->e()Ltl0/r;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v2, v3}, Lmm0/i;->b(Ltl0/r;)Ltl0/r;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v15}, Ljm0/l;->j(Lmm0/h;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-static {}, Ltl0/p;->c()Ltl0/p;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {}, Ltl0/p;->a()Ltl0/p;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_2
    move-object v5, v3

    .line 116
    const/4 v7, 0x0

    .line 117
    iget-object v3, v0, Ljm0/l;->c:Ljm0/w;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljm0/w;->h()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    move-object v3, v12

    .line 124
    move-object v4, v11

    .line 125
    invoke-static/range {v3 .. v8}, Lrl0/i;->g(Ljava/lang/String;Ljava/lang/String;Ltl0/p;Ltl0/r;ZZ)Ltl0/k;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v15}, Ljm0/l;->i(Lmm0/h;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    invoke-static {v3}, Ltl0/i;->m(Ltl0/k;)Ltl0/i;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    return-object v1

    .line 140
    :cond_5
    invoke-interface {v2}, Lmm0/i;->getAttributes()Lql0/g;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, Lql0/g;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_6

    .line 149
    .line 150
    new-instance v4, Ljm0/k;

    .line 151
    .line 152
    invoke-direct {v4, v0}, Ljm0/k;-><init>(Ljm0/l;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v4}, Lql0/g;->forEach(Ljava/util/function/BiConsumer;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v12, v0, Ljm0/l;->g:Lyl0/e;

    .line 159
    .line 160
    iput-object v14, v0, Ljm0/l;->g:Lyl0/e;

    .line 161
    .line 162
    iget-object v4, v0, Ljm0/l;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v5, v0, Ljm0/l;->b:Lxl0/f;

    .line 165
    .line 166
    iget-object v6, v0, Ljm0/l;->f:Ltl0/n;

    .line 167
    .line 168
    iget-object v8, v0, Ljm0/l;->d:Ljm0/s;

    .line 169
    .line 170
    iget-object v2, v0, Ljm0/l;->c:Ljm0/w;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljm0/w;->a()Ljm0/u;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    iget-object v2, v0, Ljm0/l;->c:Ljm0/w;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljm0/w;->b()Lxl0/b;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    iget-object v2, v0, Ljm0/l;->c:Ljm0/w;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljm0/w;->d()Lim0/c;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    iget v15, v0, Ljm0/l;->i:I

    .line 189
    .line 190
    move-object/from16 v17, v12

    .line 191
    .line 192
    move-object/from16 v16, v13

    .line 193
    .line 194
    iget-wide v12, v0, Ljm0/l;->j:J

    .line 195
    .line 196
    move-object v2, v3

    .line 197
    move-object v3, v4

    .line 198
    move-object v4, v5

    .line 199
    move-object v5, v6

    .line 200
    move-object v6, v9

    .line 201
    move-object v7, v1

    .line 202
    move-object v9, v10

    .line 203
    move-object v10, v11

    .line 204
    move-object v11, v14

    .line 205
    move-wide/from16 v18, v12

    .line 206
    .line 207
    move-object/from16 v12, v17

    .line 208
    .line 209
    move-object/from16 v13, v16

    .line 210
    .line 211
    move v14, v15

    .line 212
    move-wide/from16 v15, v18

    .line 213
    .line 214
    invoke-static/range {v2 .. v16}, Ljm0/j;->J(Ltl0/k;Ljava/lang/String;Lxl0/f;Ltl0/n;Ltl0/i;Lio/opentelemetry/context/b;Ljm0/s;Ljm0/u;Lxl0/b;Lim0/c;Lyl0/e;Ljava/util/List;IJ)Ljm0/j;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    return-object v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ltl0/j;
    .locals 0

    .line 1
    invoke-static {p1}, Lql0/e;->b(Ljava/lang/String;)Lql0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Ljm0/l;->l(Lql0/e;Ljava/lang/Object;)Ltl0/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c()Ltl0/j;
    .locals 1

    .line 1
    invoke-static {}, Lio/opentelemetry/context/b;->root()Lio/opentelemetry/context/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ljm0/l;->e:Lio/opentelemetry/context/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public d(Lio/opentelemetry/context/b;)Ltl0/j;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iput-object p1, p0, Ljm0/l;->e:Lio/opentelemetry/context/b;

    .line 5
    .line 6
    return-object p0
.end method

.method public e(JLjava/util/concurrent/TimeUnit;)Ltl0/j;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Ljm0/l;->j:J

    .line 15
    .line 16
    :cond_1
    :goto_0
    return-object p0
.end method

.method public f(Ljava/lang/String;Z)Ltl0/j;
    .locals 0

    .line 1
    invoke-static {p1}, Lql0/e;->c(Ljava/lang/String;)Lql0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Ljm0/l;->l(Lql0/e;Ljava/lang/Object;)Ltl0/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public l(Lql0/e;Ljava/lang/Object;)Ltl0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lql0/e<",
            "TT;>;TT;)",
            "Ltl0/j;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lql0/e;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Ljm0/l;->h()Lyl0/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2}, Lyl0/e;->i(Lql0/e;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-object p0
.end method
