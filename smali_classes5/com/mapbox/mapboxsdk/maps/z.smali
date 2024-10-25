.class public Lcom/mapbox/mapboxsdk/maps/z;
.super Ljava/lang/Object;
.source "Style.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/z$c;,
        Lcom/mapbox/mapboxsdk/maps/z$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/mapbox/mapboxsdk/maps/q;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/mapboxsdk/style/sources/Source;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/mapboxsdk/style/layers/Layer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/mapbox/mapboxsdk/maps/z$b;

.field private f:Z


# direct methods
.method private constructor <init>(Lcom/mapbox/mapboxsdk/maps/z$b;Lcom/mapbox/mapboxsdk/maps/q;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/z;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/z;->c:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/z;->d:Ljava/util/HashMap;

    .line 6
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/z;->e:Lcom/mapbox/mapboxsdk/maps/z$b;

    .line 7
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/z;->a:Lcom/mapbox/mapboxsdk/maps/q;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/mapboxsdk/maps/z$b;Lcom/mapbox/mapboxsdk/maps/q;Lcom/mapbox/mapboxsdk/maps/z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/z;-><init>(Lcom/mapbox/mapboxsdk/maps/z$b;Lcom/mapbox/mapboxsdk/maps/q;)V

    return-void
.end method

.method public static v(Lcom/mapbox/mapboxsdk/maps/z$b$a;)Lcom/mapbox/mapboxsdk/maps/Image;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/z$b$a;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    const/high16 v4, 0x43200000    # 160.0f

    .line 33
    .line 34
    div-float v7, v2, v4

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/z$b$a;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/z$b$a;->c()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/z$b$a;->b()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    mul-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    new-array v12, v2, [F

    .line 59
    .line 60
    move v2, v3

    .line 61
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/z$b$a;->b()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v2, v4, :cond_1

    .line 70
    .line 71
    mul-int/lit8 v4, v2, 0x2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/z$b$a;->b()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/mapbox/mapboxsdk/maps/i;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/maps/i;->a()F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    aput v5, v12, v4

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/z$b$a;->b()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/mapbox/mapboxsdk/maps/i;

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/maps/i;->b()F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    aput v5, v12, v4

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/z$b$a;->c()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    mul-int/lit8 v2, v2, 0x2

    .line 119
    .line 120
    new-array v13, v2, [F

    .line 121
    .line 122
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/z$b$a;->c()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-ge v3, v2, :cond_2

    .line 131
    .line 132
    mul-int/lit8 v2, v3, 0x2

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/z$b$a;->c()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lcom/mapbox/mapboxsdk/maps/i;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/i;->a()F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    aput v4, v13, v2

    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/z$b$a;->c()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lcom/mapbox/mapboxsdk/maps/i;

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/i;->b()F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    aput v4, v13, v2

    .line 167
    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    new-instance v2, Lcom/mapbox/mapboxsdk/maps/Image;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-object v8, p0, Lcom/mapbox/mapboxsdk/maps/z$b$a;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    iget-boolean v11, p0, Lcom/mapbox/mapboxsdk/maps/z$b$a;->c:Z

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/z$b$a;->a()Lcom/mapbox/mapboxsdk/maps/h;

    .line 190
    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    move-object v5, v2

    .line 194
    invoke-direct/range {v5 .. v14}, Lcom/mapbox/mapboxsdk/maps/Image;-><init>([BFLjava/lang/String;IIZ[F[F[F)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :cond_3
    new-instance v2, Lcom/mapbox/mapboxsdk/maps/Image;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iget-object v8, p0, Lcom/mapbox/mapboxsdk/maps/z$b$a;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    iget-boolean v11, p0, Lcom/mapbox/mapboxsdk/maps/z$b$a;->c:Z

    .line 215
    .line 216
    move-object v5, v2

    .line 217
    invoke-direct/range {v5 .. v11}, Lcom/mapbox/mapboxsdk/maps/Image;-><init>([BFLjava/lang/String;IIZ)V

    .line 218
    .line 219
    .line 220
    return-object v2
.end method

.method private w(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/z;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Calling %s when a newer style is loading/has loaded."

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/z;->b(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 3

    .line 1
    const-string v0, "addImage"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/z;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/z;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lcom/mapbox/mapboxsdk/maps/Image;

    .line 10
    .line 11
    new-instance v2, Lcom/mapbox/mapboxsdk/maps/z$b$a;

    .line 12
    .line 13
    invoke-direct {v2, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/z$b$a;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/z;->v(Lcom/mapbox/mapboxsdk/maps/z$b$a;)Lcom/mapbox/mapboxsdk/maps/Image;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    aput-object p1, v1, p2

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/maps/q;->G([Lcom/mapbox/mapboxsdk/maps/Image;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public c(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V
    .locals 2

    .line 1
    const-string v0, "addLayer"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/z;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/z;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/q;->a(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/z;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "addLayerAbove"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/z;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/z;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/q;->K(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/z;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e(Lcom/mapbox/mapboxsdk/style/layers/Layer;I)V
    .locals 1

    .line 1
    const-string v0, "addLayerAbove"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/z;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/z;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/q;->L(Lcom/mapbox/mapboxsdk/style/layers/Layer;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/z;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "addLayerBelow"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/z;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/z;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/q;->X(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/z;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g(Lcom/mapbox/mapboxsdk/style/sources/Source;)V
    .locals 2

    .line 1
    const-string v0, "addSource"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/z;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/z;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/q;->f(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/z;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/sources/Source;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method h()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/z;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/z;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->f()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/z;->b:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/mapbox/mapboxsdk/style/sources/Source;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/style/sources/Source;->setDetached()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/z;->d:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/Map$Entry;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/z;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v2, v3}, Lcom/mapbox/mapboxsdk/maps/q;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/graphics/Bitmap;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/z;->b:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/z;->c:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/z;->d:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public i(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .locals 1

    .line 1
    const-string v0, "getLayer"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/z;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/z;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/z;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/q;->I(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    return-object v0
.end method

.method public j(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mapbox/mapboxsdk/style/layers/Layer;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "getLayerAs"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/z;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/z;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/q;->I(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/style/layers/Layer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getLayers"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/z;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/z;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/q;->getLayers()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public l(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;
    .locals 1

    .line 1
    const-string v0, "getSource"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/z;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/z;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mapbox/mapboxsdk/style/sources/Source;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/z;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/q;->i(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/style/sources/Source;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getSources"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/z;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/z;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/q;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getUri"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/z;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/z;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/q;->H()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/z;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method p()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/z;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/z;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/z;->e:Lcom/mapbox/mapboxsdk/maps/z$b;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/z$b;->a(Lcom/mapbox/mapboxsdk/maps/z$b;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/mapbox/mapboxsdk/style/sources/Source;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/maps/z;->g(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/z;->e:Lcom/mapbox/mapboxsdk/maps/z$b;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/z$b;->b(Lcom/mapbox/mapboxsdk/maps/z$b;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/z$b$e;

    .line 55
    .line 56
    instance-of v2, v1, Lcom/mapbox/mapboxsdk/maps/z$b$c;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v2, v1, Lcom/mapbox/mapboxsdk/maps/z$b$e;->a:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 61
    .line 62
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/z$b$c;

    .line 63
    .line 64
    iget v1, v1, Lcom/mapbox/mapboxsdk/maps/z$b$c;->b:I

    .line 65
    .line 66
    invoke-virtual {p0, v2, v1}, Lcom/mapbox/mapboxsdk/maps/z;->e(Lcom/mapbox/mapboxsdk/style/layers/Layer;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    instance-of v2, v1, Lcom/mapbox/mapboxsdk/maps/z$b$b;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v2, v1, Lcom/mapbox/mapboxsdk/maps/z$b$e;->a:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 75
    .line 76
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/z$b$b;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/mapbox/mapboxsdk/maps/z$b$b;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, v2, v1}, Lcom/mapbox/mapboxsdk/maps/z;->d(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    instance-of v2, v1, Lcom/mapbox/mapboxsdk/maps/z$b$d;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object v2, v1, Lcom/mapbox/mapboxsdk/maps/z$b$e;->a:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 89
    .line 90
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/z$b$d;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/mapbox/mapboxsdk/maps/z$b$d;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, v2, v1}, Lcom/mapbox/mapboxsdk/maps/z;->f(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v1, v1, Lcom/mapbox/mapboxsdk/maps/z$b$e;->a:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 99
    .line 100
    const-string v2, "com.mapbox.annotations.points"

    .line 101
    .line 102
    invoke-virtual {p0, v1, v2}, Lcom/mapbox/mapboxsdk/maps/z;->f(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/z;->e:Lcom/mapbox/mapboxsdk/maps/z$b;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/z$b;->c(Lcom/mapbox/mapboxsdk/maps/z$b;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/z$b$a;

    .line 127
    .line 128
    iget-object v2, v1, Lcom/mapbox/mapboxsdk/maps/z$b$a;->b:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, v1, Lcom/mapbox/mapboxsdk/maps/z$b$a;->a:Landroid/graphics/Bitmap;

    .line 131
    .line 132
    iget-boolean v1, v1, Lcom/mapbox/mapboxsdk/maps/z$b$a;->c:Z

    .line 133
    .line 134
    invoke-virtual {p0, v2, v3, v1}, Lcom/mapbox/mapboxsdk/maps/z;->b(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/z;->e:Lcom/mapbox/mapboxsdk/maps/z$b;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/z$b;->d(Lcom/mapbox/mapboxsdk/maps/z$b;)Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/z;->e:Lcom/mapbox/mapboxsdk/maps/z$b;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/z$b;->d(Lcom/mapbox/mapboxsdk/maps/z$b;)Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/z;->u(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "removeImage"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/z;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/z;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/q;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Z
    .locals 2

    .line 1
    const-string v0, "removeLayer"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/z;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/z;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/z;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/q;->C(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "removeLayer"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/z;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/z;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/z;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/q;->J(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public t(Lcom/mapbox/mapboxsdk/style/sources/Source;)Z
    .locals 2

    .line 1
    const-string v0, "removeSource"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/z;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/z;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/sources/Source;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/z;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/q;->p(Lcom/mapbox/mapboxsdk/style/sources/Source;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public u(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
    .locals 1

    .line 1
    const-string v0, "setTransition"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/z;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/z;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/q;->u(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
