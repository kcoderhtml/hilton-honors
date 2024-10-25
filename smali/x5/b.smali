.class public final Lx5/b;
.super Ljava/lang/Object;
.source "BitmapFactoryDecoder.kt"

# interfaces
.implements Lx5/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/b$a;,
        Lx5/b$b;,
        Lx5/b$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0003\n\u0010\u0008B+\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u0014\u0010\u0008\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0014\u0010\t\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0013\u0010\n\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lx5/b;",
        "Lx5/g;",
        "Landroid/graphics/BitmapFactory$Options;",
        "Lx5/e;",
        "e",
        "Lx5/h;",
        "exifData",
        "",
        "c",
        "d",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lx5/n;",
        "Lx5/n;",
        "source",
        "Lf6/m;",
        "b",
        "Lf6/m;",
        "options",
        "Lxr0/c;",
        "Lxr0/c;",
        "parallelismLock",
        "Lx5/j;",
        "Lx5/j;",
        "exifOrientationPolicy",
        "<init>",
        "(Lx5/n;Lf6/m;Lxr0/c;Lx5/j;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lx5/b$a;


# instance fields
.field private final a:Lx5/n;

.field private final b:Lf6/m;

.field private final c:Lxr0/c;

.field private final d:Lx5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx5/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx5/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx5/b;->e:Lx5/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lx5/n;Lf6/m;Lxr0/c;Lx5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5/b;->a:Lx5/n;

    .line 5
    .line 6
    iput-object p2, p0, Lx5/b;->b:Lf6/m;

    .line 7
    .line 8
    iput-object p3, p0, Lx5/b;->c:Lxr0/c;

    .line 9
    .line 10
    iput-object p4, p0, Lx5/b;->d:Lx5/j;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic b(Lx5/b;Landroid/graphics/BitmapFactory$Options;)Lx5/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx5/b;->e(Landroid/graphics/BitmapFactory$Options;)Lx5/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Landroid/graphics/BitmapFactory$Options;Lx5/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/b;->b:Lf6/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf6/m;->f()Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lx5/h;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lx5/l;->a(Lx5/h;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lk6/a;->e(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    iget-object p2, p0, Lx5/b;->b:Lf6/m;

    .line 24
    .line 25
    invoke-virtual {p2}, Lf6/m;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    if-ne v0, p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "image/jpeg"

    .line 38
    .line 39
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    :cond_2
    iget-object p2, p1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    if-ne p2, v1, :cond_3

    .line 52
    .line 53
    sget-object p2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    if-eq v0, p2, :cond_3

    .line 56
    .line 57
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    :cond_3
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    return-void
.end method

.method private final d(Landroid/graphics/BitmapFactory$Options;Lx5/h;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx5/b;->a:Lx5/n;

    .line 6
    .line 7
    invoke-virtual {v2}, Lx5/n;->a()Lx5/n$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Lx5/p;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, Lx5/b;->b:Lf6/m;

    .line 17
    .line 18
    invoke-virtual {v3}, Lf6/m;->n()Lg6/i;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lg6/b;->a(Lg6/i;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 29
    .line 30
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 31
    .line 32
    check-cast v2, Lx5/p;

    .line 33
    .line 34
    invoke-virtual {v2}, Lx5/p;->a()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 39
    .line 40
    iget-object v2, v0, Lx5/b;->b:Lf6/m;

    .line 41
    .line 42
    invoke-virtual {v2}, Lf6/m;->g()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 55
    .line 56
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-lez v2, :cond_a

    .line 63
    .line 64
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 65
    .line 66
    if-gtz v2, :cond_1

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_1
    invoke-static/range {p2 .. p2}, Lx5/l;->b(Lx5/h;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 80
    .line 81
    :goto_0
    invoke-static/range {p2 .. p2}, Lx5/l;->b(Lx5/h;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 91
    .line 92
    :goto_1
    iget-object v6, v0, Lx5/b;->b:Lf6/m;

    .line 93
    .line 94
    invoke-virtual {v6}, Lf6/m;->n()Lg6/i;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v7, v0, Lx5/b;->b:Lf6/m;

    .line 99
    .line 100
    invoke-virtual {v7}, Lf6/m;->m()Lg6/h;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v6}, Lg6/b;->a(Lg6/i;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    move v6, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v6}, Lg6/i;->b()Lg6/c;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6, v7}, Lk6/j;->A(Lg6/c;Lg6/h;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    :goto_2
    iget-object v7, v0, Lx5/b;->b:Lf6/m;

    .line 121
    .line 122
    invoke-virtual {v7}, Lf6/m;->n()Lg6/i;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-object v8, v0, Lx5/b;->b:Lf6/m;

    .line 127
    .line 128
    invoke-virtual {v8}, Lf6/m;->m()Lg6/h;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v7}, Lg6/b;->a(Lg6/i;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_5

    .line 137
    .line 138
    move v7, v5

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-virtual {v7}, Lg6/i;->a()Lg6/c;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7, v8}, Lk6/j;->A(Lg6/c;Lg6/h;)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    :goto_3
    iget-object v8, v0, Lx5/b;->b:Lf6/m;

    .line 149
    .line 150
    invoke-virtual {v8}, Lf6/m;->m()Lg6/h;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v2, v5, v6, v7, v8}, Lx5/f;->a(IIIILg6/h;)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    iput v8, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 159
    .line 160
    int-to-double v9, v2

    .line 161
    int-to-double v11, v8

    .line 162
    div-double v13, v9, v11

    .line 163
    .line 164
    int-to-double v9, v5

    .line 165
    int-to-double v11, v8

    .line 166
    div-double v15, v9, v11

    .line 167
    .line 168
    int-to-double v5, v6

    .line 169
    int-to-double v7, v7

    .line 170
    iget-object v2, v0, Lx5/b;->b:Lf6/m;

    .line 171
    .line 172
    invoke-virtual {v2}, Lf6/m;->m()Lg6/h;

    .line 173
    .line 174
    .line 175
    move-result-object v21

    .line 176
    move-wide/from16 v17, v5

    .line 177
    .line 178
    move-wide/from16 v19, v7

    .line 179
    .line 180
    invoke-static/range {v13 .. v21}, Lx5/f;->b(DDDDLg6/h;)D

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    iget-object v2, v0, Lx5/b;->b:Lf6/m;

    .line 185
    .line 186
    invoke-virtual {v2}, Lf6/m;->c()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 191
    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    invoke-static {v5, v6, v7, v8}, Lap0/m;->g(DD)D

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    :cond_6
    cmpg-double v2, v5, v7

    .line 199
    .line 200
    if-nez v2, :cond_7

    .line 201
    .line 202
    move v3, v4

    .line 203
    :cond_7
    xor-int/lit8 v2, v3, 0x1

    .line 204
    .line 205
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 206
    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    cmpl-double v2, v5, v7

    .line 210
    .line 211
    const v3, 0x7fffffff

    .line 212
    .line 213
    .line 214
    if-lez v2, :cond_8

    .line 215
    .line 216
    int-to-double v7, v3

    .line 217
    div-double/2addr v7, v5

    .line 218
    invoke-static {v7, v8}, Lwo0/a;->c(D)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 223
    .line 224
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 228
    .line 229
    int-to-double v2, v3

    .line 230
    mul-double/2addr v2, v5

    .line 231
    invoke-static {v2, v3}, Lwo0/a;->c(D)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 236
    .line 237
    :cond_9
    :goto_4
    return-void

    .line 238
    :cond_a
    :goto_5
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 239
    .line 240
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 241
    .line 242
    return-void
.end method

.method private final e(Landroid/graphics/BitmapFactory$Options;)Lx5/e;
    .locals 8

    .line 1
    new-instance v0, Lx5/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lx5/b;->a:Lx5/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx5/n;->c()Lokio/BufferedSource;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lx5/b$b;-><init>(Lokio/Source;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbt0/p;->c(Lokio/Source;)Lokio/BufferedSource;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    .line 19
    invoke-interface {v1}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Lokio/BufferedSource;->R0()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v3, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lx5/b$b;->c()Ljava/lang/Exception;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_6

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 39
    .line 40
    sget-object v5, Lx5/k;->a:Lx5/k;

    .line 41
    .line 42
    iget-object v6, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, Lx5/b;->d:Lx5/j;

    .line 45
    .line 46
    invoke-virtual {v5, v6, v1, v7}, Lx5/k;->a(Ljava/lang/String;Lokio/BufferedSource;Lx5/j;)Lx5/h;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0}, Lx5/b$b;->c()Ljava/lang/Exception;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 57
    .line 58
    iget-object v7, p0, Lx5/b;->b:Lf6/m;

    .line 59
    .line 60
    invoke-virtual {v7}, Lf6/m;->e()Landroid/graphics/ColorSpace;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    iget-object v7, p0, Lx5/b;->b:Lf6/m;

    .line 67
    .line 68
    invoke-virtual {v7}, Lf6/m;->e()Landroid/graphics/ColorSpace;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iput-object v7, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 73
    .line 74
    :cond_0
    iget-object v7, p0, Lx5/b;->b:Lf6/m;

    .line 75
    .line 76
    invoke-virtual {v7}, Lf6/m;->l()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iput-boolean v7, p1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 81
    .line 82
    invoke-direct {p0, p1, v6}, Lx5/b;->c(Landroid/graphics/BitmapFactory$Options;Lx5/h;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1, v6}, Lx5/b;->d(Landroid/graphics/BitmapFactory$Options;Lx5/h;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-interface {v1}, Lokio/BufferedSource;->R0()Ljava/io/InputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-static {v1, v4}, Lto0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lx5/b$b;->c()Ljava/lang/Exception;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lx5/b;->b:Lf6/m;

    .line 108
    .line 109
    invoke-virtual {v0}, Lf6/m;->g()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 122
    .line 123
    invoke-virtual {v7, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v7, v6}, Lx5/k;->b(Landroid/graphics/Bitmap;Lx5/h;)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lx5/e;

    .line 131
    .line 132
    iget-object v4, p0, Lx5/b;->b:Lf6/m;

    .line 133
    .line 134
    invoke-virtual {v4}, Lf6/m;->g()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 143
    .line 144
    invoke-direct {v5, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 145
    .line 146
    .line 147
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 148
    .line 149
    if-gt v0, v2, :cond_2

    .line 150
    .line 151
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 152
    .line 153
    if-eqz p1, :cond_1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    move v2, v3

    .line 157
    :cond_2
    :goto_0
    invoke-direct {v1, v5, v2}, Lx5/e;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_4
    throw v0

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    invoke-static {v1, p1}, Lto0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_5
    throw v7

    .line 182
    :cond_6
    throw v3
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lx5/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lx5/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx5/b$d;

    .line 7
    .line 8
    iget v1, v0, Lx5/b$d;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx5/b$d;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx5/b$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx5/b$d;-><init>(Lx5/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx5/b$d;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lx5/b$d;->l:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lx5/b$d;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lxr0/c;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v2, v0, Lx5/b$d;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lxr0/c;

    .line 62
    .line 63
    iget-object v5, v0, Lx5/b$d;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lx5/b;

    .line 66
    .line 67
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lx5/b;->c:Lxr0/c;

    .line 76
    .line 77
    iput-object p0, v0, Lx5/b$d;->h:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v0, Lx5/b$d;->i:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lx5/b$d;->l:I

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lxr0/c;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object v5, p0

    .line 91
    :goto_1
    :try_start_1
    new-instance v2, Lx5/b$e;

    .line 92
    .line 93
    invoke-direct {v2, v5}, Lx5/b$e;-><init>(Lx5/b;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Lx5/b$d;->h:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    iput-object v5, v0, Lx5/b$d;->i:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Lx5/b$d;->l:I

    .line 102
    .line 103
    invoke-static {v5, v2, v0, v4, v5}, Lmr0/t1;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    if-ne v0, v1, :cond_5

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    move-object v6, v0

    .line 111
    move-object v0, p1

    .line 112
    move-object p1, v6

    .line 113
    :goto_2
    :try_start_2
    check-cast p1, Lx5/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    invoke-interface {v0}, Lxr0/c;->release()V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object v6, v0

    .line 121
    move-object v0, p1

    .line 122
    move-object p1, v6

    .line 123
    :goto_3
    invoke-interface {v0}, Lxr0/c;->release()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
