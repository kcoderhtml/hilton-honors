.class public final Luh/h;
.super Ljava/lang/Object;
.source "DefaultOnHeaderDecodedListener.java"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field private final a:Lvh/v;

.field private final b:I

.field private final c:I

.field private final d:Lmh/a;

.field private final e:Lvh/p;

.field private final f:Z

.field private final g:Lmh/i;


# direct methods
.method public constructor <init>(IILmh/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvh/v;->b()Lvh/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Luh/h;->a:Lvh/v;

    .line 9
    .line 10
    iput p1, p0, Luh/h;->b:I

    .line 11
    .line 12
    iput p2, p0, Luh/h;->c:I

    .line 13
    .line 14
    sget-object p1, Lvh/q;->f:Lmh/g;

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Lmh/h;->c(Lmh/g;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lmh/a;

    .line 21
    .line 22
    iput-object p1, p0, Luh/h;->d:Lmh/a;

    .line 23
    .line 24
    sget-object p1, Lvh/p;->h:Lmh/g;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lmh/h;->c(Lmh/g;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lvh/p;

    .line 31
    .line 32
    iput-object p1, p0, Luh/h;->e:Lvh/p;

    .line 33
    .line 34
    sget-object p1, Lvh/q;->j:Lmh/g;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lmh/h;->c(Lmh/g;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Lmh/h;->c(Lmh/g;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    iput-boolean p1, p0, Luh/h;->f:Z

    .line 58
    .line 59
    sget-object p1, Lvh/q;->g:Lmh/g;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Lmh/h;->c(Lmh/g;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lmh/i;

    .line 66
    .line 67
    iput-object p1, p0, Luh/h;->g:Lmh/i;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 7

    .line 1
    iget-object p3, p0, Luh/h;->a:Lvh/v;

    .line 2
    .line 3
    iget v0, p0, Luh/h;->b:I

    .line 4
    .line 5
    iget v1, p0, Luh/h;->c:I

    .line 6
    .line 7
    iget-boolean v2, p0, Luh/h;->f:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p3, v0, v1, v2, v3}, Lvh/v;->e(IIZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x3

    .line 18
    invoke-static {p1, p3}, Luh/a;->a(Landroid/graphics/ImageDecoder;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1, v0}, Luh/a;->a(Landroid/graphics/ImageDecoder;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p0, Luh/h;->d:Lmh/a;

    .line 26
    .line 27
    sget-object v1, Lmh/a;->PREFER_RGB_565:Lmh/a;

    .line 28
    .line 29
    if-ne p3, v1, :cond_1

    .line 30
    .line 31
    invoke-static {p1, v3}, Luh/b;->a(Landroid/graphics/ImageDecoder;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance p3, Luh/h$a;

    .line 35
    .line 36
    invoke-direct {p3, p0}, Luh/h$a;-><init>(Luh/h;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p3}, Luh/c;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Luh/d;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iget v1, p0, Luh/h;->b:I

    .line 47
    .line 48
    const/high16 v2, -0x80000000

    .line 49
    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_2
    iget v4, p0, Luh/h;->c:I

    .line 57
    .line 58
    if-ne v4, v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :cond_3
    iget-object v2, p0, Luh/h;->e:Lvh/p;

    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v2, v5, v6, v1, v4}, Lvh/p;->b(IIII)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-float v2, v2

    .line 83
    mul-float/2addr v2, v1

    .line 84
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    int-to-float v4, v4

    .line 93
    mul-float/2addr v4, v1

    .line 94
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const-string v5, "ImageDecoder"

    .line 99
    .line 100
    const/4 v6, 0x2

    .line 101
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v6, "Resizing from ["

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v6, "x"

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p3, "] to ["

    .line 137
    .line 138
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p3, "] scaleFactor: "

    .line 151
    .line 152
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-static {p1, v2, v4}, Luh/e;->a(Landroid/graphics/ImageDecoder;II)V

    .line 159
    .line 160
    .line 161
    iget-object p3, p0, Luh/h;->g:Lmh/i;

    .line 162
    .line 163
    if-eqz p3, :cond_8

    .line 164
    .line 165
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    const/16 v2, 0x1c

    .line 168
    .line 169
    if-lt v1, v2, :cond_7

    .line 170
    .line 171
    sget-object v1, Lmh/i;->DISPLAY_P3:Lmh/i;

    .line 172
    .line 173
    if-ne p3, v1, :cond_5

    .line 174
    .line 175
    invoke-static {p2}, Luh/f;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    if-eqz p3, :cond_5

    .line 180
    .line 181
    invoke-static {p2}, Luh/f;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_5

    .line 190
    .line 191
    move v3, v0

    .line 192
    :cond_5
    if-eqz v3, :cond_6

    .line 193
    .line 194
    sget-object p2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 198
    .line 199
    :goto_1
    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p1, p2}, Luh/g;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 208
    .line 209
    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p1, p2}, Luh/g;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_2
    return-void
.end method
