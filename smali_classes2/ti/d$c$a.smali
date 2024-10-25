.class final Lti/d$c$a;
.super Lkotlin/jvm/internal/u;
.source "Placeholder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti/d$c;->d(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld1/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Lb1/f2;

.field final synthetic h:Lq1/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/l1<",
            "Lb1/d2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lb1/v2;

.field final synthetic j:J

.field final synthetic k:Lti/b;

.field final synthetic l:Lq1/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/l1<",
            "Lk2/q;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Lq1/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/l1<",
            "La1/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic p:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb1/f2;Lq1/l1;Lb1/v2;JLti/b;Lq1/l1;Lq1/l1;Ll0/e3;Ll0/e3;Ll0/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/f2;",
            "Lq1/l1<",
            "Lb1/d2;",
            ">;",
            "Lb1/v2;",
            "J",
            "Lti/b;",
            "Lq1/l1<",
            "Lk2/q;",
            ">;",
            "Lq1/l1<",
            "La1/l;",
            ">;",
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;",
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;",
            "Ll0/h1<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lti/d$c$a;->g:Lb1/f2;

    .line 2
    .line 3
    iput-object p2, p0, Lti/d$c$a;->h:Lq1/l1;

    .line 4
    .line 5
    iput-object p3, p0, Lti/d$c$a;->i:Lb1/v2;

    .line 6
    .line 7
    iput-wide p4, p0, Lti/d$c$a;->j:J

    .line 8
    .line 9
    iput-object p6, p0, Lti/d$c$a;->k:Lti/b;

    .line 10
    .line 11
    iput-object p7, p0, Lti/d$c$a;->l:Lq1/l1;

    .line 12
    .line 13
    iput-object p8, p0, Lti/d$c$a;->m:Lq1/l1;

    .line 14
    .line 15
    iput-object p9, p0, Lti/d$c$a;->n:Ll0/e3;

    .line 16
    .line 17
    iput-object p10, p0, Lti/d$c$a;->o:Ll0/e3;

    .line 18
    .line 19
    iput-object p11, p0, Lti/d$c$a;->p:Ll0/h1;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ld1/c;)V
    .locals 12

    .line 1
    const-string v0, "$this$drawWithContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lti/d$c$a;->n:Ll0/e3;

    .line 7
    .line 8
    invoke-static {v0}, Lti/d$c;->a(Ll0/e3;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x3c23d70a    # 0.01f

    .line 13
    .line 14
    .line 15
    cmpg-float v2, v1, v0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const v4, 0x3f7d70a4    # 0.99f

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v2, :cond_0

    .line 23
    .line 24
    cmpg-float v0, v0, v4

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v5

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lti/d$c$a;->g:Lb1/f2;

    .line 34
    .line 35
    iget-object v2, p0, Lti/d$c$a;->n:Ll0/e3;

    .line 36
    .line 37
    invoke-static {v2}, Lti/d$c;->a(Ll0/e3;)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {v0, v2}, Lb1/f2;->g(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lti/d$c$a;->g:Lb1/f2;

    .line 45
    .line 46
    invoke-interface {p1}, Ld1/e;->k1()Ld1/d;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ld1/d;->j()Lb1/c1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p1}, Ld1/e;->h()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-static {v6, v7}, La1/m;->c(J)La1/h;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v2, v6, v0}, Lb1/c1;->v(La1/h;Lb1/f2;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ld1/c;->x1()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Lb1/c1;->l()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, p0, Lti/d$c$a;->n:Ll0/e3;

    .line 73
    .line 74
    invoke-static {v0}, Lti/d$c;->a(Ll0/e3;)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    cmpl-float v0, v0, v4

    .line 79
    .line 80
    if-ltz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Ld1/c;->x1()V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    iget-object v0, p0, Lti/d$c$a;->o:Ll0/e3;

    .line 86
    .line 87
    invoke-static {v0}, Lti/d$c;->c(Ll0/e3;)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    cmpg-float v1, v1, v0

    .line 92
    .line 93
    if-gtz v1, :cond_3

    .line 94
    .line 95
    cmpg-float v0, v0, v4

    .line 96
    .line 97
    if-gtz v0, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v3, v5

    .line 101
    :goto_2
    if-eqz v3, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lti/d$c$a;->g:Lb1/f2;

    .line 104
    .line 105
    iget-object v1, p0, Lti/d$c$a;->o:Ll0/e3;

    .line 106
    .line 107
    invoke-static {v1}, Lti/d$c;->c(Ll0/e3;)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-interface {v0, v1}, Lb1/f2;->g(F)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lti/d$c$a;->g:Lb1/f2;

    .line 115
    .line 116
    iget-object v1, p0, Lti/d$c$a;->h:Lq1/l1;

    .line 117
    .line 118
    iget-object v3, p0, Lti/d$c$a;->i:Lb1/v2;

    .line 119
    .line 120
    iget-wide v4, p0, Lti/d$c$a;->j:J

    .line 121
    .line 122
    iget-object v6, p0, Lti/d$c$a;->k:Lti/b;

    .line 123
    .line 124
    iget-object v2, p0, Lti/d$c$a;->l:Lq1/l1;

    .line 125
    .line 126
    iget-object v7, p0, Lti/d$c$a;->m:Lq1/l1;

    .line 127
    .line 128
    iget-object v8, p0, Lti/d$c$a;->p:Ll0/h1;

    .line 129
    .line 130
    invoke-interface {p1}, Ld1/e;->k1()Ld1/d;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-interface {v9}, Ld1/d;->j()Lb1/c1;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-interface {p1}, Ld1/e;->h()J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    invoke-static {v9, v10}, La1/m;->c(J)La1/h;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-interface {v11, v9, v0}, Lb1/c1;->v(La1/h;Lb1/f2;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v8}, Lti/d$c;->b(Ll0/h1;)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v1}, Lq1/l1;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Lb1/d2;

    .line 158
    .line 159
    invoke-virtual {v2}, Lq1/l1;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v9, v2

    .line 164
    check-cast v9, Lk2/q;

    .line 165
    .line 166
    invoke-virtual {v7}, Lq1/l1;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object v10, v2

    .line 171
    check-cast v10, La1/l;

    .line 172
    .line 173
    move-object v2, p1

    .line 174
    move v7, v0

    .line 175
    invoke-static/range {v2 .. v10}, Lti/d;->a(Ld1/e;Lb1/v2;JLti/b;FLb1/d2;Lk2/q;La1/l;)Lb1/d2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Lq1/l1;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v11}, Lb1/c1;->l()V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    iget-object v0, p0, Lti/d$c$a;->o:Ll0/e3;

    .line 187
    .line 188
    invoke-static {v0}, Lti/d$c;->c(Ll0/e3;)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    cmpl-float v0, v0, v4

    .line 193
    .line 194
    if-ltz v0, :cond_5

    .line 195
    .line 196
    iget-object v0, p0, Lti/d$c$a;->h:Lq1/l1;

    .line 197
    .line 198
    iget-object v2, p0, Lti/d$c$a;->i:Lb1/v2;

    .line 199
    .line 200
    iget-wide v3, p0, Lti/d$c$a;->j:J

    .line 201
    .line 202
    iget-object v5, p0, Lti/d$c$a;->k:Lti/b;

    .line 203
    .line 204
    iget-object v1, p0, Lti/d$c$a;->p:Ll0/h1;

    .line 205
    .line 206
    invoke-static {v1}, Lti/d$c;->b(Ll0/h1;)F

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    iget-object v1, p0, Lti/d$c$a;->h:Lq1/l1;

    .line 211
    .line 212
    invoke-virtual {v1}, Lq1/l1;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object v7, v1

    .line 217
    check-cast v7, Lb1/d2;

    .line 218
    .line 219
    iget-object v1, p0, Lti/d$c$a;->l:Lq1/l1;

    .line 220
    .line 221
    invoke-virtual {v1}, Lq1/l1;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object v8, v1

    .line 226
    check-cast v8, Lk2/q;

    .line 227
    .line 228
    iget-object v1, p0, Lti/d$c$a;->m:Lq1/l1;

    .line 229
    .line 230
    invoke-virtual {v1}, Lq1/l1;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object v9, v1

    .line 235
    check-cast v9, La1/l;

    .line 236
    .line 237
    move-object v1, p1

    .line 238
    invoke-static/range {v1 .. v9}, Lti/d;->a(Ld1/e;Lb1/v2;JLti/b;FLb1/d2;Lk2/q;La1/l;)Lb1/d2;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Lq1/l1;->b(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    :goto_3
    iget-object v0, p0, Lti/d$c$a;->m:Lq1/l1;

    .line 246
    .line 247
    invoke-interface {p1}, Ld1/e;->h()J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    invoke-static {v1, v2}, La1/l;->c(J)La1/l;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Lq1/l1;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lti/d$c$a;->l:Lq1/l1;

    .line 259
    .line 260
    invoke-interface {p1}, Ld1/e;->getLayoutDirection()Lk2/q;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v0, p1}, Lq1/l1;->b(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lti/d$c$a;->a(Ld1/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
