.class public Lp2/e;
.super Ljava/lang/Object;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/e$b;
    }
.end annotation


# static fields
.field public static K0:F = 0.5f


# instance fields
.field public A:I

.field A0:I

.field public B:F

.field B0:Z

.field public C:I

.field C0:Z

.field public D:I

.field public D0:[F

.field public E:F

.field protected E0:[Lp2/e;

.field F:I

.field protected F0:[Lp2/e;

.field G:F

.field G0:Lp2/e;

.field private H:[I

.field H0:Lp2/e;

.field public I:F

.field public I0:I

.field private J:Z

.field public J0:I

.field private K:Z

.field private L:Z

.field private M:I

.field private N:I

.field public O:Lp2/d;

.field public P:Lp2/d;

.field public Q:Lp2/d;

.field public R:Lp2/d;

.field public S:Lp2/d;

.field T:Lp2/d;

.field U:Lp2/d;

.field public V:Lp2/d;

.field public W:[Lp2/d;

.field protected X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp2/d;",
            ">;"
        }
    .end annotation
.end field

.field private Y:[Z

.field public Z:[Lp2/e$b;

.field public a:Z

.field public a0:Lp2/e;

.field public b:[Lq2/p;

.field b0:I

.field public c:Lq2/c;

.field c0:I

.field public d:Lq2/c;

.field public d0:F

.field public e:Lq2/l;

.field protected e0:I

.field public f:Lq2/n;

.field protected f0:I

.field public g:[Z

.field protected g0:I

.field h:Z

.field h0:I

.field private i:Z

.field i0:I

.field private j:Z

.field protected j0:I

.field private k:Z

.field protected k0:I

.field private l:I

.field l0:I

.field private m:I

.field protected m0:I

.field public n:Lo2/a;

.field protected n0:I

.field public o:Ljava/lang/String;

.field o0:F

.field private p:Z

.field p0:F

.field private q:Z

.field private q0:Ljava/lang/Object;

.field private r:Z

.field private r0:I

.field private s:Z

.field private s0:I

.field public t:I

.field private t0:Z

.field public u:I

.field private u0:Ljava/lang/String;

.field private v:I

.field private v0:Ljava/lang/String;

.field public w:I

.field w0:Z

.field public x:I

.field x0:Z

.field public y:[I

.field y0:Z

.field public z:I

.field z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp2/e;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [Lq2/p;

    .line 9
    .line 10
    iput-object v2, p0, Lp2/e;->b:[Lq2/p;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lp2/e;->e:Lq2/l;

    .line 14
    .line 15
    iput-object v2, p0, Lp2/e;->f:Lq2/n;

    .line 16
    .line 17
    new-array v3, v1, [Z

    .line 18
    .line 19
    fill-array-data v3, :array_0

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lp2/e;->g:[Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lp2/e;->h:Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iput-boolean v3, p0, Lp2/e;->i:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lp2/e;->j:Z

    .line 30
    .line 31
    iput-boolean v3, p0, Lp2/e;->k:Z

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    iput v4, p0, Lp2/e;->l:I

    .line 35
    .line 36
    iput v4, p0, Lp2/e;->m:I

    .line 37
    .line 38
    new-instance v5, Lo2/a;

    .line 39
    .line 40
    invoke-direct {v5, p0}, Lo2/a;-><init>(Lp2/e;)V

    .line 41
    .line 42
    .line 43
    iput-object v5, p0, Lp2/e;->n:Lo2/a;

    .line 44
    .line 45
    iput-boolean v0, p0, Lp2/e;->p:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lp2/e;->q:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lp2/e;->r:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lp2/e;->s:Z

    .line 52
    .line 53
    iput v4, p0, Lp2/e;->t:I

    .line 54
    .line 55
    iput v4, p0, Lp2/e;->u:I

    .line 56
    .line 57
    iput v0, p0, Lp2/e;->v:I

    .line 58
    .line 59
    iput v0, p0, Lp2/e;->w:I

    .line 60
    .line 61
    iput v0, p0, Lp2/e;->x:I

    .line 62
    .line 63
    new-array v5, v1, [I

    .line 64
    .line 65
    iput-object v5, p0, Lp2/e;->y:[I

    .line 66
    .line 67
    iput v0, p0, Lp2/e;->z:I

    .line 68
    .line 69
    iput v0, p0, Lp2/e;->A:I

    .line 70
    .line 71
    const/high16 v5, 0x3f800000    # 1.0f

    .line 72
    .line 73
    iput v5, p0, Lp2/e;->B:F

    .line 74
    .line 75
    iput v0, p0, Lp2/e;->C:I

    .line 76
    .line 77
    iput v0, p0, Lp2/e;->D:I

    .line 78
    .line 79
    iput v5, p0, Lp2/e;->E:F

    .line 80
    .line 81
    iput v4, p0, Lp2/e;->F:I

    .line 82
    .line 83
    iput v5, p0, Lp2/e;->G:F

    .line 84
    .line 85
    const v5, 0x7fffffff

    .line 86
    .line 87
    .line 88
    filled-new-array {v5, v5}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, p0, Lp2/e;->H:[I

    .line 93
    .line 94
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 95
    .line 96
    iput v5, p0, Lp2/e;->I:F

    .line 97
    .line 98
    iput-boolean v0, p0, Lp2/e;->J:Z

    .line 99
    .line 100
    iput-boolean v0, p0, Lp2/e;->L:Z

    .line 101
    .line 102
    iput v0, p0, Lp2/e;->M:I

    .line 103
    .line 104
    iput v0, p0, Lp2/e;->N:I

    .line 105
    .line 106
    new-instance v5, Lp2/d;

    .line 107
    .line 108
    sget-object v6, Lp2/d$a;->LEFT:Lp2/d$a;

    .line 109
    .line 110
    invoke-direct {v5, p0, v6}, Lp2/d;-><init>(Lp2/e;Lp2/d$a;)V

    .line 111
    .line 112
    .line 113
    iput-object v5, p0, Lp2/e;->O:Lp2/d;

    .line 114
    .line 115
    new-instance v5, Lp2/d;

    .line 116
    .line 117
    sget-object v6, Lp2/d$a;->TOP:Lp2/d$a;

    .line 118
    .line 119
    invoke-direct {v5, p0, v6}, Lp2/d;-><init>(Lp2/e;Lp2/d$a;)V

    .line 120
    .line 121
    .line 122
    iput-object v5, p0, Lp2/e;->P:Lp2/d;

    .line 123
    .line 124
    new-instance v5, Lp2/d;

    .line 125
    .line 126
    sget-object v6, Lp2/d$a;->RIGHT:Lp2/d$a;

    .line 127
    .line 128
    invoke-direct {v5, p0, v6}, Lp2/d;-><init>(Lp2/e;Lp2/d$a;)V

    .line 129
    .line 130
    .line 131
    iput-object v5, p0, Lp2/e;->Q:Lp2/d;

    .line 132
    .line 133
    new-instance v5, Lp2/d;

    .line 134
    .line 135
    sget-object v6, Lp2/d$a;->BOTTOM:Lp2/d$a;

    .line 136
    .line 137
    invoke-direct {v5, p0, v6}, Lp2/d;-><init>(Lp2/e;Lp2/d$a;)V

    .line 138
    .line 139
    .line 140
    iput-object v5, p0, Lp2/e;->R:Lp2/d;

    .line 141
    .line 142
    new-instance v5, Lp2/d;

    .line 143
    .line 144
    sget-object v6, Lp2/d$a;->BASELINE:Lp2/d$a;

    .line 145
    .line 146
    invoke-direct {v5, p0, v6}, Lp2/d;-><init>(Lp2/e;Lp2/d$a;)V

    .line 147
    .line 148
    .line 149
    iput-object v5, p0, Lp2/e;->S:Lp2/d;

    .line 150
    .line 151
    new-instance v5, Lp2/d;

    .line 152
    .line 153
    sget-object v6, Lp2/d$a;->CENTER_X:Lp2/d$a;

    .line 154
    .line 155
    invoke-direct {v5, p0, v6}, Lp2/d;-><init>(Lp2/e;Lp2/d$a;)V

    .line 156
    .line 157
    .line 158
    iput-object v5, p0, Lp2/e;->T:Lp2/d;

    .line 159
    .line 160
    new-instance v5, Lp2/d;

    .line 161
    .line 162
    sget-object v6, Lp2/d$a;->CENTER_Y:Lp2/d$a;

    .line 163
    .line 164
    invoke-direct {v5, p0, v6}, Lp2/d;-><init>(Lp2/e;Lp2/d$a;)V

    .line 165
    .line 166
    .line 167
    iput-object v5, p0, Lp2/e;->U:Lp2/d;

    .line 168
    .line 169
    new-instance v5, Lp2/d;

    .line 170
    .line 171
    sget-object v6, Lp2/d$a;->CENTER:Lp2/d$a;

    .line 172
    .line 173
    invoke-direct {v5, p0, v6}, Lp2/d;-><init>(Lp2/e;Lp2/d$a;)V

    .line 174
    .line 175
    .line 176
    iput-object v5, p0, Lp2/e;->V:Lp2/d;

    .line 177
    .line 178
    const/4 v6, 0x6

    .line 179
    new-array v6, v6, [Lp2/d;

    .line 180
    .line 181
    iget-object v7, p0, Lp2/e;->O:Lp2/d;

    .line 182
    .line 183
    aput-object v7, v6, v0

    .line 184
    .line 185
    iget-object v7, p0, Lp2/e;->Q:Lp2/d;

    .line 186
    .line 187
    aput-object v7, v6, v3

    .line 188
    .line 189
    iget-object v7, p0, Lp2/e;->P:Lp2/d;

    .line 190
    .line 191
    aput-object v7, v6, v1

    .line 192
    .line 193
    const/4 v7, 0x3

    .line 194
    iget-object v8, p0, Lp2/e;->R:Lp2/d;

    .line 195
    .line 196
    aput-object v8, v6, v7

    .line 197
    .line 198
    const/4 v7, 0x4

    .line 199
    iget-object v8, p0, Lp2/e;->S:Lp2/d;

    .line 200
    .line 201
    aput-object v8, v6, v7

    .line 202
    .line 203
    const/4 v7, 0x5

    .line 204
    aput-object v5, v6, v7

    .line 205
    .line 206
    iput-object v6, p0, Lp2/e;->W:[Lp2/d;

    .line 207
    .line 208
    new-instance v5, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v5, p0, Lp2/e;->X:Ljava/util/ArrayList;

    .line 214
    .line 215
    new-array v5, v1, [Z

    .line 216
    .line 217
    iput-object v5, p0, Lp2/e;->Y:[Z

    .line 218
    .line 219
    sget-object v5, Lp2/e$b;->FIXED:Lp2/e$b;

    .line 220
    .line 221
    filled-new-array {v5, v5}, [Lp2/e$b;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iput-object v5, p0, Lp2/e;->Z:[Lp2/e$b;

    .line 226
    .line 227
    iput-object v2, p0, Lp2/e;->a0:Lp2/e;

    .line 228
    .line 229
    iput v0, p0, Lp2/e;->b0:I

    .line 230
    .line 231
    iput v0, p0, Lp2/e;->c0:I

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    iput v5, p0, Lp2/e;->d0:F

    .line 235
    .line 236
    iput v4, p0, Lp2/e;->e0:I

    .line 237
    .line 238
    iput v0, p0, Lp2/e;->f0:I

    .line 239
    .line 240
    iput v0, p0, Lp2/e;->g0:I

    .line 241
    .line 242
    iput v0, p0, Lp2/e;->h0:I

    .line 243
    .line 244
    iput v0, p0, Lp2/e;->i0:I

    .line 245
    .line 246
    iput v0, p0, Lp2/e;->j0:I

    .line 247
    .line 248
    iput v0, p0, Lp2/e;->k0:I

    .line 249
    .line 250
    iput v0, p0, Lp2/e;->l0:I

    .line 251
    .line 252
    sget v5, Lp2/e;->K0:F

    .line 253
    .line 254
    iput v5, p0, Lp2/e;->o0:F

    .line 255
    .line 256
    iput v5, p0, Lp2/e;->p0:F

    .line 257
    .line 258
    iput v0, p0, Lp2/e;->r0:I

    .line 259
    .line 260
    iput v0, p0, Lp2/e;->s0:I

    .line 261
    .line 262
    iput-boolean v0, p0, Lp2/e;->t0:Z

    .line 263
    .line 264
    iput-object v2, p0, Lp2/e;->u0:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v2, p0, Lp2/e;->v0:Ljava/lang/String;

    .line 267
    .line 268
    iput-boolean v0, p0, Lp2/e;->y0:Z

    .line 269
    .line 270
    iput v0, p0, Lp2/e;->z0:I

    .line 271
    .line 272
    iput v0, p0, Lp2/e;->A0:I

    .line 273
    .line 274
    new-array v5, v1, [F

    .line 275
    .line 276
    fill-array-data v5, :array_1

    .line 277
    .line 278
    .line 279
    iput-object v5, p0, Lp2/e;->D0:[F

    .line 280
    .line 281
    new-array v5, v1, [Lp2/e;

    .line 282
    .line 283
    aput-object v2, v5, v0

    .line 284
    .line 285
    aput-object v2, v5, v3

    .line 286
    .line 287
    iput-object v5, p0, Lp2/e;->E0:[Lp2/e;

    .line 288
    .line 289
    new-array v1, v1, [Lp2/e;

    .line 290
    .line 291
    aput-object v2, v1, v0

    .line 292
    .line 293
    aput-object v2, v1, v3

    .line 294
    .line 295
    iput-object v1, p0, Lp2/e;->F0:[Lp2/e;

    .line 296
    .line 297
    iput-object v2, p0, Lp2/e;->G0:Lp2/e;

    .line 298
    .line 299
    iput-object v2, p0, Lp2/e;->H0:Lp2/e;

    .line 300
    .line 301
    iput v4, p0, Lp2/e;->I0:I

    .line 302
    .line 303
    iput v4, p0, Lp2/e;->J0:I

    .line 304
    .line 305
    invoke-direct {p0}, Lp2/e;->d()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    nop

    .line 315
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private A0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p2, " :  ["

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, ","

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, ""

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, "],\n"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private P(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFLp2/e$b;F)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const-string p2, " :  {\n"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object p6, Lp2/e$b;->FIXED:Lp2/e$b;

    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p6

    .line 19
    const-string p10, "      behavior"

    .line 20
    .line 21
    invoke-direct {p0, p1, p10, p2, p6}, Lp2/e;->z0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "      size"

    .line 25
    .line 26
    const/4 p6, 0x0

    .line 27
    invoke-direct {p0, p1, p2, p3, p6}, Lp2/e;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    const-string p2, "      min"

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p4, p6}, Lp2/e;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    const-string p2, "      max"

    .line 36
    .line 37
    const p3, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2, p5, p3}, Lp2/e;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    const-string p2, "      matchMin"

    .line 44
    .line 45
    invoke-direct {p0, p1, p2, p7, p6}, Lp2/e;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    const-string p2, "      matchDef"

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p8, p6}, Lp2/e;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    const-string p2, "      matchPercent"

    .line 54
    .line 55
    const/high16 p3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-direct {p0, p1, p2, p9, p3}, Lp2/e;->x0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 58
    .line 59
    .line 60
    const-string p2, "    },\n"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lp2/d;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lp2/d;->f:Lp2/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "    "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " : [ \'"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p2, p3, Lp2/d;->f:Lp2/d;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, "\'"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget p2, p3, Lp2/d;->h:I

    .line 30
    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    if-ne p2, v0, :cond_1

    .line 34
    .line 35
    iget p2, p3, Lp2/d;->g:I

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    :cond_1
    const-string p2, ","

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p3, Lp2/d;->g:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p3, Lp2/d;->h:I

    .line 50
    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget p3, p3, Lp2/d;->h:I

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string p2, " ] ,\n"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/e;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lp2/e;->O:Lp2/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp2/e;->X:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lp2/e;->P:Lp2/d;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp2/e;->X:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lp2/e;->Q:Lp2/d;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp2/e;->X:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p0, Lp2/e;->R:Lp2/d;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lp2/e;->X:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p0, Lp2/e;->T:Lp2/d;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lp2/e;->X:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v1, p0, Lp2/e;->U:Lp2/d;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lp2/e;->X:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p0, Lp2/e;->V:Lp2/d;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lp2/e;->X:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v1, p0, Lp2/e;->S:Lp2/d;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private f0(I)Z
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lp2/e;->W:[Lp2/d;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget-object v2, v1, Lp2/d;->f:Lp2/d;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Lp2/d;->f:Lp2/d;

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    iget-object v0, p1, Lp2/d;->f:Lp2/d;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lp2/d;->f:Lp2/d;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method

.method private i(Lm2/d;ZZZZLm2/i;Lm2/i;Lp2/e$b;ZLp2/d;Lp2/d;IIIIFZZZZZIIIIFZ)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    .line 1
    invoke-virtual {v10, v13}, Lm2/d;->q(Ljava/lang/Object;)Lm2/i;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Lm2/d;->q(Ljava/lang/Object;)Lm2/i;

    move-result-object v8

    .line 3
    invoke-virtual/range {p10 .. p10}, Lp2/d;->j()Lp2/d;

    move-result-object v5

    invoke-virtual {v10, v5}, Lm2/d;->q(Ljava/lang/Object;)Lm2/i;

    move-result-object v7

    .line 4
    invoke-virtual/range {p11 .. p11}, Lp2/d;->j()Lp2/d;

    move-result-object v5

    invoke-virtual {v10, v5}, Lm2/d;->q(Ljava/lang/Object;)Lm2/i;

    move-result-object v6

    .line 5
    invoke-static {}, Lm2/d;->x()Lm2/e;

    .line 6
    invoke-virtual/range {p10 .. p10}, Lp2/d;->o()Z

    move-result v16

    .line 7
    invoke-virtual/range {p11 .. p11}, Lp2/d;->o()Z

    move-result v17

    .line 8
    iget-object v5, v0, Lp2/e;->V:Lp2/d;

    invoke-virtual {v5}, Lp2/d;->o()Z

    move-result v18

    if-eqz v17, :cond_0

    add-int/lit8 v5, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v5, v16

    :goto_0
    if-eqz v18, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    if-eqz p17, :cond_2

    move-object/from16 v20, v6

    const/4 v12, 0x3

    goto :goto_1

    :cond_2
    move/from16 v12, p22

    move-object/from16 v20, v6

    .line 9
    :goto_1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v2, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v2, :cond_3

    const/4 v2, 0x2

    if-eq v6, v2, :cond_4

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    if-eq v12, v2, :cond_3

    const/4 v6, 0x1

    .line 10
    :goto_2
    iget v2, v0, Lp2/e;->l:I

    const/4 v14, -0x1

    if-eq v2, v14, :cond_5

    if-eqz p2, :cond_5

    .line 11
    iput v14, v0, Lp2/e;->l:I

    move/from16 p13, v2

    const/4 v6, 0x0

    .line 12
    :cond_5
    iget v2, v0, Lp2/e;->m:I

    if-eq v2, v14, :cond_6

    if-nez p2, :cond_6

    .line 13
    iput v14, v0, Lp2/e;->m:I

    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    move/from16 v2, p13

    .line 14
    :goto_3
    iget v14, v0, Lp2/e;->s0:I

    move/from16 p13, v2

    const/16 v2, 0x8

    if-ne v14, v2, :cond_7

    const/4 v6, 0x0

    const/4 v14, 0x0

    goto :goto_4

    :cond_7
    move v14, v6

    move/from16 v6, p13

    :goto_4
    if-eqz p27, :cond_a

    if-nez v16, :cond_8

    if-nez v17, :cond_8

    if-nez v18, :cond_8

    move/from16 v2, p12

    .line 15
    invoke-virtual {v10, v9, v2}, Lm2/d;->f(Lm2/i;I)V

    goto :goto_5

    :cond_8
    if-eqz v16, :cond_9

    if-nez v17, :cond_9

    .line 16
    invoke-virtual/range {p10 .. p10}, Lp2/d;->f()I

    move-result v2

    const/16 v11, 0x8

    .line 17
    invoke-virtual {v10, v9, v7, v2, v11}, Lm2/d;->e(Lm2/i;Lm2/i;II)Lm2/b;

    goto :goto_6

    :cond_9
    :goto_5
    const/16 v11, 0x8

    goto :goto_6

    :cond_a
    move v11, v2

    :goto_6
    if-nez v14, :cond_e

    if-eqz p9, :cond_c

    const/4 v2, 0x3

    const/4 v11, 0x0

    .line 18
    invoke-virtual {v10, v8, v9, v11, v2}, Lm2/d;->e(Lm2/i;Lm2/i;II)Lm2/b;

    const/16 v2, 0x8

    if-lez v15, :cond_b

    .line 19
    invoke-virtual {v10, v8, v9, v15, v2}, Lm2/d;->h(Lm2/i;Lm2/i;II)V

    :cond_b
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_d

    .line 20
    invoke-virtual {v10, v8, v9, v1, v2}, Lm2/d;->j(Lm2/i;Lm2/i;II)V

    goto :goto_7

    :cond_c
    move v2, v11

    .line 21
    invoke-virtual {v10, v8, v9, v6, v2}, Lm2/d;->e(Lm2/i;Lm2/i;II)Lm2/b;

    :cond_d
    :goto_7
    move/from16 v24, v3

    :goto_8
    move v1, v5

    move-object v15, v7

    move-object v11, v8

    move/from16 v25, v14

    move-object/from16 v14, v20

    :goto_9
    move/from16 v20, p5

    goto/16 :goto_13

    :cond_e
    const/4 v1, 0x2

    if-eq v5, v1, :cond_11

    if-nez p17, :cond_11

    const/4 v1, 0x1

    if-eq v12, v1, :cond_f

    if-nez v12, :cond_11

    .line 22
    :cond_f
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_10

    .line 23
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_10
    const/16 v2, 0x8

    .line 24
    invoke-virtual {v10, v8, v9, v1, v2}, Lm2/d;->e(Lm2/i;Lm2/i;II)Lm2/b;

    move/from16 v24, v3

    move v1, v5

    move-object v15, v7

    move-object v11, v8

    move-object/from16 v14, v20

    const/16 v25, 0x0

    goto :goto_9

    :cond_11
    const/4 v1, -0x2

    if-ne v3, v1, :cond_12

    move v2, v6

    goto :goto_a

    :cond_12
    move v2, v3

    :goto_a
    if-ne v4, v1, :cond_13

    move v1, v6

    goto :goto_b

    :cond_13
    move v1, v4

    :goto_b
    if-lez v6, :cond_14

    const/4 v3, 0x1

    if-eq v12, v3, :cond_14

    const/4 v6, 0x0

    :cond_14
    if-lez v2, :cond_15

    const/16 v3, 0x8

    .line 25
    invoke-virtual {v10, v8, v9, v2, v3}, Lm2/d;->h(Lm2/i;Lm2/i;II)V

    .line 26
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_15
    if-lez v1, :cond_18

    if-eqz p3, :cond_16

    const/4 v3, 0x1

    if-ne v12, v3, :cond_16

    const/4 v3, 0x0

    goto :goto_c

    :cond_16
    const/4 v3, 0x1

    :goto_c
    if-eqz v3, :cond_17

    const/16 v3, 0x8

    .line 27
    invoke-virtual {v10, v8, v9, v1, v3}, Lm2/d;->j(Lm2/i;Lm2/i;II)V

    goto :goto_d

    :cond_17
    const/16 v3, 0x8

    .line 28
    :goto_d
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_e

    :cond_18
    const/16 v3, 0x8

    :goto_e
    const/4 v4, 0x1

    if-ne v12, v4, :cond_1b

    if-eqz p3, :cond_19

    .line 29
    invoke-virtual {v10, v8, v9, v6, v3}, Lm2/d;->e(Lm2/i;Lm2/i;II)Lm2/b;

    goto :goto_f

    :cond_19
    if-eqz p19, :cond_1a

    const/4 v4, 0x5

    .line 30
    invoke-virtual {v10, v8, v9, v6, v4}, Lm2/d;->e(Lm2/i;Lm2/i;II)Lm2/b;

    .line 31
    invoke-virtual {v10, v8, v9, v6, v3}, Lm2/d;->j(Lm2/i;Lm2/i;II)V

    goto :goto_f

    :cond_1a
    const/4 v4, 0x5

    .line 32
    invoke-virtual {v10, v8, v9, v6, v4}, Lm2/d;->e(Lm2/i;Lm2/i;II)Lm2/b;

    .line 33
    invoke-virtual {v10, v8, v9, v6, v3}, Lm2/d;->j(Lm2/i;Lm2/i;II)V

    :goto_f
    move v4, v1

    move/from16 v24, v2

    goto/16 :goto_8

    :cond_1b
    const/4 v3, 0x2

    if-ne v12, v3, :cond_1f

    .line 34
    invoke-virtual/range {p10 .. p10}, Lp2/d;->k()Lp2/d$a;

    move-result-object v3

    sget-object v4, Lp2/d$a;->TOP:Lp2/d$a;

    if-eq v3, v4, :cond_1d

    .line 35
    invoke-virtual/range {p10 .. p10}, Lp2/d;->k()Lp2/d$a;

    move-result-object v3

    sget-object v6, Lp2/d$a;->BOTTOM:Lp2/d$a;

    if-ne v3, v6, :cond_1c

    goto :goto_10

    .line 36
    :cond_1c
    iget-object v3, v0, Lp2/e;->a0:Lp2/e;

    sget-object v4, Lp2/d$a;->LEFT:Lp2/d$a;

    .line 37
    invoke-virtual {v3, v4}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    move-result-object v3

    .line 38
    invoke-virtual {v10, v3}, Lm2/d;->q(Ljava/lang/Object;)Lm2/i;

    move-result-object v3

    .line 39
    iget-object v4, v0, Lp2/e;->a0:Lp2/e;

    sget-object v6, Lp2/d$a;->RIGHT:Lp2/d$a;

    .line 40
    invoke-virtual {v4, v6}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    move-result-object v4

    .line 41
    invoke-virtual {v10, v4}, Lm2/d;->q(Ljava/lang/Object;)Lm2/i;

    move-result-object v4

    goto :goto_11

    .line 42
    :cond_1d
    :goto_10
    iget-object v3, v0, Lp2/e;->a0:Lp2/e;

    .line 43
    invoke-virtual {v3, v4}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    move-result-object v3

    .line 44
    invoke-virtual {v10, v3}, Lm2/d;->q(Ljava/lang/Object;)Lm2/i;

    move-result-object v3

    .line 45
    iget-object v4, v0, Lp2/e;->a0:Lp2/e;

    sget-object v6, Lp2/d$a;->BOTTOM:Lp2/d$a;

    .line 46
    invoke-virtual {v4, v6}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    move-result-object v4

    .line 47
    invoke-virtual {v10, v4}, Lm2/d;->q(Ljava/lang/Object;)Lm2/i;

    move-result-object v4

    :goto_11
    move-object v11, v3

    move-object v6, v4

    .line 48
    invoke-virtual/range {p1 .. p1}, Lm2/d;->r()Lm2/b;

    move-result-object v3

    move-object v4, v8

    move/from16 p9, v1

    move v1, v5

    move-object v5, v9

    move/from16 v24, v14

    move-object/from16 v14, v20

    move-object v15, v7

    move-object v7, v11

    move-object v11, v8

    move/from16 v8, p26

    invoke-virtual/range {v3 .. v8}, Lm2/b;->k(Lm2/i;Lm2/i;Lm2/i;Lm2/i;F)Lm2/b;

    move-result-object v3

    invoke-virtual {v10, v3}, Lm2/d;->d(Lm2/b;)V

    if-eqz p3, :cond_1e

    const/16 v24, 0x0

    :cond_1e
    move/from16 v20, p5

    move/from16 v4, p9

    move/from16 v25, v24

    goto :goto_12

    :cond_1f
    move/from16 p9, v1

    move v1, v5

    move-object v15, v7

    move-object v11, v8

    move/from16 v24, v14

    move-object/from16 v14, v20

    move/from16 v4, p9

    move/from16 v25, v24

    const/16 v20, 0x1

    :goto_12
    move/from16 v24, v2

    :goto_13
    if-eqz p27, :cond_5f

    if-eqz p19, :cond_20

    goto/16 :goto_35

    :cond_20
    if-nez v16, :cond_22

    if-nez v17, :cond_22

    if-nez v18, :cond_22

    :cond_21
    :goto_14
    const/4 v3, 0x5

    const/4 v4, 0x0

    goto/16 :goto_31

    :cond_22
    if-eqz v16, :cond_24

    if-nez v17, :cond_24

    .line 49
    iget-object v1, v13, Lp2/d;->f:Lp2/d;

    iget-object v1, v1, Lp2/d;->d:Lp2/e;

    if-eqz p3, :cond_23

    .line 50
    instance-of v1, v1, Lp2/a;

    if-eqz v1, :cond_23

    const/16 v2, 0x8

    goto :goto_15

    :cond_23
    const/4 v2, 0x5

    :goto_15
    move/from16 v19, p3

    const/4 v4, 0x0

    goto/16 :goto_33

    :cond_24
    if-nez v16, :cond_27

    if-eqz v17, :cond_27

    .line 51
    invoke-virtual/range {p11 .. p11}, Lp2/d;->f()I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0x8

    .line 52
    invoke-virtual {v10, v11, v14, v1, v2}, Lm2/d;->e(Lm2/i;Lm2/i;II)Lm2/b;

    if-eqz p3, :cond_21

    .line 53
    iget-boolean v1, v0, Lp2/e;->j:Z

    if-eqz v1, :cond_26

    iget-boolean v1, v9, Lm2/i;->h:Z

    if-eqz v1, :cond_26

    iget-object v1, v0, Lp2/e;->a0:Lp2/e;

    if-eqz v1, :cond_26

    .line 54
    check-cast v1, Lp2/f;

    if-eqz p2, :cond_25

    .line 55
    invoke-virtual {v1, v13}, Lp2/f;->A1(Lp2/d;)V

    goto :goto_14

    .line 56
    :cond_25
    invoke-virtual {v1, v13}, Lp2/f;->F1(Lp2/d;)V

    goto :goto_14

    :cond_26
    move-object/from16 v8, p6

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v10, v9, v8, v2, v1}, Lm2/d;->h(Lm2/i;Lm2/i;II)V

    move v3, v1

    move v4, v2

    goto/16 :goto_31

    :cond_27
    move-object/from16 v8, p6

    const/4 v2, 0x0

    if-eqz v16, :cond_5a

    if-eqz v17, :cond_5a

    .line 58
    iget-object v1, v13, Lp2/d;->f:Lp2/d;

    iget-object v7, v1, Lp2/d;->d:Lp2/e;

    move-object/from16 v5, p11

    move v6, v2

    .line 59
    iget-object v1, v5, Lp2/d;->f:Lp2/d;

    iget-object v3, v1, Lp2/d;->d:Lp2/e;

    .line 60
    invoke-virtual/range {p0 .. p0}, Lp2/e;->K()Lp2/e;

    move-result-object v2

    const/16 v16, 0x6

    if-eqz v25, :cond_3d

    if-nez v12, :cond_2c

    if-nez v4, :cond_29

    if-nez v24, :cond_29

    .line 61
    iget-boolean v1, v15, Lm2/i;->h:Z

    if-eqz v1, :cond_28

    iget-boolean v1, v14, Lm2/i;->h:Z

    if-eqz v1, :cond_28

    .line 62
    invoke-virtual/range {p10 .. p10}, Lp2/d;->f()I

    move-result v1

    const/16 v4, 0x8

    .line 63
    invoke-virtual {v10, v9, v15, v1, v4}, Lm2/d;->e(Lm2/i;Lm2/i;II)Lm2/b;

    .line 64
    invoke-virtual/range {p11 .. p11}, Lp2/d;->f()I

    move-result v1

    neg-int v1, v1

    .line 65
    invoke-virtual {v10, v11, v14, v1, v4}, Lm2/d;->e(Lm2/i;Lm2/i;II)Lm2/b;

    return-void

    :cond_28
    const/16 v4, 0x8

    move v1, v4

    move/from16 v17, v1

    move/from16 v18, v6

    move/from16 v23, v18

    const/16 v22, 0x1

    goto :goto_16

    :cond_29
    const/16 v4, 0x8

    move/from16 v22, v6

    const/4 v1, 0x5

    const/16 v17, 0x5

    const/16 v18, 0x1

    const/16 v23, 0x1

    .line 66
    :goto_16
    instance-of v4, v7, Lp2/a;

    if-nez v4, :cond_2b

    instance-of v4, v3, Lp2/a;

    if-eqz v4, :cond_2a

    goto :goto_17

    :cond_2a
    move-object/from16 v4, p7

    move/from16 v19, v16

    move/from16 v21, v17

    move/from16 v27, v18

    move/from16 v28, v22

    move/from16 v26, v23

    const/4 v6, 0x1

    const/16 v17, 0x8

    const/16 v18, 0x5

    goto :goto_18

    :cond_2b
    :goto_17
    move-object/from16 v4, p7

    move/from16 v19, v16

    move/from16 v27, v18

    move/from16 v28, v22

    move/from16 v26, v23

    const/4 v6, 0x1

    const/16 v17, 0x8

    const/16 v18, 0x5

    const/16 v21, 0x4

    :goto_18
    move/from16 v23, v1

    const/4 v1, 0x3

    goto/16 :goto_24

    :cond_2c
    const/4 v1, 0x2

    const/16 v17, 0x8

    if-ne v12, v1, :cond_2f

    .line 67
    instance-of v1, v7, Lp2/a;

    if-nez v1, :cond_2e

    instance-of v1, v3, Lp2/a;

    if-eqz v1, :cond_2d

    goto :goto_19

    :cond_2d
    move-object/from16 v4, p7

    move/from16 v28, v6

    move/from16 v19, v16

    const/4 v1, 0x3

    const/4 v6, 0x1

    const/16 v18, 0x5

    const/16 v21, 0x5

    goto :goto_1a

    :cond_2e
    :goto_19
    move-object/from16 v4, p7

    move/from16 v28, v6

    move/from16 v19, v16

    const/4 v1, 0x3

    const/4 v6, 0x1

    const/16 v18, 0x5

    const/16 v21, 0x4

    :goto_1a
    const/16 v23, 0x5

    goto :goto_1b

    :cond_2f
    const/4 v1, 0x1

    if-ne v12, v1, :cond_30

    move-object/from16 v4, p7

    move/from16 v28, v6

    move/from16 v19, v16

    move/from16 v23, v17

    const/4 v1, 0x3

    const/4 v6, 0x1

    const/16 v18, 0x5

    const/16 v21, 0x4

    :goto_1b
    const/16 v26, 0x1

    const/16 v27, 0x1

    goto/16 :goto_24

    :cond_30
    const/4 v1, 0x3

    if-ne v12, v1, :cond_3c

    .line 68
    iget v1, v0, Lp2/e;->F:I

    const/4 v6, -0x1

    if-ne v1, v6, :cond_33

    if-eqz p20, :cond_32

    move-object/from16 v4, p7

    move/from16 v23, v17

    const/4 v1, 0x3

    const/4 v6, 0x1

    const/16 v18, 0x5

    if-eqz p3, :cond_31

    const/16 v19, 0x5

    goto :goto_1c

    :cond_31
    const/16 v19, 0x4

    goto :goto_1c

    :cond_32
    move-object/from16 v4, p7

    move/from16 v19, v17

    move/from16 v23, v19

    const/4 v1, 0x3

    const/4 v6, 0x1

    const/16 v18, 0x5

    :goto_1c
    const/16 v21, 0x5

    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x1

    goto/16 :goto_24

    :cond_33
    if-eqz p17, :cond_37

    move/from16 v1, p23

    const/4 v6, 0x2

    if-eq v1, v6, :cond_35

    const/4 v6, 0x1

    if-ne v1, v6, :cond_34

    goto :goto_1d

    :cond_34
    const/4 v1, 0x0

    goto :goto_1e

    :cond_35
    const/4 v6, 0x1

    :goto_1d
    move v1, v6

    :goto_1e
    if-nez v1, :cond_36

    move/from16 v1, v17

    const/4 v4, 0x5

    goto :goto_1f

    :cond_36
    const/4 v1, 0x5

    const/4 v4, 0x4

    :goto_1f
    move/from16 v23, v1

    move/from16 v21, v4

    move/from16 v26, v6

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v19, v16

    const/4 v1, 0x3

    const/16 v18, 0x5

    move-object/from16 v4, p7

    goto/16 :goto_24

    :cond_37
    const/4 v6, 0x1

    if-lez v4, :cond_38

    move-object/from16 v4, p7

    move/from16 v26, v6

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v19, v16

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v21, 0x5

    goto :goto_21

    :cond_38
    if-nez v4, :cond_3b

    if-nez v24, :cond_3b

    if-nez p20, :cond_39

    move-object/from16 v4, p7

    move/from16 v26, v6

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v19, v16

    move/from16 v21, v17

    const/4 v1, 0x3

    const/16 v18, 0x5

    goto :goto_21

    :cond_39
    if-eq v7, v2, :cond_3a

    if-eq v3, v2, :cond_3a

    const/4 v1, 0x4

    goto :goto_20

    :cond_3a
    const/4 v1, 0x5

    :goto_20
    move-object/from16 v4, p7

    move/from16 v23, v1

    move/from16 v26, v6

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v19, v16

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v21, 0x4

    goto/16 :goto_24

    :cond_3b
    move-object/from16 v4, p7

    move/from16 v26, v6

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v19, v16

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v21, 0x4

    :goto_21
    const/16 v23, 0x5

    goto/16 :goto_24

    :cond_3c
    const/4 v6, 0x1

    move-object/from16 v4, p7

    move/from16 v19, v16

    const/16 v18, 0x5

    const/16 v21, 0x4

    const/16 v23, 0x5

    const/16 v26, 0x0

    const/16 v27, 0x0

    goto :goto_23

    :cond_3d
    const/4 v6, 0x1

    const/16 v17, 0x8

    .line 69
    iget-boolean v1, v15, Lm2/i;->h:Z

    if-eqz v1, :cond_40

    iget-boolean v1, v14, Lm2/i;->h:Z

    if-eqz v1, :cond_40

    .line 70
    invoke-virtual/range {p10 .. p10}, Lp2/d;->f()I

    move-result v1

    .line 71
    invoke-virtual/range {p11 .. p11}, Lp2/d;->f()I

    move-result v2

    const/16 v3, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v15

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v14

    move-object/from16 p23, v11

    move/from16 p24, v2

    move/from16 p25, v3

    .line 72
    invoke-virtual/range {p17 .. p25}, Lm2/d;->c(Lm2/i;Lm2/i;IFLm2/i;Lm2/i;II)V

    if-eqz p3, :cond_3f

    if-eqz v20, :cond_3f

    .line 73
    iget-object v1, v5, Lp2/d;->f:Lp2/d;

    if-eqz v1, :cond_3e

    .line 74
    invoke-virtual/range {p11 .. p11}, Lp2/d;->f()I

    move-result v1

    move-object/from16 v4, p7

    goto :goto_22

    :cond_3e
    move-object/from16 v4, p7

    const/4 v1, 0x0

    :goto_22
    if-eq v14, v4, :cond_3f

    const/4 v2, 0x5

    .line 75
    invoke-virtual {v10, v4, v11, v1, v2}, Lm2/d;->h(Lm2/i;Lm2/i;II)V

    :cond_3f
    return-void

    :cond_40
    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/16 v18, 0x5

    move/from16 v26, v6

    move/from16 v27, v26

    move/from16 v19, v16

    move/from16 v23, v18

    const/16 v21, 0x4

    :goto_23
    const/16 v28, 0x0

    :goto_24
    if-eqz v26, :cond_41

    if-ne v15, v14, :cond_41

    if-eq v7, v2, :cond_41

    const/16 v26, 0x0

    const/16 v29, 0x0

    goto :goto_25

    :cond_41
    move/from16 v29, v6

    :goto_25
    if-eqz v27, :cond_43

    if-nez v25, :cond_42

    if-nez p18, :cond_42

    if-nez p20, :cond_42

    if-ne v15, v8, :cond_42

    if-ne v14, v4, :cond_42

    move/from16 v23, v17

    move/from16 v27, v23

    const/16 v19, 0x0

    const/16 v29, 0x0

    goto :goto_26

    :cond_42
    move/from16 v27, v23

    move/from16 v23, v19

    move/from16 v19, p3

    .line 76
    :goto_26
    invoke-virtual/range {p10 .. p10}, Lp2/d;->f()I

    move-result v30

    .line 77
    invoke-virtual/range {p11 .. p11}, Lp2/d;->f()I

    move-result v31

    move v13, v1

    move-object/from16 v1, p1

    move-object v13, v2

    move/from16 p22, v12

    move/from16 v12, v17

    const/16 v17, 0x4

    move/from16 v35, v18

    move/from16 v18, v6

    move/from16 v6, v35

    move-object v2, v9

    move-object/from16 v32, v3

    move-object v3, v15

    move/from16 v4, v30

    move/from16 v5, p16

    move-object v6, v14

    move-object/from16 v33, v7

    move-object v7, v11

    move/from16 v8, v31

    move-object/from16 v34, v9

    move/from16 v9, v23

    .line 78
    invoke-virtual/range {v1 .. v9}, Lm2/d;->c(Lm2/i;Lm2/i;IFLm2/i;Lm2/i;II)V

    move/from16 v23, v27

    goto :goto_27

    :cond_43
    move-object v13, v2

    move-object/from16 v32, v3

    move/from16 v18, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v9

    move/from16 p22, v12

    move/from16 v12, v17

    const/16 v17, 0x4

    move/from16 v19, p3

    :goto_27
    move/from16 v2, v29

    .line 79
    iget v1, v0, Lp2/e;->s0:I

    if-ne v1, v12, :cond_44

    invoke-virtual/range {p11 .. p11}, Lp2/d;->m()Z

    move-result v1

    if-nez v1, :cond_44

    return-void

    :cond_44
    if-eqz v26, :cond_48

    if-eqz v19, :cond_46

    if-eq v15, v14, :cond_46

    if-nez v25, :cond_46

    move-object/from16 v1, v33

    .line 80
    instance-of v3, v1, Lp2/a;

    if-nez v3, :cond_45

    move-object/from16 v3, v32

    instance-of v4, v3, Lp2/a;

    if-eqz v4, :cond_47

    goto :goto_28

    :cond_45
    move-object/from16 v3, v32

    :goto_28
    move/from16 v4, v16

    goto :goto_29

    :cond_46
    move-object/from16 v3, v32

    move-object/from16 v1, v33

    :cond_47
    move/from16 v4, v23

    .line 81
    :goto_29
    invoke-virtual/range {p10 .. p10}, Lp2/d;->f()I

    move-result v5

    move-object/from16 v7, v34

    .line 82
    invoke-virtual {v10, v7, v15, v5, v4}, Lm2/d;->h(Lm2/i;Lm2/i;II)V

    .line 83
    invoke-virtual/range {p11 .. p11}, Lp2/d;->f()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v10, v11, v14, v5, v4}, Lm2/d;->j(Lm2/i;Lm2/i;II)V

    move/from16 v23, v4

    goto :goto_2a

    :cond_48
    move-object/from16 v3, v32

    move-object/from16 v1, v33

    move-object/from16 v7, v34

    :goto_2a
    if-eqz v19, :cond_49

    if-eqz p21, :cond_49

    .line 84
    instance-of v4, v1, Lp2/a;

    if-nez v4, :cond_49

    instance-of v4, v3, Lp2/a;

    if-nez v4, :cond_49

    if-eq v3, v13, :cond_49

    move/from16 v4, v16

    move v5, v4

    move/from16 v2, v18

    goto :goto_2b

    :cond_49
    move/from16 v4, v21

    move/from16 v5, v23

    :goto_2b
    if-eqz v2, :cond_55

    if-eqz v28, :cond_52

    if-eqz p20, :cond_4a

    if-eqz p4, :cond_52

    :cond_4a
    if-eq v1, v13, :cond_4c

    if-ne v3, v13, :cond_4b

    goto :goto_2c

    :cond_4b
    move v2, v4

    goto :goto_2d

    :cond_4c
    :goto_2c
    move/from16 v2, v16

    .line 85
    :goto_2d
    instance-of v6, v1, Lp2/h;

    if-nez v6, :cond_4d

    instance-of v6, v3, Lp2/h;

    if-eqz v6, :cond_4e

    :cond_4d
    const/4 v2, 0x5

    .line 86
    :cond_4e
    instance-of v6, v1, Lp2/a;

    if-nez v6, :cond_4f

    instance-of v6, v3, Lp2/a;

    if-eqz v6, :cond_50

    :cond_4f
    const/4 v2, 0x5

    :cond_50
    if-eqz p20, :cond_51

    const/4 v2, 0x5

    .line 87
    :cond_51
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2e

    :cond_52
    move v2, v4

    :goto_2e
    if-eqz v19, :cond_54

    .line 88
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p17, :cond_54

    if-nez p20, :cond_54

    if-eq v1, v13, :cond_53

    if-ne v3, v13, :cond_54

    :cond_53
    move/from16 v2, v17

    .line 89
    :cond_54
    invoke-virtual/range {p10 .. p10}, Lp2/d;->f()I

    move-result v1

    .line 90
    invoke-virtual {v10, v7, v15, v1, v2}, Lm2/d;->e(Lm2/i;Lm2/i;II)Lm2/b;

    .line 91
    invoke-virtual/range {p11 .. p11}, Lp2/d;->f()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v11, v14, v1, v2}, Lm2/d;->e(Lm2/i;Lm2/i;II)Lm2/b;

    :cond_55
    if-eqz v19, :cond_57

    move-object/from16 v2, p6

    if-ne v2, v15, :cond_56

    .line 92
    invoke-virtual/range {p10 .. p10}, Lp2/d;->f()I

    move-result v1

    goto :goto_2f

    :cond_56
    const/4 v1, 0x0

    :goto_2f
    if-eq v15, v2, :cond_57

    const/4 v3, 0x5

    .line 93
    invoke-virtual {v10, v7, v2, v1, v3}, Lm2/d;->h(Lm2/i;Lm2/i;II)V

    goto :goto_30

    :cond_57
    const/4 v3, 0x5

    :goto_30
    if-eqz v19, :cond_59

    if-eqz v25, :cond_59

    if-nez p14, :cond_59

    if-nez v24, :cond_59

    if-eqz v25, :cond_58

    move/from16 v1, p22

    const/4 v2, 0x3

    if-ne v1, v2, :cond_58

    const/4 v4, 0x0

    .line 94
    invoke-virtual {v10, v11, v7, v4, v12}, Lm2/d;->h(Lm2/i;Lm2/i;II)V

    goto :goto_32

    :cond_58
    const/4 v4, 0x0

    .line 95
    invoke-virtual {v10, v11, v7, v4, v3}, Lm2/d;->h(Lm2/i;Lm2/i;II)V

    goto :goto_32

    :cond_59
    const/4 v4, 0x0

    goto :goto_32

    :cond_5a
    move v4, v2

    const/4 v3, 0x5

    :goto_31
    move/from16 v19, p3

    :goto_32
    move v2, v3

    :goto_33
    if-eqz v19, :cond_5e

    if-eqz v20, :cond_5e

    move-object/from16 v1, p11

    .line 96
    iget-object v3, v1, Lp2/d;->f:Lp2/d;

    if-eqz v3, :cond_5b

    .line 97
    invoke-virtual/range {p11 .. p11}, Lp2/d;->f()I

    move-result v3

    move v4, v3

    :cond_5b
    move-object/from16 v3, p7

    if-eq v14, v3, :cond_5e

    .line 98
    iget-boolean v5, v0, Lp2/e;->j:Z

    if-eqz v5, :cond_5d

    iget-boolean v5, v11, Lm2/i;->h:Z

    if-eqz v5, :cond_5d

    iget-object v5, v0, Lp2/e;->a0:Lp2/e;

    if-eqz v5, :cond_5d

    .line 99
    check-cast v5, Lp2/f;

    if-eqz p2, :cond_5c

    .line 100
    invoke-virtual {v5, v1}, Lp2/f;->z1(Lp2/d;)V

    goto :goto_34

    .line 101
    :cond_5c
    invoke-virtual {v5, v1}, Lp2/f;->E1(Lp2/d;)V

    :goto_34
    return-void

    .line 102
    :cond_5d
    invoke-virtual {v10, v3, v11, v4, v2}, Lm2/d;->h(Lm2/i;Lm2/i;II)V

    :cond_5e
    return-void

    :cond_5f
    :goto_35
    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object v7, v9

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/16 v12, 0x8

    const/16 v18, 0x1

    if-ge v1, v6, :cond_64

    if-eqz p3, :cond_64

    if-eqz v20, :cond_64

    .line 103
    invoke-virtual {v10, v7, v2, v4, v12}, Lm2/d;->h(Lm2/i;Lm2/i;II)V

    if-nez p2, :cond_61

    .line 104
    iget-object v1, v0, Lp2/e;->S:Lp2/d;

    iget-object v1, v1, Lp2/d;->f:Lp2/d;

    if-nez v1, :cond_60

    goto :goto_36

    :cond_60
    move v2, v4

    goto :goto_37

    :cond_61
    :goto_36
    move/from16 v2, v18

    :goto_37
    if-nez p2, :cond_63

    .line 105
    iget-object v1, v0, Lp2/e;->S:Lp2/d;

    iget-object v1, v1, Lp2/d;->f:Lp2/d;

    if-eqz v1, :cond_63

    .line 106
    iget-object v1, v1, Lp2/d;->d:Lp2/e;

    .line 107
    iget v2, v1, Lp2/e;->d0:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_62

    iget-object v1, v1, Lp2/e;->Z:[Lp2/e$b;

    aget-object v2, v1, v4

    sget-object v5, Lp2/e$b;->MATCH_CONSTRAINT:Lp2/e$b;

    if-ne v2, v5, :cond_62

    aget-object v1, v1, v18

    if-ne v1, v5, :cond_62

    move/from16 v2, v18

    goto :goto_38

    :cond_62
    move v2, v4

    :cond_63
    :goto_38
    if-eqz v2, :cond_64

    .line 108
    invoke-virtual {v10, v3, v11, v4, v12}, Lm2/d;->h(Lm2/i;Lm2/i;II)V

    :cond_64
    return-void
.end method

.method private x0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    .line 1
    cmpl-float p4, p3, p4

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, " :   "

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, ",\n"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 0

    .line 1
    if-ne p3, p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const-string p2, " :   "

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, ",\n"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private z0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, " :   "

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, ",\n"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A()Lp2/e$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/e;->Z:[Lp2/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public B()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/e;->O:Lp2/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lp2/d;->g:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    :cond_0
    iget-object v0, p0, Lp2/e;->Q:Lp2/d;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, v0, Lp2/d;->g:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    :cond_1
    return v1
.end method

.method public B0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp2/e;->l0:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lp2/e;->J:Z

    .line 9
    .line 10
    return-void
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lp2/e;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public C0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/e;->q0:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lp2/e;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public D0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/e;->u0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public E(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lp2/e;->W()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lp2/e;->x()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public E0(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x2c

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, -0x1

    .line 25
    if-lez v2, :cond_3

    .line 26
    .line 27
    add-int/lit8 v6, v1, -0x1

    .line 28
    .line 29
    if-ge v2, v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "W"

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v3, "H"

    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    move v3, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v3, v5

    .line 55
    :goto_0
    add-int/2addr v2, v4

    .line 56
    move v5, v3

    .line 57
    move v3, v2

    .line 58
    :cond_3
    const/16 v2, 0x3a

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_5

    .line 65
    .line 66
    sub-int/2addr v1, v4

    .line 67
    if-ge v2, v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    add-int/2addr v2, v4

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_6

    .line 89
    .line 90
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    cmpl-float v2, v1, v0

    .line 99
    .line 100
    if-lez v2, :cond_6

    .line 101
    .line 102
    cmpl-float v2, p1, v0

    .line 103
    .line 104
    if-lez v2, :cond_6

    .line 105
    .line 106
    if-ne v5, v4, :cond_4

    .line 107
    .line 108
    div-float/2addr p1, v1

    .line 109
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    div-float/2addr v1, p1

    .line 115
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-lez v1, :cond_6

    .line 129
    .line 130
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 131
    .line 132
    .line 133
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    :cond_6
    move p1, v0

    .line 136
    :goto_1
    cmpl-float v0, p1, v0

    .line 137
    .line 138
    if-lez v0, :cond_7

    .line 139
    .line 140
    iput p1, p0, Lp2/e;->d0:F

    .line 141
    .line 142
    iput v5, p0, Lp2/e;->e0:I

    .line 143
    .line 144
    :cond_7
    return-void

    .line 145
    :cond_8
    :goto_2
    iput v0, p0, Lp2/e;->d0:F

    .line 146
    .line 147
    return-void
.end method

.method public F()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/e;->H:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public F0(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp2/e;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lp2/e;->l0:I

    .line 7
    .line 8
    sub-int v0, p1, v0

    .line 9
    .line 10
    iget v1, p0, Lp2/e;->c0:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iput v0, p0, Lp2/e;->g0:I

    .line 14
    .line 15
    iget-object v2, p0, Lp2/e;->P:Lp2/d;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lp2/d;->t(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp2/e;->R:Lp2/d;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lp2/d;->t(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp2/e;->S:Lp2/d;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lp2/d;->t(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lp2/e;->q:Z

    .line 32
    .line 33
    return-void
.end method

.method public G()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/e;->H:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public G0(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp2/e;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lp2/e;->O:Lp2/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp2/d;->t(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp2/e;->Q:Lp2/d;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lp2/d;->t(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lp2/e;->f0:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lp2/e;->b0:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lp2/e;->p:Z

    .line 23
    .line 24
    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Lp2/e;->n0:I

    .line 2
    .line 3
    return v0
.end method

.method public H0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/e;->O:Lp2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp2/d;->t(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lp2/e;->f0:I

    .line 7
    .line 8
    return-void
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lp2/e;->m0:I

    .line 2
    .line 3
    return v0
.end method

.method public I0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/e;->P:Lp2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp2/d;->t(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lp2/e;->g0:I

    .line 7
    .line 8
    return-void
.end method

.method public J(I)Lp2/e;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lp2/e;->Q:Lp2/d;

    .line 4
    .line 5
    iget-object v0, p1, Lp2/d;->f:Lp2/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lp2/d;->f:Lp2/d;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lp2/d;->d:Lp2/e;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lp2/e;->R:Lp2/d;

    .line 20
    .line 21
    iget-object v0, p1, Lp2/d;->f:Lp2/d;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lp2/d;->f:Lp2/d;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lp2/d;->d:Lp2/e;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public J0(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp2/e;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lp2/e;->P:Lp2/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp2/d;->t(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp2/e;->R:Lp2/d;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lp2/d;->t(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lp2/e;->g0:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lp2/e;->c0:I

    .line 20
    .line 21
    iget-boolean p2, p0, Lp2/e;->J:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lp2/e;->S:Lp2/d;

    .line 26
    .line 27
    iget v0, p0, Lp2/e;->l0:I

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    invoke-virtual {p2, p1}, Lp2/d;->t(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lp2/e;->q:Z

    .line 35
    .line 36
    return-void
.end method

.method public K()Lp2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/e;->a0:Lp2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public K0(IIII)V
    .locals 2

    .line 1
    sub-int/2addr p3, p1

    .line 2
    sub-int/2addr p4, p2

    .line 3
    iput p1, p0, Lp2/e;->f0:I

    .line 4
    .line 5
    iput p2, p0, Lp2/e;->g0:I

    .line 6
    .line 7
    iget p1, p0, Lp2/e;->s0:I

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    iput v0, p0, Lp2/e;->b0:I

    .line 15
    .line 16
    iput v0, p0, Lp2/e;->c0:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lp2/e;->Z:[Lp2/e$b;

    .line 20
    .line 21
    aget-object p2, p1, v0

    .line 22
    .line 23
    sget-object v0, Lp2/e$b;->FIXED:Lp2/e$b;

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lp2/e;->b0:I

    .line 28
    .line 29
    if-ge p3, v1, :cond_1

    .line 30
    .line 31
    move p3, v1

    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    aget-object p1, p1, v1

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget p1, p0, Lp2/e;->c0:I

    .line 38
    .line 39
    if-ge p4, p1, :cond_2

    .line 40
    .line 41
    move p4, p1

    .line 42
    :cond_2
    iput p3, p0, Lp2/e;->b0:I

    .line 43
    .line 44
    iput p4, p0, Lp2/e;->c0:I

    .line 45
    .line 46
    iget p1, p0, Lp2/e;->n0:I

    .line 47
    .line 48
    if-ge p4, p1, :cond_3

    .line 49
    .line 50
    iput p1, p0, Lp2/e;->c0:I

    .line 51
    .line 52
    :cond_3
    iget p1, p0, Lp2/e;->m0:I

    .line 53
    .line 54
    if-ge p3, p1, :cond_4

    .line 55
    .line 56
    iput p1, p0, Lp2/e;->b0:I

    .line 57
    .line 58
    :cond_4
    iget p1, p0, Lp2/e;->A:I

    .line 59
    .line 60
    if-lez p1, :cond_5

    .line 61
    .line 62
    sget-object v0, Lp2/e$b;->MATCH_CONSTRAINT:Lp2/e$b;

    .line 63
    .line 64
    if-ne p2, v0, :cond_5

    .line 65
    .line 66
    iget p2, p0, Lp2/e;->b0:I

    .line 67
    .line 68
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lp2/e;->b0:I

    .line 73
    .line 74
    :cond_5
    iget p1, p0, Lp2/e;->D:I

    .line 75
    .line 76
    if-lez p1, :cond_6

    .line 77
    .line 78
    iget-object p2, p0, Lp2/e;->Z:[Lp2/e$b;

    .line 79
    .line 80
    aget-object p2, p2, v1

    .line 81
    .line 82
    sget-object v0, Lp2/e$b;->MATCH_CONSTRAINT:Lp2/e$b;

    .line 83
    .line 84
    if-ne p2, v0, :cond_6

    .line 85
    .line 86
    iget p2, p0, Lp2/e;->c0:I

    .line 87
    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lp2/e;->c0:I

    .line 93
    .line 94
    :cond_6
    iget p1, p0, Lp2/e;->b0:I

    .line 95
    .line 96
    if-eq p3, p1, :cond_7

    .line 97
    .line 98
    iput p1, p0, Lp2/e;->l:I

    .line 99
    .line 100
    :cond_7
    iget p1, p0, Lp2/e;->c0:I

    .line 101
    .line 102
    if-eq p4, p1, :cond_8

    .line 103
    .line 104
    iput p1, p0, Lp2/e;->m:I

    .line 105
    .line 106
    :cond_8
    return-void
.end method

.method public L(I)Lp2/e;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lp2/e;->O:Lp2/d;

    .line 4
    .line 5
    iget-object v0, p1, Lp2/d;->f:Lp2/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lp2/d;->f:Lp2/d;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lp2/d;->d:Lp2/e;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lp2/e;->P:Lp2/d;

    .line 20
    .line 21
    iget-object v0, p1, Lp2/d;->f:Lp2/d;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lp2/d;->f:Lp2/d;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lp2/d;->d:Lp2/e;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public L0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp2/e;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public M()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp2/e;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lp2/e;->b0:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public M0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lp2/e;->c0:I

    .line 2
    .line 3
    iget v0, p0, Lp2/e;->n0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lp2/e;->c0:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public N(I)Lq2/p;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lp2/e;->e:Lq2/l;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lp2/e;->f:Lq2/n;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public N0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lp2/e;->o0:F

    .line 2
    .line 3
    return-void
.end method

.method public O(Ljava/lang/StringBuilder;)V
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "  "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, v12, Lp2/e;->o:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ":{\n"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "    actualWidth:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, v12, Lp2/e;->b0:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "\n"

    .line 54
    .line 55
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "    actualHeight:"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v2, v12, Lp2/e;->c0:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "    actualLeft:"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v2, v12, Lp2/e;->f0:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "    actualTop:"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v2, v12, Lp2/e;->g0:I

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, "left"

    .line 134
    .line 135
    iget-object v1, v12, Lp2/e;->O:Lp2/d;

    .line 136
    .line 137
    invoke-direct {p0, v13, v0, v1}, Lp2/e;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lp2/d;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "top"

    .line 141
    .line 142
    iget-object v1, v12, Lp2/e;->P:Lp2/d;

    .line 143
    .line 144
    invoke-direct {p0, v13, v0, v1}, Lp2/e;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lp2/d;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "right"

    .line 148
    .line 149
    iget-object v1, v12, Lp2/e;->Q:Lp2/d;

    .line 150
    .line 151
    invoke-direct {p0, v13, v0, v1}, Lp2/e;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lp2/d;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "bottom"

    .line 155
    .line 156
    iget-object v1, v12, Lp2/e;->R:Lp2/d;

    .line 157
    .line 158
    invoke-direct {p0, v13, v0, v1}, Lp2/e;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lp2/d;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "baseline"

    .line 162
    .line 163
    iget-object v1, v12, Lp2/e;->S:Lp2/d;

    .line 164
    .line 165
    invoke-direct {p0, v13, v0, v1}, Lp2/e;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lp2/d;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "centerX"

    .line 169
    .line 170
    iget-object v1, v12, Lp2/e;->T:Lp2/d;

    .line 171
    .line 172
    invoke-direct {p0, v13, v0, v1}, Lp2/e;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lp2/d;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "centerY"

    .line 176
    .line 177
    iget-object v1, v12, Lp2/e;->U:Lp2/d;

    .line 178
    .line 179
    invoke-direct {p0, v13, v0, v1}, Lp2/e;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Lp2/d;)V

    .line 180
    .line 181
    .line 182
    const-string v2, "    width"

    .line 183
    .line 184
    iget v3, v12, Lp2/e;->b0:I

    .line 185
    .line 186
    iget v4, v12, Lp2/e;->m0:I

    .line 187
    .line 188
    iget-object v0, v12, Lp2/e;->H:[I

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    aget v5, v0, v14

    .line 192
    .line 193
    iget v6, v12, Lp2/e;->l:I

    .line 194
    .line 195
    iget v7, v12, Lp2/e;->z:I

    .line 196
    .line 197
    iget v8, v12, Lp2/e;->w:I

    .line 198
    .line 199
    iget v9, v12, Lp2/e;->B:F

    .line 200
    .line 201
    iget-object v0, v12, Lp2/e;->Z:[Lp2/e$b;

    .line 202
    .line 203
    aget-object v10, v0, v14

    .line 204
    .line 205
    iget-object v0, v12, Lp2/e;->D0:[F

    .line 206
    .line 207
    aget v11, v0, v14

    .line 208
    .line 209
    move-object v0, p0

    .line 210
    move-object/from16 v1, p1

    .line 211
    .line 212
    invoke-direct/range {v0 .. v11}, Lp2/e;->P(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFLp2/e$b;F)V

    .line 213
    .line 214
    .line 215
    const-string v2, "    height"

    .line 216
    .line 217
    iget v3, v12, Lp2/e;->c0:I

    .line 218
    .line 219
    iget v4, v12, Lp2/e;->n0:I

    .line 220
    .line 221
    iget-object v0, v12, Lp2/e;->H:[I

    .line 222
    .line 223
    const/4 v1, 0x1

    .line 224
    aget v5, v0, v1

    .line 225
    .line 226
    iget v6, v12, Lp2/e;->m:I

    .line 227
    .line 228
    iget v7, v12, Lp2/e;->C:I

    .line 229
    .line 230
    iget v8, v12, Lp2/e;->x:I

    .line 231
    .line 232
    iget v9, v12, Lp2/e;->E:F

    .line 233
    .line 234
    iget-object v0, v12, Lp2/e;->Z:[Lp2/e$b;

    .line 235
    .line 236
    aget-object v10, v0, v1

    .line 237
    .line 238
    iget-object v0, v12, Lp2/e;->D0:[F

    .line 239
    .line 240
    aget v11, v0, v1

    .line 241
    .line 242
    move-object v0, p0

    .line 243
    move-object/from16 v1, p1

    .line 244
    .line 245
    invoke-direct/range {v0 .. v11}, Lp2/e;->P(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFLp2/e$b;F)V

    .line 246
    .line 247
    .line 248
    iget v0, v12, Lp2/e;->d0:F

    .line 249
    .line 250
    iget v1, v12, Lp2/e;->e0:I

    .line 251
    .line 252
    const-string v2, "    dimensionRatio"

    .line 253
    .line 254
    invoke-direct {p0, v13, v2, v0, v1}, Lp2/e;->A0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V

    .line 255
    .line 256
    .line 257
    iget v0, v12, Lp2/e;->o0:F

    .line 258
    .line 259
    sget v1, Lp2/e;->K0:F

    .line 260
    .line 261
    const-string v2, "    horizontalBias"

    .line 262
    .line 263
    invoke-direct {p0, v13, v2, v0, v1}, Lp2/e;->x0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 264
    .line 265
    .line 266
    iget v0, v12, Lp2/e;->p0:F

    .line 267
    .line 268
    sget v1, Lp2/e;->K0:F

    .line 269
    .line 270
    const-string v2, "    verticalBias"

    .line 271
    .line 272
    invoke-direct {p0, v13, v2, v0, v1}, Lp2/e;->x0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 273
    .line 274
    .line 275
    const-string v0, "    horizontalChainStyle"

    .line 276
    .line 277
    iget v1, v12, Lp2/e;->z0:I

    .line 278
    .line 279
    invoke-direct {p0, v13, v0, v1, v14}, Lp2/e;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 280
    .line 281
    .line 282
    const-string v0, "    verticalChainStyle"

    .line 283
    .line 284
    iget v1, v12, Lp2/e;->A0:I

    .line 285
    .line 286
    invoke-direct {p0, v13, v0, v1, v14}, Lp2/e;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 287
    .line 288
    .line 289
    const-string v0, "  }"

    .line 290
    .line 291
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public O0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp2/e;->z0:I

    .line 2
    .line 3
    return-void
.end method

.method public P0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lp2/e;->f0:I

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lp2/e;->b0:I

    .line 5
    .line 6
    iget p1, p0, Lp2/e;->m0:I

    .line 7
    .line 8
    if-ge p2, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lp2/e;->b0:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Q0(Lp2/e$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/e;->Z:[Lp2/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public R()F
    .locals 1

    .line 1
    iget v0, p0, Lp2/e;->p0:F

    .line 2
    .line 3
    return v0
.end method

.method public R0(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lp2/e;->w:I

    .line 2
    .line 3
    iput p2, p0, Lp2/e;->z:I

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne p3, p2, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_0
    iput p3, p0, Lp2/e;->A:I

    .line 12
    .line 13
    iput p4, p0, Lp2/e;->B:F

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float p2, p4, p2

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float p2, p4, p2

    .line 23
    .line 24
    if-gez p2, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lp2/e;->w:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public S()I
    .locals 1

    .line 1
    iget v0, p0, Lp2/e;->A0:I

    .line 2
    .line 3
    return v0
.end method

.method public S0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/e;->D0:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public T()Lp2/e$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/e;->Z:[Lp2/e$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method protected T0(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/e;->Y:[Z

    .line 2
    .line 3
    aput-boolean p2, v0, p1

    .line 4
    .line 5
    return-void
.end method

.method public U()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/e;->O:Lp2/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lp2/e;->P:Lp2/d;

    .line 7
    .line 8
    iget v0, v0, Lp2/d;->g:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    :cond_0
    iget-object v0, p0, Lp2/e;->Q:Lp2/d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lp2/e;->R:Lp2/d;

    .line 16
    .line 17
    iget v0, v0, Lp2/d;->g:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    :cond_1
    return v1
.end method

.method public U0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp2/e;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public V()I
    .locals 1

    .line 1
    iget v0, p0, Lp2/e;->s0:I

    .line 2
    .line 3
    return v0
.end method

.method public V0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp2/e;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public W()I
    .locals 2

    .line 1
    iget v0, p0, Lp2/e;->s0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lp2/e;->b0:I

    .line 10
    .line 11
    return v0
.end method

.method public W0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lp2/e;->M:I

    .line 2
    .line 3
    iput p2, p0, Lp2/e;->N:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lp2/e;->Z0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public X()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/e;->a0:Lp2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lp2/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lp2/f;

    .line 10
    .line 11
    iget v0, v0, Lp2/f;->S0:I

    .line 12
    .line 13
    iget v1, p0, Lp2/e;->f0:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lp2/e;->f0:I

    .line 18
    .line 19
    return v0
.end method

.method public X0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/e;->H:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public Y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/e;->a0:Lp2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lp2/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lp2/f;

    .line 10
    .line 11
    iget v0, v0, Lp2/f;->T0:I

    .line 12
    .line 13
    iget v1, p0, Lp2/e;->g0:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lp2/e;->g0:I

    .line 18
    .line 19
    return v0
.end method

.method public Y0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/e;->H:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp2/e;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public Z0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp2/e;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public a0(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lp2/e;->O:Lp2/d;

    .line 7
    .line 8
    iget-object p1, p1, Lp2/d;->f:Lp2/d;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v2

    .line 15
    :goto_0
    iget-object v3, p0, Lp2/e;->Q:Lp2/d;

    .line 16
    .line 17
    iget-object v3, v3, Lp2/d;->f:Lp2/d;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v2

    .line 24
    :goto_1
    add-int/2addr p1, v3

    .line 25
    if-ge p1, v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v1, v2

    .line 29
    :goto_2
    return v1

    .line 30
    :cond_3
    iget-object p1, p0, Lp2/e;->P:Lp2/d;

    .line 31
    .line 32
    iget-object p1, p1, Lp2/d;->f:Lp2/d;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    move p1, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_4
    move p1, v2

    .line 39
    :goto_3
    iget-object v3, p0, Lp2/e;->R:Lp2/d;

    .line 40
    .line 41
    iget-object v3, v3, Lp2/d;->f:Lp2/d;

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    move v3, v1

    .line 46
    goto :goto_4

    .line 47
    :cond_5
    move v3, v2

    .line 48
    :goto_4
    add-int/2addr p1, v3

    .line 49
    iget-object v3, p0, Lp2/e;->S:Lp2/d;

    .line 50
    .line 51
    iget-object v3, v3, Lp2/d;->f:Lp2/d;

    .line 52
    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_5

    .line 57
    :cond_6
    move v3, v2

    .line 58
    :goto_5
    add-int/2addr p1, v3

    .line 59
    if-ge p1, v0, :cond_7

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_7
    move v1, v2

    .line 63
    :goto_6
    return v1
.end method

.method public a1(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lp2/e;->n0:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Lp2/e;->n0:I

    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public b0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp2/e;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lp2/e;->X:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lp2/d;

    .line 18
    .line 19
    invoke-virtual {v3}, Lp2/d;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public b1(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lp2/e;->m0:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Lp2/e;->m0:I

    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public c0()Z
    .locals 2

    .line 1
    iget v0, p0, Lp2/e;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lp2/e;->m:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    return v0
.end method

.method public c1(II)V
    .locals 0

    .line 1
    iput p1, p0, Lp2/e;->f0:I

    .line 2
    .line 3
    iput p2, p0, Lp2/e;->g0:I

    .line 4
    .line 5
    return-void
.end method

.method public d0(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lp2/e;->O:Lp2/d;

    .line 6
    .line 7
    iget-object p1, p1, Lp2/d;->f:Lp2/d;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lp2/d;->n()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lp2/e;->Q:Lp2/d;

    .line 18
    .line 19
    iget-object p1, p1, Lp2/d;->f:Lp2/d;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lp2/d;->n()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lp2/e;->Q:Lp2/d;

    .line 30
    .line 31
    iget-object p1, p1, Lp2/d;->f:Lp2/d;

    .line 32
    .line 33
    invoke-virtual {p1}, Lp2/d;->e()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v2, p0, Lp2/e;->Q:Lp2/d;

    .line 38
    .line 39
    invoke-virtual {v2}, Lp2/d;->f()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr p1, v2

    .line 44
    iget-object v2, p0, Lp2/e;->O:Lp2/d;

    .line 45
    .line 46
    iget-object v2, v2, Lp2/d;->f:Lp2/d;

    .line 47
    .line 48
    invoke-virtual {v2}, Lp2/d;->e()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lp2/e;->O:Lp2/d;

    .line 53
    .line 54
    invoke-virtual {v3}, Lp2/d;->f()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    sub-int/2addr p1, v2

    .line 60
    if-lt p1, p2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v0, v1

    .line 64
    :goto_0
    return v0

    .line 65
    :cond_1
    iget-object p1, p0, Lp2/e;->P:Lp2/d;

    .line 66
    .line 67
    iget-object p1, p1, Lp2/d;->f:Lp2/d;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lp2/d;->n()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lp2/e;->R:Lp2/d;

    .line 78
    .line 79
    iget-object p1, p1, Lp2/d;->f:Lp2/d;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lp2/d;->n()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lp2/e;->R:Lp2/d;

    .line 90
    .line 91
    iget-object p1, p1, Lp2/d;->f:Lp2/d;

    .line 92
    .line 93
    invoke-virtual {p1}, Lp2/d;->e()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v2, p0, Lp2/e;->R:Lp2/d;

    .line 98
    .line 99
    invoke-virtual {v2}, Lp2/d;->f()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sub-int/2addr p1, v2

    .line 104
    iget-object v2, p0, Lp2/e;->P:Lp2/d;

    .line 105
    .line 106
    iget-object v2, v2, Lp2/d;->f:Lp2/d;

    .line 107
    .line 108
    invoke-virtual {v2}, Lp2/d;->e()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v3, p0, Lp2/e;->P:Lp2/d;

    .line 113
    .line 114
    invoke-virtual {v3}, Lp2/d;->f()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/2addr v2, v3

    .line 119
    sub-int/2addr p1, v2

    .line 120
    if-lt p1, p2, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move v0, v1

    .line 124
    :goto_1
    return v0

    .line 125
    :cond_3
    return v1
.end method

.method public d1(Lp2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/e;->a0:Lp2/e;

    .line 2
    .line 3
    return-void
.end method

.method public e(Lp2/f;Lm2/d;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp2/f;",
            "Lm2/d;",
            "Ljava/util/HashSet<",
            "Lp2/e;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2, p0}, Lp2/k;->a(Lp2/f;Lm2/d;Lp2/e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/16 p5, 0x40

    .line 17
    .line 18
    invoke-virtual {p1, p5}, Lp2/f;->V1(I)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-virtual {p0, p2, p5}, Lp2/e;->g(Lm2/d;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-nez p4, :cond_3

    .line 26
    .line 27
    iget-object p5, p0, Lp2/e;->O:Lp2/d;

    .line 28
    .line 29
    invoke-virtual {p5}, Lp2/d;->d()Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    if-eqz p5, :cond_2

    .line 34
    .line 35
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lp2/d;

    .line 50
    .line 51
    iget-object v1, v0, Lp2/d;->d:Lp2/e;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    move-object v2, p1

    .line 55
    move-object v3, p2

    .line 56
    move-object v4, p3

    .line 57
    move v5, p4

    .line 58
    invoke-virtual/range {v1 .. v6}, Lp2/e;->e(Lp2/f;Lm2/d;Ljava/util/HashSet;IZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p5, p0, Lp2/e;->Q:Lp2/d;

    .line 63
    .line 64
    invoke-virtual {p5}, Lp2/d;->d()Ljava/util/HashSet;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    if-eqz p5, :cond_6

    .line 69
    .line 70
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lp2/d;

    .line 85
    .line 86
    iget-object v1, v0, Lp2/d;->d:Lp2/e;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    move-object v2, p1

    .line 90
    move-object v3, p2

    .line 91
    move-object v4, p3

    .line 92
    move v5, p4

    .line 93
    invoke-virtual/range {v1 .. v6}, Lp2/e;->e(Lp2/f;Lm2/d;Ljava/util/HashSet;IZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object p5, p0, Lp2/e;->P:Lp2/d;

    .line 98
    .line 99
    invoke-virtual {p5}, Lp2/d;->d()Ljava/util/HashSet;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    if-eqz p5, :cond_4

    .line 104
    .line 105
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lp2/d;

    .line 120
    .line 121
    iget-object v1, v0, Lp2/d;->d:Lp2/e;

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    move-object v2, p1

    .line 125
    move-object v3, p2

    .line 126
    move-object v4, p3

    .line 127
    move v5, p4

    .line 128
    invoke-virtual/range {v1 .. v6}, Lp2/e;->e(Lp2/f;Lm2/d;Ljava/util/HashSet;IZ)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-object p5, p0, Lp2/e;->R:Lp2/d;

    .line 133
    .line 134
    invoke-virtual {p5}, Lp2/d;->d()Ljava/util/HashSet;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    if-eqz p5, :cond_5

    .line 139
    .line 140
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p5

    .line 144
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lp2/d;

    .line 155
    .line 156
    iget-object v1, v0, Lp2/d;->d:Lp2/e;

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    move-object v2, p1

    .line 160
    move-object v3, p2

    .line 161
    move-object v4, p3

    .line 162
    move v5, p4

    .line 163
    invoke-virtual/range {v1 .. v6}, Lp2/e;->e(Lp2/f;Lm2/d;Ljava/util/HashSet;IZ)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    iget-object p5, p0, Lp2/e;->S:Lp2/d;

    .line 168
    .line 169
    invoke-virtual {p5}, Lp2/d;->d()Ljava/util/HashSet;

    .line 170
    .line 171
    .line 172
    move-result-object p5

    .line 173
    if-eqz p5, :cond_6

    .line 174
    .line 175
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p5

    .line 179
    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lp2/d;

    .line 190
    .line 191
    iget-object v1, v0, Lp2/d;->d:Lp2/e;

    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    move-object v2, p1

    .line 195
    move-object v3, p2

    .line 196
    move-object v4, p3

    .line 197
    move v5, p4

    .line 198
    invoke-virtual/range {v1 .. v6}, Lp2/e;->e(Lp2/f;Lm2/d;Ljava/util/HashSet;IZ)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    return-void
.end method

.method public e0(Lp2/d$a;Lp2/e;Lp2/d$a;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p4, p5, p3}, Lp2/d;->b(Lp2/d;IIZ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lp2/e;->p0:F

    .line 2
    .line 3
    return-void
.end method

.method f()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lp2/l;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lp2/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public f1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp2/e;->A0:I

    .line 2
    .line 3
    return-void
.end method

.method public g(Lm2/d;Z)V
    .locals 53

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 1
    iget-object v0, v15, Lp2/e;->O:Lp2/d;

    invoke-virtual {v14, v0}, Lm2/d;->q(Ljava/lang/Object;)Lm2/i;

    move-result-object v13

    .line 2
    iget-object v0, v15, Lp2/e;->Q:Lp2/d;

    invoke-virtual {v14, v0}, Lm2/d;->q(Ljava/lang/Object;)Lm2/i;

    move-result-object v12

    .line 3
    iget-object v0, v15, Lp2/e;->P:Lp2/d;

    invoke-virtual {v14, v0}, Lm2/d;->q(Ljava/lang/Object;)Lm2/i;

    move-result-object v11

    .line 4
    iget-object v0, v15, Lp2/e;->R:Lp2/d;

    invoke-virtual {v14, v0}, Lm2/d;->q(Ljava/lang/Object;)Lm2/i;

    move-result-object v10

    .line 5
    iget-object v0, v15, Lp2/e;->S:Lp2/d;

    invoke-virtual {v14, v0}, Lm2/d;->q(Ljava/lang/Object;)Lm2/i;

    move-result-object v9

    .line 6
    iget-object v0, v15, Lp2/e;->a0:Lp2/e;

    const/4 v8, 0x2

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    if-eqz v0, :cond_0

    .line 7
    iget-object v2, v0, Lp2/e;->Z:[Lp2/e$b;

    aget-object v2, v2, v6

    sget-object v3, Lp2/e$b;->WRAP_CONTENT:Lp2/e$b;

    if-ne v2, v3, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lp2/e;->Z:[Lp2/e$b;

    aget-object v0, v0, v7

    sget-object v3, Lp2/e$b;->WRAP_CONTENT:Lp2/e$b;

    if-ne v0, v3, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    move v0, v6

    .line 9
    :goto_1
    iget v3, v15, Lp2/e;->v:I

    if-eq v3, v7, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v1, :cond_4

    move v5, v0

    move v4, v2

    goto :goto_2

    :cond_2
    move v5, v0

    move v4, v6

    goto :goto_2

    :cond_3
    move v4, v2

    move v5, v6

    goto :goto_2

    :cond_4
    move v4, v6

    move v5, v4

    .line 10
    :goto_2
    iget v0, v15, Lp2/e;->s0:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    iget-boolean v0, v15, Lp2/e;->t0:Z

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lp2/e;->b0()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v15, Lp2/e;->Y:[Z

    aget-boolean v2, v0, v6

    if-nez v2, :cond_5

    aget-boolean v0, v0, v7

    if-nez v0, :cond_5

    return-void

    .line 11
    :cond_5
    iget-boolean v0, v15, Lp2/e;->p:Z

    const/4 v2, 0x5

    if-nez v0, :cond_6

    iget-boolean v8, v15, Lp2/e;->q:Z

    if-eqz v8, :cond_c

    :cond_6
    if-eqz v0, :cond_8

    .line 12
    iget v0, v15, Lp2/e;->f0:I

    invoke-virtual {v14, v13, v0}, Lm2/d;->f(Lm2/i;I)V

    .line 13
    iget v0, v15, Lp2/e;->f0:I

    iget v8, v15, Lp2/e;->b0:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v12, v0}, Lm2/d;->f(Lm2/i;I)V

    if-eqz v4, :cond_8

    .line 14
    iget-object v0, v15, Lp2/e;->a0:Lp2/e;

    if-eqz v0, :cond_8

    .line 15
    iget-boolean v8, v15, Lp2/e;->k:Z

    if-eqz v8, :cond_7

    .line 16
    check-cast v0, Lp2/f;

    .line 17
    iget-object v8, v15, Lp2/e;->O:Lp2/d;

    invoke-virtual {v0, v8}, Lp2/f;->A1(Lp2/d;)V

    .line 18
    iget-object v8, v15, Lp2/e;->Q:Lp2/d;

    invoke-virtual {v0, v8}, Lp2/f;->z1(Lp2/d;)V

    goto :goto_3

    .line 19
    :cond_7
    iget-object v0, v0, Lp2/e;->Q:Lp2/d;

    invoke-virtual {v14, v0}, Lm2/d;->q(Ljava/lang/Object;)Lm2/i;

    move-result-object v0

    invoke-virtual {v14, v0, v12, v6, v2}, Lm2/d;->h(Lm2/i;Lm2/i;II)V

    .line 20
    :cond_8
    :goto_3
    iget-boolean v0, v15, Lp2/e;->q:Z

    if-eqz v0, :cond_b

    .line 21
    iget v0, v15, Lp2/e;->g0:I

    invoke-virtual {v14, v11, v0}, Lm2/d;->f(Lm2/i;I)V

    .line 22
    iget v0, v15, Lp2/e;->g0:I

    iget v8, v15, Lp2/e;->c0:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v10, v0}, Lm2/d;->f(Lm2/i;I)V

    .line 23
    iget-object v0, v15, Lp2/e;->S:Lp2/d;

    invoke-virtual {v0}, Lp2/d;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    iget v0, v15, Lp2/e;->g0:I

    iget v8, v15, Lp2/e;->l0:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v9, v0}, Lm2/d;->f(Lm2/i;I)V

    :cond_9
    if-eqz v5, :cond_b

    .line 25
    iget-object v0, v15, Lp2/e;->a0:Lp2/e;

    if-eqz v0, :cond_b

    .line 26
    iget-boolean v8, v15, Lp2/e;->k:Z

    if-eqz v8, :cond_a

    .line 27
    check-cast v0, Lp2/f;

    .line 28
    iget-object v8, v15, Lp2/e;->P:Lp2/d;

    invoke-virtual {v0, v8}, Lp2/f;->F1(Lp2/d;)V

    .line 29
    iget-object v8, v15, Lp2/e;->R:Lp2/d;

    invoke-virtual {v0, v8}, Lp2/f;->E1(Lp2/d;)V

    goto :goto_4

    .line 30
    :cond_a
    iget-object v0, v0, Lp2/e;->R:Lp2/d;

    invoke-virtual {v14, v0}, Lm2/d;->q(Ljava/lang/Object;)Lm2/i;

    move-result-object v0

    invoke-virtual {v14, v0, v10, v6, v2}, Lm2/d;->h(Lm2/i;Lm2/i;II)V

    .line 31
    :cond_b
    :goto_4
    iget-boolean v0, v15, Lp2/e;->p:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v15, Lp2/e;->q:Z

    if-eqz v0, :cond_c

    .line 32
    iput-boolean v6, v15, Lp2/e;->p:Z

    .line 33
    iput-boolean v6, v15, Lp2/e;->q:Z

    return-void

    .line 34
    :cond_c
    sget-boolean v0, Lm2/d;->s:Z

    if-eqz p2, :cond_f

    .line 35
    iget-object v0, v15, Lp2/e;->e:Lq2/l;

    if-eqz v0, :cond_f

    iget-object v8, v15, Lp2/e;->f:Lq2/n;

    if-eqz v8, :cond_f

    iget-object v2, v0, Lq2/p;->h:Lq2/f;

    iget-boolean v1, v2, Lq2/f;->j:Z

    if-eqz v1, :cond_f

    iget-object v0, v0, Lq2/p;->i:Lq2/f;

    iget-boolean v0, v0, Lq2/f;->j:Z

    if-eqz v0, :cond_f

    iget-object v0, v8, Lq2/p;->h:Lq2/f;

    iget-boolean v0, v0, Lq2/f;->j:Z

    if-eqz v0, :cond_f

    iget-object v0, v8, Lq2/p;->i:Lq2/f;

    iget-boolean v0, v0, Lq2/f;->j:Z

    if-eqz v0, :cond_f

    .line 36
    iget v0, v2, Lq2/f;->g:I

    invoke-virtual {v14, v13, v0}, Lm2/d;->f(Lm2/i;I)V

    .line 37
    iget-object v0, v15, Lp2/e;->e:Lq2/l;

    iget-object v0, v0, Lq2/p;->i:Lq2/f;

    iget v0, v0, Lq2/f;->g:I

    invoke-virtual {v14, v12, v0}, Lm2/d;->f(Lm2/i;I)V

    .line 38
    iget-object v0, v15, Lp2/e;->f:Lq2/n;

    iget-object v0, v0, Lq2/p;->h:Lq2/f;

    iget v0, v0, Lq2/f;->g:I

    invoke-virtual {v14, v11, v0}, Lm2/d;->f(Lm2/i;I)V

    .line 39
    iget-object v0, v15, Lp2/e;->f:Lq2/n;

    iget-object v0, v0, Lq2/p;->i:Lq2/f;

    iget v0, v0, Lq2/f;->g:I

    invoke-virtual {v14, v10, v0}, Lm2/d;->f(Lm2/i;I)V

    .line 40
    iget-object v0, v15, Lp2/e;->f:Lq2/n;

    iget-object v0, v0, Lq2/n;->k:Lq2/f;

    iget v0, v0, Lq2/f;->g:I

    invoke-virtual {v14, v9, v0}, Lm2/d;->f(Lm2/i;I)V

    .line 41
    iget-object v0, v15, Lp2/e;->a0:Lp2/e;

    if-eqz v0, :cond_e

    if-eqz v4, :cond_d

    .line 42
    iget-object v0, v15, Lp2/e;->g:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_d

    .line 43
    invoke-virtual/range {p0 .. p0}, Lp2/e;->i0()Z

    move-result v0

    if-nez v0, :cond_d

    .line 44
    iget-object v0, v15, Lp2/e;->a0:Lp2/e;

    iget-object v0, v0, Lp2/e;->Q:Lp2/d;

    invoke-virtual {v14, v0}, Lm2/d;->q(Ljava/lang/Object;)Lm2/i;

    move-result-object v0

    .line 45
    invoke-virtual {v14, v0, v12, v6, v3}, Lm2/d;->h(Lm2/i;Lm2/i;II)V

    :cond_d
    if-eqz v5, :cond_e

    .line 46
    iget-object v0, v15, Lp2/e;->g:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_e

    .line 47
    invoke-virtual/range {p0 .. p0}, Lp2/e;->k0()Z

    move-result v0

    if-nez v0, :cond_e

    .line 48
    iget-object v0, v15, Lp2/e;->a0:Lp2/e;

    iget-object v0, v0, Lp2/e;->R:Lp2/d;

    invoke-virtual {v14, v0}, Lm2/d;->q(Ljava/lang/Object;)Lm2/i;

    move-result-object v0

    .line 49
    invoke-virtual {v14, v0, v10, v6, v3}, Lm2/d;->h(Lm2/i;Lm2/i;II)V

    .line 50
    :cond_e
    iput-boolean v6, v15, Lp2/e;->p:Z

    .line 51
    iput-boolean v6, v15, Lp2/e;->q:Z

    return-void

    .line 52
    :cond_f
    iget-object v0, v15, Lp2/e;->a0:Lp2/e;

    if-eqz v0, :cond_14

    .line 53
    invoke-direct {v15, v6}, Lp2/e;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 54
    iget-object v0, v15, Lp2/e;->a0:Lp2/e;

    check-cast v0, Lp2/f;

    invoke-virtual {v0, v15, v6}, Lp2/f;->w1(Lp2/e;I)V

    move v0, v7

    goto :goto_5

    .line 55
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lp2/e;->i0()Z

    move-result v0

    .line 56
    :goto_5
    invoke-direct {v15, v7}, Lp2/e;->f0(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 57
    iget-object v1, v15, Lp2/e;->a0:Lp2/e;

    check-cast v1, Lp2/f;

    invoke-virtual {v1, v15, v7}, Lp2/f;->w1(Lp2/e;I)V

    move v1, v7

    goto :goto_6

    .line 58
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lp2/e;->k0()Z

    move-result v1

    :goto_6
    if-nez v0, :cond_12

    if-eqz v4, :cond_12

    .line 59
    iget v2, v15, Lp2/e;->s0:I

    if-eq v2, v3, :cond_12

    iget-object v2, v15, Lp2/e;->O:Lp2/d;

    iget-object v2, v2, Lp2/d;->f:Lp2/d;

    if-nez v2, :cond_12

    iget-object v2, v15, Lp2/e;->Q:Lp2/d;

    iget-object v2, v2, Lp2/d;->f:Lp2/d;

    if-nez v2, :cond_12

    .line 60
    iget-object v2, v15, Lp2/e;->a0:Lp2/e;

    iget-object v2, v2, Lp2/e;->Q:Lp2/d;

    invoke-virtual {v14, v2}, Lm2/d;->q(Ljava/lang/Object;)Lm2/i;

    move-result-object v2

    .line 61
    invoke-virtual {v14, v2, v12, v6, v7}, Lm2/d;->h(Lm2/i;Lm2/i;II)V

    :cond_12
    if-nez v1, :cond_13

    if-eqz v5, :cond_13

    .line 62
    iget v2, v15, Lp2/e;->s0:I

    if-eq v2, v3, :cond_13

    iget-object v2, v15, Lp2/e;->P:Lp2/d;

    iget-object v2, v2, Lp2/d;->f:Lp2/d;

    if-nez v2, :cond_13

    iget-object v2, v15, Lp2/e;->R:Lp2/d;

    iget-object v2, v2, Lp2/d;->f:Lp2/d;

    if-nez v2, :cond_13

    iget-object v2, v15, Lp2/e;->S:Lp2/d;

    if-nez v2, :cond_13

    .line 63
    iget-object v2, v15, Lp2/e;->a0:Lp2/e;

    iget-object v2, v2, Lp2/e;->R:Lp2/d;

    invoke-virtual {v14, v2}, Lm2/d;->q(Ljava/lang/Object;)Lm2/i;

    move-result-object v2

    .line 64
    invoke-virtual {v14, v2, v10, v6, v7}, Lm2/d;->h(Lm2/i;Lm2/i;II)V

    :cond_13
    move/from16 v29, v0

    move/from16 v28, v1

    goto :goto_7

    :cond_14
    move/from16 v28, v6

    move/from16 v29, v28

    .line 65
    :goto_7
    iget v0, v15, Lp2/e;->b0:I

    .line 66
    iget v1, v15, Lp2/e;->m0:I

    if-ge v0, v1, :cond_15

    goto :goto_8

    :cond_15
    move v1, v0

    .line 67
    :goto_8
    iget v2, v15, Lp2/e;->c0:I

    .line 68
    iget v8, v15, Lp2/e;->n0:I

    if-ge v2, v8, :cond_16

    goto :goto_9

    :cond_16
    move v8, v2

    .line 69
    :goto_9
    iget-object v3, v15, Lp2/e;->Z:[Lp2/e$b;

    aget-object v7, v3, v6

    sget-object v6, Lp2/e$b;->MATCH_CONSTRAINT:Lp2/e$b;

    move/from16 v22, v1

    if-eq v7, v6, :cond_17

    const/4 v1, 0x1

    goto :goto_a

    :cond_17
    const/4 v1, 0x0

    :goto_a
    const/16 v20, 0x1

    .line 70
    aget-object v3, v3, v20

    move/from16 v23, v8

    move-object/from16 v27, v9

    if-eq v3, v6, :cond_18

    const/4 v8, 0x1

    goto :goto_b

    :cond_18
    const/4 v8, 0x0

    .line 71
    :goto_b
    iget v9, v15, Lp2/e;->e0:I

    iput v9, v15, Lp2/e;->F:I

    move-object/from16 v30, v10

    .line 72
    iget v10, v15, Lp2/e;->d0:F

    iput v10, v15, Lp2/e;->G:F

    move-object/from16 v31, v11

    .line 73
    iget v11, v15, Lp2/e;->w:I

    move-object/from16 v32, v12

    .line 74
    iget v12, v15, Lp2/e;->x:I

    const/16 v24, 0x0

    cmpl-float v24, v10, v24

    move-object/from16 v33, v13

    if-lez v24, :cond_22

    .line 75
    iget v13, v15, Lp2/e;->s0:I

    const/16 v14, 0x8

    if-eq v13, v14, :cond_22

    if-ne v7, v6, :cond_19

    if-nez v11, :cond_19

    const/4 v11, 0x3

    :cond_19
    if-ne v3, v6, :cond_1a

    if-nez v12, :cond_1a

    const/4 v12, 0x3

    :cond_1a
    if-ne v7, v6, :cond_1b

    if-ne v3, v6, :cond_1b

    const/4 v13, 0x3

    if-ne v11, v13, :cond_1c

    if-ne v12, v13, :cond_1c

    .line 76
    invoke-virtual {v15, v4, v5, v1, v8}, Lp2/e;->p1(ZZZZ)V

    goto :goto_c

    :cond_1b
    const/4 v13, 0x3

    :cond_1c
    const/4 v1, 0x4

    if-ne v7, v6, :cond_1e

    if-ne v11, v13, :cond_1e

    const/4 v8, 0x0

    .line 77
    iput v8, v15, Lp2/e;->F:I

    int-to-float v0, v2

    mul-float/2addr v10, v0

    float-to-int v0, v10

    if-eq v3, v6, :cond_1d

    move/from16 v36, v1

    move/from16 v35, v12

    move/from16 v34, v23

    const/4 v14, 0x0

    move v1, v0

    goto :goto_10

    :cond_1d
    move v1, v0

    move/from16 v36, v11

    move/from16 v35, v12

    goto :goto_d

    :cond_1e
    if-ne v3, v6, :cond_21

    if-ne v12, v13, :cond_21

    const/4 v2, 0x1

    .line 78
    iput v2, v15, Lp2/e;->F:I

    const/4 v2, -0x1

    if-ne v9, v2, :cond_1f

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v10

    .line 79
    iput v2, v15, Lp2/e;->G:F

    .line 80
    :cond_1f
    iget v2, v15, Lp2/e;->G:F

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v8, v2

    if-eq v7, v6, :cond_20

    move/from16 v35, v1

    move/from16 v34, v8

    move/from16 v36, v11

    move/from16 v1, v22

    goto :goto_f

    :cond_20
    move/from16 v34, v8

    move/from16 v36, v11

    move/from16 v35, v12

    move/from16 v1, v22

    goto :goto_e

    :cond_21
    :goto_c
    move/from16 v36, v11

    move/from16 v35, v12

    move/from16 v1, v22

    :goto_d
    move/from16 v34, v23

    :goto_e
    const/4 v14, 0x1

    goto :goto_10

    :cond_22
    move/from16 v36, v11

    move/from16 v35, v12

    move/from16 v1, v22

    move/from16 v34, v23

    :goto_f
    const/4 v14, 0x0

    .line 81
    :goto_10
    iget-object v0, v15, Lp2/e;->y:[I

    const/4 v2, 0x0

    aput v36, v0, v2

    const/4 v2, 0x1

    .line 82
    aput v35, v0, v2

    .line 83
    iput-boolean v14, v15, Lp2/e;->h:Z

    if-eqz v14, :cond_24

    .line 84
    iget v0, v15, Lp2/e;->F:I

    const/4 v2, -0x1

    if-eqz v0, :cond_23

    if-ne v0, v2, :cond_25

    :cond_23
    const/16 v18, 0x1

    goto :goto_11

    :cond_24
    const/4 v2, -0x1

    :cond_25
    const/16 v18, 0x0

    :goto_11
    if-eqz v14, :cond_27

    .line 85
    iget v0, v15, Lp2/e;->F:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_26

    if-ne v0, v2, :cond_27

    :cond_26
    const/16 v37, 0x1

    goto :goto_12

    :cond_27
    const/16 v37, 0x0

    .line 86
    :goto_12
    iget-object v0, v15, Lp2/e;->Z:[Lp2/e$b;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    sget-object v13, Lp2/e$b;->WRAP_CONTENT:Lp2/e$b;

    if-ne v0, v13, :cond_28

    instance-of v0, v15, Lp2/f;

    if-eqz v0, :cond_28

    const/4 v9, 0x1

    goto :goto_13

    :cond_28
    const/4 v9, 0x0

    :goto_13
    if-eqz v9, :cond_29

    const/16 v22, 0x0

    goto :goto_14

    :cond_29
    move/from16 v22, v1

    .line 87
    :goto_14
    iget-object v0, v15, Lp2/e;->V:Lp2/d;

    invoke-virtual {v0}, Lp2/d;->o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v38, v0, 0x1

    .line 88
    iget-object v0, v15, Lp2/e;->Y:[Z

    const/4 v2, 0x0

    aget-boolean v23, v0, v2

    .line 89
    aget-boolean v39, v0, v1

    .line 90
    iget v0, v15, Lp2/e;->t:I

    const/16 v40, 0x0

    const/4 v8, 0x2

    if-eq v0, v8, :cond_31

    iget-boolean v0, v15, Lp2/e;->p:Z

    if-nez v0, :cond_31

    if-eqz p2, :cond_2d

    .line 91
    iget-object v0, v15, Lp2/e;->e:Lq2/l;

    if-eqz v0, :cond_2d

    iget-object v1, v0, Lq2/p;->h:Lq2/f;

    iget-boolean v2, v1, Lq2/f;->j:Z

    if-eqz v2, :cond_2d

    iget-object v0, v0, Lq2/p;->i:Lq2/f;

    iget-boolean v0, v0, Lq2/f;->j:Z

    if-nez v0, :cond_2a

    goto :goto_15

    :cond_2a
    if-eqz p2, :cond_2c

    .line 92
    iget v0, v1, Lq2/f;->g:I

    move-object/from16 v12, p1

    move-object/from16 v11, v33

    invoke-virtual {v12, v11, v0}, Lm2/d;->f(Lm2/i;I)V

    .line 93
    iget-object v0, v15, Lp2/e;->e:Lq2/l;

    iget-object v0, v0, Lq2/p;->i:Lq2/f;

    iget v0, v0, Lq2/f;->g:I

    move-object/from16 v10, v32

    invoke-virtual {v12, v10, v0}, Lm2/d;->f(Lm2/i;I)V

    .line 94
    iget-object v0, v15, Lp2/e;->a0:Lp2/e;

    if-eqz v0, :cond_2b

    if-eqz v4, :cond_2b

    .line 95
    iget-object v0, v15, Lp2/e;->g:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2b

    .line 96
    invoke-virtual/range {p0 .. p0}, Lp2/e;->i0()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 97
    iget-object v0, v15, Lp2/e;->a0:Lp2/e;

    iget-object v0, v0, Lp2/e;->Q:Lp2/d;

    invoke-virtual {v12, v0}, Lm2/d;->q(Ljava/lang/Object;)Lm2/i;

    move-result-object v0

    const/16 v3, 0x8

    .line 98
    invoke-virtual {v12, v0, v10, v1, v3}, Lm2/d;->h(Lm2/i;Lm2/i;II)V

    :cond_2b
    move/from16 v43, v4

    move/from16 v47, v5

    move-object/from16 v48, v6

    move-object/from16 v52, v13

    move/from16 v32, v14

    move-object/from16 v49, v27

    move-object/from16 v50, v30

    move-object/from16 v51, v31

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    goto/16 :goto_1a

    :cond_2c
    move-object/from16 v12, p1

    goto/16 :goto_19

    :cond_2d
    :goto_15
    move-object/from16 v12, p1

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    const/16 v3, 0x8

    .line 99
    iget-object v0, v15, Lp2/e;->a0:Lp2/e;

    if-eqz v0, :cond_2e

    .line 100
    iget-object v0, v0, Lp2/e;->Q:Lp2/d;

    invoke-virtual {v12, v0}, Lm2/d;->q(Ljava/lang/Object;)Lm2/i;

    move-result-object v0

    move-object v7, v0

    goto :goto_16

    :cond_2e
    move-object/from16 v7, v40

    .line 101
    :goto_16
    iget-object v0, v15, Lp2/e;->a0:Lp2/e;

    if-eqz v0, :cond_2f

    .line 102
    iget-object v0, v0, Lp2/e;->O:Lp2/d;

    invoke-virtual {v12, v0}, Lm2/d;->q(Ljava/lang/Object;)Lm2/i;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_17

    :cond_2f
    move-object/from16 v16, v40

    .line 103
    :goto_17
    iget-object v0, v15, Lp2/e;->g:[Z

    const/16 v19, 0x0

    aget-boolean v21, v0, v19

    iget-object v0, v15, Lp2/e;->Z:[Lp2/e$b;

    aget-object v32, v0, v19

    iget-object v1, v15, Lp2/e;->O:Lp2/d;

    iget-object v2, v15, Lp2/e;->Q:Lp2/d;

    move-object/from16 v41, v2

    iget v2, v15, Lp2/e;->f0:I

    move/from16 v42, v2

    iget v2, v15, Lp2/e;->m0:I

    iget-object v3, v15, Lp2/e;->H:[I

    aget v44, v3, v19

    iget v3, v15, Lp2/e;->o0:F

    const/16 v20, 0x1

    aget-object v0, v0, v20

    if-ne v0, v6, :cond_30

    move/from16 v45, v20

    goto :goto_18

    :cond_30
    move/from16 v45, v19

    :goto_18
    iget v0, v15, Lp2/e;->z:I

    move/from16 v24, v0

    iget v0, v15, Lp2/e;->A:I

    move/from16 v25, v0

    iget v0, v15, Lp2/e;->B:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move-object/from16 v46, v1

    move-object/from16 v1, p1

    move-object/from16 v17, v41

    move/from16 v33, v42

    move/from16 v41, v2

    const/4 v2, 0x1

    move/from16 v42, v3

    move v3, v4

    move/from16 v43, v4

    move v4, v5

    move/from16 v47, v5

    move/from16 v5, v21

    move-object/from16 v48, v6

    move-object/from16 v6, v16

    move-object/from16 v8, v32

    move-object/from16 v49, v27

    move-object/from16 v16, v10

    move-object/from16 v50, v30

    move-object/from16 v10, v46

    move-object/from16 v19, v11

    move-object/from16 v51, v31

    move-object/from16 v11, v17

    move-object/from16 v30, v16

    move/from16 v12, v33

    move-object/from16 v52, v13

    move-object/from16 v31, v19

    move/from16 v13, v22

    move/from16 v32, v14

    move/from16 v14, v41

    move/from16 v15, v44

    move/from16 v16, v42

    move/from16 v17, v18

    move/from16 v18, v45

    move/from16 v19, v29

    move/from16 v20, v28

    move/from16 v21, v23

    move/from16 v22, v36

    move/from16 v23, v35

    move/from16 v27, v38

    invoke-direct/range {v0 .. v27}, Lp2/e;->i(Lm2/d;ZZZZLm2/i;Lm2/i;Lp2/e$b;ZLp2/d;Lp2/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_1a

    :cond_31
    :goto_19
    move/from16 v43, v4

    move/from16 v47, v5

    move-object/from16 v48, v6

    move-object/from16 v52, v13

    move-object/from16 v49, v27

    move-object/from16 v50, v30

    move-object/from16 v51, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move/from16 v32, v14

    :goto_1a
    if-eqz p2, :cond_35

    move-object/from16 v15, p0

    .line 104
    iget-object v0, v15, Lp2/e;->f:Lq2/n;

    if-eqz v0, :cond_34

    iget-object v1, v0, Lq2/p;->h:Lq2/f;

    iget-boolean v2, v1, Lq2/f;->j:Z

    if-eqz v2, :cond_34

    iget-object v0, v0, Lq2/p;->i:Lq2/f;

    iget-boolean v0, v0, Lq2/f;->j:Z

    if-eqz v0, :cond_34

    .line 105
    iget v0, v1, Lq2/f;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v51

    invoke-virtual {v14, v13, v0}, Lm2/d;->f(Lm2/i;I)V

    .line 106
    iget-object v0, v15, Lp2/e;->f:Lq2/n;

    iget-object v0, v0, Lq2/p;->i:Lq2/f;

    iget v0, v0, Lq2/f;->g:I

    move-object/from16 v12, v50

    invoke-virtual {v14, v12, v0}, Lm2/d;->f(Lm2/i;I)V

    .line 107
    iget-object v0, v15, Lp2/e;->f:Lq2/n;

    iget-object v0, v0, Lq2/n;->k:Lq2/f;

    iget v0, v0, Lq2/f;->g:I

    move-object/from16 v1, v49

    invoke-virtual {v14, v1, v0}, Lm2/d;->f(Lm2/i;I)V

    .line 108
    iget-object v0, v15, Lp2/e;->a0:Lp2/e;

    if-eqz v0, :cond_33

    if-nez v28, :cond_33

    if-eqz v47, :cond_33

    .line 109
    iget-object v2, v15, Lp2/e;->g:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_32

    .line 110
    iget-object v0, v0, Lp2/e;->R:Lp2/d;

    invoke-virtual {v14, v0}, Lm2/d;->q(Ljava/lang/Object;)Lm2/i;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    .line 111
    invoke-virtual {v14, v0, v12, v10, v2}, Lm2/d;->h(Lm2/i;Lm2/i;II)V

    goto :goto_1b

    :cond_32
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_1b

    :cond_33
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_1b
    move v7, v10

    goto :goto_1d

    :cond_34
    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_1c

    :cond_35
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    :goto_1c
    move v7, v11

    .line 112
    :goto_1d
    iget v0, v15, Lp2/e;->u:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_36

    move v6, v10

    goto :goto_1e

    :cond_36
    move v6, v7

    :goto_1e
    if-eqz v6, :cond_41

    .line 113
    iget-boolean v0, v15, Lp2/e;->q:Z

    if-nez v0, :cond_41

    .line 114
    iget-object v0, v15, Lp2/e;->Z:[Lp2/e$b;

    aget-object v0, v0, v11

    move-object/from16 v3, v52

    if-ne v0, v3, :cond_37

    instance-of v0, v15, Lp2/f;

    if-eqz v0, :cond_37

    move v9, v11

    goto :goto_1f

    :cond_37
    move v9, v10

    :goto_1f
    if-eqz v9, :cond_38

    move/from16 v34, v10

    .line 115
    :cond_38
    iget-object v0, v15, Lp2/e;->a0:Lp2/e;

    if-eqz v0, :cond_39

    .line 116
    iget-object v0, v0, Lp2/e;->R:Lp2/d;

    invoke-virtual {v14, v0}, Lm2/d;->q(Ljava/lang/Object;)Lm2/i;

    move-result-object v0

    move-object v7, v0

    goto :goto_20

    :cond_39
    move-object/from16 v7, v40

    .line 117
    :goto_20
    iget-object v0, v15, Lp2/e;->a0:Lp2/e;

    if-eqz v0, :cond_3a

    .line 118
    iget-object v0, v0, Lp2/e;->P:Lp2/d;

    invoke-virtual {v14, v0}, Lm2/d;->q(Ljava/lang/Object;)Lm2/i;

    move-result-object v0

    move-object v6, v0

    goto :goto_21

    :cond_3a
    move-object/from16 v6, v40

    .line 119
    :goto_21
    iget v0, v15, Lp2/e;->l0:I

    if-gtz v0, :cond_3b

    iget v0, v15, Lp2/e;->s0:I

    if-ne v0, v2, :cond_3f

    .line 120
    :cond_3b
    iget-object v0, v15, Lp2/e;->S:Lp2/d;

    iget-object v3, v0, Lp2/d;->f:Lp2/d;

    if-eqz v3, :cond_3d

    .line 121
    invoke-virtual/range {p0 .. p0}, Lp2/e;->p()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lm2/d;->e(Lm2/i;Lm2/i;II)Lm2/b;

    .line 122
    iget-object v0, v15, Lp2/e;->S:Lp2/d;

    iget-object v0, v0, Lp2/d;->f:Lp2/d;

    invoke-virtual {v14, v0}, Lm2/d;->q(Ljava/lang/Object;)Lm2/i;

    move-result-object v0

    .line 123
    iget-object v3, v15, Lp2/e;->S:Lp2/d;

    invoke-virtual {v3}, Lp2/d;->f()I

    move-result v3

    .line 124
    invoke-virtual {v14, v1, v0, v3, v2}, Lm2/d;->e(Lm2/i;Lm2/i;II)Lm2/b;

    if-eqz v47, :cond_3c

    .line 125
    iget-object v0, v15, Lp2/e;->R:Lp2/d;

    invoke-virtual {v14, v0}, Lm2/d;->q(Ljava/lang/Object;)Lm2/i;

    move-result-object v0

    const/4 v1, 0x5

    .line 126
    invoke-virtual {v14, v7, v0, v10, v1}, Lm2/d;->h(Lm2/i;Lm2/i;II)V

    :cond_3c
    move/from16 v27, v10

    goto :goto_23

    .line 127
    :cond_3d
    iget v3, v15, Lp2/e;->s0:I

    if-ne v3, v2, :cond_3e

    .line 128
    invoke-virtual {v0}, Lp2/d;->f()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lm2/d;->e(Lm2/i;Lm2/i;II)Lm2/b;

    goto :goto_22

    .line 129
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lp2/e;->p()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lm2/d;->e(Lm2/i;Lm2/i;II)Lm2/b;

    :cond_3f
    :goto_22
    move/from16 v27, v38

    .line 130
    :goto_23
    iget-object v0, v15, Lp2/e;->g:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, Lp2/e;->Z:[Lp2/e$b;

    aget-object v8, v0, v11

    iget-object v4, v15, Lp2/e;->P:Lp2/d;

    iget-object v3, v15, Lp2/e;->R:Lp2/d;

    iget v1, v15, Lp2/e;->g0:I

    iget v2, v15, Lp2/e;->n0:I

    iget-object v10, v15, Lp2/e;->H:[I

    aget v16, v10, v11

    iget v10, v15, Lp2/e;->p0:F

    const/16 v17, 0x0

    aget-object v0, v0, v17

    move-object/from16 v11, v48

    if-ne v0, v11, :cond_40

    const/16 v18, 0x1

    goto :goto_24

    :cond_40
    move/from16 v18, v17

    :goto_24
    iget v0, v15, Lp2/e;->C:I

    move/from16 v24, v0

    iget v0, v15, Lp2/e;->D:I

    move/from16 v25, v0

    iget v0, v15, Lp2/e;->E:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move/from16 v19, v1

    move-object/from16 v1, p1

    move/from16 v20, v2

    const/4 v2, 0x0

    move-object v11, v3

    move/from16 v3, v47

    move-object/from16 v21, v4

    move/from16 v4, v43

    move/from16 v17, v10

    move-object/from16 v10, v21

    move-object/from16 v33, v12

    move/from16 v12, v19

    move-object/from16 v38, v13

    move/from16 v13, v34

    move/from16 v14, v20

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v37

    move/from16 v19, v28

    move/from16 v20, v29

    move/from16 v21, v39

    move/from16 v22, v35

    move/from16 v23, v36

    invoke-direct/range {v0 .. v27}, Lp2/e;->i(Lm2/d;ZZZZLm2/i;Lm2/i;Lp2/e$b;ZLp2/d;Lp2/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_25

    :cond_41
    move-object/from16 v33, v12

    move-object/from16 v38, v13

    :goto_25
    if-eqz v32, :cond_43

    const/16 v6, 0x8

    move-object/from16 v7, p0

    .line 131
    iget v0, v7, Lp2/e;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_42

    .line 132
    iget v5, v7, Lp2/e;->G:F

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    move-object/from16 v2, v38

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Lm2/d;->k(Lm2/i;Lm2/i;Lm2/i;Lm2/i;FI)V

    goto :goto_26

    .line 133
    :cond_42
    iget v5, v7, Lp2/e;->G:F

    const/16 v6, 0x8

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v3, v33

    move-object/from16 v4, v38

    invoke-virtual/range {v0 .. v6}, Lm2/d;->k(Lm2/i;Lm2/i;Lm2/i;Lm2/i;FI)V

    goto :goto_26

    :cond_43
    move-object/from16 v7, p0

    .line 134
    :goto_26
    iget-object v0, v7, Lp2/e;->V:Lp2/d;

    invoke-virtual {v0}, Lp2/d;->o()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 135
    iget-object v0, v7, Lp2/e;->V:Lp2/d;

    invoke-virtual {v0}, Lp2/d;->j()Lp2/d;

    move-result-object v0

    invoke-virtual {v0}, Lp2/d;->h()Lp2/e;

    move-result-object v0

    iget v1, v7, Lp2/e;->I:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    .line 136
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Lp2/e;->V:Lp2/d;

    invoke-virtual {v2}, Lp2/d;->f()I

    move-result v2

    move-object/from16 v3, p1

    .line 137
    invoke-virtual {v3, v7, v0, v1, v2}, Lm2/d;->b(Lp2/e;Lp2/e;FI)V

    :cond_44
    const/4 v0, 0x0

    .line 138
    iput-boolean v0, v7, Lp2/e;->p:Z

    .line 139
    iput-boolean v0, v7, Lp2/e;->q:Z

    return-void
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp2/e;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public g1(II)V
    .locals 0

    .line 1
    iput p1, p0, Lp2/e;->g0:I

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lp2/e;->c0:I

    .line 5
    .line 6
    iget p1, p0, Lp2/e;->n0:I

    .line 7
    .line 8
    if-ge p2, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lp2/e;->c0:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lp2/e;->s0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public h0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/e;->Y:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public h1(Lp2/e$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/e;->Z:[Lp2/e$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public i0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/e;->O:Lp2/d;

    .line 2
    .line 3
    iget-object v1, v0, Lp2/d;->f:Lp2/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lp2/d;->f:Lp2/d;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lp2/e;->Q:Lp2/d;

    .line 12
    .line 13
    iget-object v1, v0, Lp2/d;->f:Lp2/d;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lp2/d;->f:Lp2/d;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public i1(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lp2/e;->x:I

    .line 2
    .line 3
    iput p2, p0, Lp2/e;->C:I

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne p3, p2, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_0
    iput p3, p0, Lp2/e;->D:I

    .line 12
    .line 13
    iput p4, p0, Lp2/e;->E:F

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float p2, p4, p2

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float p2, p4, p2

    .line 23
    .line 24
    if-gez p2, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lp2/e;->x:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public j(Lp2/d$a;Lp2/e;Lp2/d$a;I)V
    .locals 8

    .line 1
    sget-object v0, Lp2/d$a;->CENTER:Lp2/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_c

    .line 5
    .line 6
    if-ne p3, v0, :cond_8

    .line 7
    .line 8
    sget-object p1, Lp2/d$a;->LEFT:Lp2/d$a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object p4, Lp2/d$a;->RIGHT:Lp2/d$a;

    .line 15
    .line 16
    invoke-virtual {p0, p4}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lp2/d$a;->TOP:Lp2/d$a;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lp2/d$a;->BOTTOM:Lp2/d$a;

    .line 27
    .line 28
    invoke-virtual {p0, v5}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p3}, Lp2/d;->o()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    :cond_0
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lp2/d;->o()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    :cond_1
    move p1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0, p1, p2, p1, v1}, Lp2/e;->j(Lp2/d$a;Lp2/e;Lp2/d$a;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p4, p2, p4, v1}, Lp2/e;->j(Lp2/d$a;Lp2/e;Lp2/d$a;I)V

    .line 55
    .line 56
    .line 57
    move p1, v7

    .line 58
    :goto_0
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Lp2/d;->o()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_4

    .line 65
    .line 66
    :cond_3
    if-eqz v6, :cond_5

    .line 67
    .line 68
    invoke-virtual {v6}, Lp2/d;->o()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    :cond_4
    move v7, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {p0, v3, p2, v3, v1}, Lp2/e;->j(Lp2/d$a;Lp2/e;Lp2/d$a;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v5, p2, v5, v1}, Lp2/e;->j(Lp2/d$a;Lp2/e;Lp2/d$a;I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    if-eqz p1, :cond_6

    .line 83
    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, v0}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2, v1}, Lp2/d;->a(Lp2/d;I)Z

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_6
    if-eqz p1, :cond_7

    .line 100
    .line 101
    sget-object p1, Lp2/d$a;->CENTER_X:Lp2/d$a;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p2, p1}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p3, p1, v1}, Lp2/d;->a(Lp2/d;I)Z

    .line 112
    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_7
    if-eqz v7, :cond_1c

    .line 117
    .line 118
    sget-object p1, Lp2/d$a;->CENTER_Y:Lp2/d$a;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p2, p1}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p3, p1, v1}, Lp2/d;->a(Lp2/d;I)Z

    .line 129
    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_8
    sget-object p1, Lp2/d$a;->LEFT:Lp2/d$a;

    .line 134
    .line 135
    if-eq p3, p1, :cond_b

    .line 136
    .line 137
    sget-object p4, Lp2/d$a;->RIGHT:Lp2/d$a;

    .line 138
    .line 139
    if-ne p3, p4, :cond_9

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    sget-object p1, Lp2/d$a;->TOP:Lp2/d$a;

    .line 143
    .line 144
    if-eq p3, p1, :cond_a

    .line 145
    .line 146
    sget-object p4, Lp2/d$a;->BOTTOM:Lp2/d$a;

    .line 147
    .line 148
    if-ne p3, p4, :cond_1c

    .line 149
    .line 150
    :cond_a
    invoke-virtual {p0, p1, p2, p3, v1}, Lp2/e;->j(Lp2/d$a;Lp2/e;Lp2/d$a;I)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lp2/d$a;->BOTTOM:Lp2/d$a;

    .line 154
    .line 155
    invoke-virtual {p0, p1, p2, p3, v1}, Lp2/e;->j(Lp2/d$a;Lp2/e;Lp2/d$a;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, p3}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2, v1}, Lp2/d;->a(Lp2/d;I)Z

    .line 167
    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v1}, Lp2/e;->j(Lp2/d$a;Lp2/e;Lp2/d$a;I)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lp2/d$a;->RIGHT:Lp2/d$a;

    .line 175
    .line 176
    invoke-virtual {p0, p1, p2, p3, v1}, Lp2/e;->j(Lp2/d$a;Lp2/e;Lp2/d$a;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2, p3}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2, v1}, Lp2/d;->a(Lp2/d;I)Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_c
    sget-object v2, Lp2/d$a;->CENTER_X:Lp2/d$a;

    .line 193
    .line 194
    if-ne p1, v2, :cond_e

    .line 195
    .line 196
    sget-object v3, Lp2/d$a;->LEFT:Lp2/d$a;

    .line 197
    .line 198
    if-eq p3, v3, :cond_d

    .line 199
    .line 200
    sget-object v4, Lp2/d$a;->RIGHT:Lp2/d$a;

    .line 201
    .line 202
    if-ne p3, v4, :cond_e

    .line 203
    .line 204
    :cond_d
    invoke-virtual {p0, v3}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p2, p3}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    sget-object p3, Lp2/d$a;->RIGHT:Lp2/d$a;

    .line 213
    .line 214
    invoke-virtual {p0, p3}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-virtual {p1, p2, v1}, Lp2/d;->a(Lp2/d;I)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, p2, v1}, Lp2/d;->a(Lp2/d;I)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v2}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1, p2, v1}, Lp2/d;->a(Lp2/d;I)Z

    .line 229
    .line 230
    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :cond_e
    sget-object v3, Lp2/d$a;->CENTER_Y:Lp2/d$a;

    .line 234
    .line 235
    if-ne p1, v3, :cond_10

    .line 236
    .line 237
    sget-object v4, Lp2/d$a;->TOP:Lp2/d$a;

    .line 238
    .line 239
    if-eq p3, v4, :cond_f

    .line 240
    .line 241
    sget-object v5, Lp2/d$a;->BOTTOM:Lp2/d$a;

    .line 242
    .line 243
    if-ne p3, v5, :cond_10

    .line 244
    .line 245
    :cond_f
    invoke-virtual {p2, p3}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0, v4}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p2, p1, v1}, Lp2/d;->a(Lp2/d;I)Z

    .line 254
    .line 255
    .line 256
    sget-object p2, Lp2/d$a;->BOTTOM:Lp2/d$a;

    .line 257
    .line 258
    invoke-virtual {p0, p2}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p2, p1, v1}, Lp2/d;->a(Lp2/d;I)Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v3}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p2, p1, v1}, Lp2/d;->a(Lp2/d;I)Z

    .line 270
    .line 271
    .line 272
    goto/16 :goto_5

    .line 273
    .line 274
    :cond_10
    if-ne p1, v2, :cond_11

    .line 275
    .line 276
    if-ne p3, v2, :cond_11

    .line 277
    .line 278
    sget-object p1, Lp2/d$a;->LEFT:Lp2/d$a;

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 281
    .line 282
    .line 283
    move-result-object p4

    .line 284
    invoke-virtual {p2, p1}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p4, p1, v1}, Lp2/d;->a(Lp2/d;I)Z

    .line 289
    .line 290
    .line 291
    sget-object p1, Lp2/d$a;->RIGHT:Lp2/d$a;

    .line 292
    .line 293
    invoke-virtual {p0, p1}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 294
    .line 295
    .line 296
    move-result-object p4

    .line 297
    invoke-virtual {p2, p1}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p4, p1, v1}, Lp2/d;->a(Lp2/d;I)Z

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v2}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p2, p3}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p1, p2, v1}, Lp2/d;->a(Lp2/d;I)Z

    .line 313
    .line 314
    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :cond_11
    if-ne p1, v3, :cond_12

    .line 318
    .line 319
    if-ne p3, v3, :cond_12

    .line 320
    .line 321
    sget-object p1, Lp2/d$a;->TOP:Lp2/d$a;

    .line 322
    .line 323
    invoke-virtual {p0, p1}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 324
    .line 325
    .line 326
    move-result-object p4

    .line 327
    invoke-virtual {p2, p1}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p4, p1, v1}, Lp2/d;->a(Lp2/d;I)Z

    .line 332
    .line 333
    .line 334
    sget-object p1, Lp2/d$a;->BOTTOM:Lp2/d$a;

    .line 335
    .line 336
    invoke-virtual {p0, p1}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 337
    .line 338
    .line 339
    move-result-object p4

    .line 340
    invoke-virtual {p2, p1}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p4, p1, v1}, Lp2/d;->a(Lp2/d;I)Z

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v3}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p2, p3}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {p1, p2, v1}, Lp2/d;->a(Lp2/d;I)Z

    .line 356
    .line 357
    .line 358
    goto/16 :goto_5

    .line 359
    .line 360
    :cond_12
    invoke-virtual {p0, p1}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {p2, p3}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {v1, p2}, Lp2/d;->p(Lp2/d;)Z

    .line 369
    .line 370
    .line 371
    move-result p3

    .line 372
    if-eqz p3, :cond_1c

    .line 373
    .line 374
    sget-object p3, Lp2/d$a;->BASELINE:Lp2/d$a;

    .line 375
    .line 376
    if-ne p1, p3, :cond_14

    .line 377
    .line 378
    sget-object p1, Lp2/d$a;->TOP:Lp2/d$a;

    .line 379
    .line 380
    invoke-virtual {p0, p1}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    sget-object p3, Lp2/d$a;->BOTTOM:Lp2/d$a;

    .line 385
    .line 386
    invoke-virtual {p0, p3}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    if-eqz p1, :cond_13

    .line 391
    .line 392
    invoke-virtual {p1}, Lp2/d;->q()V

    .line 393
    .line 394
    .line 395
    :cond_13
    if-eqz p3, :cond_1b

    .line 396
    .line 397
    invoke-virtual {p3}, Lp2/d;->q()V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_14
    sget-object v4, Lp2/d$a;->TOP:Lp2/d$a;

    .line 402
    .line 403
    if-eq p1, v4, :cond_18

    .line 404
    .line 405
    sget-object v4, Lp2/d$a;->BOTTOM:Lp2/d$a;

    .line 406
    .line 407
    if-ne p1, v4, :cond_15

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_15
    sget-object p3, Lp2/d$a;->LEFT:Lp2/d$a;

    .line 411
    .line 412
    if-eq p1, p3, :cond_16

    .line 413
    .line 414
    sget-object p3, Lp2/d$a;->RIGHT:Lp2/d$a;

    .line 415
    .line 416
    if-ne p1, p3, :cond_1b

    .line 417
    .line 418
    :cond_16
    invoke-virtual {p0, v0}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 419
    .line 420
    .line 421
    move-result-object p3

    .line 422
    invoke-virtual {p3}, Lp2/d;->j()Lp2/d;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eq v0, p2, :cond_17

    .line 427
    .line 428
    invoke-virtual {p3}, Lp2/d;->q()V

    .line 429
    .line 430
    .line 431
    :cond_17
    invoke-virtual {p0, p1}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1}, Lp2/d;->g()Lp2/d;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p0, v2}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 440
    .line 441
    .line 442
    move-result-object p3

    .line 443
    invoke-virtual {p3}, Lp2/d;->o()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1b

    .line 448
    .line 449
    invoke-virtual {p1}, Lp2/d;->q()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p3}, Lp2/d;->q()V

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 457
    .line 458
    .line 459
    move-result-object p3

    .line 460
    if-eqz p3, :cond_19

    .line 461
    .line 462
    invoke-virtual {p3}, Lp2/d;->q()V

    .line 463
    .line 464
    .line 465
    :cond_19
    invoke-virtual {p0, v0}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 466
    .line 467
    .line 468
    move-result-object p3

    .line 469
    invoke-virtual {p3}, Lp2/d;->j()Lp2/d;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eq v0, p2, :cond_1a

    .line 474
    .line 475
    invoke-virtual {p3}, Lp2/d;->q()V

    .line 476
    .line 477
    .line 478
    :cond_1a
    invoke-virtual {p0, p1}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {p1}, Lp2/d;->g()Lp2/d;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p0, v3}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 487
    .line 488
    .line 489
    move-result-object p3

    .line 490
    invoke-virtual {p3}, Lp2/d;->o()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_1b

    .line 495
    .line 496
    invoke-virtual {p1}, Lp2/d;->q()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p3}, Lp2/d;->q()V

    .line 500
    .line 501
    .line 502
    :cond_1b
    :goto_4
    invoke-virtual {v1, p2, p4}, Lp2/d;->a(Lp2/d;I)Z

    .line 503
    .line 504
    .line 505
    :cond_1c
    :goto_5
    return-void
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp2/e;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public j1(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/e;->D0:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public k(Lp2/d;Lp2/d;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp2/d;->h()Lp2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lp2/d;->k()Lp2/d$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lp2/d;->h()Lp2/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lp2/d;->k()Lp2/d$a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, v0, p2, p3}, Lp2/e;->j(Lp2/d$a;Lp2/e;Lp2/d$a;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public k0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/e;->P:Lp2/d;

    .line 2
    .line 3
    iget-object v1, v0, Lp2/d;->f:Lp2/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lp2/d;->f:Lp2/d;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lp2/e;->R:Lp2/d;

    .line 12
    .line 13
    iget-object v1, v0, Lp2/d;->f:Lp2/d;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lp2/d;->f:Lp2/d;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public k1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp2/e;->s0:I

    .line 2
    .line 3
    return-void
.end method

.method public l(Lp2/e;FI)V
    .locals 6

    .line 1
    sget-object v3, Lp2/d$a;->CENTER:Lp2/d$a;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, v3

    .line 6
    move-object v2, p1

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lp2/e;->e0(Lp2/d$a;Lp2/e;Lp2/d$a;II)V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Lp2/e;->I:F

    .line 12
    .line 13
    return-void
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp2/e;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public l1(I)V
    .locals 1

    .line 1
    iput p1, p0, Lp2/e;->b0:I

    .line 2
    .line 3
    iget v0, p0, Lp2/e;->m0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lp2/e;->b0:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public m(Lm2/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/e;->O:Lp2/d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lm2/d;->q(Ljava/lang/Object;)Lm2/i;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp2/e;->P:Lp2/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lm2/d;->q(Ljava/lang/Object;)Lm2/i;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp2/e;->Q:Lp2/d;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lm2/d;->q(Ljava/lang/Object;)Lm2/i;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp2/e;->R:Lp2/d;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lm2/d;->q(Ljava/lang/Object;)Lm2/i;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lp2/e;->l0:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lp2/e;->S:Lp2/d;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lm2/d;->q(Ljava/lang/Object;)Lm2/i;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public m0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp2/e;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lp2/e;->s0:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public m1(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lp2/e;->v:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/e;->e:Lq2/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq2/l;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lq2/l;-><init>(Lp2/e;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp2/e;->e:Lq2/l;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp2/e;->f:Lq2/n;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lq2/n;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lq2/n;-><init>(Lp2/e;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lp2/e;->f:Lq2/n;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp2/e;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp2/e;->O:Lp2/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp2/d;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp2/e;->Q:Lp2/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp2/d;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public n1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp2/e;->f0:I

    .line 2
    .line 3
    return-void
.end method

.method public o(Lp2/d$a;)Lp2/d;
    .locals 2

    .line 1
    sget-object v0, Lp2/e$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object p1, p0, Lp2/e;->U:Lp2/d;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_2
    iget-object p1, p0, Lp2/e;->T:Lp2/d;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_3
    iget-object p1, p0, Lp2/e;->V:Lp2/d;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_4
    iget-object p1, p0, Lp2/e;->S:Lp2/d;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_5
    iget-object p1, p0, Lp2/e;->R:Lp2/d;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_6
    iget-object p1, p0, Lp2/e;->Q:Lp2/d;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_7
    iget-object p1, p0, Lp2/e;->P:Lp2/d;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_8
    iget-object p1, p0, Lp2/e;->O:Lp2/d;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp2/e;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp2/e;->P:Lp2/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp2/d;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp2/e;->R:Lp2/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp2/d;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public o1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp2/e;->g0:I

    .line 2
    .line 3
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lp2/e;->l0:I

    .line 2
    .line 3
    return v0
.end method

.method public p0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp2/e;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public p1(ZZZZ)V
    .locals 3

    .line 1
    iget p1, p0, Lp2/e;->F:I

    .line 2
    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iput v0, p0, Lp2/e;->F:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    iput v1, p0, Lp2/e;->F:I

    .line 22
    .line 23
    iget p1, p0, Lp2/e;->e0:I

    .line 24
    .line 25
    if-ne p1, v2, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lp2/e;->G:F

    .line 28
    .line 29
    div-float p1, p2, p1

    .line 30
    .line 31
    iput p1, p0, Lp2/e;->G:F

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget p1, p0, Lp2/e;->F:I

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lp2/e;->P:Lp2/d;

    .line 38
    .line 39
    invoke-virtual {p1}, Lp2/d;->o()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lp2/e;->R:Lp2/d;

    .line 46
    .line 47
    invoke-virtual {p1}, Lp2/d;->o()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    :cond_2
    iput v1, p0, Lp2/e;->F:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget p1, p0, Lp2/e;->F:I

    .line 57
    .line 58
    if-ne p1, v1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lp2/e;->O:Lp2/d;

    .line 61
    .line 62
    invoke-virtual {p1}, Lp2/d;->o()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lp2/e;->Q:Lp2/d;

    .line 69
    .line 70
    invoke-virtual {p1}, Lp2/d;->o()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    :cond_4
    iput v0, p0, Lp2/e;->F:I

    .line 77
    .line 78
    :cond_5
    :goto_1
    iget p1, p0, Lp2/e;->F:I

    .line 79
    .line 80
    if-ne p1, v2, :cond_8

    .line 81
    .line 82
    iget-object p1, p0, Lp2/e;->P:Lp2/d;

    .line 83
    .line 84
    invoke-virtual {p1}, Lp2/d;->o()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lp2/e;->R:Lp2/d;

    .line 91
    .line 92
    invoke-virtual {p1}, Lp2/d;->o()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Lp2/e;->O:Lp2/d;

    .line 99
    .line 100
    invoke-virtual {p1}, Lp2/d;->o()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lp2/e;->Q:Lp2/d;

    .line 107
    .line 108
    invoke-virtual {p1}, Lp2/d;->o()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    :cond_6
    iget-object p1, p0, Lp2/e;->P:Lp2/d;

    .line 115
    .line 116
    invoke-virtual {p1}, Lp2/d;->o()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    iget-object p1, p0, Lp2/e;->R:Lp2/d;

    .line 123
    .line 124
    invoke-virtual {p1}, Lp2/d;->o()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iput v0, p0, Lp2/e;->F:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    iget-object p1, p0, Lp2/e;->O:Lp2/d;

    .line 134
    .line 135
    invoke-virtual {p1}, Lp2/d;->o()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    iget-object p1, p0, Lp2/e;->Q:Lp2/d;

    .line 142
    .line 143
    invoke-virtual {p1}, Lp2/d;->o()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    iget p1, p0, Lp2/e;->G:F

    .line 150
    .line 151
    div-float p1, p2, p1

    .line 152
    .line 153
    iput p1, p0, Lp2/e;->G:F

    .line 154
    .line 155
    iput v1, p0, Lp2/e;->F:I

    .line 156
    .line 157
    :cond_8
    :goto_2
    iget p1, p0, Lp2/e;->F:I

    .line 158
    .line 159
    if-ne p1, v2, :cond_a

    .line 160
    .line 161
    iget p1, p0, Lp2/e;->z:I

    .line 162
    .line 163
    if-lez p1, :cond_9

    .line 164
    .line 165
    iget p3, p0, Lp2/e;->C:I

    .line 166
    .line 167
    if-nez p3, :cond_9

    .line 168
    .line 169
    iput v0, p0, Lp2/e;->F:I

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    if-nez p1, :cond_a

    .line 173
    .line 174
    iget p1, p0, Lp2/e;->C:I

    .line 175
    .line 176
    if-lez p1, :cond_a

    .line 177
    .line 178
    iget p1, p0, Lp2/e;->G:F

    .line 179
    .line 180
    div-float/2addr p2, p1

    .line 181
    iput p2, p0, Lp2/e;->G:F

    .line 182
    .line 183
    iput v1, p0, Lp2/e;->F:I

    .line 184
    .line 185
    :cond_a
    :goto_3
    return-void
.end method

.method public q(I)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lp2/e;->o0:F

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lp2/e;->p0:F

    .line 10
    .line 11
    return p1

    .line 12
    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    .line 14
    return p1
.end method

.method public q0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp2/e;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public q1(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp2/e;->e:Lq2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2/p;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lp2/e;->f:Lq2/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq2/p;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/2addr p2, v0

    .line 15
    iget-object v0, p0, Lp2/e;->e:Lq2/l;

    .line 16
    .line 17
    iget-object v1, v0, Lq2/p;->h:Lq2/f;

    .line 18
    .line 19
    iget v1, v1, Lq2/f;->g:I

    .line 20
    .line 21
    iget-object v2, p0, Lp2/e;->f:Lq2/n;

    .line 22
    .line 23
    iget-object v3, v2, Lq2/p;->h:Lq2/f;

    .line 24
    .line 25
    iget v3, v3, Lq2/f;->g:I

    .line 26
    .line 27
    iget-object v0, v0, Lq2/p;->i:Lq2/f;

    .line 28
    .line 29
    iget v0, v0, Lq2/f;->g:I

    .line 30
    .line 31
    iget-object v2, v2, Lq2/p;->i:Lq2/f;

    .line 32
    .line 33
    iget v2, v2, Lq2/f;->g:I

    .line 34
    .line 35
    sub-int v4, v0, v1

    .line 36
    .line 37
    sub-int v5, v2, v3

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-ltz v4, :cond_0

    .line 41
    .line 42
    if-ltz v5, :cond_0

    .line 43
    .line 44
    const/high16 v4, -0x80000000

    .line 45
    .line 46
    if-eq v1, v4, :cond_0

    .line 47
    .line 48
    const v5, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-eq v1, v5, :cond_0

    .line 52
    .line 53
    if-eq v3, v4, :cond_0

    .line 54
    .line 55
    if-eq v3, v5, :cond_0

    .line 56
    .line 57
    if-eq v0, v4, :cond_0

    .line 58
    .line 59
    if-eq v0, v5, :cond_0

    .line 60
    .line 61
    if-eq v2, v4, :cond_0

    .line 62
    .line 63
    if-ne v2, v5, :cond_1

    .line 64
    .line 65
    :cond_0
    move v0, v6

    .line 66
    move v1, v0

    .line 67
    move v2, v1

    .line 68
    move v3, v2

    .line 69
    :cond_1
    sub-int/2addr v0, v1

    .line 70
    sub-int/2addr v2, v3

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iput v1, p0, Lp2/e;->f0:I

    .line 74
    .line 75
    :cond_2
    if-eqz p2, :cond_3

    .line 76
    .line 77
    iput v3, p0, Lp2/e;->g0:I

    .line 78
    .line 79
    :cond_3
    iget v1, p0, Lp2/e;->s0:I

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    if-ne v1, v3, :cond_4

    .line 84
    .line 85
    iput v6, p0, Lp2/e;->b0:I

    .line 86
    .line 87
    iput v6, p0, Lp2/e;->c0:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lp2/e;->Z:[Lp2/e$b;

    .line 93
    .line 94
    aget-object p1, p1, v6

    .line 95
    .line 96
    sget-object v1, Lp2/e$b;->FIXED:Lp2/e$b;

    .line 97
    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    iget p1, p0, Lp2/e;->b0:I

    .line 101
    .line 102
    if-ge v0, p1, :cond_5

    .line 103
    .line 104
    move v0, p1

    .line 105
    :cond_5
    iput v0, p0, Lp2/e;->b0:I

    .line 106
    .line 107
    iget p1, p0, Lp2/e;->m0:I

    .line 108
    .line 109
    if-ge v0, p1, :cond_6

    .line 110
    .line 111
    iput p1, p0, Lp2/e;->b0:I

    .line 112
    .line 113
    :cond_6
    if-eqz p2, :cond_8

    .line 114
    .line 115
    iget-object p1, p0, Lp2/e;->Z:[Lp2/e$b;

    .line 116
    .line 117
    const/4 p2, 0x1

    .line 118
    aget-object p1, p1, p2

    .line 119
    .line 120
    sget-object p2, Lp2/e$b;->FIXED:Lp2/e$b;

    .line 121
    .line 122
    if-ne p1, p2, :cond_7

    .line 123
    .line 124
    iget p1, p0, Lp2/e;->c0:I

    .line 125
    .line 126
    if-ge v2, p1, :cond_7

    .line 127
    .line 128
    move v2, p1

    .line 129
    :cond_7
    iput v2, p0, Lp2/e;->c0:I

    .line 130
    .line 131
    iget p1, p0, Lp2/e;->n0:I

    .line 132
    .line 133
    if-ge v2, p1, :cond_8

    .line 134
    .line 135
    iput p1, p0, Lp2/e;->c0:I

    .line 136
    .line 137
    :cond_8
    return-void
.end method

.method public r()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp2/e;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lp2/e;->c0:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public r0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp2/e;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public r1(Lm2/d;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp2/e;->O:Lp2/d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lm2/d;->y(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp2/e;->P:Lp2/d;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lm2/d;->y(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lp2/e;->Q:Lp2/d;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lm2/d;->y(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lp2/e;->R:Lp2/d;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lm2/d;->y(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lp2/e;->e:Lq2/l;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v4, v3, Lq2/p;->h:Lq2/f;

    .line 32
    .line 33
    iget-boolean v5, v4, Lq2/f;->j:Z

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-object v3, v3, Lq2/p;->i:Lq2/f;

    .line 38
    .line 39
    iget-boolean v5, v3, Lq2/f;->j:Z

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget v0, v4, Lq2/f;->g:I

    .line 44
    .line 45
    iget v2, v3, Lq2/f;->g:I

    .line 46
    .line 47
    :cond_0
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lp2/e;->f:Lq2/n;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object v3, p2, Lq2/p;->h:Lq2/f;

    .line 54
    .line 55
    iget-boolean v4, v3, Lq2/f;->j:Z

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object p2, p2, Lq2/p;->i:Lq2/f;

    .line 60
    .line 61
    iget-boolean v4, p2, Lq2/f;->j:Z

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget v1, v3, Lq2/f;->g:I

    .line 66
    .line 67
    iget p1, p2, Lq2/f;->g:I

    .line 68
    .line 69
    :cond_1
    sub-int p2, v2, v0

    .line 70
    .line 71
    sub-int v3, p1, v1

    .line 72
    .line 73
    if-ltz p2, :cond_2

    .line 74
    .line 75
    if-ltz v3, :cond_2

    .line 76
    .line 77
    const/high16 p2, -0x80000000

    .line 78
    .line 79
    if-eq v0, p2, :cond_2

    .line 80
    .line 81
    const v3, 0x7fffffff

    .line 82
    .line 83
    .line 84
    if-eq v0, v3, :cond_2

    .line 85
    .line 86
    if-eq v1, p2, :cond_2

    .line 87
    .line 88
    if-eq v1, v3, :cond_2

    .line 89
    .line 90
    if-eq v2, p2, :cond_2

    .line 91
    .line 92
    if-eq v2, v3, :cond_2

    .line 93
    .line 94
    if-eq p1, p2, :cond_2

    .line 95
    .line 96
    if-ne p1, v3, :cond_3

    .line 97
    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    move p1, v0

    .line 100
    move v1, p1

    .line 101
    move v2, v1

    .line 102
    :cond_3
    invoke-virtual {p0, v0, v1, v2, p1}, Lp2/e;->K0(IIII)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public s()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/e;->q0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public s0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp2/e;->Z:[Lp2/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    sget-object v3, Lp2/e$b;->MATCH_CONSTRAINT:Lp2/e$b;

    .line 7
    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v0, v0, v2

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    return v1
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/e;->u0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp2/e;->O:Lp2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/d;->q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp2/e;->P:Lp2/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp2/d;->q()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp2/e;->Q:Lp2/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp2/d;->q()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp2/e;->R:Lp2/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp2/d;->q()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp2/e;->S:Lp2/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp2/d;->q()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lp2/e;->T:Lp2/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lp2/d;->q()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lp2/e;->U:Lp2/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp2/d;->q()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lp2/e;->V:Lp2/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Lp2/d;->q()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lp2/e;->a0:Lp2/e;

    .line 43
    .line 44
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    iput v1, p0, Lp2/e;->I:F

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lp2/e;->b0:I

    .line 50
    .line 51
    iput v1, p0, Lp2/e;->c0:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput v2, p0, Lp2/e;->d0:F

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    iput v2, p0, Lp2/e;->e0:I

    .line 58
    .line 59
    iput v1, p0, Lp2/e;->f0:I

    .line 60
    .line 61
    iput v1, p0, Lp2/e;->g0:I

    .line 62
    .line 63
    iput v1, p0, Lp2/e;->j0:I

    .line 64
    .line 65
    iput v1, p0, Lp2/e;->k0:I

    .line 66
    .line 67
    iput v1, p0, Lp2/e;->l0:I

    .line 68
    .line 69
    iput v1, p0, Lp2/e;->m0:I

    .line 70
    .line 71
    iput v1, p0, Lp2/e;->n0:I

    .line 72
    .line 73
    sget v3, Lp2/e;->K0:F

    .line 74
    .line 75
    iput v3, p0, Lp2/e;->o0:F

    .line 76
    .line 77
    iput v3, p0, Lp2/e;->p0:F

    .line 78
    .line 79
    iget-object v3, p0, Lp2/e;->Z:[Lp2/e$b;

    .line 80
    .line 81
    sget-object v4, Lp2/e$b;->FIXED:Lp2/e$b;

    .line 82
    .line 83
    aput-object v4, v3, v1

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    aput-object v4, v3, v5

    .line 87
    .line 88
    iput-object v0, p0, Lp2/e;->q0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v1, p0, Lp2/e;->r0:I

    .line 91
    .line 92
    iput v1, p0, Lp2/e;->s0:I

    .line 93
    .line 94
    iput-object v0, p0, Lp2/e;->v0:Ljava/lang/String;

    .line 95
    .line 96
    iput-boolean v1, p0, Lp2/e;->w0:Z

    .line 97
    .line 98
    iput-boolean v1, p0, Lp2/e;->x0:Z

    .line 99
    .line 100
    iput v1, p0, Lp2/e;->z0:I

    .line 101
    .line 102
    iput v1, p0, Lp2/e;->A0:I

    .line 103
    .line 104
    iput-boolean v1, p0, Lp2/e;->B0:Z

    .line 105
    .line 106
    iput-boolean v1, p0, Lp2/e;->C0:Z

    .line 107
    .line 108
    iget-object v0, p0, Lp2/e;->D0:[F

    .line 109
    .line 110
    const/high16 v3, -0x40800000    # -1.0f

    .line 111
    .line 112
    aput v3, v0, v1

    .line 113
    .line 114
    aput v3, v0, v5

    .line 115
    .line 116
    iput v2, p0, Lp2/e;->t:I

    .line 117
    .line 118
    iput v2, p0, Lp2/e;->u:I

    .line 119
    .line 120
    iget-object v0, p0, Lp2/e;->H:[I

    .line 121
    .line 122
    const v3, 0x7fffffff

    .line 123
    .line 124
    .line 125
    aput v3, v0, v1

    .line 126
    .line 127
    aput v3, v0, v5

    .line 128
    .line 129
    iput v1, p0, Lp2/e;->w:I

    .line 130
    .line 131
    iput v1, p0, Lp2/e;->x:I

    .line 132
    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    .line 135
    iput v0, p0, Lp2/e;->B:F

    .line 136
    .line 137
    iput v0, p0, Lp2/e;->E:F

    .line 138
    .line 139
    iput v3, p0, Lp2/e;->A:I

    .line 140
    .line 141
    iput v3, p0, Lp2/e;->D:I

    .line 142
    .line 143
    iput v1, p0, Lp2/e;->z:I

    .line 144
    .line 145
    iput v1, p0, Lp2/e;->C:I

    .line 146
    .line 147
    iput-boolean v1, p0, Lp2/e;->h:Z

    .line 148
    .line 149
    iput v2, p0, Lp2/e;->F:I

    .line 150
    .line 151
    iput v0, p0, Lp2/e;->G:F

    .line 152
    .line 153
    iput-boolean v1, p0, Lp2/e;->y0:Z

    .line 154
    .line 155
    iget-object v0, p0, Lp2/e;->g:[Z

    .line 156
    .line 157
    aput-boolean v5, v0, v1

    .line 158
    .line 159
    aput-boolean v5, v0, v5

    .line 160
    .line 161
    iput-boolean v1, p0, Lp2/e;->L:Z

    .line 162
    .line 163
    iget-object v0, p0, Lp2/e;->Y:[Z

    .line 164
    .line 165
    aput-boolean v1, v0, v1

    .line 166
    .line 167
    aput-boolean v1, v0, v5

    .line 168
    .line 169
    iput-boolean v5, p0, Lp2/e;->i:Z

    .line 170
    .line 171
    iget-object v0, p0, Lp2/e;->y:[I

    .line 172
    .line 173
    aput v1, v0, v1

    .line 174
    .line 175
    aput v1, v0, v5

    .line 176
    .line 177
    iput v2, p0, Lp2/e;->l:I

    .line 178
    .line 179
    iput v2, p0, Lp2/e;->m:I

    .line 180
    .line 181
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp2/e;->v0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, " "

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "type: "

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lp2/e;->v0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v3

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lp2/e;->u0:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "id: "

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lp2/e;->u0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "("

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lp2/e;->f0:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lp2/e;->g0:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ") - ("

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lp2/e;->b0:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, " x "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v1, p0, Lp2/e;->c0:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ")"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public u(I)Lp2/e$b;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lp2/e;->A()Lp2/e$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lp2/e;->T()Lp2/e$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public u0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp2/e;->K()Lp2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, v0, Lp2/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lp2/e;->K()Lp2/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp2/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp2/f;->N1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lp2/e;->X:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lp2/e;->X:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lp2/d;

    .line 40
    .line 41
    invoke-virtual {v2}, Lp2/d;->q()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public v()F
    .locals 1

    .line 1
    iget v0, p0, Lp2/e;->d0:F

    .line 2
    .line 3
    return v0
.end method

.method public v0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp2/e;->p:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lp2/e;->q:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lp2/e;->r:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lp2/e;->s:Z

    .line 9
    .line 10
    iget-object v1, p0, Lp2/e;->X:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lp2/e;->X:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lp2/d;

    .line 25
    .line 26
    invoke-virtual {v2}, Lp2/d;->r()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lp2/e;->e0:I

    .line 2
    .line 3
    return v0
.end method

.method public w0(Lm2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/e;->O:Lp2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp2/d;->s(Lm2/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp2/e;->P:Lp2/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp2/d;->s(Lm2/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp2/e;->Q:Lp2/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lp2/d;->s(Lm2/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp2/e;->R:Lp2/d;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lp2/d;->s(Lm2/c;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp2/e;->S:Lp2/d;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lp2/d;->s(Lm2/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lp2/e;->V:Lp2/d;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lp2/d;->s(Lm2/c;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lp2/e;->T:Lp2/d;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lp2/d;->s(Lm2/c;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lp2/e;->U:Lp2/d;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lp2/d;->s(Lm2/c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public x()I
    .locals 2

    .line 1
    iget v0, p0, Lp2/e;->s0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lp2/e;->c0:I

    .line 10
    .line 11
    return v0
.end method

.method public y()F
    .locals 1

    .line 1
    iget v0, p0, Lp2/e;->o0:F

    .line 2
    .line 3
    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lp2/e;->z0:I

    .line 2
    .line 3
    return v0
.end method
