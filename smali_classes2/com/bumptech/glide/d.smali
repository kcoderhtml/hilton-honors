.class public final Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "GlideBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d$d;,
        Lcom/bumptech/glide/d$c;,
        Lcom/bumptech/glide/d$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/m<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/f$a;

.field private c:Lcom/bumptech/glide/load/engine/j;

.field private d:Lph/d;

.field private e:Lph/b;

.field private f:Lqh/h;

.field private g:Lrh/a;

.field private h:Lrh/a;

.field private i:Lqh/a$a;

.field private j:Lqh/i;

.field private k:Lbi/d;

.field private l:I

.field private m:Lcom/bumptech/glide/c$a;

.field private n:Lbi/r$b;

.field private o:Lrh/a;

.field private p:Z

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/bumptech/glide/f$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bumptech/glide/f$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/f$a;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, p0, Lcom/bumptech/glide/d;->l:I

    .line 20
    .line 21
    new-instance v0, Lcom/bumptech/glide/d$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bumptech/glide/d$a;-><init>(Lcom/bumptech/glide/d;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/c$a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/util/List;Lci/a;)Lcom/bumptech/glide/c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lci/b;",
            ">;",
            "Lci/a;",
            ")",
            "Lcom/bumptech/glide/c;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bumptech/glide/d;->g:Lrh/a;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lrh/a;->i()Lrh/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/d;->g:Lrh/a;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/d;->h:Lrh/a;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lrh/a;->g()Lrh/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/bumptech/glide/d;->h:Lrh/a;

    .line 24
    .line 25
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/d;->o:Lrh/a;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lrh/a;->e()Lrh/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/bumptech/glide/d;->o:Lrh/a;

    .line 34
    .line 35
    :cond_2
    iget-object v1, v0, Lcom/bumptech/glide/d;->j:Lqh/i;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    new-instance v1, Lqh/i$a;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lqh/i$a;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lqh/i$a;->a()Lqh/i;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/bumptech/glide/d;->j:Lqh/i;

    .line 49
    .line 50
    :cond_3
    iget-object v1, v0, Lcom/bumptech/glide/d;->k:Lbi/d;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    new-instance v1, Lbi/f;

    .line 55
    .line 56
    invoke-direct {v1}, Lbi/f;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lcom/bumptech/glide/d;->k:Lbi/d;

    .line 60
    .line 61
    :cond_4
    iget-object v1, v0, Lcom/bumptech/glide/d;->d:Lph/d;

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    iget-object v1, v0, Lcom/bumptech/glide/d;->j:Lqh/i;

    .line 66
    .line 67
    invoke-virtual {v1}, Lqh/i;->b()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_5

    .line 72
    .line 73
    new-instance v3, Lph/j;

    .line 74
    .line 75
    int-to-long v4, v1

    .line 76
    invoke-direct {v3, v4, v5}, Lph/j;-><init>(J)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, Lcom/bumptech/glide/d;->d:Lph/d;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    new-instance v1, Lph/e;

    .line 83
    .line 84
    invoke-direct {v1}, Lph/e;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Lcom/bumptech/glide/d;->d:Lph/d;

    .line 88
    .line 89
    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/d;->e:Lph/b;

    .line 90
    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    new-instance v1, Lph/i;

    .line 94
    .line 95
    iget-object v3, v0, Lcom/bumptech/glide/d;->j:Lqh/i;

    .line 96
    .line 97
    invoke-virtual {v3}, Lqh/i;->a()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {v1, v3}, Lph/i;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lcom/bumptech/glide/d;->e:Lph/b;

    .line 105
    .line 106
    :cond_7
    iget-object v1, v0, Lcom/bumptech/glide/d;->f:Lqh/h;

    .line 107
    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    new-instance v1, Lqh/g;

    .line 111
    .line 112
    iget-object v3, v0, Lcom/bumptech/glide/d;->j:Lqh/i;

    .line 113
    .line 114
    invoke-virtual {v3}, Lqh/i;->d()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-long v3, v3

    .line 119
    invoke-direct {v1, v3, v4}, Lqh/g;-><init>(J)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Lcom/bumptech/glide/d;->f:Lqh/h;

    .line 123
    .line 124
    :cond_8
    iget-object v1, v0, Lcom/bumptech/glide/d;->i:Lqh/a$a;

    .line 125
    .line 126
    if-nez v1, :cond_9

    .line 127
    .line 128
    new-instance v1, Lqh/f;

    .line 129
    .line 130
    invoke-direct {v1, v2}, Lqh/f;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Lcom/bumptech/glide/d;->i:Lqh/a$a;

    .line 134
    .line 135
    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/j;

    .line 136
    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    new-instance v1, Lcom/bumptech/glide/load/engine/j;

    .line 140
    .line 141
    iget-object v4, v0, Lcom/bumptech/glide/d;->f:Lqh/h;

    .line 142
    .line 143
    iget-object v5, v0, Lcom/bumptech/glide/d;->i:Lqh/a$a;

    .line 144
    .line 145
    iget-object v6, v0, Lcom/bumptech/glide/d;->h:Lrh/a;

    .line 146
    .line 147
    iget-object v7, v0, Lcom/bumptech/glide/d;->g:Lrh/a;

    .line 148
    .line 149
    invoke-static {}, Lrh/a;->j()Lrh/a;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget-object v9, v0, Lcom/bumptech/glide/d;->o:Lrh/a;

    .line 154
    .line 155
    iget-boolean v10, v0, Lcom/bumptech/glide/d;->p:Z

    .line 156
    .line 157
    move-object v3, v1

    .line 158
    invoke-direct/range {v3 .. v10}, Lcom/bumptech/glide/load/engine/j;-><init>(Lqh/h;Lqh/a$a;Lrh/a;Lrh/a;Lrh/a;Lrh/a;Z)V

    .line 159
    .line 160
    .line 161
    iput-object v1, v0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/j;

    .line 162
    .line 163
    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    .line 164
    .line 165
    if-nez v1, :cond_b

    .line 166
    .line 167
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    .line 179
    .line 180
    :goto_1
    iget-object v1, v0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/f$a;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/bumptech/glide/f$a;->b()Lcom/bumptech/glide/f;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    new-instance v7, Lbi/r;

    .line 187
    .line 188
    iget-object v1, v0, Lcom/bumptech/glide/d;->n:Lbi/r$b;

    .line 189
    .line 190
    invoke-direct {v7, v1, v15}, Lbi/r;-><init>(Lbi/r$b;Lcom/bumptech/glide/f;)V

    .line 191
    .line 192
    .line 193
    new-instance v16, Lcom/bumptech/glide/c;

    .line 194
    .line 195
    iget-object v3, v0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/j;

    .line 196
    .line 197
    iget-object v4, v0, Lcom/bumptech/glide/d;->f:Lqh/h;

    .line 198
    .line 199
    iget-object v5, v0, Lcom/bumptech/glide/d;->d:Lph/d;

    .line 200
    .line 201
    iget-object v6, v0, Lcom/bumptech/glide/d;->e:Lph/b;

    .line 202
    .line 203
    iget-object v8, v0, Lcom/bumptech/glide/d;->k:Lbi/d;

    .line 204
    .line 205
    iget v9, v0, Lcom/bumptech/glide/d;->l:I

    .line 206
    .line 207
    iget-object v10, v0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/c$a;

    .line 208
    .line 209
    iget-object v11, v0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    .line 210
    .line 211
    iget-object v12, v0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    .line 212
    .line 213
    move-object/from16 v1, v16

    .line 214
    .line 215
    move-object/from16 v2, p1

    .line 216
    .line 217
    move-object/from16 v13, p2

    .line 218
    .line 219
    move-object/from16 v14, p3

    .line 220
    .line 221
    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/j;Lqh/h;Lph/d;Lph/b;Lbi/r;Lbi/d;ILcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lci/a;Lcom/bumptech/glide/f;)V

    .line 222
    .line 223
    .line 224
    return-object v16
.end method

.method public b(Lcom/bumptech/glide/c$a;)Lcom/bumptech/glide/d;
    .locals 0

    .line 1
    invoke-static {p1}, Lhi/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bumptech/glide/c$a;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/c$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public c(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/d$b;-><init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/request/RequestOptions;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/d;->b(Lcom/bumptech/glide/c$a;)Lcom/bumptech/glide/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public d(I)Lcom/bumptech/glide/d;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/bumptech/glide/d;->l:I

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Log level must be one of Log.VERBOSE, Log.DEBUG, Log.INFO, Log.WARN, or Log.ERROR"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method e(Lbi/r$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/d;->n:Lbi/r$b;

    .line 2
    .line 3
    return-void
.end method
