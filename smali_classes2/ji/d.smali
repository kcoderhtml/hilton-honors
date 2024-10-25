.class public Lji/d;
.super Ljava/lang/Object;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji/d$a;,
        Lji/d$b;,
        Lji/d$c;,
        Lji/d$d;,
        Lji/d$e;,
        Lji/d$f;,
        Lji/d$g;,
        Lji/d$h;,
        Lji/d$i;,
        Lji/d$j;
    }
.end annotation


# static fields
.field private static synthetic l:[I

.field private static synthetic m:[I

.field private static synthetic n:[I

.field private static synthetic o:[I


# instance fields
.field private a:Landroid/graphics/Canvas;

.field private b:Lji/c$a;

.field private c:F

.field private d:Z

.field private e:Lji/c;

.field private f:Lji/d$g;

.field private g:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lji/d$g;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lji/c$i0;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/Canvas;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/graphics/Canvas;Lji/c$a;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    iput p3, p0, Lji/d;->c:F

    .line 7
    .line 8
    iput-object p2, p0, Lji/d;->b:Lji/c$a;

    .line 9
    .line 10
    return-void
.end method

.method private A(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const-string v0, "data:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    const/16 v0, 0x2c

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v0, v2, :cond_4

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    if-ge v0, v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    add-int/lit8 v2, v0, -0x7

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, ";base64"

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    array-length v1, p1

    .line 61
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_4
    :goto_0
    return-object v1
.end method

.method private A0(Lji/c$e0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lji/c$e0;->s:Lji/c$o;

    .line 2
    .line 3
    iget-object v1, p1, Lji/c$e0;->t:Lji/c$o;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lji/d;->B0(Lji/c$e0;Lji/c$o;Lji/c$o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private B(Ljava/lang/String;Ljava/lang/Integer;Lji/c$d0$b;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    sget-object v0, Lji/c$d0$b;->Italic:Lji/c$d0$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    move p3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p3, v2

    .line 10
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/16 v0, 0x1f4

    .line 15
    .line 16
    if-le p2, v0, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-eqz p3, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v1, v2

    .line 27
    :cond_3
    :goto_1
    const-string p2, "serif"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 36
    .line 37
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    const-string p2, "sans-serif"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_5

    .line 49
    .line 50
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 51
    .line 52
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    const-string p2, "monospace"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 66
    .line 67
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    const-string p2, "cursive"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_7

    .line 79
    .line 80
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 81
    .line 82
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    const-string p2, "fantasy"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 96
    .line 97
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_2

    .line 102
    :cond_8
    const/4 p1, 0x0

    .line 103
    :goto_2
    return-object p1
.end method

.method private B0(Lji/c$e0;Lji/c$o;Lji/c$o;)V
    .locals 6

    .line 1
    iget-object v4, p1, Lji/c$q0;->p:Lji/c$a;

    .line 2
    .line 3
    iget-object v5, p1, Lji/c$o0;->o:Lji/b;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lji/d;->C0(Lji/c$e0;Lji/c$o;Lji/c$o;Lji/c$a;Lji/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private C(Lji/c$m0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lji/c$k0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lji/c$k0;

    .line 7
    .line 8
    iget-object p1, p1, Lji/c$k0;->d:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, v0, Lji/d$g;->i:Z

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private C0(Lji/c$e0;Lji/c$o;Lji/c$o;Lji/c$a;Lji/b;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Svg render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lji/d;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lji/c$o;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    if-eqz p3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p3}, Lji/c$o;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    if-nez p5, :cond_4

    .line 27
    .line 28
    iget-object p5, p1, Lji/c$o0;->o:Lji/b;

    .line 29
    .line 30
    if-eqz p5, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    sget-object p5, Lji/b;->e:Lji/b;

    .line 34
    .line 35
    :cond_4
    :goto_0
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lji/d;->Z0(Lji/d$g;Lji/c$k0;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lji/d;->I()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    return-void

    .line 47
    :cond_5
    iget-object v0, p1, Lji/c$m0;->b:Lji/c$i0;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    iget-object v0, p1, Lji/c$e0;->q:Lji/c$o;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lji/c$o;->g(Lji/d;)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :cond_6
    move v0, v1

    .line 62
    :goto_1
    iget-object v2, p1, Lji/c$e0;->r:Lji/c$o;

    .line 63
    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Lji/c$o;->i(Lji/d;)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_7
    move v4, v1

    .line 71
    move v1, v0

    .line 72
    move v0, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_8
    move v0, v1

    .line 75
    :goto_2
    invoke-virtual {p0}, Lji/d;->a0()Lji/c$a;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz p2, :cond_9

    .line 80
    .line 81
    invoke-virtual {p2, p0}, Lji/c$o;->g(Lji/d;)F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    goto :goto_3

    .line 86
    :cond_9
    iget p2, v2, Lji/c$a;->d:F

    .line 87
    .line 88
    :goto_3
    if-eqz p3, :cond_a

    .line 89
    .line 90
    invoke-virtual {p3, p0}, Lji/c$o;->i(Lji/d;)F

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    goto :goto_4

    .line 95
    :cond_a
    iget p3, v2, Lji/c$a;->e:F

    .line 96
    .line 97
    :goto_4
    iget-object v2, p0, Lji/d;->f:Lji/d$g;

    .line 98
    .line 99
    new-instance v3, Lji/c$a;

    .line 100
    .line 101
    invoke-direct {v3, v1, v0, p2, p3}, Lji/c$a;-><init>(FFFF)V

    .line 102
    .line 103
    .line 104
    iput-object v3, v2, Lji/d$g;->g:Lji/c$a;

    .line 105
    .line 106
    iget-object p2, p0, Lji/d;->f:Lji/d$g;

    .line 107
    .line 108
    iget-object p2, p2, Lji/d$g;->b:Lji/c$d0;

    .line 109
    .line 110
    iget-object p2, p2, Lji/c$d0;->w:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_b

    .line 117
    .line 118
    iget-object p2, p0, Lji/d;->f:Lji/d$g;

    .line 119
    .line 120
    iget-object p2, p2, Lji/d$g;->g:Lji/c$a;

    .line 121
    .line 122
    iget p3, p2, Lji/c$a;->b:F

    .line 123
    .line 124
    iget v2, p2, Lji/c$a;->c:F

    .line 125
    .line 126
    iget v3, p2, Lji/c$a;->d:F

    .line 127
    .line 128
    iget p2, p2, Lji/c$a;->e:F

    .line 129
    .line 130
    invoke-direct {p0, p3, v2, v3, p2}, Lji/d;->R0(FFFF)V

    .line 131
    .line 132
    .line 133
    :cond_b
    iget-object p2, p0, Lji/d;->f:Lji/d$g;

    .line 134
    .line 135
    iget-object p2, p2, Lji/d$g;->g:Lji/c$a;

    .line 136
    .line 137
    invoke-direct {p0, p1, p2}, Lji/d;->y(Lji/c$j0;Lji/c$a;)V

    .line 138
    .line 139
    .line 140
    if-eqz p4, :cond_c

    .line 141
    .line 142
    iget-object p2, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 143
    .line 144
    iget-object p3, p0, Lji/d;->f:Lji/d$g;

    .line 145
    .line 146
    iget-object p3, p3, Lji/d$g;->g:Lji/c$a;

    .line 147
    .line 148
    invoke-direct {p0, p3, p4, p5}, Lji/d;->w(Lji/c$a;Lji/c$a;Lji/b;)Landroid/graphics/Matrix;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lji/d;->f:Lji/d$g;

    .line 156
    .line 157
    iget-object p3, p1, Lji/c$q0;->p:Lji/c$a;

    .line 158
    .line 159
    iput-object p3, p2, Lji/d$g;->h:Lji/c$a;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_c
    iget-object p2, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 163
    .line 164
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 165
    .line 166
    .line 167
    :goto_5
    invoke-direct {p0}, Lji/d;->q0()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-direct {p0}, Lji/d;->a1()V

    .line 172
    .line 173
    .line 174
    const/4 p3, 0x1

    .line 175
    invoke-direct {p0, p1, p3}, Lji/d;->I0(Lji/c$i0;Z)V

    .line 176
    .line 177
    .line 178
    if-eqz p2, :cond_d

    .line 179
    .line 180
    invoke-direct {p0, p1}, Lji/d;->n0(Lji/c$j0;)V

    .line 181
    .line 182
    .line 183
    :cond_d
    invoke-direct {p0, p1}, Lji/d;->X0(Lji/c$j0;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method private D(F)I
    .locals 1

    .line 1
    const/high16 v0, 0x43800000    # 256.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0xff

    .line 10
    .line 11
    if-le p1, v0, :cond_1

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_1
    :goto_0
    return p1
.end method

.method private D0(Lji/c$m0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lji/c$s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lji/d;->V0()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lji/d;->C(Lji/c$m0;)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lji/c$e0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lji/c$e0;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lji/d;->A0(Lji/c$e0;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    instance-of v0, p1, Lji/c$d1;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lji/c$d1;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lji/d;->H0(Lji/c$d1;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_2
    instance-of v0, p1, Lji/c$r0;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, Lji/c$r0;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lji/d;->E0(Lji/c$r0;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_3
    instance-of v0, p1, Lji/c$l;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p1, Lji/c$l;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lji/d;->t0(Lji/c$l;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    instance-of v0, p1, Lji/c$n;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    check-cast p1, Lji/c$n;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lji/d;->u0(Lji/c$n;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    instance-of v0, p1, Lji/c$u;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    check-cast p1, Lji/c$u;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lji/d;->w0(Lji/c$u;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    instance-of v0, p1, Lji/c$a0;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    check-cast p1, Lji/c$a0;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lji/d;->z0(Lji/c$a0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    instance-of v0, p1, Lji/c$c;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    check-cast p1, Lji/c$c;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lji/d;->r0(Lji/c$c;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_8
    instance-of v0, p1, Lji/c$h;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    check-cast p1, Lji/c$h;

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lji/d;->s0(Lji/c$h;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_9
    instance-of v0, p1, Lji/c$p;

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    check-cast p1, Lji/c$p;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lji/d;->v0(Lji/c$p;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_a
    instance-of v0, p1, Lji/c$z;

    .line 116
    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    check-cast p1, Lji/c$z;

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lji/d;->y0(Lji/c$z;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_b
    instance-of v0, p1, Lji/c$y;

    .line 126
    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    check-cast p1, Lji/c$y;

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lji/d;->x0(Lji/c$y;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_c
    instance-of v0, p1, Lji/c$v0;

    .line 136
    .line 137
    if-eqz v0, :cond_d

    .line 138
    .line 139
    check-cast p1, Lji/c$v0;

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lji/d;->G0(Lji/c$v0;)V

    .line 142
    .line 143
    .line 144
    :cond_d
    :goto_0
    invoke-direct {p0}, Lji/d;->U0()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lji/d;->g:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lji/d$g;

    .line 13
    .line 14
    iput-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 15
    .line 16
    return-void
.end method

.method private E0(Lji/c$r0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Switch render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lji/d;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lji/d;->Z0(Lji/d$g;Lji/c$k0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lji/d;->I()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p1, Lji/c$l;->o:Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0, p1}, Lji/d;->x(Lji/c$j0;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lji/d;->q0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0, p1}, Lji/d;->N0(Lji/c$r0;)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lji/d;->n0(Lji/c$j0;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-direct {p0, p1}, Lji/d;->X0(Lji/c$j0;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->save(I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lji/d;->g:Ljava/util/Stack;

    .line 8
    .line 9
    iget-object v1, p0, Lji/d;->f:Lji/d$g;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 15
    .line 16
    invoke-virtual {v0}, Lji/d$g;->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lji/d$g;

    .line 21
    .line 22
    iput-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 23
    .line 24
    return-void
.end method

.method private F0(Lji/c$s0;Lji/c$o;Lji/c$o;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Symbol render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lji/d;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lji/c$o;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    if-eqz p3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p3}, Lji/c$o;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    iget-object v0, p1, Lji/c$o0;->o:Lji/b;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object v0, Lji/b;->e:Lji/b;

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lji/d;->f:Lji/d$g;

    .line 34
    .line 35
    invoke-direct {p0, v1, p1}, Lji/d;->Z0(Lji/d$g;Lji/c$k0;)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Lji/c$o;->g(Lji/d;)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    iget-object p2, p0, Lji/d;->f:Lji/d$g;

    .line 46
    .line 47
    iget-object p2, p2, Lji/d$g;->g:Lji/c$a;

    .line 48
    .line 49
    iget p2, p2, Lji/c$a;->d:F

    .line 50
    .line 51
    :goto_1
    if-eqz p3, :cond_5

    .line 52
    .line 53
    invoke-virtual {p3, p0}, Lji/c$o;->g(Lji/d;)F

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    iget-object p3, p0, Lji/d;->f:Lji/d$g;

    .line 59
    .line 60
    iget-object p3, p3, Lji/d$g;->g:Lji/c$a;

    .line 61
    .line 62
    iget p3, p3, Lji/c$a;->e:F

    .line 63
    .line 64
    :goto_2
    iget-object v1, p0, Lji/d;->f:Lji/d$g;

    .line 65
    .line 66
    new-instance v2, Lji/c$a;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v2, v3, v3, p2, p3}, Lji/c$a;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v1, Lji/d$g;->g:Lji/c$a;

    .line 73
    .line 74
    iget-object p2, p0, Lji/d;->f:Lji/d$g;

    .line 75
    .line 76
    iget-object p2, p2, Lji/d$g;->b:Lji/c$d0;

    .line 77
    .line 78
    iget-object p2, p2, Lji/c$d0;->w:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_6

    .line 85
    .line 86
    iget-object p2, p0, Lji/d;->f:Lji/d$g;

    .line 87
    .line 88
    iget-object p2, p2, Lji/d$g;->g:Lji/c$a;

    .line 89
    .line 90
    iget p3, p2, Lji/c$a;->b:F

    .line 91
    .line 92
    iget v1, p2, Lji/c$a;->c:F

    .line 93
    .line 94
    iget v2, p2, Lji/c$a;->d:F

    .line 95
    .line 96
    iget p2, p2, Lji/c$a;->e:F

    .line 97
    .line 98
    invoke-direct {p0, p3, v1, v2, p2}, Lji/d;->R0(FFFF)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object p2, p1, Lji/c$q0;->p:Lji/c$a;

    .line 102
    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    iget-object p3, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 106
    .line 107
    iget-object v1, p0, Lji/d;->f:Lji/d$g;

    .line 108
    .line 109
    iget-object v1, v1, Lji/d$g;->g:Lji/c$a;

    .line 110
    .line 111
    invoke-direct {p0, v1, p2, v0}, Lji/d;->w(Lji/c$a;Lji/c$a;Lji/b;)Landroid/graphics/Matrix;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p3, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lji/d;->f:Lji/d$g;

    .line 119
    .line 120
    iget-object p3, p1, Lji/c$q0;->p:Lji/c$a;

    .line 121
    .line 122
    iput-object p3, p2, Lji/d$g;->h:Lji/c$a;

    .line 123
    .line 124
    :cond_7
    invoke-direct {p0}, Lji/d;->q0()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    const/4 p3, 0x1

    .line 129
    invoke-direct {p0, p1, p3}, Lji/d;->I0(Lji/c$i0;Z)V

    .line 130
    .line 131
    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lji/d;->n0(Lji/c$j0;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-direct {p0, p1}, Lji/d;->X0(Lji/c$j0;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private static varargs G(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private G0(Lji/c$v0;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Text render"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lji/d;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lji/d;->f:Lji/d$g;

    .line 10
    .line 11
    invoke-direct {p0, v1, p1}, Lji/d;->Z0(Lji/d$g;Lji/c$k0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lji/d;->I()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p1, Lji/c$v0;->s:Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p1, Lji/c$z0;->o:Ljava/util/List;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, p1, Lji/c$z0;->o:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lji/c$o;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lji/c$o;->g(Lji/d;)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    move v1, v2

    .line 56
    :goto_1
    iget-object v3, p1, Lji/c$z0;->p:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-object v3, p1, Lji/c$z0;->p:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lji/c$o;

    .line 74
    .line 75
    invoke-virtual {v3, p0}, Lji/c$o;->i(Lji/d;)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    move v3, v2

    .line 81
    :goto_3
    iget-object v4, p1, Lji/c$z0;->q:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    iget-object v4, p1, Lji/c$z0;->q:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lji/c$o;

    .line 99
    .line 100
    invoke-virtual {v4, p0}, Lji/c$o;->g(Lji/d;)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    :goto_4
    move v4, v2

    .line 106
    :goto_5
    iget-object v5, p1, Lji/c$z0;->r:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v5, :cond_9

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_8

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    iget-object v2, p1, Lji/c$z0;->r:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lji/c$o;

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Lji/c$o;->i(Lji/d;)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :cond_9
    :goto_6
    invoke-direct {p0}, Lji/d;->W()Lji/c$d0$e;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v5, Lji/c$d0$e;->Start:Lji/c$d0$e;

    .line 134
    .line 135
    if-eq v0, v5, :cond_b

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lji/d;->v(Lji/c$x0;)F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    sget-object v6, Lji/c$d0$e;->Middle:Lji/c$d0$e;

    .line 142
    .line 143
    if-ne v0, v6, :cond_a

    .line 144
    .line 145
    const/high16 v0, 0x40000000    # 2.0f

    .line 146
    .line 147
    div-float/2addr v5, v0

    .line 148
    :cond_a
    sub-float/2addr v1, v5

    .line 149
    :cond_b
    iget-object v0, p1, Lji/c$j0;->h:Lji/c$a;

    .line 150
    .line 151
    if-nez v0, :cond_c

    .line 152
    .line 153
    new-instance v0, Lji/d$h;

    .line 154
    .line 155
    invoke-direct {v0, p0, v1, v3}, Lji/d$h;-><init>(Lji/d;FF)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1, v0}, Lji/d;->M(Lji/c$x0;Lji/d$i;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Lji/c$a;

    .line 162
    .line 163
    iget-object v6, v0, Lji/d$h;->d:Landroid/graphics/RectF;

    .line 164
    .line 165
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 166
    .line 167
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    iget-object v0, v0, Lji/d$h;->d:Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-direct {v5, v7, v8, v6, v0}, Lji/c$a;-><init>(FFFF)V

    .line 180
    .line 181
    .line 182
    iput-object v5, p1, Lji/c$j0;->h:Lji/c$a;

    .line 183
    .line 184
    :cond_c
    invoke-direct {p0, p1}, Lji/d;->X0(Lji/c$j0;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, p1}, Lji/d;->z(Lji/c$j0;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, p1}, Lji/d;->x(Lji/c$j0;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lji/d;->q0()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    new-instance v5, Lji/d$e;

    .line 198
    .line 199
    add-float/2addr v1, v4

    .line 200
    add-float/2addr v3, v2

    .line 201
    invoke-direct {v5, p0, v1, v3}, Lji/d$e;-><init>(Lji/d;FF)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, p1, v5}, Lji/d;->M(Lji/c$x0;Lji/d$i;)V

    .line 205
    .line 206
    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    invoke-direct {p0, p1}, Lji/d;->n0(Lji/c$j0;)V

    .line 210
    .line 211
    .line 212
    :cond_d
    return-void
.end method

.method private H(ZLji/c$a;Lji/c$t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lji/d;->e:Lji/c;

    .line 2
    .line 3
    iget-object v1, p3, Lji/c$t;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lji/c;->q(Ljava/lang/String;)Lji/c$m0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "Fill"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "Stroke"

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    aput-object v0, p2, v1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iget-object v2, p3, Lji/c$t;->b:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v2, p2, v0

    .line 28
    .line 29
    const-string v0, "%s reference \'%s\' not found"

    .line 30
    .line 31
    invoke-static {v0, p2}, Lji/d;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p3, Lji/c$t;->c:Lji/c$n0;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p3, p0, Lji/d;->f:Lji/d$g;

    .line 39
    .line 40
    invoke-direct {p0, p3, p1, p2}, Lji/d;->S0(Lji/d$g;ZLji/c$n0;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lji/d;->f:Lji/d$g;

    .line 47
    .line 48
    iput-boolean v1, p1, Lji/d$g;->c:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p1, p0, Lji/d;->f:Lji/d$g;

    .line 52
    .line 53
    iput-boolean v1, p1, Lji/d$g;->d:Z

    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :cond_3
    instance-of p3, v0, Lji/c$l0;

    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    move-object p3, v0

    .line 61
    check-cast p3, Lji/c$l0;

    .line 62
    .line 63
    invoke-direct {p0, p1, p2, p3}, Lji/d;->e0(ZLji/c$a;Lji/c$l0;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    instance-of p3, v0, Lji/c$p0;

    .line 67
    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    move-object p3, v0

    .line 71
    check-cast p3, Lji/c$p0;

    .line 72
    .line 73
    invoke-direct {p0, p1, p2, p3}, Lji/d;->k0(ZLji/c$a;Lji/c$p0;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    instance-of p2, v0, Lji/c$b0;

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    check-cast v0, Lji/c$b0;

    .line 81
    .line 82
    invoke-direct {p0, p1, v0}, Lji/d;->T0(ZLji/c$b0;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    return-void
.end method

.method private H0(Lji/c$d1;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Use render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lji/d;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lji/c$d1;->s:Lji/c$o;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lji/c$o;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lji/c$d1;->t:Lji/c$o;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lji/c$o;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lji/d;->Z0(Lji/d$g;Lji/c$k0;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lji/d;->I()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object v0, p1, Lji/c$m0;->a:Lji/c;

    .line 43
    .line 44
    iget-object v1, p1, Lji/c$d1;->p:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lji/c;->q(Ljava/lang/String;)Lji/c$m0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object p1, p1, Lji/c$d1;->p:Ljava/lang/String;

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "Use reference \'%s\' not found"

    .line 59
    .line 60
    invoke-static {v0, p1}, Lji/d;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iget-object v1, p1, Lji/c$l;->o:Landroid/graphics/Matrix;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-object v2, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    new-instance v1, Landroid/graphics/Matrix;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p1, Lji/c$d1;->q:Lji/c$o;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Lji/c$o;->g(Lji/d;)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    move v2, v3

    .line 89
    :goto_0
    iget-object v4, p1, Lji/c$d1;->r:Lji/c$o;

    .line 90
    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    invoke-virtual {v4, p0}, Lji/c$o;->i(Lji/d;)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :cond_7
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Lji/d;->x(Lji/c$j0;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lji/d;->q0()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-direct {p0, p1}, Lji/d;->m0(Lji/c$i0;)V

    .line 113
    .line 114
    .line 115
    instance-of v2, v0, Lji/c$e0;

    .line 116
    .line 117
    if-eqz v2, :cond_a

    .line 118
    .line 119
    invoke-direct {p0}, Lji/d;->V0()V

    .line 120
    .line 121
    .line 122
    check-cast v0, Lji/c$e0;

    .line 123
    .line 124
    iget-object v2, p1, Lji/c$d1;->s:Lji/c$o;

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    iget-object v2, v0, Lji/c$e0;->s:Lji/c$o;

    .line 130
    .line 131
    :goto_1
    iget-object v3, p1, Lji/c$d1;->t:Lji/c$o;

    .line 132
    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_9
    iget-object v3, v0, Lji/c$e0;->t:Lji/c$o;

    .line 137
    .line 138
    :goto_2
    invoke-direct {p0, v0, v2, v3}, Lji/d;->B0(Lji/c$e0;Lji/c$o;Lji/c$o;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lji/d;->U0()V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_a
    instance-of v2, v0, Lji/c$s0;

    .line 146
    .line 147
    if-eqz v2, :cond_d

    .line 148
    .line 149
    iget-object v2, p1, Lji/c$d1;->s:Lji/c$o;

    .line 150
    .line 151
    const/high16 v3, 0x42c80000    # 100.0f

    .line 152
    .line 153
    if-eqz v2, :cond_b

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    new-instance v2, Lji/c$o;

    .line 157
    .line 158
    sget-object v4, Lji/c$c1;->percent:Lji/c$c1;

    .line 159
    .line 160
    invoke-direct {v2, v3, v4}, Lji/c$o;-><init>(FLji/c$c1;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    iget-object v4, p1, Lji/c$d1;->t:Lji/c$o;

    .line 164
    .line 165
    if-eqz v4, :cond_c

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_c
    new-instance v4, Lji/c$o;

    .line 169
    .line 170
    sget-object v5, Lji/c$c1;->percent:Lji/c$c1;

    .line 171
    .line 172
    invoke-direct {v4, v3, v5}, Lji/c$o;-><init>(FLji/c$c1;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-direct {p0}, Lji/d;->V0()V

    .line 176
    .line 177
    .line 178
    check-cast v0, Lji/c$s0;

    .line 179
    .line 180
    invoke-direct {p0, v0, v2, v4}, Lji/d;->F0(Lji/c$s0;Lji/c$o;Lji/c$o;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lji/d;->U0()V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_d
    invoke-direct {p0, v0}, Lji/d;->D0(Lji/c$m0;)V

    .line 188
    .line 189
    .line 190
    :goto_5
    invoke-direct {p0}, Lji/d;->l0()V

    .line 191
    .line 192
    .line 193
    if-eqz v1, :cond_e

    .line 194
    .line 195
    invoke-direct {p0, p1}, Lji/d;->n0(Lji/c$j0;)V

    .line 196
    .line 197
    .line 198
    :cond_e
    invoke-direct {p0, p1}, Lji/d;->X0(Lji/c$j0;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method private I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 2
    .line 3
    iget-object v0, v0, Lji/d$g;->b:Lji/c$d0;

    .line 4
    .line 5
    iget-object v0, v0, Lji/c$d0;->B:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private I0(Lji/c$i0;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lji/d;->m0(Lji/c$i0;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p1}, Lji/c$i0;->getChildren()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lji/d;->l0()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lji/c$m0;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lji/d;->D0(Lji/c$m0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method

.method private J(Lji/c$j0;Landroid/graphics/Path;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 2
    .line 3
    iget-object v0, v0, Lji/d$g;->b:Lji/c$d0;

    .line 4
    .line 5
    iget-object v0, v0, Lji/c$d0;->c:Lji/c$n0;

    .line 6
    .line 7
    instance-of v1, v0, Lji/c$t;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lji/d;->e:Lji/c;

    .line 12
    .line 13
    check-cast v0, Lji/c$t;

    .line 14
    .line 15
    iget-object v0, v0, Lji/c$t;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lji/c;->q(Ljava/lang/String;)Lji/c$m0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lji/c$x;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lji/c$x;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v0}, Lji/d;->T(Lji/c$j0;Landroid/graphics/Path;Lji/c$x;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 32
    .line 33
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 34
    .line 35
    iget-object v0, v0, Lji/d$g;->e:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private K(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 2
    .line 3
    iget-object v1, v0, Lji/d$g;->b:Lji/c$d0;

    .line 4
    .line 5
    iget-object v1, v1, Lji/c$d0;->M:Lji/c$d0$h;

    .line 6
    .line 7
    sget-object v2, Lji/c$d0$h;->NonScalingStroke:Lji/c$d0$h;

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lji/d;->f:Lji/d$g;

    .line 36
    .line 37
    iget-object p1, p1, Lji/d$g;->f:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v2, Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v3, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 65
    .line 66
    iget-object v4, p0, Lji/d;->f:Lji/d$g;

    .line 67
    .line 68
    iget-object v4, v4, Lji/d$g;->f:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v1, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 85
    .line 86
    iget-object v0, v0, Lji/d$g;->f:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method

.method private K0(Lji/c$q;Lji/d$b;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lji/d;->V0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lji/c$q;->v:Ljava/lang/Float;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p2, Lji/d$b;->c:F

    .line 20
    .line 21
    cmpl-float v2, v0, v1

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget v2, p2, Lji/d$b;->d:F

    .line 26
    .line 27
    cmpl-float v2, v2, v1

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :cond_0
    iget v2, p2, Lji/d$b;->d:F

    .line 32
    .line 33
    float-to-double v2, v2

    .line 34
    float-to-double v4, v0

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    double-to-float v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p1, Lji/c$q;->v:Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v1

    .line 53
    :goto_0
    iget-boolean v2, p1, Lji/c$q;->q:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v2, p0, Lji/d;->f:Lji/d$g;

    .line 61
    .line 62
    iget-object v2, v2, Lji/d$g;->b:Lji/c$d0;

    .line 63
    .line 64
    iget-object v2, v2, Lji/c$d0;->h:Lji/c$o;

    .line 65
    .line 66
    iget v3, p0, Lji/d;->c:F

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lji/c$o;->d(F)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    invoke-direct {p0, p1}, Lji/d;->U(Lji/c$m0;)Lji/d$g;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, Lji/d;->f:Lji/d$g;

    .line 77
    .line 78
    new-instance v3, Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 81
    .line 82
    .line 83
    iget v4, p2, Lji/d$b;->a:F

    .line 84
    .line 85
    iget p2, p2, Lji/d$b;->b:F

    .line 86
    .line 87
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 94
    .line 95
    .line 96
    iget-object p2, p1, Lji/c$q;->r:Lji/c$o;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Lji/c$o;->g(Lji/d;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move p2, v1

    .line 106
    :goto_2
    iget-object v0, p1, Lji/c$q;->s:Lji/c$o;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lji/c$o;->i(Lji/d;)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v0, v1

    .line 116
    :goto_3
    iget-object v2, p1, Lji/c$q;->t:Lji/c$o;

    .line 117
    .line 118
    const/high16 v4, 0x40400000    # 3.0f

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2, p0}, Lji/c$o;->g(Lji/d;)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move v2, v4

    .line 128
    :goto_4
    iget-object v5, p1, Lji/c$q;->u:Lji/c$o;

    .line 129
    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    invoke-virtual {v5, p0}, Lji/c$o;->i(Lji/d;)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    :cond_7
    iget-object v5, p1, Lji/c$q0;->p:Lji/c$a;

    .line 137
    .line 138
    if-eqz v5, :cond_e

    .line 139
    .line 140
    iget v6, v5, Lji/c$a;->d:F

    .line 141
    .line 142
    div-float v6, v2, v6

    .line 143
    .line 144
    iget v5, v5, Lji/c$a;->e:F

    .line 145
    .line 146
    div-float v5, v4, v5

    .line 147
    .line 148
    iget-object v7, p1, Lji/c$o0;->o:Lji/b;

    .line 149
    .line 150
    if-eqz v7, :cond_8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    sget-object v7, Lji/b;->e:Lji/b;

    .line 154
    .line 155
    :goto_5
    sget-object v8, Lji/b;->d:Lji/b;

    .line 156
    .line 157
    invoke-virtual {v7, v8}, Lji/b;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_a

    .line 162
    .line 163
    invoke-virtual {v7}, Lji/b;->b()Lji/b$b;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    sget-object v9, Lji/b$b;->Slice:Lji/b$b;

    .line 168
    .line 169
    if-ne v8, v9, :cond_9

    .line 170
    .line 171
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    goto :goto_6

    .line 176
    :cond_9
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    :goto_6
    move v6, v5

    .line 181
    move v5, v6

    .line 182
    :cond_a
    neg-float p2, p2

    .line 183
    mul-float/2addr p2, v6

    .line 184
    neg-float v0, v0

    .line 185
    mul-float/2addr v0, v5

    .line 186
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 190
    .line 191
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p1, Lji/c$q0;->p:Lji/c$a;

    .line 195
    .line 196
    iget v0, p2, Lji/c$a;->d:F

    .line 197
    .line 198
    mul-float/2addr v0, v6

    .line 199
    iget p2, p2, Lji/c$a;->e:F

    .line 200
    .line 201
    mul-float/2addr p2, v5

    .line 202
    invoke-static {}, Lji/d;->a()[I

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v7}, Lji/b;->a()Lji/b$a;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    aget v8, v8, v9

    .line 215
    .line 216
    const/4 v9, 0x3

    .line 217
    const/high16 v10, 0x40000000    # 2.0f

    .line 218
    .line 219
    if-eq v8, v9, :cond_c

    .line 220
    .line 221
    const/4 v9, 0x4

    .line 222
    if-eq v8, v9, :cond_b

    .line 223
    .line 224
    const/4 v9, 0x6

    .line 225
    if-eq v8, v9, :cond_c

    .line 226
    .line 227
    const/4 v9, 0x7

    .line 228
    if-eq v8, v9, :cond_b

    .line 229
    .line 230
    const/16 v9, 0x9

    .line 231
    .line 232
    if-eq v8, v9, :cond_c

    .line 233
    .line 234
    const/16 v9, 0xa

    .line 235
    .line 236
    if-eq v8, v9, :cond_b

    .line 237
    .line 238
    move v0, v1

    .line 239
    goto :goto_8

    .line 240
    :cond_b
    sub-float v0, v2, v0

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_c
    sub-float v0, v2, v0

    .line 244
    .line 245
    div-float/2addr v0, v10

    .line 246
    :goto_7
    sub-float v0, v1, v0

    .line 247
    .line 248
    :goto_8
    invoke-static {}, Lji/d;->a()[I

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v7}, Lji/b;->a()Lji/b$a;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    aget v7, v8, v7

    .line 261
    .line 262
    packed-switch v7, :pswitch_data_0

    .line 263
    .line 264
    .line 265
    goto :goto_a

    .line 266
    :pswitch_0
    sub-float p2, v4, p2

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :pswitch_1
    sub-float p2, v4, p2

    .line 270
    .line 271
    div-float/2addr p2, v10

    .line 272
    :goto_9
    sub-float/2addr v1, p2

    .line 273
    :goto_a
    iget-object p2, p0, Lji/d;->f:Lji/d$g;

    .line 274
    .line 275
    iget-object p2, p2, Lji/d$g;->b:Lji/c$d0;

    .line 276
    .line 277
    iget-object p2, p2, Lji/c$d0;->w:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-nez p2, :cond_d

    .line 284
    .line 285
    invoke-direct {p0, v0, v1, v2, v4}, Lji/d;->R0(FFFF)V

    .line 286
    .line 287
    .line 288
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 292
    .line 293
    .line 294
    iget-object p2, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 295
    .line 296
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 297
    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_e
    neg-float p2, p2

    .line 301
    neg-float v0, v0

    .line 302
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 303
    .line 304
    .line 305
    iget-object p2, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 306
    .line 307
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 308
    .line 309
    .line 310
    iget-object p2, p0, Lji/d;->f:Lji/d$g;

    .line 311
    .line 312
    iget-object p2, p2, Lji/d$g;->b:Lji/c$d0;

    .line 313
    .line 314
    iget-object p2, p2, Lji/c$d0;->w:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-nez p2, :cond_f

    .line 321
    .line 322
    invoke-direct {p0, v1, v1, v2, v4}, Lji/d;->R0(FFFF)V

    .line 323
    .line 324
    .line 325
    :cond_f
    :goto_b
    invoke-direct {p0}, Lji/d;->q0()Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-direct {p0, p1, v0}, Lji/d;->I0(Lji/c$i0;Z)V

    .line 331
    .line 332
    .line 333
    if-eqz p2, :cond_10

    .line 334
    .line 335
    invoke-direct {p0, p1}, Lji/d;->n0(Lji/c$j0;)V

    .line 336
    .line 337
    .line 338
    :cond_10
    invoke-direct {p0}, Lji/d;->U0()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private L()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lji/d;->k:Ljava/util/Stack;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Canvas;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lji/d;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const/4 v1, 0x0

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v2, "Not enough memory to create temporary bitmaps for mask processing"

    .line 46
    .line 47
    invoke-static {v2, v1}, Lji/d;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method private L0(Lji/c$k;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 2
    .line 3
    iget-object v0, v0, Lji/d$g;->b:Lji/c$d0;

    .line 4
    .line 5
    iget-object v1, v0, Lji/c$d0;->y:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lji/c$d0;->z:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lji/c$d0;->A:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Marker reference \'%s\' not found"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v3, p1, Lji/c$m0;->a:Lji/c;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lji/c;->q(Ljava/lang/String;)Lji/c$m0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v1, Lji/c$q;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lji/d;->f:Lji/d$g;

    .line 35
    .line 36
    iget-object v1, v1, Lji/d$g;->b:Lji/c$d0;

    .line 37
    .line 38
    iget-object v1, v1, Lji/c$d0;->y:Ljava/lang/String;

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lji/d;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    move-object v1, v2

    .line 48
    :goto_0
    iget-object v3, p0, Lji/d;->f:Lji/d$g;

    .line 49
    .line 50
    iget-object v3, v3, Lji/d$g;->b:Lji/c$d0;

    .line 51
    .line 52
    iget-object v3, v3, Lji/c$d0;->z:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iget-object v4, p1, Lji/c$m0;->a:Lji/c;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Lji/c;->q(Ljava/lang/String;)Lji/c$m0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    check-cast v3, Lji/c$q;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v3, p0, Lji/d;->f:Lji/d$g;

    .line 68
    .line 69
    iget-object v3, v3, Lji/d$g;->b:Lji/c$d0;

    .line 70
    .line 71
    iget-object v3, v3, Lji/c$d0;->z:Ljava/lang/String;

    .line 72
    .line 73
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v0, v3}, Lji/d;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    move-object v3, v2

    .line 81
    :goto_1
    iget-object v4, p0, Lji/d;->f:Lji/d$g;

    .line 82
    .line 83
    iget-object v4, v4, Lji/d$g;->b:Lji/c$d0;

    .line 84
    .line 85
    iget-object v4, v4, Lji/c$d0;->A:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    iget-object v5, p1, Lji/c$m0;->a:Lji/c;

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Lji/c;->q(Ljava/lang/String;)Lji/c$m0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    check-cast v4, Lji/c$q;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iget-object v4, p0, Lji/d;->f:Lji/d$g;

    .line 101
    .line 102
    iget-object v4, v4, Lji/d$g;->b:Lji/c$d0;

    .line 103
    .line 104
    iget-object v4, v4, Lji/c$d0;->A:Ljava/lang/String;

    .line 105
    .line 106
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v0, v4}, Lji/d;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    move-object v4, v2

    .line 114
    :goto_2
    instance-of v0, p1, Lji/c$u;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    new-instance v0, Lji/d$a;

    .line 119
    .line 120
    check-cast p1, Lji/c$u;

    .line 121
    .line 122
    iget-object p1, p1, Lji/c$u;->o:Lji/c$v;

    .line 123
    .line 124
    invoke-direct {v0, p0, p1}, Lji/d$a;-><init>(Lji/d;Lji/c$v;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lji/d$a;->c()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    instance-of v0, p1, Lji/c$p;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    check-cast p1, Lji/c$p;

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lji/d;->s(Lji/c$p;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    check-cast p1, Lji/c$y;

    .line 144
    .line 145
    invoke-direct {p0, p1}, Lji/d;->t(Lji/c$y;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_3
    if-nez p1, :cond_9

    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    return-void

    .line 159
    :cond_a
    iget-object v5, p0, Lji/d;->f:Lji/d$g;

    .line 160
    .line 161
    iget-object v5, v5, Lji/d$g;->b:Lji/c$d0;

    .line 162
    .line 163
    iput-object v2, v5, Lji/c$d0;->A:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v2, v5, Lji/c$d0;->z:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v2, v5, Lji/c$d0;->y:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lji/d$b;

    .line 177
    .line 178
    invoke-direct {p0, v1, v2}, Lji/d;->K0(Lji/c$q;Lji/d$b;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    const/4 v1, 0x1

    .line 182
    if-eqz v3, :cond_d

    .line 183
    .line 184
    move v2, v1

    .line 185
    :goto_4
    add-int/lit8 v5, v0, -0x1

    .line 186
    .line 187
    if-lt v2, v5, :cond_c

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_c
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lji/d$b;

    .line 195
    .line 196
    invoke-direct {p0, v3, v5}, Lji/d;->K0(Lji/c$q;Lji/d$b;)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_d
    :goto_5
    if-eqz v4, :cond_e

    .line 203
    .line 204
    sub-int/2addr v0, v1

    .line 205
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lji/d$b;

    .line 210
    .line 211
    invoke-direct {p0, v4, p1}, Lji/d;->K0(Lji/c$q;Lji/d$b;)V

    .line 212
    .line 213
    .line 214
    :cond_e
    return-void
.end method

.method private M(Lji/c$x0;Lji/d$i;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lji/d;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Lji/c$g0;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    move v1, v0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lji/c$m0;

    .line 28
    .line 29
    instance-of v3, v2, Lji/c$b1;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    check-cast v2, Lji/c$b1;

    .line 34
    .line 35
    iget-object v2, v2, Lji/c$b1;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    xor-int/2addr v3, v0

    .line 42
    invoke-direct {p0, v2, v1, v3}, Lji/d;->W0(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2, v1}, Lji/d$i;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-direct {p0, v2, p2}, Lji/d;->p0(Lji/c$m0;Lji/d$i;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    const/4 v1, 0x0

    .line 54
    goto :goto_0
.end method

.method private M0(Lji/c$r;Lji/c$j0;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Mask render"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lji/d;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lji/c$r;->o:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    iget-object v1, p1, Lji/c$r;->s:Lji/c$o;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lji/c$o;->g(Lji/d;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, p2, Lji/c$j0;->h:Lji/c$a;

    .line 37
    .line 38
    iget v1, v1, Lji/c$a;->d:F

    .line 39
    .line 40
    :goto_1
    iget-object v4, p1, Lji/c$r;->t:Lji/c$o;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4, p0}, Lji/c$o;->i(Lji/d;)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v4, p2, Lji/c$j0;->h:Lji/c$a;

    .line 50
    .line 51
    iget v4, v4, Lji/c$a;->e:F

    .line 52
    .line 53
    :goto_2
    iget-object v5, p1, Lji/c$r;->q:Lji/c$o;

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v5, p0}, Lji/c$o;->g(Lji/d;)F

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-object v5, p2, Lji/c$j0;->h:Lji/c$a;

    .line 62
    .line 63
    iget v6, v5, Lji/c$a;->b:F

    .line 64
    .line 65
    iget v5, v5, Lji/c$a;->d:F

    .line 66
    .line 67
    :goto_3
    iget-object v5, p1, Lji/c$r;->r:Lji/c$o;

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {v5, p0}, Lji/c$o;->i(Lji/d;)F

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_4
    iget-object v5, p2, Lji/c$j0;->h:Lji/c$a;

    .line 76
    .line 77
    iget v6, v5, Lji/c$a;->c:F

    .line 78
    .line 79
    iget v5, v5, Lji/c$a;->e:F

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    iget-object v1, p1, Lji/c$r;->q:Lji/c$o;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {v1, p0, v3}, Lji/c$o;->f(Lji/d;F)F

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object v1, p1, Lji/c$r;->r:Lji/c$o;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-virtual {v1, p0, v3}, Lji/c$o;->f(Lji/d;F)F

    .line 94
    .line 95
    .line 96
    :cond_7
    iget-object v1, p1, Lji/c$r;->s:Lji/c$o;

    .line 97
    .line 98
    const v4, 0x3f99999a    # 1.2f

    .line 99
    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    invoke-virtual {v1, p0, v3}, Lji/c$o;->f(Lji/d;F)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    move v1, v4

    .line 109
    :goto_4
    iget-object v5, p1, Lji/c$r;->t:Lji/c$o;

    .line 110
    .line 111
    if-eqz v5, :cond_9

    .line 112
    .line 113
    invoke-virtual {v5, p0, v3}, Lji/c$o;->f(Lji/d;F)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    :cond_9
    iget-object v5, p2, Lji/c$j0;->h:Lji/c$a;

    .line 118
    .line 119
    iget v6, v5, Lji/c$a;->b:F

    .line 120
    .line 121
    iget v6, v5, Lji/c$a;->d:F

    .line 122
    .line 123
    iget v7, v5, Lji/c$a;->c:F

    .line 124
    .line 125
    iget v5, v5, Lji/c$a;->e:F

    .line 126
    .line 127
    mul-float/2addr v1, v6

    .line 128
    mul-float/2addr v4, v5

    .line 129
    :goto_5
    const/4 v5, 0x0

    .line 130
    cmpl-float v1, v1, v5

    .line 131
    .line 132
    if-eqz v1, :cond_d

    .line 133
    .line 134
    cmpl-float v1, v4, v5

    .line 135
    .line 136
    if-nez v1, :cond_a

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_a
    invoke-direct {p0}, Lji/d;->V0()V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1}, Lji/d;->U(Lji/c$m0;)Lji/d$g;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, Lji/d;->f:Lji/d$g;

    .line 147
    .line 148
    iget-object v1, v1, Lji/d$g;->b:Lji/c$d0;

    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-object v3, v1, Lji/c$d0;->n:Ljava/lang/Float;

    .line 155
    .line 156
    iget-object v1, p1, Lji/c$r;->p:Ljava/lang/Boolean;

    .line 157
    .line 158
    if-eqz v1, :cond_b

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_b

    .line 165
    .line 166
    move v2, v0

    .line 167
    :cond_b
    if-nez v2, :cond_c

    .line 168
    .line 169
    iget-object v1, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 170
    .line 171
    iget-object v2, p2, Lji/c$j0;->h:Lji/c$a;

    .line 172
    .line 173
    iget v3, v2, Lji/c$a;->b:F

    .line 174
    .line 175
    iget v2, v2, Lji/c$a;->c:F

    .line 176
    .line 177
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 181
    .line 182
    iget-object p2, p2, Lji/c$j0;->h:Lji/c$a;

    .line 183
    .line 184
    iget v2, p2, Lji/c$a;->d:F

    .line 185
    .line 186
    iget p2, p2, Lji/c$a;->e:F

    .line 187
    .line 188
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 189
    .line 190
    .line 191
    :cond_c
    invoke-direct {p0, p1, v0}, Lji/d;->I0(Lji/c$i0;Z)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lji/d;->U0()V

    .line 195
    .line 196
    .line 197
    :cond_d
    :goto_6
    return-void
.end method

.method private static varargs N(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private N0(Lji/c$r0;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lji/d;->e:Lji/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lji/c;->j()Lji/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lji/c$g0;->getChildren()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lji/c$m0;

    .line 36
    .line 37
    instance-of v3, v2, Lji/c$f0;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v3, v2

    .line 43
    check-cast v3, Lji/c$f0;

    .line 44
    .line 45
    invoke-interface {v3}, Lji/c$f0;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-interface {v3}, Lji/c$f0;->a()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_0

    .line 63
    .line 64
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-interface {v3}, Lji/c$f0;->f()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_0

    .line 82
    .line 83
    sget-object v5, Lji/g;->p:Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-interface {v3}, Lji/c$f0;->l()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_9

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_0

    .line 103
    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_8

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Lji/e;->a(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_7

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_9
    :goto_1
    invoke-interface {v3}, Lji/c$f0;->m()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_d

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_0

    .line 142
    .line 143
    if-nez v1, :cond_a

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_a
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_c

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v5, p0, Lji/d;->f:Lji/d$g;

    .line 164
    .line 165
    iget-object v5, v5, Lji/d$g;->b:Lji/c$d0;

    .line 166
    .line 167
    iget-object v5, v5, Lji/c$d0;->r:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    iget-object v6, p0, Lji/d;->f:Lji/d$g;

    .line 174
    .line 175
    iget-object v6, v6, Lji/d$g;->b:Lji/c$d0;

    .line 176
    .line 177
    iget-object v6, v6, Lji/c$d0;->s:Lji/c$d0$b;

    .line 178
    .line 179
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v1, v4, v5, v6}, Lji/e;->b(Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Typeface;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-nez v4, :cond_b

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_d
    :goto_2
    invoke-direct {p0, v2}, Lji/d;->D0(Lji/c$m0;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    return-void
.end method

.method private O(Lji/c$x0;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lji/c$g0;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lji/c$m0;

    .line 21
    .line 22
    instance-of v3, v2, Lji/c$x0;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Lji/c$x0;

    .line 27
    .line 28
    invoke-direct {p0, v2, p2}, Lji/d;->O(Lji/c$x0;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of v3, v2, Lji/c$b1;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    check-cast v2, Lji/c$b1;

    .line 37
    .line 38
    iget-object v2, v2, Lji/c$b1;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    xor-int/2addr v3, v0

    .line 45
    invoke-direct {p0, v2, v1, v3}, Lji/d;->W0(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 53
    goto :goto_0
.end method

.method private O0(Lji/c$y0;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "TextPath render"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lji/d;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lji/d;->f:Lji/d$g;

    .line 10
    .line 11
    invoke-direct {p0, v1, p1}, Lji/d;->Z0(Lji/d$g;Lji/c$k0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lji/d;->I()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lji/d;->b1()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, p1, Lji/c$m0;->a:Lji/c;

    .line 29
    .line 30
    iget-object v2, p1, Lji/c$y0;->o:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lji/c;->q(Ljava/lang/String;)Lji/c$m0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Lji/c$y0;->o:Ljava/lang/String;

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "TextPath reference \'%s\' not found"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lji/d;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    check-cast v1, Lji/c$u;

    .line 51
    .line 52
    new-instance v2, Lji/d$c;

    .line 53
    .line 54
    iget-object v3, v1, Lji/c$u;->o:Lji/c$v;

    .line 55
    .line 56
    invoke-direct {v2, p0, v3}, Lji/d$c;-><init>(Lji/d;Lji/c$v;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lji/d$c;->c()Landroid/graphics/Path;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, v1, Lji/c$k;->n:Landroid/graphics/Matrix;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 71
    .line 72
    invoke-direct {v1, v2, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lji/c$y0;->p:Lji/c$o;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, p0, v1}, Lji/c$o;->f(Lji/d;F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move v0, v3

    .line 90
    :goto_0
    invoke-direct {p0}, Lji/d;->W()Lji/c$d0$e;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v4, Lji/c$d0$e;->Start:Lji/c$d0$e;

    .line 95
    .line 96
    if-eq v1, v4, :cond_6

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lji/d;->v(Lji/c$x0;)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sget-object v5, Lji/c$d0$e;->Middle:Lji/c$d0$e;

    .line 103
    .line 104
    if-ne v1, v5, :cond_5

    .line 105
    .line 106
    const/high16 v1, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float/2addr v4, v1

    .line 109
    :cond_5
    sub-float/2addr v0, v4

    .line 110
    :cond_6
    invoke-virtual {p1}, Lji/c$y0;->d()Lji/c$a1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lji/c$j0;

    .line 115
    .line 116
    invoke-direct {p0, v1}, Lji/d;->z(Lji/c$j0;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lji/d;->q0()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    new-instance v4, Lji/d$d;

    .line 124
    .line 125
    invoke-direct {v4, p0, v2, v0, v3}, Lji/d$d;-><init>(Lji/d;Landroid/graphics/Path;FF)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1, v4}, Lji/d;->M(Lji/c$x0;Lji/d$i;)V

    .line 129
    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lji/d;->n0(Lji/c$j0;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    return-void
.end method

.method private P(Lji/c$i;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lji/c$m0;->a:Lji/c;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lji/c;->q(Ljava/lang/String;)Lji/c$m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Gradient reference \'%s\' not found"

    .line 10
    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lji/d;->c1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, v0, Lji/c$i;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string p2, "Gradient href attributes must point to other gradient elements"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lji/d;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-ne v0, p1, :cond_2

    .line 33
    .line 34
    const-string p1, "Circular reference in gradient href attribute \'%s\'"

    .line 35
    .line 36
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lji/d;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    move-object p2, v0

    .line 45
    check-cast p2, Lji/c$i;

    .line 46
    .line 47
    iget-object v1, p1, Lji/c$i;->i:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p2, Lji/c$i;->i:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object v1, p1, Lji/c$i;->i:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_3
    iget-object v1, p1, Lji/c$i;->j:Landroid/graphics/Matrix;

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    iget-object v1, p2, Lji/c$i;->j:Landroid/graphics/Matrix;

    .line 60
    .line 61
    iput-object v1, p1, Lji/c$i;->j:Landroid/graphics/Matrix;

    .line 62
    .line 63
    :cond_4
    iget-object v1, p1, Lji/c$i;->k:Lji/c$j;

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    iget-object v1, p2, Lji/c$i;->k:Lji/c$j;

    .line 68
    .line 69
    iput-object v1, p1, Lji/c$i;->k:Lji/c$j;

    .line 70
    .line 71
    :cond_5
    iget-object v1, p1, Lji/c$i;->h:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-object v1, p2, Lji/c$i;->h:Ljava/util/List;

    .line 80
    .line 81
    iput-object v1, p1, Lji/c$i;->h:Ljava/util/List;

    .line 82
    .line 83
    :cond_6
    :try_start_0
    instance-of v1, p1, Lji/c$l0;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    check-cast v1, Lji/c$l0;

    .line 89
    .line 90
    check-cast v0, Lji/c$l0;

    .line 91
    .line 92
    invoke-direct {p0, v1, v0}, Lji/d;->Q(Lji/c$l0;Lji/c$l0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    move-object v1, p1

    .line 97
    check-cast v1, Lji/c$p0;

    .line 98
    .line 99
    check-cast v0, Lji/c$p0;

    .line 100
    .line 101
    invoke-direct {p0, v1, v0}, Lji/d;->R(Lji/c$p0;Lji/c$p0;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    :catch_0
    :goto_0
    iget-object p2, p2, Lji/c$i;->l:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    invoke-direct {p0, p1, p2}, Lji/d;->P(Lji/c$i;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    return-void
.end method

.method private P0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 2
    .line 3
    iget-object v1, v0, Lji/d$g;->b:Lji/c$d0;

    .line 4
    .line 5
    iget-object v1, v1, Lji/c$d0;->H:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lji/d$g;->j:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Masks are not supported when using getPicture()"

    .line 15
    .line 16
    new-array v1, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lji/d;->c1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 22
    .line 23
    iget-object v0, v0, Lji/d$g;->b:Lji/c$d0;

    .line 24
    .line 25
    iget-object v0, v0, Lji/c$d0;->n:Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float v0, v0, v1

    .line 34
    .line 35
    if-ltz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 38
    .line 39
    iget-object v1, v0, Lji/d$g;->b:Lji/c$d0;

    .line 40
    .line 41
    iget-object v1, v1, Lji/c$d0;->H:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-boolean v0, v0, Lji/d$g;->j:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    return v2

    .line 50
    :cond_2
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method private Q(Lji/c$l0;Lji/c$l0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lji/c$l0;->m:Lji/c$o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, Lji/c$l0;->m:Lji/c$o;

    .line 6
    .line 7
    iput-object v0, p1, Lji/c$l0;->m:Lji/c$o;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lji/c$l0;->n:Lji/c$o;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p2, Lji/c$l0;->n:Lji/c$o;

    .line 14
    .line 15
    iput-object v0, p1, Lji/c$l0;->n:Lji/c$o;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p1, Lji/c$l0;->o:Lji/c$o;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p2, Lji/c$l0;->o:Lji/c$o;

    .line 22
    .line 23
    iput-object v0, p1, Lji/c$l0;->o:Lji/c$o;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p1, Lji/c$l0;->p:Lji/c$o;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object p2, p2, Lji/c$l0;->p:Lji/c$o;

    .line 30
    .line 31
    iput-object p2, p1, Lji/c$l0;->p:Lji/c$o;

    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method private Q0()V
    .locals 2

    .line 1
    new-instance v0, Lji/d$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lji/d$g;-><init>(Lji/d;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Stack;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lji/d;->g:Ljava/util/Stack;

    .line 14
    .line 15
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 16
    .line 17
    invoke-static {}, Lji/c$d0;->a()Lji/c$d0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v0, v1}, Lji/d;->Y0(Lji/d$g;Lji/c$d0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 25
    .line 26
    iget-object v1, p0, Lji/d;->b:Lji/c$a;

    .line 27
    .line 28
    iput-object v1, v0, Lji/d$g;->g:Lji/c$a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Lji/d$g;->i:Z

    .line 32
    .line 33
    iget-boolean v1, p0, Lji/d;->d:Z

    .line 34
    .line 35
    iput-boolean v1, v0, Lji/d$g;->j:Z

    .line 36
    .line 37
    iget-object v1, p0, Lji/d;->g:Ljava/util/Stack;

    .line 38
    .line 39
    invoke-virtual {v0}, Lji/d$g;->clone()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lji/d$g;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/util/Stack;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lji/d;->j:Ljava/util/Stack;

    .line 54
    .line 55
    new-instance v0, Ljava/util/Stack;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lji/d;->k:Ljava/util/Stack;

    .line 61
    .line 62
    new-instance v0, Ljava/util/Stack;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lji/d;->i:Ljava/util/Stack;

    .line 68
    .line 69
    new-instance v0, Ljava/util/Stack;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lji/d;->h:Ljava/util/Stack;

    .line 75
    .line 76
    return-void
.end method

.method private R(Lji/c$p0;Lji/c$p0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lji/c$p0;->m:Lji/c$o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, Lji/c$p0;->m:Lji/c$o;

    .line 6
    .line 7
    iput-object v0, p1, Lji/c$p0;->m:Lji/c$o;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lji/c$p0;->n:Lji/c$o;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p2, Lji/c$p0;->n:Lji/c$o;

    .line 14
    .line 15
    iput-object v0, p1, Lji/c$p0;->n:Lji/c$o;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p1, Lji/c$p0;->o:Lji/c$o;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p2, Lji/c$p0;->o:Lji/c$o;

    .line 22
    .line 23
    iput-object v0, p1, Lji/c$p0;->o:Lji/c$o;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p1, Lji/c$p0;->p:Lji/c$o;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p2, Lji/c$p0;->p:Lji/c$o;

    .line 30
    .line 31
    iput-object v0, p1, Lji/c$p0;->p:Lji/c$o;

    .line 32
    .line 33
    :cond_3
    iget-object v0, p1, Lji/c$p0;->q:Lji/c$o;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object p2, p2, Lji/c$p0;->q:Lji/c$o;

    .line 38
    .line 39
    iput-object p2, p1, Lji/c$p0;->q:Lji/c$o;

    .line 40
    .line 41
    :cond_4
    return-void
.end method

.method private R0(FFFF)V
    .locals 1

    .line 1
    add-float/2addr p3, p1

    .line 2
    add-float/2addr p4, p2

    .line 3
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 4
    .line 5
    iget-object v0, v0, Lji/d$g;->b:Lji/c$d0;

    .line 6
    .line 7
    iget-object v0, v0, Lji/c$d0;->x:Lji/c$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lji/c$b;->d:Lji/c$o;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lji/c$o;->g(Lji/d;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-float/2addr p1, v0

    .line 18
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 19
    .line 20
    iget-object v0, v0, Lji/d$g;->b:Lji/c$d0;

    .line 21
    .line 22
    iget-object v0, v0, Lji/c$d0;->x:Lji/c$b;

    .line 23
    .line 24
    iget-object v0, v0, Lji/c$b;->a:Lji/c$o;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lji/c$o;->i(Lji/d;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-float/2addr p2, v0

    .line 31
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 32
    .line 33
    iget-object v0, v0, Lji/d$g;->b:Lji/c$d0;

    .line 34
    .line 35
    iget-object v0, v0, Lji/c$d0;->x:Lji/c$b;

    .line 36
    .line 37
    iget-object v0, v0, Lji/c$b;->b:Lji/c$o;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lji/c$o;->g(Lji/d;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-float/2addr p3, v0

    .line 44
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 45
    .line 46
    iget-object v0, v0, Lji/d$g;->b:Lji/c$d0;

    .line 47
    .line 48
    iget-object v0, v0, Lji/c$d0;->x:Lji/c$b;

    .line 49
    .line 50
    iget-object v0, v0, Lji/c$b;->c:Lji/c$o;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lji/c$o;->i(Lji/d;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-float/2addr p4, v0

    .line 57
    :cond_0
    iget-object v0, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private S(Lji/c$x;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lji/c$m0;->a:Lji/c;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lji/c;->q(Ljava/lang/String;)Lji/c$m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Pattern reference \'%s\' not found"

    .line 10
    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lji/d;->c1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, v0, Lji/c$x;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string p2, "Pattern href attributes must point to other pattern elements"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lji/d;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-ne v0, p1, :cond_2

    .line 33
    .line 34
    const-string p1, "Circular reference in pattern href attribute \'%s\'"

    .line 35
    .line 36
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lji/d;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    check-cast v0, Lji/c$x;

    .line 45
    .line 46
    iget-object p2, p1, Lji/c$x;->q:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    iget-object p2, v0, Lji/c$x;->q:Ljava/lang/Boolean;

    .line 51
    .line 52
    iput-object p2, p1, Lji/c$x;->q:Ljava/lang/Boolean;

    .line 53
    .line 54
    :cond_3
    iget-object p2, p1, Lji/c$x;->r:Ljava/lang/Boolean;

    .line 55
    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    iget-object p2, v0, Lji/c$x;->r:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-object p2, p1, Lji/c$x;->r:Ljava/lang/Boolean;

    .line 61
    .line 62
    :cond_4
    iget-object p2, p1, Lji/c$x;->s:Landroid/graphics/Matrix;

    .line 63
    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    iget-object p2, v0, Lji/c$x;->s:Landroid/graphics/Matrix;

    .line 67
    .line 68
    iput-object p2, p1, Lji/c$x;->s:Landroid/graphics/Matrix;

    .line 69
    .line 70
    :cond_5
    iget-object p2, p1, Lji/c$x;->t:Lji/c$o;

    .line 71
    .line 72
    if-nez p2, :cond_6

    .line 73
    .line 74
    iget-object p2, v0, Lji/c$x;->t:Lji/c$o;

    .line 75
    .line 76
    iput-object p2, p1, Lji/c$x;->t:Lji/c$o;

    .line 77
    .line 78
    :cond_6
    iget-object p2, p1, Lji/c$x;->u:Lji/c$o;

    .line 79
    .line 80
    if-nez p2, :cond_7

    .line 81
    .line 82
    iget-object p2, v0, Lji/c$x;->u:Lji/c$o;

    .line 83
    .line 84
    iput-object p2, p1, Lji/c$x;->u:Lji/c$o;

    .line 85
    .line 86
    :cond_7
    iget-object p2, p1, Lji/c$x;->v:Lji/c$o;

    .line 87
    .line 88
    if-nez p2, :cond_8

    .line 89
    .line 90
    iget-object p2, v0, Lji/c$x;->v:Lji/c$o;

    .line 91
    .line 92
    iput-object p2, p1, Lji/c$x;->v:Lji/c$o;

    .line 93
    .line 94
    :cond_8
    iget-object p2, p1, Lji/c$x;->w:Lji/c$o;

    .line 95
    .line 96
    if-nez p2, :cond_9

    .line 97
    .line 98
    iget-object p2, v0, Lji/c$x;->w:Lji/c$o;

    .line 99
    .line 100
    iput-object p2, p1, Lji/c$x;->w:Lji/c$o;

    .line 101
    .line 102
    :cond_9
    iget-object p2, p1, Lji/c$g0;->i:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_a

    .line 109
    .line 110
    iget-object p2, v0, Lji/c$g0;->i:Ljava/util/List;

    .line 111
    .line 112
    iput-object p2, p1, Lji/c$g0;->i:Ljava/util/List;

    .line 113
    .line 114
    :cond_a
    iget-object p2, p1, Lji/c$q0;->p:Lji/c$a;

    .line 115
    .line 116
    if-nez p2, :cond_b

    .line 117
    .line 118
    iget-object p2, v0, Lji/c$q0;->p:Lji/c$a;

    .line 119
    .line 120
    iput-object p2, p1, Lji/c$q0;->p:Lji/c$a;

    .line 121
    .line 122
    :cond_b
    iget-object p2, p1, Lji/c$o0;->o:Lji/b;

    .line 123
    .line 124
    if-nez p2, :cond_c

    .line 125
    .line 126
    iget-object p2, v0, Lji/c$o0;->o:Lji/b;

    .line 127
    .line 128
    iput-object p2, p1, Lji/c$o0;->o:Lji/b;

    .line 129
    .line 130
    :cond_c
    iget-object p2, v0, Lji/c$x;->x:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p2, :cond_d

    .line 133
    .line 134
    invoke-direct {p0, p1, p2}, Lji/d;->S(Lji/c$x;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_d
    return-void
.end method

.method private S0(Lji/d$g;ZLji/c$n0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lji/d$g;->b:Lji/c$d0;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lji/c$d0;->e:Ljava/lang/Float;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lji/c$d0;->g:Ljava/lang/Float;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    instance-of v1, p3, Lji/c$e;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p3, Lji/c$e;

    .line 19
    .line 20
    iget p3, p3, Lji/c$e;->b:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of p3, p3, Lji/c$f;

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    iget-object p3, p1, Lji/d$g;->b:Lji/c$d0;

    .line 28
    .line 29
    iget-object p3, p3, Lji/c$d0;->o:Lji/c$e;

    .line 30
    .line 31
    iget p3, p3, Lji/c$e;->b:I

    .line 32
    .line 33
    :goto_1
    invoke-direct {p0, v0}, Lji/d;->D(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    shl-int/lit8 v0, v0, 0x18

    .line 38
    .line 39
    or-int/2addr p3, v0

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Lji/d$g;->e:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object p1, p1, Lji/d$g;->f:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_2
    return-void
.end method

.method private T(Lji/c$j0;Landroid/graphics/Path;Lji/c$x;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v2, Lji/c$x;->q:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move v3, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v4

    .line 22
    :goto_0
    iget-object v6, v2, Lji/c$x;->x:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    invoke-direct {v0, v2, v6}, Lji/d;->S(Lji/c$x;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v6, 0x0

    .line 30
    if-eqz v3, :cond_6

    .line 31
    .line 32
    iget-object v3, v2, Lji/c$x;->t:Lji/c$o;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lji/c$o;->g(Lji/d;)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v6

    .line 42
    :goto_1
    iget-object v7, v2, Lji/c$x;->u:Lji/c$o;

    .line 43
    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Lji/c$o;->i(Lji/d;)F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v7, v6

    .line 52
    :goto_2
    iget-object v8, v2, Lji/c$x;->v:Lji/c$o;

    .line 53
    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Lji/c$o;->g(Lji/d;)F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v8, v6

    .line 62
    :goto_3
    iget-object v9, v2, Lji/c$x;->w:Lji/c$o;

    .line 63
    .line 64
    if-eqz v9, :cond_5

    .line 65
    .line 66
    invoke-virtual {v9, v0}, Lji/c$o;->i(Lji/d;)F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    goto :goto_8

    .line 71
    :cond_5
    move v9, v6

    .line 72
    goto :goto_8

    .line 73
    :cond_6
    iget-object v3, v2, Lji/c$x;->t:Lji/c$o;

    .line 74
    .line 75
    const/high16 v7, 0x3f800000    # 1.0f

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    invoke-virtual {v3, v0, v7}, Lji/c$o;->f(Lji/d;F)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    move v3, v6

    .line 85
    :goto_4
    iget-object v8, v2, Lji/c$x;->u:Lji/c$o;

    .line 86
    .line 87
    if-eqz v8, :cond_8

    .line 88
    .line 89
    invoke-virtual {v8, v0, v7}, Lji/c$o;->f(Lji/d;F)F

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move v8, v6

    .line 95
    :goto_5
    iget-object v9, v2, Lji/c$x;->v:Lji/c$o;

    .line 96
    .line 97
    if-eqz v9, :cond_9

    .line 98
    .line 99
    invoke-virtual {v9, v0, v7}, Lji/c$o;->f(Lji/d;F)F

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move v9, v6

    .line 105
    :goto_6
    iget-object v10, v2, Lji/c$x;->w:Lji/c$o;

    .line 106
    .line 107
    if-eqz v10, :cond_a

    .line 108
    .line 109
    invoke-virtual {v10, v0, v7}, Lji/c$o;->f(Lji/d;F)F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move v7, v6

    .line 115
    :goto_7
    iget-object v10, v1, Lji/c$j0;->h:Lji/c$a;

    .line 116
    .line 117
    iget v11, v10, Lji/c$a;->b:F

    .line 118
    .line 119
    iget v12, v10, Lji/c$a;->d:F

    .line 120
    .line 121
    mul-float/2addr v3, v12

    .line 122
    add-float/2addr v3, v11

    .line 123
    iget v11, v10, Lji/c$a;->c:F

    .line 124
    .line 125
    iget v10, v10, Lji/c$a;->e:F

    .line 126
    .line 127
    mul-float/2addr v8, v10

    .line 128
    add-float/2addr v8, v11

    .line 129
    mul-float/2addr v9, v12

    .line 130
    mul-float/2addr v7, v10

    .line 131
    move/from16 v17, v9

    .line 132
    .line 133
    move v9, v7

    .line 134
    move v7, v8

    .line 135
    move/from16 v8, v17

    .line 136
    .line 137
    :goto_8
    cmpl-float v10, v8, v6

    .line 138
    .line 139
    if-eqz v10, :cond_1b

    .line 140
    .line 141
    cmpl-float v10, v9, v6

    .line 142
    .line 143
    if-nez v10, :cond_b

    .line 144
    .line 145
    goto/16 :goto_11

    .line 146
    .line 147
    :cond_b
    iget-object v10, v2, Lji/c$o0;->o:Lji/b;

    .line 148
    .line 149
    if-eqz v10, :cond_c

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_c
    sget-object v10, Lji/b;->e:Lji/b;

    .line 153
    .line 154
    :goto_9
    invoke-direct/range {p0 .. p0}, Lji/d;->V0()V

    .line 155
    .line 156
    .line 157
    iget-object v11, v0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 158
    .line 159
    move-object/from16 v12, p2

    .line 160
    .line 161
    invoke-virtual {v11, v12}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 162
    .line 163
    .line 164
    new-instance v11, Lji/d$g;

    .line 165
    .line 166
    invoke-direct {v11, v0}, Lji/d$g;-><init>(Lji/d;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lji/c$d0;->a()Lji/c$d0;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-direct {v0, v11, v12}, Lji/d;->Y0(Lji/d$g;Lji/c$d0;)V

    .line 174
    .line 175
    .line 176
    iget-object v12, v11, Lji/d$g;->b:Lji/c$d0;

    .line 177
    .line 178
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    iput-object v13, v12, Lji/c$d0;->w:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-direct {v0, v2, v11}, Lji/d;->V(Lji/c$m0;Lji/d$g;)Lji/d$g;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    iput-object v11, v0, Lji/d;->f:Lji/d$g;

    .line 187
    .line 188
    iget-object v11, v1, Lji/c$j0;->h:Lji/c$a;

    .line 189
    .line 190
    iget-object v12, v2, Lji/c$x;->s:Landroid/graphics/Matrix;

    .line 191
    .line 192
    if-eqz v12, :cond_12

    .line 193
    .line 194
    iget-object v13, v0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 195
    .line 196
    invoke-virtual {v13, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 197
    .line 198
    .line 199
    new-instance v12, Landroid/graphics/Matrix;

    .line 200
    .line 201
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v13, v2, Lji/c$x;->s:Landroid/graphics/Matrix;

    .line 205
    .line 206
    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_12

    .line 211
    .line 212
    const/16 v11, 0x8

    .line 213
    .line 214
    new-array v13, v11, [F

    .line 215
    .line 216
    iget-object v11, v1, Lji/c$j0;->h:Lji/c$a;

    .line 217
    .line 218
    iget v14, v11, Lji/c$a;->b:F

    .line 219
    .line 220
    aput v14, v13, v4

    .line 221
    .line 222
    iget v14, v11, Lji/c$a;->c:F

    .line 223
    .line 224
    aput v14, v13, v5

    .line 225
    .line 226
    invoke-virtual {v11}, Lji/c$a;->b()F

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    const/4 v14, 0x2

    .line 231
    aput v11, v13, v14

    .line 232
    .line 233
    iget-object v11, v1, Lji/c$j0;->h:Lji/c$a;

    .line 234
    .line 235
    iget v15, v11, Lji/c$a;->c:F

    .line 236
    .line 237
    const/16 v16, 0x3

    .line 238
    .line 239
    aput v15, v13, v16

    .line 240
    .line 241
    const/4 v15, 0x4

    .line 242
    invoke-virtual {v11}, Lji/c$a;->b()F

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    aput v11, v13, v15

    .line 247
    .line 248
    iget-object v11, v1, Lji/c$j0;->h:Lji/c$a;

    .line 249
    .line 250
    invoke-virtual {v11}, Lji/c$a;->d()F

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    const/4 v15, 0x5

    .line 255
    aput v11, v13, v15

    .line 256
    .line 257
    iget-object v11, v1, Lji/c$j0;->h:Lji/c$a;

    .line 258
    .line 259
    iget v15, v11, Lji/c$a;->b:F

    .line 260
    .line 261
    const/4 v14, 0x6

    .line 262
    aput v15, v13, v14

    .line 263
    .line 264
    const/4 v15, 0x7

    .line 265
    invoke-virtual {v11}, Lji/c$a;->d()F

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    aput v11, v13, v15

    .line 270
    .line 271
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 272
    .line 273
    .line 274
    new-instance v12, Landroid/graphics/RectF;

    .line 275
    .line 276
    aget v11, v13, v4

    .line 277
    .line 278
    aget v15, v13, v5

    .line 279
    .line 280
    invoke-direct {v12, v11, v15, v11, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 281
    .line 282
    .line 283
    const/4 v11, 0x2

    .line 284
    :goto_a
    if-le v11, v14, :cond_d

    .line 285
    .line 286
    new-instance v11, Lji/c$a;

    .line 287
    .line 288
    iget v13, v12, Landroid/graphics/RectF;->left:F

    .line 289
    .line 290
    iget v14, v12, Landroid/graphics/RectF;->top:F

    .line 291
    .line 292
    iget v15, v12, Landroid/graphics/RectF;->right:F

    .line 293
    .line 294
    sub-float/2addr v15, v13

    .line 295
    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    .line 296
    .line 297
    sub-float/2addr v12, v14

    .line 298
    invoke-direct {v11, v13, v14, v15, v12}, Lji/c$a;-><init>(FFFF)V

    .line 299
    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_d
    aget v15, v13, v11

    .line 303
    .line 304
    iget v4, v12, Landroid/graphics/RectF;->left:F

    .line 305
    .line 306
    cmpg-float v4, v15, v4

    .line 307
    .line 308
    if-gez v4, :cond_e

    .line 309
    .line 310
    iput v15, v12, Landroid/graphics/RectF;->left:F

    .line 311
    .line 312
    :cond_e
    iget v4, v12, Landroid/graphics/RectF;->right:F

    .line 313
    .line 314
    cmpl-float v4, v15, v4

    .line 315
    .line 316
    if-lez v4, :cond_f

    .line 317
    .line 318
    iput v15, v12, Landroid/graphics/RectF;->right:F

    .line 319
    .line 320
    :cond_f
    add-int/lit8 v4, v11, 0x1

    .line 321
    .line 322
    aget v4, v13, v4

    .line 323
    .line 324
    iget v15, v12, Landroid/graphics/RectF;->top:F

    .line 325
    .line 326
    cmpg-float v15, v4, v15

    .line 327
    .line 328
    if-gez v15, :cond_10

    .line 329
    .line 330
    iput v4, v12, Landroid/graphics/RectF;->top:F

    .line 331
    .line 332
    :cond_10
    iget v15, v12, Landroid/graphics/RectF;->bottom:F

    .line 333
    .line 334
    cmpl-float v15, v4, v15

    .line 335
    .line 336
    if-lez v15, :cond_11

    .line 337
    .line 338
    iput v4, v12, Landroid/graphics/RectF;->bottom:F

    .line 339
    .line 340
    :cond_11
    add-int/lit8 v11, v11, 0x2

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    goto :goto_a

    .line 344
    :cond_12
    :goto_b
    iget v4, v11, Lji/c$a;->b:F

    .line 345
    .line 346
    sub-float/2addr v4, v3

    .line 347
    div-float/2addr v4, v8

    .line 348
    float-to-double v12, v4

    .line 349
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 350
    .line 351
    .line 352
    move-result-wide v12

    .line 353
    double-to-float v4, v12

    .line 354
    mul-float/2addr v4, v8

    .line 355
    add-float/2addr v3, v4

    .line 356
    iget v4, v11, Lji/c$a;->c:F

    .line 357
    .line 358
    sub-float/2addr v4, v7

    .line 359
    div-float/2addr v4, v9

    .line 360
    float-to-double v12, v4

    .line 361
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 362
    .line 363
    .line 364
    move-result-wide v12

    .line 365
    double-to-float v4, v12

    .line 366
    mul-float/2addr v4, v9

    .line 367
    add-float/2addr v7, v4

    .line 368
    invoke-virtual {v11}, Lji/c$a;->b()F

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-virtual {v11}, Lji/c$a;->d()F

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    new-instance v12, Lji/c$a;

    .line 377
    .line 378
    invoke-direct {v12, v6, v6, v8, v9}, Lji/c$a;-><init>(FFFF)V

    .line 379
    .line 380
    .line 381
    :goto_c
    cmpg-float v6, v7, v11

    .line 382
    .line 383
    if-ltz v6, :cond_13

    .line 384
    .line 385
    invoke-direct/range {p0 .. p0}, Lji/d;->U0()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_13
    move v6, v3

    .line 390
    :goto_d
    cmpg-float v13, v6, v4

    .line 391
    .line 392
    if-ltz v13, :cond_14

    .line 393
    .line 394
    add-float/2addr v7, v9

    .line 395
    goto :goto_c

    .line 396
    :cond_14
    iput v6, v12, Lji/c$a;->b:F

    .line 397
    .line 398
    iput v7, v12, Lji/c$a;->c:F

    .line 399
    .line 400
    invoke-direct/range {p0 .. p0}, Lji/d;->V0()V

    .line 401
    .line 402
    .line 403
    iget-object v13, v0, Lji/d;->f:Lji/d$g;

    .line 404
    .line 405
    iget-object v13, v13, Lji/d$g;->b:Lji/c$d0;

    .line 406
    .line 407
    iget-object v13, v13, Lji/c$d0;->w:Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    if-nez v13, :cond_15

    .line 414
    .line 415
    iget v13, v12, Lji/c$a;->b:F

    .line 416
    .line 417
    iget v14, v12, Lji/c$a;->c:F

    .line 418
    .line 419
    iget v15, v12, Lji/c$a;->d:F

    .line 420
    .line 421
    iget v5, v12, Lji/c$a;->e:F

    .line 422
    .line 423
    invoke-direct {v0, v13, v14, v15, v5}, Lji/d;->R0(FFFF)V

    .line 424
    .line 425
    .line 426
    :cond_15
    iget-object v5, v2, Lji/c$q0;->p:Lji/c$a;

    .line 427
    .line 428
    if-eqz v5, :cond_16

    .line 429
    .line 430
    iget-object v13, v0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 431
    .line 432
    invoke-direct {v0, v12, v5, v10}, Lji/d;->w(Lji/c$a;Lji/c$a;Lji/b;)Landroid/graphics/Matrix;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v13, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 437
    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_16
    iget-object v5, v2, Lji/c$x;->r:Ljava/lang/Boolean;

    .line 441
    .line 442
    if-eqz v5, :cond_17

    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-nez v5, :cond_17

    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    goto :goto_e

    .line 452
    :cond_17
    const/4 v5, 0x1

    .line 453
    :goto_e
    iget-object v13, v0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 454
    .line 455
    invoke-virtual {v13, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 456
    .line 457
    .line 458
    if-nez v5, :cond_18

    .line 459
    .line 460
    iget-object v5, v0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 461
    .line 462
    iget-object v13, v1, Lji/c$j0;->h:Lji/c$a;

    .line 463
    .line 464
    iget v14, v13, Lji/c$a;->d:F

    .line 465
    .line 466
    iget v13, v13, Lji/c$a;->e:F

    .line 467
    .line 468
    invoke-virtual {v5, v14, v13}, Landroid/graphics/Canvas;->scale(FF)V

    .line 469
    .line 470
    .line 471
    :cond_18
    :goto_f
    invoke-direct/range {p0 .. p0}, Lji/d;->q0()Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    iget-object v13, v2, Lji/c$g0;->i:Ljava/util/List;

    .line 476
    .line 477
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    if-nez v14, :cond_1a

    .line 486
    .line 487
    if-eqz v5, :cond_19

    .line 488
    .line 489
    invoke-direct {v0, v2}, Lji/d;->n0(Lji/c$j0;)V

    .line 490
    .line 491
    .line 492
    :cond_19
    invoke-direct/range {p0 .. p0}, Lji/d;->U0()V

    .line 493
    .line 494
    .line 495
    add-float/2addr v6, v8

    .line 496
    const/4 v5, 0x1

    .line 497
    goto :goto_d

    .line 498
    :cond_1a
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    check-cast v14, Lji/c$m0;

    .line 503
    .line 504
    invoke-direct {v0, v14}, Lji/d;->D0(Lji/c$m0;)V

    .line 505
    .line 506
    .line 507
    goto :goto_10

    .line 508
    :cond_1b
    :goto_11
    return-void
.end method

.method private T0(ZLji/c$b0;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide v2, 0x180000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v4, 0x100000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v6, 0x80000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v8, p2, Lji/c$k0;->e:Lji/c$d0;

    .line 21
    .line 22
    invoke-direct {p0, v8, v6, v7}, Lji/d;->d0(Lji/c$d0;J)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    iget-object v6, p0, Lji/d;->f:Lji/d$g;

    .line 29
    .line 30
    iget-object v7, v6, Lji/d$g;->b:Lji/c$d0;

    .line 31
    .line 32
    iget-object v8, p2, Lji/c$k0;->e:Lji/c$d0;

    .line 33
    .line 34
    iget-object v8, v8, Lji/c$d0;->I:Lji/c$n0;

    .line 35
    .line 36
    iput-object v8, v7, Lji/c$d0;->c:Lji/c$n0;

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v1

    .line 42
    :goto_0
    iput-boolean v0, v6, Lji/d$g;->c:Z

    .line 43
    .line 44
    :cond_1
    iget-object v0, p2, Lji/c$k0;->e:Lji/c$d0;

    .line 45
    .line 46
    invoke-direct {p0, v0, v4, v5}, Lji/d;->d0(Lji/c$d0;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 53
    .line 54
    iget-object v0, v0, Lji/d$g;->b:Lji/c$d0;

    .line 55
    .line 56
    iget-object v1, p2, Lji/c$k0;->e:Lji/c$d0;

    .line 57
    .line 58
    iget-object v1, v1, Lji/c$d0;->J:Ljava/lang/Float;

    .line 59
    .line 60
    iput-object v1, v0, Lji/c$d0;->e:Ljava/lang/Float;

    .line 61
    .line 62
    :cond_2
    iget-object p2, p2, Lji/c$k0;->e:Lji/c$d0;

    .line 63
    .line 64
    invoke-direct {p0, p2, v2, v3}, Lji/d;->d0(Lji/c$d0;J)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_7

    .line 69
    .line 70
    iget-object p2, p0, Lji/d;->f:Lji/d$g;

    .line 71
    .line 72
    iget-object v0, p2, Lji/d$g;->b:Lji/c$d0;

    .line 73
    .line 74
    iget-object v0, v0, Lji/c$d0;->c:Lji/c$n0;

    .line 75
    .line 76
    invoke-direct {p0, p2, p1, v0}, Lji/d;->S0(Lji/d$g;ZLji/c$n0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v8, p2, Lji/c$k0;->e:Lji/c$d0;

    .line 81
    .line 82
    invoke-direct {p0, v8, v6, v7}, Lji/d;->d0(Lji/c$d0;J)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    iget-object v6, p0, Lji/d;->f:Lji/d$g;

    .line 89
    .line 90
    iget-object v7, v6, Lji/d$g;->b:Lji/c$d0;

    .line 91
    .line 92
    iget-object v8, p2, Lji/c$k0;->e:Lji/c$d0;

    .line 93
    .line 94
    iget-object v8, v8, Lji/c$d0;->I:Lji/c$n0;

    .line 95
    .line 96
    iput-object v8, v7, Lji/c$d0;->f:Lji/c$n0;

    .line 97
    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move v0, v1

    .line 102
    :goto_1
    iput-boolean v0, v6, Lji/d$g;->d:Z

    .line 103
    .line 104
    :cond_5
    iget-object v0, p2, Lji/c$k0;->e:Lji/c$d0;

    .line 105
    .line 106
    invoke-direct {p0, v0, v4, v5}, Lji/d;->d0(Lji/c$d0;J)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 113
    .line 114
    iget-object v0, v0, Lji/d$g;->b:Lji/c$d0;

    .line 115
    .line 116
    iget-object v1, p2, Lji/c$k0;->e:Lji/c$d0;

    .line 117
    .line 118
    iget-object v1, v1, Lji/c$d0;->J:Ljava/lang/Float;

    .line 119
    .line 120
    iput-object v1, v0, Lji/c$d0;->g:Ljava/lang/Float;

    .line 121
    .line 122
    :cond_6
    iget-object p2, p2, Lji/c$k0;->e:Lji/c$d0;

    .line 123
    .line 124
    invoke-direct {p0, p2, v2, v3}, Lji/d;->d0(Lji/c$d0;J)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    iget-object p2, p0, Lji/d;->f:Lji/d$g;

    .line 131
    .line 132
    iget-object v0, p2, Lji/d$g;->b:Lji/c$d0;

    .line 133
    .line 134
    iget-object v0, v0, Lji/c$d0;->f:Lji/c$n0;

    .line 135
    .line 136
    invoke-direct {p0, p2, p1, v0}, Lji/d;->S0(Lji/d$g;ZLji/c$n0;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_2
    return-void
.end method

.method private U(Lji/c$m0;)Lji/d$g;
    .locals 2

    .line 1
    new-instance v0, Lji/d$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lji/d$g;-><init>(Lji/d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lji/c$d0;->a()Lji/c$d0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lji/d;->Y0(Lji/d$g;Lji/c$d0;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lji/d;->V(Lji/c$m0;Lji/d$g;)Lji/d$g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private U0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lji/d;->g:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lji/d$g;

    .line 13
    .line 14
    iput-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 15
    .line 16
    return-void
.end method

.method private V(Lji/c$m0;Lji/d$g;)Lji/d$g;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    instance-of v1, p1, Lji/c$k0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lji/c$k0;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lji/c$m0;->b:Lji/c$i0;

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lji/d;->e:Lji/c;

    .line 32
    .line 33
    invoke-virtual {p1}, Lji/c;->l()Lji/c$e0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lji/c$q0;->p:Lji/c$a;

    .line 38
    .line 39
    iput-object p1, p2, Lji/d$g;->h:Lji/c$a;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lji/d;->b:Lji/c$a;

    .line 44
    .line 45
    iput-object p1, p2, Lji/d$g;->h:Lji/c$a;

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lji/d;->b:Lji/c$a;

    .line 48
    .line 49
    iput-object p1, p2, Lji/d$g;->g:Lji/c$a;

    .line 50
    .line 51
    iget-object p1, p0, Lji/d;->f:Lji/d$g;

    .line 52
    .line 53
    iget-boolean p1, p1, Lji/d$g;->j:Z

    .line 54
    .line 55
    iput-boolean p1, p2, Lji/d$g;->j:Z

    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lji/c$k0;

    .line 63
    .line 64
    invoke-direct {p0, p2, p1}, Lji/d;->Z0(Lji/d$g;Lji/c$k0;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    check-cast p1, Lji/c$m0;

    .line 69
    .line 70
    goto :goto_0
.end method

.method private V0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lji/d;->g:Ljava/util/Stack;

    .line 7
    .line 8
    iget-object v1, p0, Lji/d;->f:Lji/d$g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 14
    .line 15
    invoke-virtual {v0}, Lji/d$g;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lji/d$g;

    .line 20
    .line 21
    iput-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 22
    .line 23
    return-void
.end method

.method private W()Lji/c$d0$e;
    .locals 3

    .line 1
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 2
    .line 3
    iget-object v0, v0, Lji/d$g;->b:Lji/c$d0;

    .line 4
    .line 5
    iget-object v1, v0, Lji/c$d0;->u:Lji/c$d0$g;

    .line 6
    .line 7
    sget-object v2, Lji/c$d0$g;->LTR:Lji/c$d0$g;

    .line 8
    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lji/c$d0;->v:Lji/c$d0$e;

    .line 12
    .line 13
    sget-object v2, Lji/c$d0$e;->Middle:Lji/c$d0$e;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lji/c$d0$e;->Start:Lji/c$d0$e;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lji/c$d0$e;->End:Lji/c$d0$e;

    .line 23
    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    :goto_0
    iget-object v0, v0, Lji/c$d0;->v:Lji/c$d0$e;

    .line 26
    .line 27
    return-object v0
.end method

.method private W0(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 2
    .line 3
    iget-boolean v0, v0, Lji/d$g;->i:Z

    .line 4
    .line 5
    const-string v1, " "

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p2, "[\\n\\t]"

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string v0, "\\n"

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "\\t"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const-string p2, "^\\s+"

    .line 33
    .line 34
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    if-eqz p3, :cond_2

    .line 39
    .line 40
    const-string p2, "\\s+$"

    .line 41
    .line 42
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    const-string p2, "\\s{2,}"

    .line 47
    .line 48
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method private X()Landroid/graphics/Path$FillType;
    .locals 2

    .line 1
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 2
    .line 3
    iget-object v0, v0, Lji/d$g;->b:Lji/c$d0;

    .line 4
    .line 5
    iget-object v0, v0, Lji/c$d0;->G:Lji/c$d0$a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lji/d;->b()[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lji/d;->f:Lji/d$g;

    .line 17
    .line 18
    iget-object v1, v1, Lji/d$g;->b:Lji/c$d0;

    .line 19
    .line 20
    iget-object v1, v1, Lji/c$d0;->G:Lji/c$d0$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aget v0, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 35
    .line 36
    return-object v0
.end method

.method private X0(Lji/c$j0;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lji/c$m0;->b:Lji/c$i0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lji/c$j0;->h:Lji/c$a;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lji/d;->i:Ljava/util/Stack;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_8

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    new-array v1, v1, [F

    .line 33
    .line 34
    iget-object v2, p1, Lji/c$j0;->h:Lji/c$a;

    .line 35
    .line 36
    iget v3, v2, Lji/c$a;->b:F

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput v3, v1, v4

    .line 40
    .line 41
    iget v3, v2, Lji/c$a;->c:F

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    aput v3, v1, v5

    .line 45
    .line 46
    invoke-virtual {v2}, Lji/c$a;->b()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x2

    .line 51
    aput v2, v1, v3

    .line 52
    .line 53
    iget-object v2, p1, Lji/c$j0;->h:Lji/c$a;

    .line 54
    .line 55
    iget v6, v2, Lji/c$a;->c:F

    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    aput v6, v1, v7

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    invoke-virtual {v2}, Lji/c$a;->b()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    aput v2, v1, v6

    .line 66
    .line 67
    iget-object v2, p1, Lji/c$j0;->h:Lji/c$a;

    .line 68
    .line 69
    invoke-virtual {v2}, Lji/c$a;->d()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v6, 0x5

    .line 74
    aput v2, v1, v6

    .line 75
    .line 76
    iget-object p1, p1, Lji/c$j0;->h:Lji/c$a;

    .line 77
    .line 78
    iget v2, p1, Lji/c$a;->b:F

    .line 79
    .line 80
    const/4 v6, 0x6

    .line 81
    aput v2, v1, v6

    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    invoke-virtual {p1}, Lji/c$a;->d()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    aput p1, v1, v2

    .line 89
    .line 90
    iget-object p1, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Landroid/graphics/RectF;

    .line 103
    .line 104
    aget v0, v1, v4

    .line 105
    .line 106
    aget v2, v1, v5

    .line 107
    .line 108
    invoke-direct {p1, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    :goto_0
    if-le v3, v6, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lji/d;->h:Ljava/util/Stack;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lji/c$j0;

    .line 120
    .line 121
    iget-object v1, v0, Lji/c$j0;->h:Lji/c$a;

    .line 122
    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 126
    .line 127
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 128
    .line 129
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 130
    .line 131
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 132
    .line 133
    invoke-static {v1, v2, v3, p1}, Lji/c$a;->a(FFFF)Lji/c$a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, v0, Lji/c$j0;->h:Lji/c$a;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 141
    .line 142
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 143
    .line 144
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 145
    .line 146
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 147
    .line 148
    invoke-static {v0, v2, v3, p1}, Lji/c$a;->a(FFFF)Lji/c$a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v1, p1}, Lji/c$a;->f(Lji/c$a;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    aget v0, v1, v3

    .line 157
    .line 158
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 159
    .line 160
    cmpg-float v2, v0, v2

    .line 161
    .line 162
    if-gez v2, :cond_4

    .line 163
    .line 164
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 165
    .line 166
    :cond_4
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 167
    .line 168
    cmpl-float v2, v0, v2

    .line 169
    .line 170
    if-lez v2, :cond_5

    .line 171
    .line 172
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 173
    .line 174
    :cond_5
    add-int/lit8 v0, v3, 0x1

    .line 175
    .line 176
    aget v0, v1, v0

    .line 177
    .line 178
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 179
    .line 180
    cmpg-float v2, v0, v2

    .line 181
    .line 182
    if-gez v2, :cond_6

    .line 183
    .line 184
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 185
    .line 186
    :cond_6
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 187
    .line 188
    cmpl-float v2, v0, v2

    .line 189
    .line 190
    if-lez v2, :cond_7

    .line 191
    .line 192
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 193
    .line 194
    :cond_7
    add-int/lit8 v3, v3, 0x2

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_8
    :goto_1
    return-void
.end method

.method private Y0(Lji/d$g;Lji/c$d0;)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-direct {p0, p2, v0, v1}, Lji/d;->d0(Lji/c$d0;J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lji/d$g;->b:Lji/c$d0;

    .line 10
    .line 11
    iget-object v1, p2, Lji/c$d0;->o:Lji/c$e;

    .line 12
    .line 13
    iput-object v1, v0, Lji/c$d0;->o:Lji/c$e;

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x800

    .line 16
    .line 17
    invoke-direct {p0, p2, v0, v1}, Lji/d;->d0(Lji/c$d0;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lji/d$g;->b:Lji/c$d0;

    .line 24
    .line 25
    iget-object v1, p2, Lji/c$d0;->n:Ljava/lang/Float;

    .line 26
    .line 27
    iput-object v1, v0, Lji/c$d0;->n:Ljava/lang/Float;

    .line 28
    .line 29
    :cond_1
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    invoke-direct {p0, p2, v0, v1}, Lji/d;->d0(Lji/c$d0;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p1, Lji/d$g;->b:Lji/c$d0;

    .line 40
    .line 41
    iget-object v3, p2, Lji/c$d0;->c:Lji/c$n0;

    .line 42
    .line 43
    iput-object v3, v0, Lji/c$d0;->c:Lji/c$n0;

    .line 44
    .line 45
    iget-object v0, p2, Lji/c$d0;->c:Lji/c$n0;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v0, v1

    .line 52
    :goto_0
    iput-boolean v0, p1, Lji/d$g;->c:Z

    .line 53
    .line 54
    :cond_3
    const-wide/16 v3, 0x4

    .line 55
    .line 56
    invoke-direct {p0, p2, v3, v4}, Lji/d;->d0(Lji/c$d0;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p1, Lji/d$g;->b:Lji/c$d0;

    .line 63
    .line 64
    iget-object v3, p2, Lji/c$d0;->e:Ljava/lang/Float;

    .line 65
    .line 66
    iput-object v3, v0, Lji/c$d0;->e:Ljava/lang/Float;

    .line 67
    .line 68
    :cond_4
    const-wide/16 v3, 0x1805

    .line 69
    .line 70
    invoke-direct {p0, p2, v3, v4}, Lji/d;->d0(Lji/c$d0;J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p1, Lji/d$g;->b:Lji/c$d0;

    .line 77
    .line 78
    iget-object v0, v0, Lji/c$d0;->c:Lji/c$n0;

    .line 79
    .line 80
    invoke-direct {p0, p1, v2, v0}, Lji/d;->S0(Lji/d$g;ZLji/c$n0;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    const-wide/16 v3, 0x2

    .line 84
    .line 85
    invoke-direct {p0, p2, v3, v4}, Lji/d;->d0(Lji/c$d0;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p1, Lji/d$g;->b:Lji/c$d0;

    .line 92
    .line 93
    iget-object v3, p2, Lji/c$d0;->d:Lji/c$d0$a;

    .line 94
    .line 95
    iput-object v3, v0, Lji/c$d0;->d:Lji/c$d0$a;

    .line 96
    .line 97
    :cond_6
    const-wide/16 v3, 0x8

    .line 98
    .line 99
    invoke-direct {p0, p2, v3, v4}, Lji/d;->d0(Lji/c$d0;J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget-object v0, p1, Lji/d$g;->b:Lji/c$d0;

    .line 106
    .line 107
    iget-object v3, p2, Lji/c$d0;->f:Lji/c$n0;

    .line 108
    .line 109
    iput-object v3, v0, Lji/c$d0;->f:Lji/c$n0;

    .line 110
    .line 111
    iget-object v0, p2, Lji/c$d0;->f:Lji/c$n0;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    move v0, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    move v0, v1

    .line 118
    :goto_1
    iput-boolean v0, p1, Lji/d$g;->d:Z

    .line 119
    .line 120
    :cond_8
    const-wide/16 v3, 0x10

    .line 121
    .line 122
    invoke-direct {p0, p2, v3, v4}, Lji/d;->d0(Lji/c$d0;J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    iget-object v0, p1, Lji/d$g;->b:Lji/c$d0;

    .line 129
    .line 130
    iget-object v3, p2, Lji/c$d0;->g:Ljava/lang/Float;

    .line 131
    .line 132
    iput-object v3, v0, Lji/c$d0;->g:Ljava/lang/Float;

    .line 133
    .line 134
    :cond_9
    const-wide/16 v3, 0x1818

    .line 135
    .line 136
    invoke-direct {p0, p2, v3, v4}, Lji/d;->d0(Lji/c$d0;J)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    iget-object v0, p1, Lji/d$g;->b:Lji/c$d0;

    .line 143
    .line 144
    iget-object v0, v0, Lji/c$d0;->f:Lji/c$n0;

    .line 145
    .line 146
    invoke-direct {p0, p1, v1, v0}, Lji/d;->S0(Lji/d$g;ZLji/c$n0;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    const-wide v3, 0x800000000L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p2, v3, v4}, Lji/d;->d0(Lji/c$d0;J)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    iget-object v0, p1, Lji/d$g;->b:Lji/c$d0;

    .line 161
    .line 162
    iget-object v3, p2, Lji/c$d0;->M:Lji/c$d0$h;

    .line 163
    .line 164
    iput-object v3, v0, Lji/c$d0;->M:Lji/c$d0$h;

    .line 165
    .line 166
    :cond_b
    const-wide/16 v3, 0x20

    .line 167
    .line 168
    invoke-direct {p0, p2, v3, v4}, Lji/d;->d0(Lji/c$d0;J)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    iget-object v0, p1, Lji/d$g;->b:Lji/c$d0;

    .line 175
    .line 176
    iget-object v3, p2, Lji/c$d0;->h:Lji/c$o;

    .line 177
    .line 178
    iput-object v3, v0, Lji/c$d0;->h:Lji/c$o;

    .line 179
    .line 180
    iget-object v0, p1, Lji/d$g;->f:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {v3, p0}, Lji/c$o;->e(Lji/d;)F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 187
    .line 188
    .line 189
    :cond_c
    const-wide/16 v3, 0x40

    .line 190
    .line 191
    invoke-direct {p0, p2, v3, v4}, Lji/d;->d0(Lji/c$d0;J)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/4 v3, 0x3

    .line 196
    const/4 v4, 0x2

    .line 197
    if-eqz v0, :cond_10

    .line 198
    .line 199
    iget-object v0, p1, Lji/d$g;->b:Lji/c$d0;

    .line 200
    .line 201
    iget-object v5, p2, Lji/c$d0;->i:Lji/c$d0$c;

    .line 202
    .line 203
    iput-object v5, v0, Lji/c$d0;->i:Lji/c$d0$c;

    .line 204
    .line 205
    invoke-static {}, Lji/d;->c()[I

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v5, p2, Lji/c$d0;->i:Lji/c$d0$c;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    aget v0, v0, v5

    .line 216
    .line 217
    if-eq v0, v2, :cond_f

    .line 218
    .line 219
    if-eq v0, v4, :cond_e

    .line 220
    .line 221
    if-eq v0, v3, :cond_d

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_d
    iget-object v0, p1, Lji/d$g;->f:Landroid/graphics/Paint;

    .line 225
    .line 226
    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 227
    .line 228
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_e
    iget-object v0, p1, Lji/d$g;->f:Landroid/graphics/Paint;

    .line 233
    .line 234
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 235
    .line 236
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_f
    iget-object v0, p1, Lji/d$g;->f:Landroid/graphics/Paint;

    .line 241
    .line 242
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 243
    .line 244
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 245
    .line 246
    .line 247
    :cond_10
    :goto_2
    const-wide/16 v5, 0x80

    .line 248
    .line 249
    invoke-direct {p0, p2, v5, v6}, Lji/d;->d0(Lji/c$d0;J)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_14

    .line 254
    .line 255
    iget-object v0, p1, Lji/d$g;->b:Lji/c$d0;

    .line 256
    .line 257
    iget-object v5, p2, Lji/c$d0;->j:Lji/c$d0$d;

    .line 258
    .line 259
    iput-object v5, v0, Lji/c$d0;->j:Lji/c$d0$d;

    .line 260
    .line 261
    invoke-static {}, Lji/d;->d()[I

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v5, p2, Lji/c$d0;->j:Lji/c$d0$d;

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    aget v0, v0, v5

    .line 272
    .line 273
    if-eq v0, v2, :cond_13

    .line 274
    .line 275
    if-eq v0, v4, :cond_12

    .line 276
    .line 277
    if-eq v0, v3, :cond_11

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_11
    iget-object v0, p1, Lji/d$g;->f:Landroid/graphics/Paint;

    .line 281
    .line 282
    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 283
    .line 284
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_12
    iget-object v0, p1, Lji/d$g;->f:Landroid/graphics/Paint;

    .line 289
    .line 290
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_13
    iget-object v0, p1, Lji/d$g;->f:Landroid/graphics/Paint;

    .line 297
    .line 298
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 301
    .line 302
    .line 303
    :cond_14
    :goto_3
    const-wide/16 v3, 0x100

    .line 304
    .line 305
    invoke-direct {p0, p2, v3, v4}, Lji/d;->d0(Lji/c$d0;J)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_15

    .line 310
    .line 311
    iget-object v0, p1, Lji/d$g;->b:Lji/c$d0;

    .line 312
    .line 313
    iget-object v3, p2, Lji/c$d0;->k:Ljava/lang/Float;

    .line 314
    .line 315
    iput-object v3, v0, Lji/c$d0;->k:Ljava/lang/Float;

    .line 316
    .line 317
    iget-object v0, p1, Lji/d$g;->f:Landroid/graphics/Paint;

    .line 318
    .line 319
    iget-object v3, p2, Lji/c$d0;->k:Ljava/lang/Float;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 326
    .line 327
    .line 328
    :cond_15
    const-wide/16 v3, 0x200

    .line 329
    .line 330
    invoke-direct {p0, p2, v3, v4}, Lji/d;->d0(Lji/c$d0;J)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_16

    .line 335
    .line 336
    iget-object v0, p1, Lji/d$g;->b:Lji/c$d0;

    .line 337
    .line 338
    iget-object v3, p2, Lji/c$d0;->l:[Lji/c$o;

    .line 339
    .line 340
    iput-object v3, v0, Lji/c$d0;->l:[Lji/c$o;

    .line 341
    .line 342
    :cond_16
    const-wide/16 v3, 0x400

    .line 343
    .line 344
    invoke-direct {p0, p2, v3, v4}, Lji/d;->d0(Lji/c$d0;J)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_17

    .line 349
    .line 350
    iget-object v0, p1, Lji/d$g;->b:Lji/c$d0;

    .line 351
    .line 352
    iget-object v3, p2, Lji/c$d0;->m:Lji/c$o;

    .line 353
    .line 354
    iput-object v3, v0, Lji/c$d0;->m:Lji/c$o;

    .line 355
    .line 356
    :cond_17
    const-wide/16 v3, 0x600

    .line 357
    .line 358
    invoke-direct {p0, p2, v3, v4}, Lji/d;->d0(Lji/c$d0;J)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    const/4 v3, 0x0

    .line 363
    if-eqz v0, :cond_1d

    .line 364
    .line 365
    iget-object v0, p1, Lji/d$g;->b:Lji/c$d0;

    .line 366
    .line 367
    iget-object v0, v0, Lji/c$d0;->l:[Lji/c$o;

    .line 368
    .line 369
    if-nez v0, :cond_18

    .line 370
    .line 371
    iget-object v0, p1, Lji/d$g;->f:Landroid/graphics/Paint;

    .line 372
    .line 373
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_18
    array-length v0, v0

    .line 378
    rem-int/lit8 v4, v0, 0x2

    .line 379
    .line 380
    if-nez v4, :cond_19

    .line 381
    .line 382
    move v4, v0

    .line 383
    goto :goto_4

    .line 384
    :cond_19
    mul-int/lit8 v4, v0, 0x2

    .line 385
    .line 386
    :goto_4
    new-array v5, v4, [F

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    move v7, v1

    .line 390
    move v8, v6

    .line 391
    :goto_5
    if-lt v7, v4, :cond_1c

    .line 392
    .line 393
    cmpl-float v0, v8, v6

    .line 394
    .line 395
    if-nez v0, :cond_1a

    .line 396
    .line 397
    iget-object v0, p1, Lji/d$g;->f:Landroid/graphics/Paint;

    .line 398
    .line 399
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_1a
    iget-object v0, p1, Lji/d$g;->b:Lji/c$d0;

    .line 404
    .line 405
    iget-object v0, v0, Lji/c$d0;->m:Lji/c$o;

    .line 406
    .line 407
    invoke-virtual {v0, p0}, Lji/c$o;->e(Lji/d;)F

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    cmpg-float v4, v0, v6

    .line 412
    .line 413
    if-gez v4, :cond_1b

    .line 414
    .line 415
    rem-float/2addr v0, v8

    .line 416
    add-float/2addr v0, v8

    .line 417
    :cond_1b
    iget-object v4, p1, Lji/d$g;->f:Landroid/graphics/Paint;

    .line 418
    .line 419
    new-instance v6, Landroid/graphics/DashPathEffect;

    .line 420
    .line 421
    invoke-direct {v6, v5, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_1c
    iget-object v9, p1, Lji/d$g;->b:Lji/c$d0;

    .line 429
    .line 430
    iget-object v9, v9, Lji/c$d0;->l:[Lji/c$o;

    .line 431
    .line 432
    rem-int v10, v7, v0

    .line 433
    .line 434
    aget-object v9, v9, v10

    .line 435
    .line 436
    invoke-virtual {v9, p0}, Lji/c$o;->e(Lji/d;)F

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    aput v9, v5, v7

    .line 441
    .line 442
    add-float/2addr v8, v9

    .line 443
    add-int/lit8 v7, v7, 0x1

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_1d
    :goto_6
    const-wide/16 v4, 0x4000

    .line 447
    .line 448
    invoke-direct {p0, p2, v4, v5}, Lji/d;->d0(Lji/c$d0;J)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_1e

    .line 453
    .line 454
    invoke-virtual {p0}, Lji/d;->Y()F

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    iget-object v4, p1, Lji/d$g;->b:Lji/c$d0;

    .line 459
    .line 460
    iget-object v5, p2, Lji/c$d0;->q:Lji/c$o;

    .line 461
    .line 462
    iput-object v5, v4, Lji/c$d0;->q:Lji/c$o;

    .line 463
    .line 464
    iget-object v4, p1, Lji/d$g;->e:Landroid/graphics/Paint;

    .line 465
    .line 466
    iget-object v5, p2, Lji/c$d0;->q:Lji/c$o;

    .line 467
    .line 468
    invoke-virtual {v5, p0, v0}, Lji/c$o;->f(Lji/d;F)F

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 473
    .line 474
    .line 475
    iget-object v4, p1, Lji/d$g;->f:Landroid/graphics/Paint;

    .line 476
    .line 477
    iget-object v5, p2, Lji/c$d0;->q:Lji/c$o;

    .line 478
    .line 479
    invoke-virtual {v5, p0, v0}, Lji/c$o;->f(Lji/d;F)F

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 484
    .line 485
    .line 486
    :cond_1e
    const-wide/16 v4, 0x2000

    .line 487
    .line 488
    invoke-direct {p0, p2, v4, v5}, Lji/d;->d0(Lji/c$d0;J)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_1f

    .line 493
    .line 494
    iget-object v0, p1, Lji/d$g;->b:Lji/c$d0;

    .line 495
    .line 496
    iget-object v4, p2, Lji/c$d0;->p:Ljava/util/List;

    .line 497
    .line 498
    iput-object v4, v0, Lji/c$d0;->p:Ljava/util/List;

    .line 499
    .line 500
    :cond_1f
    const-wide/32 v4, 0x8000

    .line 501
    .line 502
    .line 503
    invoke-direct {p0, p2, v4, v5}, Lji/d;->d0(Lji/c$d0;J)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_22

    .line 508
    .line 509
    iget-object v0, p2, Lji/c$d0;->r:Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    const/4 v4, -0x1

    .line 516
    const/16 v5, 0x64

    .line 517
    .line 518
    if-ne v0, v4, :cond_20

    .line 519
    .line 520
    iget-object v0, p1, Lji/d$g;->b:Lji/c$d0;

    .line 521
    .line 522
    iget-object v0, v0, Lji/c$d0;->r:Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-le v0, v5, :cond_20

    .line 529
    .line 530
    iget-object v0, p1, Lji/d$g;->b:Lji/c$d0;

    .line 531
    .line 532
    iget-object v4, v0, Lji/c$d0;->r:Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    sub-int/2addr v4, v5

    .line 539
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    iput-object v4, v0, Lji/c$d0;->r:Ljava/lang/Integer;

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_20
    iget-object v0, p2, Lji/c$d0;->r:Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-ne v0, v2, :cond_21

    .line 553
    .line 554
    iget-object v0, p1, Lji/d$g;->b:Lji/c$d0;

    .line 555
    .line 556
    iget-object v0, v0, Lji/c$d0;->r:Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    const/16 v4, 0x384

    .line 563
    .line 564
    if-ge v0, v4, :cond_21

    .line 565
    .line 566
    iget-object v0, p1, Lji/d$g;->b:Lji/c$d0;

    .line 567
    .line 568
    iget-object v4, v0, Lji/c$d0;->r:Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    add-int/2addr v4, v5

    .line 575
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    iput-object v4, v0, Lji/c$d0;->r:Ljava/lang/Integer;

    .line 580
    .line 581
    goto :goto_7

    .line 582
    :cond_21
    iget-object v0, p1, Lji/d$g;->b:Lji/c$d0;

    .line 583
    .line 584
    iget-object v4, p2, Lji/c$d0;->r:Ljava/lang/Integer;

    .line 585
    .line 586
    iput-object v4, v0, Lji/c$d0;->r:Ljava/lang/Integer;

    .line 587
    .line 588
    :cond_22
    :goto_7
    const-wide/32 v4, 0x10000

    .line 589
    .line 590
    .line 591
    invoke-direct {p0, p2, v4, v5}, Lji/d;->d0(Lji/c$d0;J)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_23

    .line 596
    .line 597
    iget-object v0, p1, Lji/d$g;->b:Lji/c$d0;

    .line 598
    .line 599
    iget-object v4, p2, Lji/c$d0;->s:Lji/c$d0$b;

    .line 600
    .line 601
    iput-object v4, v0, Lji/c$d0;->s:Lji/c$d0$b;

    .line 602
    .line 603
    :cond_23
    const-wide/32 v4, 0x1a000

    .line 604
    .line 605
    .line 606
    invoke-direct {p0, p2, v4, v5}, Lji/d;->d0(Lji/c$d0;J)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_29

    .line 611
    .line 612
    iget-object v0, p1, Lji/d$g;->b:Lji/c$d0;

    .line 613
    .line 614
    iget-object v0, v0, Lji/c$d0;->p:Ljava/util/List;

    .line 615
    .line 616
    if-eqz v0, :cond_27

    .line 617
    .line 618
    iget-object v0, p0, Lji/d;->e:Lji/c;

    .line 619
    .line 620
    if-eqz v0, :cond_27

    .line 621
    .line 622
    invoke-virtual {v0}, Lji/c;->j()Lji/e;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iget-object v4, p1, Lji/d$g;->b:Lji/c$d0;

    .line 627
    .line 628
    iget-object v4, v4, Lji/c$d0;->p:Ljava/util/List;

    .line 629
    .line 630
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-nez v5, :cond_25

    .line 639
    .line 640
    goto :goto_9

    .line 641
    :cond_25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    check-cast v3, Ljava/lang/String;

    .line 646
    .line 647
    iget-object v5, p1, Lji/d$g;->b:Lji/c$d0;

    .line 648
    .line 649
    iget-object v6, v5, Lji/c$d0;->r:Ljava/lang/Integer;

    .line 650
    .line 651
    iget-object v5, v5, Lji/c$d0;->s:Lji/c$d0$b;

    .line 652
    .line 653
    invoke-direct {p0, v3, v6, v5}, Lji/d;->B(Ljava/lang/String;Ljava/lang/Integer;Lji/c$d0$b;)Landroid/graphics/Typeface;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    if-nez v5, :cond_26

    .line 658
    .line 659
    if-eqz v0, :cond_26

    .line 660
    .line 661
    iget-object v5, p1, Lji/d$g;->b:Lji/c$d0;

    .line 662
    .line 663
    iget-object v5, v5, Lji/c$d0;->r:Ljava/lang/Integer;

    .line 664
    .line 665
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    iget-object v6, p1, Lji/d$g;->b:Lji/c$d0;

    .line 670
    .line 671
    iget-object v6, v6, Lji/c$d0;->s:Lji/c$d0$b;

    .line 672
    .line 673
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    invoke-virtual {v0, v3, v5, v6}, Lji/e;->b(Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Typeface;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    goto :goto_8

    .line 682
    :cond_26
    move-object v3, v5

    .line 683
    :goto_8
    if-eqz v3, :cond_24

    .line 684
    .line 685
    :cond_27
    :goto_9
    if-nez v3, :cond_28

    .line 686
    .line 687
    iget-object v0, p1, Lji/d$g;->b:Lji/c$d0;

    .line 688
    .line 689
    iget-object v3, v0, Lji/c$d0;->r:Ljava/lang/Integer;

    .line 690
    .line 691
    iget-object v0, v0, Lji/c$d0;->s:Lji/c$d0$b;

    .line 692
    .line 693
    const-string v4, "sans-serif"

    .line 694
    .line 695
    invoke-direct {p0, v4, v3, v0}, Lji/d;->B(Ljava/lang/String;Ljava/lang/Integer;Lji/c$d0$b;)Landroid/graphics/Typeface;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    :cond_28
    iget-object v0, p1, Lji/d$g;->e:Landroid/graphics/Paint;

    .line 700
    .line 701
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 702
    .line 703
    .line 704
    iget-object v0, p1, Lji/d$g;->f:Landroid/graphics/Paint;

    .line 705
    .line 706
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 707
    .line 708
    .line 709
    :cond_29
    const-wide/32 v3, 0x20000

    .line 710
    .line 711
    .line 712
    invoke-direct {p0, p2, v3, v4}, Lji/d;->d0(Lji/c$d0;J)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_2e

    .line 717
    .line 718
    iget-object v0, p1, Lji/d$g;->b:Lji/c$d0;

    .line 719
    .line 720
    iget-object v3, p2, Lji/c$d0;->t:Lji/c$d0$f;

    .line 721
    .line 722
    iput-object v3, v0, Lji/c$d0;->t:Lji/c$d0$f;

    .line 723
    .line 724
    iget-object v0, p1, Lji/d$g;->e:Landroid/graphics/Paint;

    .line 725
    .line 726
    iget-object v3, p2, Lji/c$d0;->t:Lji/c$d0$f;

    .line 727
    .line 728
    sget-object v4, Lji/c$d0$f;->LineThrough:Lji/c$d0$f;

    .line 729
    .line 730
    if-ne v3, v4, :cond_2a

    .line 731
    .line 732
    move v3, v2

    .line 733
    goto :goto_a

    .line 734
    :cond_2a
    move v3, v1

    .line 735
    :goto_a
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 736
    .line 737
    .line 738
    iget-object v0, p1, Lji/d$g;->e:Landroid/graphics/Paint;

    .line 739
    .line 740
    iget-object v3, p2, Lji/c$d0;->t:Lji/c$d0$f;

    .line 741
    .line 742
    sget-object v5, Lji/c$d0$f;->Underline:Lji/c$d0$f;

    .line 743
    .line 744
    if-ne v3, v5, :cond_2b

    .line 745
    .line 746
    move v3, v2

    .line 747
    goto :goto_b

    .line 748
    :cond_2b
    move v3, v1

    .line 749
    :goto_b
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 750
    .line 751
    .line 752
    iget-object v0, p1, Lji/d$g;->f:Landroid/graphics/Paint;

    .line 753
    .line 754
    iget-object v3, p2, Lji/c$d0;->t:Lji/c$d0$f;

    .line 755
    .line 756
    if-ne v3, v4, :cond_2c

    .line 757
    .line 758
    move v3, v2

    .line 759
    goto :goto_c

    .line 760
    :cond_2c
    move v3, v1

    .line 761
    :goto_c
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 762
    .line 763
    .line 764
    iget-object v0, p1, Lji/d$g;->f:Landroid/graphics/Paint;

    .line 765
    .line 766
    iget-object v3, p2, Lji/c$d0;->t:Lji/c$d0$f;

    .line 767
    .line 768
    if-ne v3, v5, :cond_2d

    .line 769
    .line 770
    move v1, v2

    .line 771
    :cond_2d
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 772
    .line 773
    .line 774
    :cond_2e
    const-wide v0, 0x1000000000L

    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    invoke-direct {p0, p2, v0, v1}, Lji/d;->d0(Lji/c$d0;J)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_2f

    .line 784
    .line 785
    iget-object v0, p1, Lji/d$g;->b:Lji/c$d0;

    .line 786
    .line 787
    iget-object v1, p2, Lji/c$d0;->u:Lji/c$d0$g;

    .line 788
    .line 789
    iput-object v1, v0, Lji/c$d0;->u:Lji/c$d0$g;

    .line 790
    .line 791
    :cond_2f
    const-wide/32 v0, 0x40000

    .line 792
    .line 793
    .line 794
    invoke-direct {p0, p2, v0, v1}, Lji/d;->d0(Lji/c$d0;J)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_30

    .line 799
    .line 800
    iget-object v0, p1, Lji/d$g;->b:Lji/c$d0;

    .line 801
    .line 802
    iget-object v1, p2, Lji/c$d0;->v:Lji/c$d0$e;

    .line 803
    .line 804
    iput-object v1, v0, Lji/c$d0;->v:Lji/c$d0$e;

    .line 805
    .line 806
    :cond_30
    const-wide/32 v0, 0x80000

    .line 807
    .line 808
    .line 809
    invoke-direct {p0, p2, v0, v1}, Lji/d;->d0(Lji/c$d0;J)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_31

    .line 814
    .line 815
    iget-object v0, p1, Lji/d$g;->b:Lji/c$d0;

    .line 816
    .line 817
    iget-object v1, p2, Lji/c$d0;->w:Ljava/lang/Boolean;

    .line 818
    .line 819
    iput-object v1, v0, Lji/c$d0;->w:Ljava/lang/Boolean;

    .line 820
    .line 821
    :cond_31
    const-wide/32 v0, 0x200000

    .line 822
    .line 823
    .line 824
    invoke-direct {p0, p2, v0, v1}, Lji/d;->d0(Lji/c$d0;J)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_32

    .line 829
    .line 830
    iget-object v0, p1, Lji/d$g;->b:Lji/c$d0;

    .line 831
    .line 832
    iget-object v1, p2, Lji/c$d0;->y:Ljava/lang/String;

    .line 833
    .line 834
    iput-object v1, v0, Lji/c$d0;->y:Ljava/lang/String;

    .line 835
    .line 836
    :cond_32
    const-wide/32 v0, 0x400000

    .line 837
    .line 838
    .line 839
    invoke-direct {p0, p2, v0, v1}, Lji/d;->d0(Lji/c$d0;J)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_33

    .line 844
    .line 845
    iget-object v0, p1, Lji/d$g;->b:Lji/c$d0;

    .line 846
    .line 847
    iget-object v1, p2, Lji/c$d0;->z:Ljava/lang/String;

    .line 848
    .line 849
    iput-object v1, v0, Lji/c$d0;->z:Ljava/lang/String;

    .line 850
    .line 851
    :cond_33
    const-wide/32 v0, 0x800000

    .line 852
    .line 853
    .line 854
    invoke-direct {p0, p2, v0, v1}, Lji/d;->d0(Lji/c$d0;J)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_34

    .line 859
    .line 860
    iget-object v0, p1, Lji/d$g;->b:Lji/c$d0;

    .line 861
    .line 862
    iget-object v1, p2, Lji/c$d0;->A:Ljava/lang/String;

    .line 863
    .line 864
    iput-object v1, v0, Lji/c$d0;->A:Ljava/lang/String;

    .line 865
    .line 866
    :cond_34
    const-wide/32 v0, 0x1000000

    .line 867
    .line 868
    .line 869
    invoke-direct {p0, p2, v0, v1}, Lji/d;->d0(Lji/c$d0;J)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_35

    .line 874
    .line 875
    iget-object v0, p1, Lji/d$g;->b:Lji/c$d0;

    .line 876
    .line 877
    iget-object v1, p2, Lji/c$d0;->B:Ljava/lang/Boolean;

    .line 878
    .line 879
    iput-object v1, v0, Lji/c$d0;->B:Ljava/lang/Boolean;

    .line 880
    .line 881
    :cond_35
    const-wide/32 v0, 0x2000000

    .line 882
    .line 883
    .line 884
    invoke-direct {p0, p2, v0, v1}, Lji/d;->d0(Lji/c$d0;J)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_36

    .line 889
    .line 890
    iget-object v0, p1, Lji/d$g;->b:Lji/c$d0;

    .line 891
    .line 892
    iget-object v1, p2, Lji/c$d0;->C:Ljava/lang/Boolean;

    .line 893
    .line 894
    iput-object v1, v0, Lji/c$d0;->C:Ljava/lang/Boolean;

    .line 895
    .line 896
    :cond_36
    const-wide/32 v0, 0x100000

    .line 897
    .line 898
    .line 899
    invoke-direct {p0, p2, v0, v1}, Lji/d;->d0(Lji/c$d0;J)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_37

    .line 904
    .line 905
    iget-object v0, p1, Lji/d$g;->b:Lji/c$d0;

    .line 906
    .line 907
    iget-object v1, p2, Lji/c$d0;->x:Lji/c$b;

    .line 908
    .line 909
    iput-object v1, v0, Lji/c$d0;->x:Lji/c$b;

    .line 910
    .line 911
    :cond_37
    const-wide/32 v0, 0x10000000

    .line 912
    .line 913
    .line 914
    invoke-direct {p0, p2, v0, v1}, Lji/d;->d0(Lji/c$d0;J)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_38

    .line 919
    .line 920
    iget-object v0, p1, Lji/d$g;->b:Lji/c$d0;

    .line 921
    .line 922
    iget-object v1, p2, Lji/c$d0;->F:Ljava/lang/String;

    .line 923
    .line 924
    iput-object v1, v0, Lji/c$d0;->F:Ljava/lang/String;

    .line 925
    .line 926
    :cond_38
    const-wide/32 v0, 0x20000000

    .line 927
    .line 928
    .line 929
    invoke-direct {p0, p2, v0, v1}, Lji/d;->d0(Lji/c$d0;J)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_39

    .line 934
    .line 935
    iget-object v0, p1, Lji/d$g;->b:Lji/c$d0;

    .line 936
    .line 937
    iget-object v1, p2, Lji/c$d0;->G:Lji/c$d0$a;

    .line 938
    .line 939
    iput-object v1, v0, Lji/c$d0;->G:Lji/c$d0$a;

    .line 940
    .line 941
    :cond_39
    const-wide/32 v0, 0x40000000

    .line 942
    .line 943
    .line 944
    invoke-direct {p0, p2, v0, v1}, Lji/d;->d0(Lji/c$d0;J)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_3a

    .line 949
    .line 950
    iget-object v0, p1, Lji/d$g;->b:Lji/c$d0;

    .line 951
    .line 952
    iget-object v1, p2, Lji/c$d0;->H:Ljava/lang/String;

    .line 953
    .line 954
    iput-object v1, v0, Lji/c$d0;->H:Ljava/lang/String;

    .line 955
    .line 956
    :cond_3a
    const-wide/32 v0, 0x4000000

    .line 957
    .line 958
    .line 959
    invoke-direct {p0, p2, v0, v1}, Lji/d;->d0(Lji/c$d0;J)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_3b

    .line 964
    .line 965
    iget-object v0, p1, Lji/d$g;->b:Lji/c$d0;

    .line 966
    .line 967
    iget-object v1, p2, Lji/c$d0;->D:Lji/c$n0;

    .line 968
    .line 969
    iput-object v1, v0, Lji/c$d0;->D:Lji/c$n0;

    .line 970
    .line 971
    :cond_3b
    const-wide/32 v0, 0x8000000

    .line 972
    .line 973
    .line 974
    invoke-direct {p0, p2, v0, v1}, Lji/d;->d0(Lji/c$d0;J)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_3c

    .line 979
    .line 980
    iget-object v0, p1, Lji/d$g;->b:Lji/c$d0;

    .line 981
    .line 982
    iget-object v1, p2, Lji/c$d0;->E:Ljava/lang/Float;

    .line 983
    .line 984
    iput-object v1, v0, Lji/c$d0;->E:Ljava/lang/Float;

    .line 985
    .line 986
    :cond_3c
    const-wide v0, 0x200000000L

    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    invoke-direct {p0, p2, v0, v1}, Lji/d;->d0(Lji/c$d0;J)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_3d

    .line 996
    .line 997
    iget-object v0, p1, Lji/d$g;->b:Lji/c$d0;

    .line 998
    .line 999
    iget-object v1, p2, Lji/c$d0;->K:Lji/c$n0;

    .line 1000
    .line 1001
    iput-object v1, v0, Lji/c$d0;->K:Lji/c$n0;

    .line 1002
    .line 1003
    :cond_3d
    const-wide v0, 0x400000000L

    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    invoke-direct {p0, p2, v0, v1}, Lji/d;->d0(Lji/c$d0;J)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_3e

    .line 1013
    .line 1014
    iget-object p1, p1, Lji/d$g;->b:Lji/c$d0;

    .line 1015
    .line 1016
    iget-object p2, p2, Lji/c$d0;->L:Ljava/lang/Float;

    .line 1017
    .line 1018
    iput-object p2, p1, Lji/c$d0;->L:Ljava/lang/Float;

    .line 1019
    .line 1020
    :cond_3e
    return-void
.end method

.method private Z0(Lji/d$g;Lji/c$k0;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lji/c$m0;->b:Lji/c$i0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p1, Lji/d$g;->b:Lji/c$d0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lji/c$d0;->b(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lji/c$k0;->e:Lji/c$d0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lji/d;->Y0(Lji/d$g;Lji/c$d0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lji/d;->e:Lji/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lji/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lji/d;->e:Lji/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lji/c;->c()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lji/a$f;

    .line 50
    .line 51
    iget-object v2, v1, Lji/a$f;->a:Lji/a$h;

    .line 52
    .line 53
    invoke-static {v2, p2}, Lji/a;->m(Lji/a$h;Lji/c$k0;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v1, v1, Lji/a$f;->b:Lji/c$d0;

    .line 60
    .line 61
    invoke-direct {p0, p1, v1}, Lji/d;->Y0(Lji/d$g;Lji/c$d0;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_2
    iget-object p2, p2, Lji/c$k0;->f:Lji/c$d0;

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    invoke-direct {p0, p1, p2}, Lji/d;->Y0(Lji/d$g;Lji/c$d0;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method static synthetic a()[I
    .locals 3

    .line 1
    sget-object v0, Lji/d;->l:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lji/b$a;->values()[Lji/b$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lji/b$a;->None:Lji/b$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :catch_0
    :try_start_1
    sget-object v1, Lji/b$a;->XMaxYMax:Lji/b$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    :catch_1
    :try_start_2
    sget-object v1, Lji/b$a;->XMaxYMid:Lji/b$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x7

    .line 39
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    :try_start_3
    sget-object v1, Lji/b$a;->XMaxYMin:Lji/b$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x4

    .line 48
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 49
    .line 50
    :catch_3
    :try_start_4
    sget-object v1, Lji/b$a;->XMidYMax:Lji/b$a;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v2, 0x9

    .line 57
    .line 58
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 59
    .line 60
    :catch_4
    :try_start_5
    sget-object v1, Lji/b$a;->XMidYMid:Lji/b$a;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x6

    .line 67
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 68
    .line 69
    :catch_5
    :try_start_6
    sget-object v1, Lji/b$a;->XMidYMin:Lji/b$a;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x3

    .line 76
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 77
    .line 78
    :catch_6
    :try_start_7
    sget-object v1, Lji/b$a;->XMinYMax:Lji/b$a;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 87
    .line 88
    :catch_7
    :try_start_8
    sget-object v1, Lji/b$a;->XMinYMid:Lji/b$a;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x5

    .line 95
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 96
    .line 97
    :catch_8
    :try_start_9
    sget-object v1, Lji/b$a;->XMinYMin:Lji/b$a;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x2

    .line 104
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 105
    .line 106
    :catch_9
    sput-object v0, Lji/d;->l:[I

    .line 107
    .line 108
    return-object v0
.end method

.method private a1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 2
    .line 3
    iget-object v0, v0, Lji/d$g;->b:Lji/c$d0;

    .line 4
    .line 5
    iget-object v1, v0, Lji/c$d0;->K:Lji/c$n0;

    .line 6
    .line 7
    instance-of v2, v1, Lji/c$e;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lji/c$e;

    .line 12
    .line 13
    iget v1, v1, Lji/c$e;->b:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v1, Lji/c$f;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lji/c$d0;->o:Lji/c$e;

    .line 21
    .line 22
    iget v1, v1, Lji/c$e;->b:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, v0, Lji/c$d0;->L:Ljava/lang/Float;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, v0}, Lji/d;->D(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    shl-int/lit8 v0, v0, 0x18

    .line 37
    .line 38
    or-int/2addr v1, v0

    .line 39
    :cond_1
    iget-object v0, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method static synthetic b()[I
    .locals 3

    .line 1
    sget-object v0, Lji/d;->o:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lji/c$d0$a;->values()[Lji/c$d0$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lji/c$d0$a;->EvenOdd:Lji/c$d0$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :catch_0
    :try_start_1
    sget-object v1, Lji/c$d0$a;->NonZero:Lji/c$d0$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    :catch_1
    sput-object v0, Lji/d;->o:[I

    .line 32
    .line 33
    return-object v0
.end method

.method private b1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 2
    .line 3
    iget-object v0, v0, Lji/d$g;->b:Lji/c$d0;

    .line 4
    .line 5
    iget-object v0, v0, Lji/c$d0;->C:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method static synthetic c()[I
    .locals 3

    .line 1
    sget-object v0, Lji/d;->m:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lji/c$d0$c;->values()[Lji/c$d0$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lji/c$d0$c;->Butt:Lji/c$d0$c;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :catch_0
    :try_start_1
    sget-object v1, Lji/c$d0$c;->Round:Lji/c$d0$c;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    :catch_1
    :try_start_2
    sget-object v1, Lji/c$d0$c;->Square:Lji/c$d0$c;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x3

    .line 38
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    .line 40
    :catch_2
    sput-object v0, Lji/d;->m:[I

    .line 41
    .line 42
    return-object v0
.end method

.method private c0()Landroid/graphics/Path$FillType;
    .locals 2

    .line 1
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 2
    .line 3
    iget-object v0, v0, Lji/d$g;->b:Lji/c$d0;

    .line 4
    .line 5
    iget-object v0, v0, Lji/c$d0;->d:Lji/c$d0$a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lji/d;->b()[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lji/d;->f:Lji/d$g;

    .line 17
    .line 18
    iget-object v1, v1, Lji/d$g;->b:Lji/c$d0;

    .line 19
    .line 20
    iget-object v1, v1, Lji/c$d0;->d:Lji/c$d0$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aget v0, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 35
    .line 36
    return-object v0
.end method

.method private static varargs c1(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d()[I
    .locals 3

    .line 1
    sget-object v0, Lji/d;->n:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lji/c$d0$d;->values()[Lji/c$d0$d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lji/c$d0$d;->Bevel:Lji/c$d0$d;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x3

    .line 20
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :catch_0
    :try_start_1
    sget-object v1, Lji/c$d0$d;->Miter:Lji/c$d0$d;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    :catch_1
    :try_start_2
    sget-object v1, Lji/c$d0$d;->Round:Lji/c$d0$d;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x2

    .line 38
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    .line 40
    :catch_2
    sput-object v0, Lji/d;->n:[I

    .line 41
    .line 42
    return-object v0
.end method

.method private d0(Lji/c$d0;J)Z
    .locals 2

    .line 1
    iget-wide v0, p1, Lji/c$d0;->b:J

    .line 2
    .line 3
    and-long p1, v0, p2

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p1, p1, v0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method static synthetic e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lji/d;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e0(ZLji/c$a;Lji/c$l0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v2, Lji/c$i;->l:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Lji/d;->P(Lji/c$i;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v3, v2, Lji/c$i;->i:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v5

    .line 29
    :goto_0
    iget-object v6, v0, Lji/d;->f:Lji/d$g;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v6, v6, Lji/d$g;->e:Landroid/graphics/Paint;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v6, v6, Lji/d$g;->f:Landroid/graphics/Paint;

    .line 37
    .line 38
    :goto_1
    const/4 v7, 0x0

    .line 39
    if-eqz v3, :cond_7

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lji/d;->a0()Lji/c$a;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v9, v2, Lji/c$l0;->m:Lji/c$o;

    .line 46
    .line 47
    if-eqz v9, :cond_3

    .line 48
    .line 49
    invoke-virtual {v9, v0}, Lji/c$o;->g(Lji/d;)F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v9, v7

    .line 55
    :goto_2
    iget-object v10, v2, Lji/c$l0;->n:Lji/c$o;

    .line 56
    .line 57
    if-eqz v10, :cond_4

    .line 58
    .line 59
    invoke-virtual {v10, v0}, Lji/c$o;->i(Lji/d;)F

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v10, v7

    .line 65
    :goto_3
    iget-object v11, v2, Lji/c$l0;->o:Lji/c$o;

    .line 66
    .line 67
    if-eqz v11, :cond_5

    .line 68
    .line 69
    invoke-virtual {v11, v0}, Lji/c$o;->g(Lji/d;)F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    iget v8, v8, Lji/c$a;->d:F

    .line 75
    .line 76
    :goto_4
    iget-object v11, v2, Lji/c$l0;->p:Lji/c$o;

    .line 77
    .line 78
    if-eqz v11, :cond_6

    .line 79
    .line 80
    invoke-virtual {v11, v0}, Lji/c$o;->i(Lji/d;)F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    :cond_6
    move/from16 v16, v7

    .line 85
    .line 86
    move v15, v8

    .line 87
    move v13, v9

    .line 88
    move v14, v10

    .line 89
    goto :goto_8

    .line 90
    :cond_7
    iget-object v8, v2, Lji/c$l0;->m:Lji/c$o;

    .line 91
    .line 92
    const/high16 v9, 0x3f800000    # 1.0f

    .line 93
    .line 94
    if-eqz v8, :cond_8

    .line 95
    .line 96
    invoke-virtual {v8, v0, v9}, Lji/c$o;->f(Lji/d;F)F

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move v8, v7

    .line 102
    :goto_5
    iget-object v10, v2, Lji/c$l0;->n:Lji/c$o;

    .line 103
    .line 104
    if-eqz v10, :cond_9

    .line 105
    .line 106
    invoke-virtual {v10, v0, v9}, Lji/c$o;->f(Lji/d;F)F

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    move v10, v7

    .line 112
    :goto_6
    iget-object v11, v2, Lji/c$l0;->o:Lji/c$o;

    .line 113
    .line 114
    if-eqz v11, :cond_a

    .line 115
    .line 116
    invoke-virtual {v11, v0, v9}, Lji/c$o;->f(Lji/d;F)F

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    goto :goto_7

    .line 121
    :cond_a
    move v11, v9

    .line 122
    :goto_7
    iget-object v12, v2, Lji/c$l0;->p:Lji/c$o;

    .line 123
    .line 124
    if-eqz v12, :cond_b

    .line 125
    .line 126
    invoke-virtual {v12, v0, v9}, Lji/c$o;->f(Lji/d;F)F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    :cond_b
    move/from16 v16, v7

    .line 131
    .line 132
    move v13, v8

    .line 133
    move v14, v10

    .line 134
    move v15, v11

    .line 135
    :goto_8
    invoke-direct/range {p0 .. p0}, Lji/d;->V0()V

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v2}, Lji/d;->U(Lji/c$m0;)Lji/d$g;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iput-object v7, v0, Lji/d;->f:Lji/d$g;

    .line 143
    .line 144
    new-instance v7, Landroid/graphics/Matrix;

    .line 145
    .line 146
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 147
    .line 148
    .line 149
    if-nez v3, :cond_c

    .line 150
    .line 151
    iget v3, v1, Lji/c$a;->b:F

    .line 152
    .line 153
    iget v8, v1, Lji/c$a;->c:F

    .line 154
    .line 155
    invoke-virtual {v7, v3, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 156
    .line 157
    .line 158
    iget v3, v1, Lji/c$a;->d:F

    .line 159
    .line 160
    iget v1, v1, Lji/c$a;->e:F

    .line 161
    .line 162
    invoke-virtual {v7, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 163
    .line 164
    .line 165
    :cond_c
    iget-object v1, v2, Lji/c$i;->j:Landroid/graphics/Matrix;

    .line 166
    .line 167
    if-eqz v1, :cond_d

    .line 168
    .line 169
    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 170
    .line 171
    .line 172
    :cond_d
    iget-object v1, v2, Lji/c$i;->h:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_f

    .line 179
    .line 180
    invoke-direct/range {p0 .. p0}, Lji/d;->U0()V

    .line 181
    .line 182
    .line 183
    if-eqz p1, :cond_e

    .line 184
    .line 185
    iget-object v1, v0, Lji/d;->f:Lji/d$g;

    .line 186
    .line 187
    iput-boolean v5, v1, Lji/d$g;->c:Z

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_e
    iget-object v1, v0, Lji/d;->f:Lji/d$g;

    .line 191
    .line 192
    iput-boolean v5, v1, Lji/d$g;->d:Z

    .line 193
    .line 194
    :goto_9
    return-void

    .line 195
    :cond_f
    new-array v3, v1, [I

    .line 196
    .line 197
    new-array v8, v1, [F

    .line 198
    .line 199
    iget-object v9, v2, Lji/c$i;->h:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    const/high16 v10, -0x40800000    # -1.0f

    .line 206
    .line 207
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-nez v11, :cond_15

    .line 212
    .line 213
    cmpl-float v5, v13, v15

    .line 214
    .line 215
    if-nez v5, :cond_10

    .line 216
    .line 217
    cmpl-float v5, v14, v16

    .line 218
    .line 219
    if-eqz v5, :cond_11

    .line 220
    .line 221
    :cond_10
    if-ne v1, v4, :cond_12

    .line 222
    .line 223
    :cond_11
    invoke-direct/range {p0 .. p0}, Lji/d;->U0()V

    .line 224
    .line 225
    .line 226
    sub-int/2addr v1, v4

    .line 227
    aget v1, v3, v1

    .line 228
    .line 229
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_12
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 234
    .line 235
    iget-object v2, v2, Lji/c$i;->k:Lji/c$j;

    .line 236
    .line 237
    if-eqz v2, :cond_14

    .line 238
    .line 239
    sget-object v4, Lji/c$j;->reflect:Lji/c$j;

    .line 240
    .line 241
    if-ne v2, v4, :cond_13

    .line 242
    .line 243
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_13
    sget-object v4, Lji/c$j;->repeat:Lji/c$j;

    .line 247
    .line 248
    if-ne v2, v4, :cond_14

    .line 249
    .line 250
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 251
    .line 252
    :cond_14
    :goto_b
    move-object/from16 v19, v1

    .line 253
    .line 254
    invoke-direct/range {p0 .. p0}, Lji/d;->U0()V

    .line 255
    .line 256
    .line 257
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 258
    .line 259
    move-object v12, v1

    .line 260
    move-object/from16 v17, v3

    .line 261
    .line 262
    move-object/from16 v18, v8

    .line 263
    .line 264
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    check-cast v11, Lji/c$m0;

    .line 279
    .line 280
    check-cast v11, Lji/c$c0;

    .line 281
    .line 282
    if-eqz v5, :cond_17

    .line 283
    .line 284
    iget-object v12, v11, Lji/c$c0;->h:Ljava/lang/Float;

    .line 285
    .line 286
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    cmpl-float v12, v12, v10

    .line 291
    .line 292
    if-ltz v12, :cond_16

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_16
    aput v10, v8, v5

    .line 296
    .line 297
    goto :goto_d

    .line 298
    :cond_17
    :goto_c
    iget-object v10, v11, Lji/c$c0;->h:Ljava/lang/Float;

    .line 299
    .line 300
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    aput v10, v8, v5

    .line 305
    .line 306
    iget-object v10, v11, Lji/c$c0;->h:Ljava/lang/Float;

    .line 307
    .line 308
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    :goto_d
    invoke-direct/range {p0 .. p0}, Lji/d;->V0()V

    .line 313
    .line 314
    .line 315
    iget-object v12, v0, Lji/d;->f:Lji/d$g;

    .line 316
    .line 317
    invoke-direct {v0, v12, v11}, Lji/d;->Z0(Lji/d$g;Lji/c$k0;)V

    .line 318
    .line 319
    .line 320
    iget-object v11, v0, Lji/d;->f:Lji/d$g;

    .line 321
    .line 322
    iget-object v11, v11, Lji/d$g;->b:Lji/c$d0;

    .line 323
    .line 324
    iget-object v12, v11, Lji/c$d0;->D:Lji/c$n0;

    .line 325
    .line 326
    check-cast v12, Lji/c$e;

    .line 327
    .line 328
    if-nez v12, :cond_18

    .line 329
    .line 330
    sget-object v12, Lji/c$e;->c:Lji/c$e;

    .line 331
    .line 332
    :cond_18
    iget-object v11, v11, Lji/c$d0;->E:Ljava/lang/Float;

    .line 333
    .line 334
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    invoke-direct {v0, v11}, Lji/d;->D(F)I

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    shl-int/lit8 v11, v11, 0x18

    .line 343
    .line 344
    iget v12, v12, Lji/c$e;->b:I

    .line 345
    .line 346
    or-int/2addr v11, v12

    .line 347
    aput v11, v3, v5

    .line 348
    .line 349
    add-int/lit8 v5, v5, 0x1

    .line 350
    .line 351
    invoke-direct/range {p0 .. p0}, Lji/d;->U0()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_a
.end method

.method static synthetic f(Lji/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lji/d;->b1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private f0(Lji/c$c;)Landroid/graphics/Path;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lji/c$c;->o:Lji/c$o;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lji/c$o;->g(Lji/d;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    iget-object v4, v1, Lji/c$c;->p:Lji/c$o;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Lji/c$o;->i(Lji/d;)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :cond_1
    iget-object v4, v1, Lji/c$c;->q:Lji/c$o;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lji/c$o;->e(Lji/d;)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-float v11, v2, v4

    .line 31
    .line 32
    sub-float v12, v3, v4

    .line 33
    .line 34
    add-float v13, v2, v4

    .line 35
    .line 36
    add-float v14, v3, v4

    .line 37
    .line 38
    iget-object v5, v1, Lji/c$j0;->h:Lji/c$a;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    new-instance v5, Lji/c$a;

    .line 43
    .line 44
    const/high16 v6, 0x40000000    # 2.0f

    .line 45
    .line 46
    mul-float/2addr v6, v4

    .line 47
    invoke-direct {v5, v11, v12, v6, v6}, Lji/c$a;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    iput-object v5, v1, Lji/c$j0;->h:Lji/c$a;

    .line 51
    .line 52
    :cond_2
    const v1, 0x3f0d6289

    .line 53
    .line 54
    .line 55
    mul-float/2addr v1, v4

    .line 56
    new-instance v15, Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v15, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    .line 63
    .line 64
    add-float v16, v2, v1

    .line 65
    .line 66
    sub-float v17, v3, v1

    .line 67
    .line 68
    move-object v4, v15

    .line 69
    move/from16 v5, v16

    .line 70
    .line 71
    move v6, v12

    .line 72
    move v7, v13

    .line 73
    move/from16 v8, v17

    .line 74
    .line 75
    move v9, v13

    .line 76
    move v10, v3

    .line 77
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    .line 79
    .line 80
    add-float v18, v3, v1

    .line 81
    .line 82
    move v5, v13

    .line 83
    move/from16 v6, v18

    .line 84
    .line 85
    move/from16 v7, v16

    .line 86
    .line 87
    move v8, v14

    .line 88
    move v9, v2

    .line 89
    move v10, v14

    .line 90
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    .line 92
    .line 93
    sub-float v1, v2, v1

    .line 94
    .line 95
    move v5, v1

    .line 96
    move v6, v14

    .line 97
    move v7, v11

    .line 98
    move/from16 v8, v18

    .line 99
    .line 100
    move v9, v11

    .line 101
    move v10, v3

    .line 102
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    .line 104
    .line 105
    move v5, v11

    .line 106
    move/from16 v6, v17

    .line 107
    .line 108
    move v7, v1

    .line 109
    move v8, v12

    .line 110
    move v9, v2

    .line 111
    move v10, v12

    .line 112
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 116
    .line 117
    .line 118
    return-object v15
.end method

.method static synthetic g(Lji/d;)Lji/d$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lji/d;->f:Lji/d$g;

    .line 2
    .line 3
    return-object p0
.end method

.method private g0(Lji/c$h;)Landroid/graphics/Path;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lji/c$h;->o:Lji/c$o;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lji/c$o;->g(Lji/d;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    iget-object v4, v1, Lji/c$h;->p:Lji/c$o;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Lji/c$o;->i(Lji/d;)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :cond_1
    iget-object v4, v1, Lji/c$h;->q:Lji/c$o;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lji/c$o;->g(Lji/d;)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, v1, Lji/c$h;->r:Lji/c$o;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Lji/c$o;->i(Lji/d;)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-float v11, v2, v4

    .line 37
    .line 38
    sub-float v12, v3, v5

    .line 39
    .line 40
    add-float v13, v2, v4

    .line 41
    .line 42
    add-float v14, v3, v5

    .line 43
    .line 44
    iget-object v6, v1, Lji/c$j0;->h:Lji/c$a;

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    new-instance v6, Lji/c$a;

    .line 49
    .line 50
    const/high16 v7, 0x40000000    # 2.0f

    .line 51
    .line 52
    mul-float v8, v4, v7

    .line 53
    .line 54
    mul-float/2addr v7, v5

    .line 55
    invoke-direct {v6, v11, v12, v8, v7}, Lji/c$a;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    iput-object v6, v1, Lji/c$j0;->h:Lji/c$a;

    .line 59
    .line 60
    :cond_2
    const v1, 0x3f0d6289

    .line 61
    .line 62
    .line 63
    mul-float v15, v4, v1

    .line 64
    .line 65
    mul-float/2addr v1, v5

    .line 66
    new-instance v10, Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 72
    .line 73
    .line 74
    add-float v16, v2, v15

    .line 75
    .line 76
    sub-float v17, v3, v1

    .line 77
    .line 78
    move-object v4, v10

    .line 79
    move/from16 v5, v16

    .line 80
    .line 81
    move v6, v12

    .line 82
    move v7, v13

    .line 83
    move/from16 v8, v17

    .line 84
    .line 85
    move v9, v13

    .line 86
    move-object/from16 v18, v10

    .line 87
    .line 88
    move v10, v3

    .line 89
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    .line 91
    .line 92
    add-float/2addr v1, v3

    .line 93
    move-object/from16 v4, v18

    .line 94
    .line 95
    move v5, v13

    .line 96
    move v6, v1

    .line 97
    move/from16 v7, v16

    .line 98
    .line 99
    move v8, v14

    .line 100
    move v9, v2

    .line 101
    move v10, v14

    .line 102
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    .line 104
    .line 105
    sub-float v13, v2, v15

    .line 106
    .line 107
    move v5, v13

    .line 108
    move v6, v14

    .line 109
    move v7, v11

    .line 110
    move v8, v1

    .line 111
    move v9, v11

    .line 112
    move v10, v3

    .line 113
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    .line 115
    .line 116
    move v5, v11

    .line 117
    move/from16 v6, v17

    .line 118
    .line 119
    move v7, v13

    .line 120
    move v8, v12

    .line 121
    move v9, v2

    .line 122
    move v10, v12

    .line 123
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->close()V

    .line 127
    .line 128
    .line 129
    return-object v18
.end method

.method static synthetic h(Lji/d;)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    iget-object p0, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-object p0
.end method

.method private h0(Lji/c$p;)Landroid/graphics/Path;
    .locals 9

    .line 1
    iget-object v0, p1, Lji/c$p;->o:Lji/c$o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p0}, Lji/c$o;->g(Lji/d;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p1, Lji/c$p;->p:Lji/c$o;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2, p0}, Lji/c$o;->i(Lji/d;)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    iget-object v3, p1, Lji/c$p;->q:Lji/c$o;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v3, p0}, Lji/c$o;->g(Lji/d;)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_2
    iget-object v4, p1, Lji/c$p;->r:Lji/c$o;

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    invoke-virtual {v4, p0}, Lji/c$o;->i(Lji/d;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_3
    iget-object v4, p1, Lji/c$j0;->h:Lji/c$a;

    .line 42
    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    new-instance v4, Lji/c$a;

    .line 46
    .line 47
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sub-float v7, v3, v0

    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    sub-float v8, v1, v2

    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-direct {v4, v5, v6, v7, v8}, Lji/c$a;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p1, Lji/c$j0;->h:Lji/c$a;

    .line 71
    .line 72
    :cond_4
    new-instance p1, Landroid/graphics/Path;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method static synthetic i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lji/d;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i0(Lji/c$y;)Landroid/graphics/Path;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lji/c$y;->o:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v1, v1, v3

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    :goto_0
    iget-object v2, p1, Lji/c$y;->o:[F

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-lt v1, v3, :cond_2

    .line 22
    .line 23
    instance-of v1, p1, Lji/c$z;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p1, Lji/c$j0;->h:Lji/c$a;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lji/d;->u(Landroid/graphics/Path;)Lji/c$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p1, Lji/c$j0;->h:Lji/c$a;

    .line 39
    .line 40
    :cond_1
    invoke-direct {p0}, Lji/d;->X()Landroid/graphics/Path$FillType;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    aget v3, v2, v1

    .line 49
    .line 50
    add-int/lit8 v4, v1, 0x1

    .line 51
    .line 52
    aget v2, v2, v4

    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    goto :goto_0
.end method

.method static synthetic j(FFFFFZZFFLji/c$w;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lji/d;->q(FFFFFZZFFLji/c$w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j0(Lji/c$a0;)Landroid/graphics/Path;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lji/c$a0;->s:Lji/c$o;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v4, v1, Lji/c$a0;->t:Lji/c$o;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, Lji/c$a0;->t:Lji/c$o;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lji/c$o;->i(Lji/d;)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    move v4, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v4, v1, Lji/c$a0;->t:Lji/c$o;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lji/c$o;->g(Lji/d;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v2, v0}, Lji/c$o;->g(Lji/d;)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v4, v1, Lji/c$a0;->t:Lji/c$o;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lji/c$o;->i(Lji/d;)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_1
    iget-object v5, v1, Lji/c$a0;->q:Lji/c$o;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Lji/c$o;->g(Lji/d;)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v5, v6

    .line 54
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v5, v1, Lji/c$a0;->r:Lji/c$o;

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Lji/c$o;->i(Lji/d;)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    div-float/2addr v5, v6

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, v1, Lji/c$a0;->o:Lji/c$o;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Lji/c$o;->g(Lji/d;)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v5, v3

    .line 79
    :goto_2
    iget-object v6, v1, Lji/c$a0;->p:Lji/c$o;

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Lji/c$o;->i(Lji/d;)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    move v13, v6

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v13, v3

    .line 90
    :goto_3
    iget-object v6, v1, Lji/c$a0;->q:Lji/c$o;

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Lji/c$o;->g(Lji/d;)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget-object v7, v1, Lji/c$a0;->r:Lji/c$o;

    .line 97
    .line 98
    invoke-virtual {v7, v0}, Lji/c$o;->i(Lji/d;)F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget-object v8, v1, Lji/c$j0;->h:Lji/c$a;

    .line 103
    .line 104
    if-nez v8, :cond_5

    .line 105
    .line 106
    new-instance v8, Lji/c$a;

    .line 107
    .line 108
    invoke-direct {v8, v5, v13, v6, v7}, Lji/c$a;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    iput-object v8, v1, Lji/c$j0;->h:Lji/c$a;

    .line 112
    .line 113
    :cond_5
    add-float v15, v5, v6

    .line 114
    .line 115
    add-float v1, v13, v7

    .line 116
    .line 117
    new-instance v14, Landroid/graphics/Path;

    .line 118
    .line 119
    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 120
    .line 121
    .line 122
    cmpl-float v6, v2, v3

    .line 123
    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    cmpl-float v3, v4, v3

    .line 127
    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_6
    const v3, 0x3f0d6289

    .line 133
    .line 134
    .line 135
    mul-float v16, v2, v3

    .line 136
    .line 137
    mul-float/2addr v3, v4

    .line 138
    add-float v12, v13, v4

    .line 139
    .line 140
    invoke-virtual {v14, v5, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 141
    .line 142
    .line 143
    sub-float v17, v12, v3

    .line 144
    .line 145
    add-float v11, v5, v2

    .line 146
    .line 147
    sub-float v21, v11, v16

    .line 148
    .line 149
    move-object v6, v14

    .line 150
    move v7, v5

    .line 151
    move/from16 v8, v17

    .line 152
    .line 153
    move/from16 v9, v21

    .line 154
    .line 155
    move v10, v13

    .line 156
    move/from16 p1, v11

    .line 157
    .line 158
    move/from16 v22, v12

    .line 159
    .line 160
    move v12, v13

    .line 161
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    .line 163
    .line 164
    sub-float v2, v15, v2

    .line 165
    .line 166
    invoke-virtual {v14, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    .line 168
    .line 169
    add-float v6, v2, v16

    .line 170
    .line 171
    move-object v7, v14

    .line 172
    move v8, v6

    .line 173
    move v9, v13

    .line 174
    move v10, v15

    .line 175
    move/from16 v11, v17

    .line 176
    .line 177
    move v12, v15

    .line 178
    move/from16 v13, v22

    .line 179
    .line 180
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 181
    .line 182
    .line 183
    sub-float v12, v1, v4

    .line 184
    .line 185
    invoke-virtual {v14, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    .line 187
    .line 188
    add-float v10, v12, v3

    .line 189
    .line 190
    move-object v3, v14

    .line 191
    move/from16 v16, v10

    .line 192
    .line 193
    move/from16 v17, v6

    .line 194
    .line 195
    move/from16 v18, v1

    .line 196
    .line 197
    move/from16 v19, v2

    .line 198
    .line 199
    move/from16 v20, v1

    .line 200
    .line 201
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 202
    .line 203
    .line 204
    move/from16 v2, p1

    .line 205
    .line 206
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 207
    .line 208
    .line 209
    move-object v6, v3

    .line 210
    move/from16 v7, v21

    .line 211
    .line 212
    move v8, v1

    .line 213
    move v9, v5

    .line 214
    move v11, v5

    .line 215
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    :goto_4
    move-object v3, v14

    .line 223
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v15, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v15, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 236
    .line 237
    .line 238
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 239
    .line 240
    .line 241
    return-object v3
.end method

.method static synthetic k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lji/d;->c1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k0(ZLji/c$a;Lji/c$p0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v2, Lji/c$i;->l:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Lji/d;->P(Lji/c$i;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v3, v2, Lji/c$i;->i:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v5

    .line 29
    :goto_0
    iget-object v6, v0, Lji/d;->f:Lji/d$g;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v6, v6, Lji/d$g;->e:Landroid/graphics/Paint;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v6, v6, Lji/d$g;->f:Landroid/graphics/Paint;

    .line 37
    .line 38
    :goto_1
    if-eqz v3, :cond_6

    .line 39
    .line 40
    new-instance v7, Lji/c$o;

    .line 41
    .line 42
    const/high16 v8, 0x42480000    # 50.0f

    .line 43
    .line 44
    sget-object v9, Lji/c$c1;->percent:Lji/c$c1;

    .line 45
    .line 46
    invoke-direct {v7, v8, v9}, Lji/c$o;-><init>(FLji/c$c1;)V

    .line 47
    .line 48
    .line 49
    iget-object v8, v2, Lji/c$p0;->m:Lji/c$o;

    .line 50
    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    invoke-virtual {v8, v0}, Lji/c$o;->g(Lji/d;)F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v7, v0}, Lji/c$o;->g(Lji/d;)F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    :goto_2
    iget-object v9, v2, Lji/c$p0;->n:Lji/c$o;

    .line 63
    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    invoke-virtual {v9, v0}, Lji/c$o;->i(Lji/d;)F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {v7, v0}, Lji/c$o;->i(Lji/d;)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    :goto_3
    iget-object v10, v2, Lji/c$p0;->o:Lji/c$o;

    .line 76
    .line 77
    if-eqz v10, :cond_5

    .line 78
    .line 79
    invoke-virtual {v10, v0}, Lji/c$o;->e(Lji/d;)F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-virtual {v7, v0}, Lji/c$o;->e(Lji/d;)F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    :goto_4
    move v14, v7

    .line 89
    move v12, v8

    .line 90
    move v13, v9

    .line 91
    goto :goto_8

    .line 92
    :cond_6
    iget-object v7, v2, Lji/c$p0;->m:Lji/c$o;

    .line 93
    .line 94
    const/high16 v8, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/high16 v9, 0x3f000000    # 0.5f

    .line 97
    .line 98
    if-eqz v7, :cond_7

    .line 99
    .line 100
    invoke-virtual {v7, v0, v8}, Lji/c$o;->f(Lji/d;F)F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    move v7, v9

    .line 106
    :goto_5
    iget-object v10, v2, Lji/c$p0;->n:Lji/c$o;

    .line 107
    .line 108
    if-eqz v10, :cond_8

    .line 109
    .line 110
    invoke-virtual {v10, v0, v8}, Lji/c$o;->f(Lji/d;F)F

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    goto :goto_6

    .line 115
    :cond_8
    move v10, v9

    .line 116
    :goto_6
    iget-object v11, v2, Lji/c$p0;->o:Lji/c$o;

    .line 117
    .line 118
    if-eqz v11, :cond_9

    .line 119
    .line 120
    invoke-virtual {v11, v0, v8}, Lji/c$o;->f(Lji/d;F)F

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    goto :goto_7

    .line 125
    :cond_9
    move v8, v9

    .line 126
    :goto_7
    move v12, v7

    .line 127
    move v14, v8

    .line 128
    move v13, v10

    .line 129
    :goto_8
    invoke-direct/range {p0 .. p0}, Lji/d;->V0()V

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v2}, Lji/d;->U(Lji/c$m0;)Lji/d$g;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iput-object v7, v0, Lji/d;->f:Lji/d$g;

    .line 137
    .line 138
    new-instance v7, Landroid/graphics/Matrix;

    .line 139
    .line 140
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 141
    .line 142
    .line 143
    if-nez v3, :cond_a

    .line 144
    .line 145
    iget v3, v1, Lji/c$a;->b:F

    .line 146
    .line 147
    iget v8, v1, Lji/c$a;->c:F

    .line 148
    .line 149
    invoke-virtual {v7, v3, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 150
    .line 151
    .line 152
    iget v3, v1, Lji/c$a;->d:F

    .line 153
    .line 154
    iget v1, v1, Lji/c$a;->e:F

    .line 155
    .line 156
    invoke-virtual {v7, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 157
    .line 158
    .line 159
    :cond_a
    iget-object v1, v2, Lji/c$i;->j:Landroid/graphics/Matrix;

    .line 160
    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 164
    .line 165
    .line 166
    :cond_b
    iget-object v1, v2, Lji/c$i;->h:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_d

    .line 173
    .line 174
    invoke-direct/range {p0 .. p0}, Lji/d;->U0()V

    .line 175
    .line 176
    .line 177
    if-eqz p1, :cond_c

    .line 178
    .line 179
    iget-object v1, v0, Lji/d;->f:Lji/d$g;

    .line 180
    .line 181
    iput-boolean v5, v1, Lji/d$g;->c:Z

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_c
    iget-object v1, v0, Lji/d;->f:Lji/d$g;

    .line 185
    .line 186
    iput-boolean v5, v1, Lji/d$g;->d:Z

    .line 187
    .line 188
    :goto_9
    return-void

    .line 189
    :cond_d
    new-array v15, v1, [I

    .line 190
    .line 191
    new-array v3, v1, [F

    .line 192
    .line 193
    iget-object v8, v2, Lji/c$i;->h:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const/high16 v9, -0x40800000    # -1.0f

    .line 200
    .line 201
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-nez v10, :cond_12

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    cmpl-float v5, v14, v5

    .line 209
    .line 210
    if-eqz v5, :cond_11

    .line 211
    .line 212
    if-ne v1, v4, :cond_e

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_e
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 216
    .line 217
    iget-object v2, v2, Lji/c$i;->k:Lji/c$j;

    .line 218
    .line 219
    if-eqz v2, :cond_10

    .line 220
    .line 221
    sget-object v4, Lji/c$j;->reflect:Lji/c$j;

    .line 222
    .line 223
    if-ne v2, v4, :cond_f

    .line 224
    .line 225
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_f
    sget-object v4, Lji/c$j;->repeat:Lji/c$j;

    .line 229
    .line 230
    if-ne v2, v4, :cond_10

    .line 231
    .line 232
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 233
    .line 234
    :cond_10
    :goto_b
    move-object/from16 v17, v1

    .line 235
    .line 236
    invoke-direct/range {p0 .. p0}, Lji/d;->U0()V

    .line 237
    .line 238
    .line 239
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 240
    .line 241
    move-object v11, v1

    .line 242
    move-object/from16 v16, v3

    .line 243
    .line 244
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_11
    :goto_c
    invoke-direct/range {p0 .. p0}, Lji/d;->U0()V

    .line 255
    .line 256
    .line 257
    sub-int/2addr v1, v4

    .line 258
    aget v1, v15, v1

    .line 259
    .line 260
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    check-cast v10, Lji/c$m0;

    .line 269
    .line 270
    check-cast v10, Lji/c$c0;

    .line 271
    .line 272
    if-eqz v5, :cond_14

    .line 273
    .line 274
    iget-object v11, v10, Lji/c$c0;->h:Ljava/lang/Float;

    .line 275
    .line 276
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    cmpl-float v11, v11, v9

    .line 281
    .line 282
    if-ltz v11, :cond_13

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_13
    aput v9, v3, v5

    .line 286
    .line 287
    goto :goto_e

    .line 288
    :cond_14
    :goto_d
    iget-object v9, v10, Lji/c$c0;->h:Ljava/lang/Float;

    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    aput v9, v3, v5

    .line 295
    .line 296
    iget-object v9, v10, Lji/c$c0;->h:Ljava/lang/Float;

    .line 297
    .line 298
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    :goto_e
    invoke-direct/range {p0 .. p0}, Lji/d;->V0()V

    .line 303
    .line 304
    .line 305
    iget-object v11, v0, Lji/d;->f:Lji/d$g;

    .line 306
    .line 307
    invoke-direct {v0, v11, v10}, Lji/d;->Z0(Lji/d$g;Lji/c$k0;)V

    .line 308
    .line 309
    .line 310
    iget-object v10, v0, Lji/d;->f:Lji/d$g;

    .line 311
    .line 312
    iget-object v10, v10, Lji/d$g;->b:Lji/c$d0;

    .line 313
    .line 314
    iget-object v11, v10, Lji/c$d0;->D:Lji/c$n0;

    .line 315
    .line 316
    check-cast v11, Lji/c$e;

    .line 317
    .line 318
    if-nez v11, :cond_15

    .line 319
    .line 320
    sget-object v11, Lji/c$e;->c:Lji/c$e;

    .line 321
    .line 322
    :cond_15
    iget-object v10, v10, Lji/c$d0;->E:Ljava/lang/Float;

    .line 323
    .line 324
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    invoke-direct {v0, v10}, Lji/d;->D(F)I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    shl-int/lit8 v10, v10, 0x18

    .line 333
    .line 334
    iget v11, v11, Lji/c$e;->b:I

    .line 335
    .line 336
    or-int/2addr v10, v11

    .line 337
    aput v10, v15, v5

    .line 338
    .line 339
    add-int/lit8 v5, v5, 0x1

    .line 340
    .line 341
    invoke-direct/range {p0 .. p0}, Lji/d;->U0()V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_a
.end method

.method private l(Lji/c$k;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lji/d;->Z0(Lji/d$g;Lji/c$k0;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lji/d;->I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lji/d;->b1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p1, Lji/c$k;->n:Landroid/graphics/Matrix;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    instance-of v0, p1, Lji/c$a0;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lji/c$a0;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lji/d;->j0(Lji/c$a0;)Landroid/graphics/Path;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    instance-of v0, p1, Lji/c$c;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lji/c$c;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lji/d;->f0(Lji/c$c;)Landroid/graphics/Path;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    instance-of v0, p1, Lji/c$h;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lji/c$h;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lji/d;->g0(Lji/c$h;)Landroid/graphics/Path;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    instance-of v0, p1, Lji/c$y;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Lji/c$y;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lji/d;->i0(Lji/c$y;)Landroid/graphics/Path;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-direct {p0, p1}, Lji/d;->x(Lji/c$j0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-void
.end method

.method private l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lji/d;->h:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lji/d;->i:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private m(Lji/c$u;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lji/d;->Z0(Lji/d$g;Lji/c$k0;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lji/d;->I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lji/d;->b1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p1, Lji/c$k;->n:Landroid/graphics/Matrix;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    new-instance v0, Lji/d$c;

    .line 28
    .line 29
    iget-object v1, p1, Lji/c$u;->o:Lji/c$v;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lji/d$c;-><init>(Lji/d;Lji/c$v;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lji/d$c;->c()Landroid/graphics/Path;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p1, Lji/c$j0;->h:Lji/c$a;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lji/d;->u(Landroid/graphics/Path;)Lji/c$a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p1, Lji/c$j0;->h:Lji/c$a;

    .line 47
    .line 48
    :cond_3
    invoke-direct {p0, p1}, Lji/d;->x(Lji/c$j0;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lji/d;->X()Landroid/graphics/Path$FillType;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private m0(Lji/c$i0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lji/d;->h:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lji/d;->i:Ljava/util/Stack;

    .line 7
    .line 8
    iget-object v0, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private n(Lji/c$m0;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lji/d;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lji/d;->F()V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lji/c$d1;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    check-cast p1, Lji/c$d1;

    .line 18
    .line 19
    invoke-direct {p0, p1, p3, p4}, Lji/d;->p(Lji/c$d1;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string p2, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lji/d;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of p2, p1, Lji/c$u;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    check-cast p1, Lji/c$u;

    .line 37
    .line 38
    invoke-direct {p0, p1, p3, p4}, Lji/d;->m(Lji/c$u;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    instance-of p2, p1, Lji/c$v0;

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    check-cast p1, Lji/c$v0;

    .line 47
    .line 48
    invoke-direct {p0, p1, p3, p4}, Lji/d;->o(Lji/c$v0;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    instance-of p2, p1, Lji/c$k;

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    check-cast p1, Lji/c$k;

    .line 57
    .line 58
    invoke-direct {p0, p1, p3, p4}, Lji/d;->l(Lji/c$k;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "Invalid %s element found in clipPath definition"

    .line 75
    .line 76
    invoke-static {p2, p1}, Lji/d;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-direct {p0}, Lji/d;->E()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private n0(Lji/c$j0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 2
    .line 3
    iget-object v1, v0, Lji/d$g;->b:Lji/c$d0;

    .line 4
    .line 5
    iget-object v1, v1, Lji/c$d0;->H:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lji/d$g;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lji/d;->e:Lji/c;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lji/c;->q(Ljava/lang/String;)Lji/c$m0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0}, Lji/d;->L()V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lji/c$r;

    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, Lji/d;->M0(Lji/c$r;Lji/c$j0;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lji/d;->o0()Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lji/d;->j:Ljava/util/Stack;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/graphics/Canvas;

    .line 38
    .line 39
    iput-object v0, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 45
    .line 46
    new-instance v1, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 55
    .line 56
    iget-object v1, p0, Lji/d;->f:Lji/d$g;

    .line 57
    .line 58
    iget-object v1, v1, Lji/d$g;->e:Landroid/graphics/Paint;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-direct {p0}, Lji/d;->U0()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private o(Lji/c$v0;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lji/d;->Z0(Lji/d$g;Lji/c$k0;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lji/d;->I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p1, Lji/c$v0;->s:Landroid/graphics/Matrix;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p1, Lji/c$z0;->o:Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p1, Lji/c$z0;->o:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lji/c$o;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lji/c$o;->g(Lji/d;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    move v0, v2

    .line 47
    :goto_1
    iget-object v3, p1, Lji/c$z0;->p:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-object v3, p1, Lji/c$z0;->p:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lji/c$o;

    .line 65
    .line 66
    invoke-virtual {v3, p0}, Lji/c$o;->i(Lji/d;)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    :goto_2
    move v3, v2

    .line 72
    :goto_3
    iget-object v4, p1, Lji/c$z0;->q:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    iget-object v4, p1, Lji/c$z0;->q:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lji/c$o;

    .line 90
    .line 91
    invoke-virtual {v4, p0}, Lji/c$o;->g(Lji/d;)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    :goto_4
    move v4, v2

    .line 97
    :goto_5
    iget-object v5, p1, Lji/c$z0;->r:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v5, :cond_9

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_8

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    iget-object v2, p1, Lji/c$z0;->r:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lji/c$o;

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Lji/c$o;->i(Lji/d;)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :cond_9
    :goto_6
    iget-object v1, p0, Lji/d;->f:Lji/d$g;

    .line 121
    .line 122
    iget-object v1, v1, Lji/d$g;->b:Lji/c$d0;

    .line 123
    .line 124
    iget-object v1, v1, Lji/c$d0;->v:Lji/c$d0$e;

    .line 125
    .line 126
    sget-object v5, Lji/c$d0$e;->Start:Lji/c$d0$e;

    .line 127
    .line 128
    if-eq v1, v5, :cond_b

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lji/d;->v(Lji/c$x0;)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v5, p0, Lji/d;->f:Lji/d$g;

    .line 135
    .line 136
    iget-object v5, v5, Lji/d$g;->b:Lji/c$d0;

    .line 137
    .line 138
    iget-object v5, v5, Lji/c$d0;->v:Lji/c$d0$e;

    .line 139
    .line 140
    sget-object v6, Lji/c$d0$e;->Middle:Lji/c$d0$e;

    .line 141
    .line 142
    if-ne v5, v6, :cond_a

    .line 143
    .line 144
    const/high16 v5, 0x40000000    # 2.0f

    .line 145
    .line 146
    div-float/2addr v1, v5

    .line 147
    :cond_a
    sub-float/2addr v0, v1

    .line 148
    :cond_b
    iget-object v1, p1, Lji/c$j0;->h:Lji/c$a;

    .line 149
    .line 150
    if-nez v1, :cond_c

    .line 151
    .line 152
    new-instance v1, Lji/d$h;

    .line 153
    .line 154
    invoke-direct {v1, p0, v0, v3}, Lji/d$h;-><init>(Lji/d;FF)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, p1, v1}, Lji/d;->M(Lji/c$x0;Lji/d$i;)V

    .line 158
    .line 159
    .line 160
    new-instance v5, Lji/c$a;

    .line 161
    .line 162
    iget-object v6, v1, Lji/d$h;->d:Landroid/graphics/RectF;

    .line 163
    .line 164
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 165
    .line 166
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    iget-object v1, v1, Lji/d$h;->d:Landroid/graphics/RectF;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-direct {v5, v7, v8, v6, v1}, Lji/c$a;-><init>(FFFF)V

    .line 179
    .line 180
    .line 181
    iput-object v5, p1, Lji/c$j0;->h:Lji/c$a;

    .line 182
    .line 183
    :cond_c
    invoke-direct {p0, p1}, Lji/d;->x(Lji/c$j0;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Landroid/graphics/Path;

    .line 187
    .line 188
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lji/d$f;

    .line 192
    .line 193
    add-float/2addr v0, v4

    .line 194
    add-float/2addr v3, v2

    .line 195
    invoke-direct {v5, p0, v0, v3, v1}, Lji/d$f;-><init>(Lji/d;FFLandroid/graphics/Path;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, p1, v5}, Lji/d;->M(Lji/c$x0;Lji/d$i;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Lji/d;->X()Landroid/graphics/Path$FillType;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method private o0()Landroid/graphics/Bitmap;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lji/d;->k:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v2, v0, Lji/d;->k:Ljava/util/Stack;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v11, v2

    .line 18
    check-cast v11, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    new-array v14, v12, [I

    .line 29
    .line 30
    new-array v15, v12, [I

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    move/from16 v10, v16

    .line 35
    .line 36
    :goto_0
    if-lt v10, v13, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 39
    .line 40
    .line 41
    return-object v11

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    move-object v2, v1

    .line 46
    move-object v3, v14

    .line 47
    move v5, v12

    .line 48
    move v7, v10

    .line 49
    move v8, v12

    .line 50
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v2, 0x1

    .line 56
    move-object v3, v11

    .line 57
    move-object v4, v15

    .line 58
    move v6, v12

    .line 59
    move v8, v10

    .line 60
    move v9, v12

    .line 61
    move/from16 v17, v10

    .line 62
    .line 63
    move v10, v2

    .line 64
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 65
    .line 66
    .line 67
    move/from16 v2, v16

    .line 68
    .line 69
    :goto_1
    if-lt v2, v12, :cond_1

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    move-object v3, v11

    .line 75
    move-object v4, v15

    .line 76
    move v6, v12

    .line 77
    move/from16 v8, v17

    .line 78
    .line 79
    move v9, v12

    .line 80
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v10, v17, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    aget v3, v14, v2

    .line 87
    .line 88
    and-int/lit16 v4, v3, 0xff

    .line 89
    .line 90
    shr-int/lit8 v5, v3, 0x8

    .line 91
    .line 92
    and-int/lit16 v5, v5, 0xff

    .line 93
    .line 94
    shr-int/lit8 v6, v3, 0x10

    .line 95
    .line 96
    and-int/lit16 v6, v6, 0xff

    .line 97
    .line 98
    shr-int/lit8 v3, v3, 0x18

    .line 99
    .line 100
    and-int/lit16 v3, v3, 0xff

    .line 101
    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    aput v16, v15, v2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    mul-int/lit16 v6, v6, 0x1b33

    .line 108
    .line 109
    mul-int/lit16 v5, v5, 0x5b92

    .line 110
    .line 111
    add-int/2addr v6, v5

    .line 112
    mul-int/lit16 v4, v4, 0x93a

    .line 113
    .line 114
    add-int/2addr v6, v4

    .line 115
    mul-int/2addr v6, v3

    .line 116
    const v3, 0x7f8000

    .line 117
    .line 118
    .line 119
    div-int/2addr v6, v3

    .line 120
    aget v3, v15, v2

    .line 121
    .line 122
    shr-int/lit8 v4, v3, 0x18

    .line 123
    .line 124
    and-int/lit16 v4, v4, 0xff

    .line 125
    .line 126
    mul-int/2addr v4, v6

    .line 127
    div-int/lit16 v4, v4, 0xff

    .line 128
    .line 129
    const v5, 0xffffff

    .line 130
    .line 131
    .line 132
    and-int/2addr v3, v5

    .line 133
    shl-int/lit8 v4, v4, 0x18

    .line 134
    .line 135
    or-int/2addr v3, v4

    .line 136
    aput v3, v15, v2

    .line 137
    .line 138
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_1
.end method

.method private p(Lji/c$d1;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lji/d;->Z0(Lji/d$g;Lji/c$k0;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lji/d;->I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lji/d;->b1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p1, Lji/c$l;->o:Landroid/graphics/Matrix;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p1, Lji/c$m0;->a:Lji/c;

    .line 28
    .line 29
    iget-object v1, p1, Lji/c$d1;->p:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lji/c;->q(Ljava/lang/String;)Lji/c$m0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p1, Lji/c$d1;->p:Ljava/lang/String;

    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "Use reference \'%s\' not found"

    .line 44
    .line 45
    invoke-static {p2, p1}, Lji/d;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-direct {p0, p1}, Lji/d;->x(Lji/c$j0;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-direct {p0, v0, p1, p2, p3}, Lji/d;->n(Lji/c$m0;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private p0(Lji/c$m0;Lji/d$i;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lji/c$x0;

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lji/d$i;->a(Lji/c$x0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Lji/c$y0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lji/d;->V0()V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lji/c$y0;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lji/d;->O0(Lji/c$y0;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lji/d;->U0()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_1
    instance-of v0, p1, Lji/c$u0;

    .line 29
    .line 30
    if-eqz v0, :cond_d

    .line 31
    .line 32
    const-string v0, "TSpan render"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v2, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lji/d;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lji/d;->V0()V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lji/c$u0;

    .line 44
    .line 45
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 46
    .line 47
    invoke-direct {p0, v0, p1}, Lji/d;->Z0(Lji/d$g;Lji/c$k0;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lji/d;->I()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_c

    .line 55
    .line 56
    instance-of v0, p2, Lji/d$e;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_a

    .line 60
    .line 61
    iget-object v3, p1, Lji/c$z0;->o:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v3, p1, Lji/c$z0;->o:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lji/c$o;

    .line 79
    .line 80
    invoke-virtual {v3, p0}, Lji/c$o;->g(Lji/d;)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_0
    move-object v3, p2

    .line 86
    check-cast v3, Lji/d$e;

    .line 87
    .line 88
    iget v3, v3, Lji/d$e;->b:F

    .line 89
    .line 90
    :goto_1
    iget-object v4, p1, Lji/c$z0;->p:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object v4, p1, Lji/c$z0;->p:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lji/c$o;

    .line 108
    .line 109
    invoke-virtual {v4, p0}, Lji/c$o;->i(Lji/d;)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_2
    move-object v4, p2

    .line 115
    check-cast v4, Lji/d$e;

    .line 116
    .line 117
    iget v4, v4, Lji/d$e;->c:F

    .line 118
    .line 119
    :goto_3
    iget-object v5, p1, Lji/c$z0;->q:Ljava/util/List;

    .line 120
    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    iget-object v5, p1, Lji/c$z0;->q:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lji/c$o;

    .line 137
    .line 138
    invoke-virtual {v5, p0}, Lji/c$o;->g(Lji/d;)F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    :goto_4
    move v5, v2

    .line 144
    :goto_5
    iget-object v6, p1, Lji/c$z0;->r:Ljava/util/List;

    .line 145
    .line 146
    if-eqz v6, :cond_9

    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_8

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    iget-object v2, p1, Lji/c$z0;->r:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lji/c$o;

    .line 162
    .line 163
    invoke-virtual {v1, p0}, Lji/c$o;->i(Lji/d;)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    move v2, v1

    .line 168
    :cond_9
    :goto_6
    move v1, v2

    .line 169
    move v2, v3

    .line 170
    goto :goto_7

    .line 171
    :cond_a
    move v1, v2

    .line 172
    move v4, v1

    .line 173
    move v5, v4

    .line 174
    :goto_7
    invoke-virtual {p1}, Lji/c$u0;->d()Lji/c$a1;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lji/c$j0;

    .line 179
    .line 180
    invoke-direct {p0, v3}, Lji/d;->z(Lji/c$j0;)V

    .line 181
    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    move-object v0, p2

    .line 186
    check-cast v0, Lji/d$e;

    .line 187
    .line 188
    add-float/2addr v2, v5

    .line 189
    iput v2, v0, Lji/d$e;->b:F

    .line 190
    .line 191
    add-float/2addr v4, v1

    .line 192
    iput v4, v0, Lji/d$e;->c:F

    .line 193
    .line 194
    :cond_b
    invoke-direct {p0}, Lji/d;->q0()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-direct {p0, p1, p2}, Lji/d;->M(Lji/c$x0;Lji/d$i;)V

    .line 199
    .line 200
    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    invoke-direct {p0, p1}, Lji/d;->n0(Lji/c$j0;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    invoke-direct {p0}, Lji/d;->U0()V

    .line 207
    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_d
    instance-of v0, p1, Lji/c$t0;

    .line 211
    .line 212
    if-eqz v0, :cond_10

    .line 213
    .line 214
    invoke-direct {p0}, Lji/d;->V0()V

    .line 215
    .line 216
    .line 217
    move-object v0, p1

    .line 218
    check-cast v0, Lji/c$t0;

    .line 219
    .line 220
    iget-object v1, p0, Lji/d;->f:Lji/d$g;

    .line 221
    .line 222
    invoke-direct {p0, v1, v0}, Lji/d;->Z0(Lji/d$g;Lji/c$k0;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0}, Lji/d;->I()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_f

    .line 230
    .line 231
    invoke-virtual {v0}, Lji/c$t0;->d()Lji/c$a1;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lji/c$j0;

    .line 236
    .line 237
    invoke-direct {p0, v1}, Lji/d;->z(Lji/c$j0;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p1, Lji/c$m0;->a:Lji/c;

    .line 241
    .line 242
    iget-object v1, v0, Lji/c$t0;->o:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Lji/c;->q(Ljava/lang/String;)Lji/c$m0;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_e

    .line 249
    .line 250
    instance-of v1, p1, Lji/c$x0;

    .line 251
    .line 252
    if-eqz v1, :cond_e

    .line 253
    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    check-cast p1, Lji/c$x0;

    .line 260
    .line 261
    invoke-direct {p0, p1, v0}, Lji/d;->O(Lji/c$x0;Ljava/lang/StringBuilder;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-lez p1, :cond_f

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p2, p1}, Lji/d$i;->b(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_e
    iget-object p1, v0, Lji/c$t0;->o:Ljava/lang/String;

    .line 279
    .line 280
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const-string p2, "Tref reference \'%s\' not found"

    .line 285
    .line 286
    invoke-static {p2, p1}, Lji/d;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_f
    :goto_8
    invoke-direct {p0}, Lji/d;->U0()V

    .line 290
    .line 291
    .line 292
    :cond_10
    :goto_9
    return-void
.end method

.method private static q(FFFFFZZFFLji/c$w;)V
    .locals 31

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    cmpl-float v4, p0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    cmpl-float v4, p1, v3

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    cmpl-float v5, p2, v4

    .line 20
    .line 21
    if-eqz v5, :cond_a

    .line 22
    .line 23
    cmpl-float v4, p3, v4

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    float-to-double v6, v0

    .line 38
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    rem-double/2addr v6, v8

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    double-to-float v6, v6

    .line 49
    float-to-double v6, v6

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    sub-float v12, p0, v2

    .line 59
    .line 60
    float-to-double v12, v12

    .line 61
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 62
    .line 63
    div-double/2addr v12, v14

    .line 64
    sub-float v8, p1, v3

    .line 65
    .line 66
    float-to-double v8, v8

    .line 67
    div-double/2addr v8, v14

    .line 68
    mul-double v16, v10, v12

    .line 69
    .line 70
    mul-double v18, v6, v8

    .line 71
    .line 72
    add-double v14, v16, v18

    .line 73
    .line 74
    neg-double v2, v6

    .line 75
    mul-double/2addr v2, v12

    .line 76
    mul-double/2addr v8, v10

    .line 77
    add-double/2addr v2, v8

    .line 78
    mul-float v8, v4, v4

    .line 79
    .line 80
    float-to-double v8, v8

    .line 81
    mul-float v12, v5, v5

    .line 82
    .line 83
    float-to-double v12, v12

    .line 84
    mul-double v16, v14, v14

    .line 85
    .line 86
    mul-double v18, v2, v2

    .line 87
    .line 88
    div-double v22, v16, v8

    .line 89
    .line 90
    div-double v24, v18, v12

    .line 91
    .line 92
    add-double v22, v22, v24

    .line 93
    .line 94
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 95
    .line 96
    cmpl-double v26, v22, v24

    .line 97
    .line 98
    if-lez v26, :cond_2

    .line 99
    .line 100
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    double-to-float v8, v8

    .line 105
    mul-float/2addr v4, v8

    .line 106
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    double-to-float v8, v8

    .line 111
    mul-float/2addr v5, v8

    .line 112
    mul-float v8, v4, v4

    .line 113
    .line 114
    float-to-double v8, v8

    .line 115
    mul-float v12, v5, v5

    .line 116
    .line 117
    float-to-double v12, v12

    .line 118
    :cond_2
    const/16 v22, 0x1

    .line 119
    .line 120
    move/from16 v0, p5

    .line 121
    .line 122
    if-ne v0, v1, :cond_3

    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move/from16 v0, v22

    .line 127
    .line 128
    :goto_0
    int-to-double v0, v0

    .line 129
    mul-double v26, v8, v12

    .line 130
    .line 131
    mul-double v8, v8, v18

    .line 132
    .line 133
    sub-double v26, v26, v8

    .line 134
    .line 135
    mul-double v12, v12, v16

    .line 136
    .line 137
    sub-double v26, v26, v12

    .line 138
    .line 139
    add-double/2addr v8, v12

    .line 140
    div-double v26, v26, v8

    .line 141
    .line 142
    const-wide/16 v8, 0x0

    .line 143
    .line 144
    cmpg-double v12, v26, v8

    .line 145
    .line 146
    if-gez v12, :cond_4

    .line 147
    .line 148
    move-wide/from16 v26, v8

    .line 149
    .line 150
    :cond_4
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    mul-double/2addr v0, v12

    .line 155
    float-to-double v12, v4

    .line 156
    mul-double v16, v12, v2

    .line 157
    .line 158
    float-to-double v8, v5

    .line 159
    div-double v16, v16, v8

    .line 160
    .line 161
    mul-double v16, v16, v0

    .line 162
    .line 163
    mul-double v26, v8, v14

    .line 164
    .line 165
    move/from16 v23, v4

    .line 166
    .line 167
    move/from16 v28, v5

    .line 168
    .line 169
    div-double v4, v26, v12

    .line 170
    .line 171
    neg-double v4, v4

    .line 172
    mul-double/2addr v0, v4

    .line 173
    move/from16 v4, p7

    .line 174
    .line 175
    add-float v5, p0, v4

    .line 176
    .line 177
    float-to-double v4, v5

    .line 178
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 179
    .line 180
    div-double v4, v4, v20

    .line 181
    .line 182
    move-wide/from16 v26, v8

    .line 183
    .line 184
    move/from16 v8, p8

    .line 185
    .line 186
    add-float v9, p1, v8

    .line 187
    .line 188
    float-to-double v8, v9

    .line 189
    div-double v8, v8, v20

    .line 190
    .line 191
    mul-double v20, v10, v16

    .line 192
    .line 193
    mul-double v29, v6, v0

    .line 194
    .line 195
    sub-double v20, v20, v29

    .line 196
    .line 197
    add-double v4, v4, v20

    .line 198
    .line 199
    mul-double v6, v6, v16

    .line 200
    .line 201
    mul-double/2addr v10, v0

    .line 202
    add-double/2addr v6, v10

    .line 203
    add-double/2addr v8, v6

    .line 204
    sub-double v6, v14, v16

    .line 205
    .line 206
    div-double/2addr v6, v12

    .line 207
    sub-double v10, v2, v0

    .line 208
    .line 209
    div-double v10, v10, v26

    .line 210
    .line 211
    neg-double v14, v14

    .line 212
    sub-double v14, v14, v16

    .line 213
    .line 214
    div-double/2addr v14, v12

    .line 215
    neg-double v2, v2

    .line 216
    sub-double/2addr v2, v0

    .line 217
    div-double v2, v2, v26

    .line 218
    .line 219
    mul-double v0, v6, v6

    .line 220
    .line 221
    mul-double v12, v10, v10

    .line 222
    .line 223
    add-double/2addr v0, v12

    .line 224
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v12

    .line 228
    const-wide/16 v16, 0x0

    .line 229
    .line 230
    cmpg-double v20, v10, v16

    .line 231
    .line 232
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 233
    .line 234
    if-gez v20, :cond_5

    .line 235
    .line 236
    move-wide/from16 v20, v16

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_5
    move-wide/from16 v20, v24

    .line 240
    .line 241
    :goto_1
    div-double v12, v6, v12

    .line 242
    .line 243
    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v12

    .line 247
    mul-double v20, v20, v12

    .line 248
    .line 249
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->toDegrees(D)D

    .line 250
    .line 251
    .line 252
    move-result-wide v12

    .line 253
    mul-double v20, v14, v14

    .line 254
    .line 255
    mul-double v26, v2, v2

    .line 256
    .line 257
    add-double v20, v20, v26

    .line 258
    .line 259
    mul-double v0, v0, v20

    .line 260
    .line 261
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    mul-double v20, v6, v14

    .line 266
    .line 267
    mul-double v26, v10, v2

    .line 268
    .line 269
    add-double v20, v20, v26

    .line 270
    .line 271
    mul-double/2addr v6, v2

    .line 272
    mul-double/2addr v10, v14

    .line 273
    sub-double/2addr v6, v10

    .line 274
    const-wide/16 v2, 0x0

    .line 275
    .line 276
    cmpg-double v6, v6, v2

    .line 277
    .line 278
    if-gez v6, :cond_6

    .line 279
    .line 280
    move-wide/from16 v24, v16

    .line 281
    .line 282
    :cond_6
    div-double v20, v20, v0

    .line 283
    .line 284
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->acos(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    mul-double v24, v24, v0

    .line 289
    .line 290
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->toDegrees(D)D

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    if-nez p6, :cond_7

    .line 295
    .line 296
    cmpl-double v6, v0, v2

    .line 297
    .line 298
    if-lez v6, :cond_7

    .line 299
    .line 300
    const-wide v6, 0x4076800000000000L    # 360.0

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    sub-double/2addr v0, v6

    .line 306
    goto :goto_2

    .line 307
    :cond_7
    const-wide v6, 0x4076800000000000L    # 360.0

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    if-eqz p6, :cond_8

    .line 313
    .line 314
    cmpg-double v2, v0, v2

    .line 315
    .line 316
    if-gez v2, :cond_8

    .line 317
    .line 318
    add-double/2addr v0, v6

    .line 319
    :cond_8
    :goto_2
    rem-double/2addr v0, v6

    .line 320
    rem-double/2addr v12, v6

    .line 321
    invoke-static {v12, v13, v0, v1}, Lji/d;->r(DD)[F

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v1, Landroid/graphics/Matrix;

    .line 326
    .line 327
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 328
    .line 329
    .line 330
    move/from16 v2, v23

    .line 331
    .line 332
    move/from16 v3, v28

    .line 333
    .line 334
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 335
    .line 336
    .line 337
    move/from16 v2, p4

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 340
    .line 341
    .line 342
    double-to-float v2, v4

    .line 343
    double-to-float v3, v8

    .line 344
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 348
    .line 349
    .line 350
    array-length v1, v0

    .line 351
    add-int/lit8 v1, v1, -0x2

    .line 352
    .line 353
    move/from16 v2, p7

    .line 354
    .line 355
    aput v2, v0, v1

    .line 356
    .line 357
    array-length v1, v0

    .line 358
    add-int/lit8 v1, v1, -0x1

    .line 359
    .line 360
    move/from16 v3, p8

    .line 361
    .line 362
    aput v3, v0, v1

    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    :goto_3
    array-length v2, v0

    .line 366
    if-lt v1, v2, :cond_9

    .line 367
    .line 368
    return-void

    .line 369
    :cond_9
    aget v2, v0, v1

    .line 370
    .line 371
    add-int/lit8 v3, v1, 0x1

    .line 372
    .line 373
    aget v3, v0, v3

    .line 374
    .line 375
    add-int/lit8 v4, v1, 0x2

    .line 376
    .line 377
    aget v4, v0, v4

    .line 378
    .line 379
    add-int/lit8 v5, v1, 0x3

    .line 380
    .line 381
    aget v5, v0, v5

    .line 382
    .line 383
    add-int/lit8 v6, v1, 0x4

    .line 384
    .line 385
    aget v6, v0, v6

    .line 386
    .line 387
    add-int/lit8 v7, v1, 0x5

    .line 388
    .line 389
    aget v7, v0, v7

    .line 390
    .line 391
    move-object/from16 p0, p9

    .line 392
    .line 393
    move/from16 p1, v2

    .line 394
    .line 395
    move/from16 p2, v3

    .line 396
    .line 397
    move/from16 p3, v4

    .line 398
    .line 399
    move/from16 p4, v5

    .line 400
    .line 401
    move/from16 p5, v6

    .line 402
    .line 403
    move/from16 p6, v7

    .line 404
    .line 405
    invoke-interface/range {p0 .. p6}, Lji/c$w;->g(FFFFFF)V

    .line 406
    .line 407
    .line 408
    add-int/lit8 v1, v1, 0x6

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_a
    :goto_4
    move-object/from16 v0, p9

    .line 412
    .line 413
    invoke-interface {v0, v2, v3}, Lji/c$w;->h(FF)V

    .line 414
    .line 415
    .line 416
    return-void
.end method

.method private q0()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lji/d;->P0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 10
    .line 11
    iget-object v1, p0, Lji/d;->f:Lji/d$g;

    .line 12
    .line 13
    iget-object v1, v1, Lji/d$g;->b:Lji/c$d0;

    .line 14
    .line 15
    iget-object v1, v1, Lji/c$d0;->n:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0, v1}, Lji/d;->D(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lji/d;->g:Ljava/util/Stack;

    .line 31
    .line 32
    iget-object v1, p0, Lji/d;->f:Lji/d$g;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 38
    .line 39
    invoke-virtual {v0}, Lji/d$g;->clone()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lji/d$g;

    .line 44
    .line 45
    iput-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 46
    .line 47
    iget-object v1, v0, Lji/d$g;->b:Lji/c$d0;

    .line 48
    .line 49
    iget-object v1, v1, Lji/c$d0;->H:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-boolean v0, v0, Lji/d$g;->j:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lji/d;->e:Lji/c;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lji/c;->q(Ljava/lang/String;)Lji/c$m0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    instance-of v0, v0, Lji/c$r;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lji/d;->j:Ljava/util/Stack;

    .line 72
    .line 73
    iget-object v1, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lji/d;->L()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 83
    .line 84
    iget-object v0, v0, Lji/d$g;->b:Lji/c$d0;

    .line 85
    .line 86
    iget-object v0, v0, Lji/c$d0;->H:Ljava/lang/String;

    .line 87
    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "Mask reference \'%s\' not found"

    .line 93
    .line 94
    invoke-static {v1, v0}, Lji/d;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 98
    .line 99
    iget-object v0, v0, Lji/d$g;->b:Lji/c$d0;

    .line 100
    .line 101
    iput-object v3, v0, Lji/c$d0;->H:Ljava/lang/String;

    .line 102
    .line 103
    :cond_3
    :goto_1
    return v2
.end method

.method private static r(DD)[F
    .locals 21

    .line 1
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    div-double/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-int v0, v0

    .line 16
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->toRadians(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->toRadians(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    int-to-double v5, v0

    .line 25
    div-double/2addr v3, v5

    .line 26
    double-to-float v3, v3

    .line 27
    float-to-double v4, v3

    .line 28
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 29
    .line 30
    div-double v6, v4, v6

    .line 31
    .line 32
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    const-wide v10, 0x3ff5555555555555L    # 1.3333333333333333

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double/2addr v8, v10

    .line 42
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    add-double/2addr v6, v10

    .line 49
    div-double/2addr v8, v6

    .line 50
    mul-int/lit8 v6, v0, 0x6

    .line 51
    .line 52
    new-array v6, v6, [F

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move v10, v7

    .line 56
    :goto_0
    if-lt v7, v0, :cond_0

    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_0
    int-to-float v11, v7

    .line 60
    mul-float/2addr v11, v3

    .line 61
    float-to-double v11, v11

    .line 62
    add-double/2addr v11, v1

    .line 63
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v15

    .line 71
    add-int/lit8 v17, v10, 0x1

    .line 72
    .line 73
    mul-double v18, v8, v15

    .line 74
    .line 75
    move/from16 v20, v0

    .line 76
    .line 77
    move-wide/from16 p0, v1

    .line 78
    .line 79
    sub-double v0, v13, v18

    .line 80
    .line 81
    double-to-float v0, v0

    .line 82
    aput v0, v6, v10

    .line 83
    .line 84
    add-int/lit8 v0, v17, 0x1

    .line 85
    .line 86
    mul-double/2addr v13, v8

    .line 87
    add-double v1, v15, v13

    .line 88
    .line 89
    double-to-float v1, v1

    .line 90
    aput v1, v6, v17

    .line 91
    .line 92
    add-double/2addr v11, v4

    .line 93
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    add-int/lit8 v12, v0, 0x1

    .line 102
    .line 103
    mul-double v13, v8, v10

    .line 104
    .line 105
    add-double/2addr v13, v1

    .line 106
    double-to-float v13, v13

    .line 107
    aput v13, v6, v0

    .line 108
    .line 109
    add-int/lit8 v0, v12, 0x1

    .line 110
    .line 111
    mul-double v13, v8, v1

    .line 112
    .line 113
    sub-double v13, v10, v13

    .line 114
    .line 115
    double-to-float v13, v13

    .line 116
    aput v13, v6, v12

    .line 117
    .line 118
    add-int/lit8 v12, v0, 0x1

    .line 119
    .line 120
    double-to-float v1, v1

    .line 121
    aput v1, v6, v0

    .line 122
    .line 123
    add-int/lit8 v0, v12, 0x1

    .line 124
    .line 125
    double-to-float v1, v10

    .line 126
    aput v1, v6, v12

    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    move-wide/from16 v1, p0

    .line 131
    .line 132
    move v10, v0

    .line 133
    move/from16 v0, v20

    .line 134
    .line 135
    goto :goto_0
.end method

.method private r0(Lji/c$c;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Circle render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lji/d;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lji/c$c;->q:Lji/c$o;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {v0}, Lji/c$o;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lji/d;->Z0(Lji/d$g;Lji/c$k0;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lji/d;->I()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-direct {p0}, Lji/d;->b1()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p1, Lji/c$k;->n:Landroid/graphics/Matrix;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-direct {p0, p1}, Lji/d;->f0(Lji/c$c;)Landroid/graphics/Path;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, p1}, Lji/d;->X0(Lji/c$j0;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lji/d;->z(Lji/c$j0;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lji/d;->x(Lji/c$j0;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lji/d;->q0()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, p0, Lji/d;->f:Lji/d$g;

    .line 66
    .line 67
    iget-boolean v2, v2, Lji/d$g;->c:Z

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Lji/d;->J(Lji/c$j0;Landroid/graphics/Path;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v2, p0, Lji/d;->f:Lji/d$g;

    .line 75
    .line 76
    iget-boolean v2, v2, Lji/d$g;->d:Z

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lji/d;->K(Landroid/graphics/Path;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lji/d;->n0(Lji/c$j0;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_0
    return-void
.end method

.method private s(Lji/c$p;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/c$p;",
            ")",
            "Ljava/util/List<",
            "Lji/d$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lji/c$p;->o:Lji/c$o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lji/c$o;->g(Lji/d;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move v4, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, v1

    .line 13
    :goto_0
    iget-object v0, p1, Lji/c$p;->p:Lji/c$o;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lji/c$o;->i(Lji/d;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move v5, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v5, v1

    .line 24
    :goto_1
    iget-object v0, p1, Lji/c$p;->q:Lji/c$o;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lji/c$o;->g(Lji/d;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v8, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v8, v1

    .line 35
    :goto_2
    iget-object p1, p1, Lji/c$p;->r:Lji/c$o;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lji/c$o;->i(Lji/d;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_3
    move v9, v1

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lji/d$b;

    .line 51
    .line 52
    sub-float v10, v8, v4

    .line 53
    .line 54
    sub-float v11, v9, v5

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    move-object v3, p0

    .line 58
    move v6, v10

    .line 59
    move v7, v11

    .line 60
    invoke-direct/range {v2 .. v7}, Lji/d$b;-><init>(Lji/d;FFFF)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v0, Lji/d$b;

    .line 67
    .line 68
    move-object v6, v0

    .line 69
    move-object v7, p0

    .line 70
    invoke-direct/range {v6 .. v11}, Lji/d$b;-><init>(Lji/d;FFFF)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method private s0(Lji/c$h;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Ellipse render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lji/d;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lji/c$h;->q:Lji/c$o;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v1, p1, Lji/c$h;->r:Lji/c$o;

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0}, Lji/c$o;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p1, Lji/c$h;->r:Lji/c$o;

    .line 24
    .line 25
    invoke-virtual {v0}, Lji/c$o;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lji/d;->Z0(Lji/d$g;Lji/c$k0;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lji/d;->I()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-direct {p0}, Lji/d;->b1()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p1, Lji/c$k;->n:Landroid/graphics/Matrix;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-direct {p0, p1}, Lji/d;->g0(Lji/c$h;)Landroid/graphics/Path;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, p1}, Lji/d;->X0(Lji/c$j0;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lji/d;->z(Lji/c$j0;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lji/d;->x(Lji/c$j0;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lji/d;->q0()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, p0, Lji/d;->f:Lji/d$g;

    .line 78
    .line 79
    iget-boolean v2, v2, Lji/d$g;->c:Z

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-direct {p0, p1, v0}, Lji/d;->J(Lji/c$j0;Landroid/graphics/Path;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v2, p0, Lji/d;->f:Lji/d$g;

    .line 87
    .line 88
    iget-boolean v2, v2, Lji/d$g;->d:Z

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lji/d;->K(Landroid/graphics/Path;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lji/d;->n0(Lji/c$j0;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_0
    return-void
.end method

.method private t(Lji/c$y;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/c$y;",
            ")",
            "Ljava/util/List<",
            "Lji/d$b;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lji/c$y;->o:[F

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v10, Lji/d$b;

    .line 17
    .line 18
    iget-object v4, v0, Lji/c$y;->o:[F

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    aget v6, v4, v11

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    aget v7, v4, v12

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v4, v10

    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Lji/d$b;-><init>(Lji/d;FFFF)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    :goto_0
    if-lt v2, v1, :cond_3

    .line 37
    .line 38
    instance-of v1, v0, Lji/c$z;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lji/c$y;->o:[F

    .line 43
    .line 44
    aget v15, v0, v11

    .line 45
    .line 46
    cmpl-float v1, v4, v15

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    aget v0, v0, v12

    .line 51
    .line 52
    cmpl-float v1, v5, v0

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v10, v15, v0}, Lji/d$b;->a(FF)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v1, Lji/d$b;

    .line 63
    .line 64
    iget v2, v10, Lji/d$b;->a:F

    .line 65
    .line 66
    sub-float v17, v15, v2

    .line 67
    .line 68
    iget v2, v10, Lji/d$b;->b:F

    .line 69
    .line 70
    sub-float v18, v0, v2

    .line 71
    .line 72
    move-object v13, v1

    .line 73
    move-object/from16 v14, p0

    .line 74
    .line 75
    move/from16 v16, v0

    .line 76
    .line 77
    invoke-direct/range {v13 .. v18}, Lji/d$b;-><init>(Lji/d;FFFF)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lji/d$b;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lji/d$b;->b(Lji/d$b;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v11, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    return-object v3

    .line 100
    :cond_3
    iget-object v4, v0, Lji/c$y;->o:[F

    .line 101
    .line 102
    aget v5, v4, v2

    .line 103
    .line 104
    add-int/lit8 v6, v2, 0x1

    .line 105
    .line 106
    aget v4, v4, v6

    .line 107
    .line 108
    invoke-virtual {v10, v5, v4}, Lji/d$b;->a(FF)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v6, Lji/d$b;

    .line 115
    .line 116
    iget v7, v10, Lji/d$b;->a:F

    .line 117
    .line 118
    sub-float v17, v5, v7

    .line 119
    .line 120
    iget v7, v10, Lji/d$b;->b:F

    .line 121
    .line 122
    sub-float v18, v4, v7

    .line 123
    .line 124
    move-object v13, v6

    .line 125
    move-object/from16 v14, p0

    .line 126
    .line 127
    move v15, v5

    .line 128
    move/from16 v16, v4

    .line 129
    .line 130
    invoke-direct/range {v13 .. v18}, Lji/d$b;-><init>(Lji/d;FFFF)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x2

    .line 134
    .line 135
    move-object v10, v6

    .line 136
    move/from16 v19, v5

    .line 137
    .line 138
    move v5, v4

    .line 139
    move/from16 v4, v19

    .line 140
    .line 141
    goto :goto_0
.end method

.method private t0(Lji/c$l;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Group render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lji/d;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lji/d;->Z0(Lji/d$g;Lji/c$k0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lji/d;->I()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p1, Lji/c$l;->o:Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0, p1}, Lji/d;->x(Lji/c$j0;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lji/d;->q0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p0, p1, v1}, Lji/d;->I0(Lji/c$i0;Z)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lji/d;->n0(Lji/c$j0;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0, p1}, Lji/d;->X0(Lji/c$j0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private u(Landroid/graphics/Path;)Lji/c$a;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lji/c$a;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p1, v1, v2, v3, v0}, Lji/c$a;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private u0(Lji/c$n;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Image render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lji/d;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lji/c$n;->s:Lji/c$o;

    .line 10
    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    invoke-virtual {v0}, Lji/c$o;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_c

    .line 18
    .line 19
    iget-object v0, p1, Lji/c$n;->t:Lji/c$o;

    .line 20
    .line 21
    if-eqz v0, :cond_c

    .line 22
    .line 23
    invoke-virtual {v0}, Lji/c$o;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    iget-object v0, p1, Lji/c$n;->p:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p1, Lji/c$o0;->o:Lji/b;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v1, Lji/b;->e:Lji/b;

    .line 42
    .line 43
    :goto_0
    invoke-direct {p0, v0}, Lji/d;->A(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lji/d;->e:Lji/c;

    .line 50
    .line 51
    invoke-virtual {v0}, Lji/c;->j()Lji/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object v2, p1, Lji/c$n;->p:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lji/e;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_4
    if-nez v0, :cond_5

    .line 65
    .line 66
    iget-object p1, p1, Lji/c$n;->p:Ljava/lang/String;

    .line 67
    .line 68
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "Could not locate image \'%s\'"

    .line 73
    .line 74
    invoke-static {v0, p1}, Lji/d;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    iget-object v2, p0, Lji/d;->f:Lji/d$g;

    .line 79
    .line 80
    invoke-direct {p0, v2, p1}, Lji/d;->Z0(Lji/d$g;Lji/c$k0;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lji/d;->I()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    invoke-direct {p0}, Lji/d;->b1()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    return-void

    .line 97
    :cond_7
    iget-object v2, p1, Lji/c$n;->u:Landroid/graphics/Matrix;

    .line 98
    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    iget-object v3, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    iget-object v2, p1, Lji/c$n;->q:Lji/c$o;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    if-eqz v2, :cond_9

    .line 110
    .line 111
    invoke-virtual {v2, p0}, Lji/c$o;->g(Lji/d;)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_1

    .line 116
    :cond_9
    move v2, v3

    .line 117
    :goto_1
    iget-object v4, p1, Lji/c$n;->r:Lji/c$o;

    .line 118
    .line 119
    if-eqz v4, :cond_a

    .line 120
    .line 121
    invoke-virtual {v4, p0}, Lji/c$o;->i(Lji/d;)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    goto :goto_2

    .line 126
    :cond_a
    move v4, v3

    .line 127
    :goto_2
    iget-object v5, p1, Lji/c$n;->s:Lji/c$o;

    .line 128
    .line 129
    invoke-virtual {v5, p0}, Lji/c$o;->g(Lji/d;)F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iget-object v6, p1, Lji/c$n;->t:Lji/c$o;

    .line 134
    .line 135
    invoke-virtual {v6, p0}, Lji/c$o;->g(Lji/d;)F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    iget-object v7, p0, Lji/d;->f:Lji/d$g;

    .line 140
    .line 141
    new-instance v8, Lji/c$a;

    .line 142
    .line 143
    invoke-direct {v8, v2, v4, v5, v6}, Lji/c$a;-><init>(FFFF)V

    .line 144
    .line 145
    .line 146
    iput-object v8, v7, Lji/d$g;->g:Lji/c$a;

    .line 147
    .line 148
    iget-object v2, p0, Lji/d;->f:Lji/d$g;

    .line 149
    .line 150
    iget-object v2, v2, Lji/d$g;->b:Lji/c$d0;

    .line 151
    .line 152
    iget-object v2, v2, Lji/c$d0;->w:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_b

    .line 159
    .line 160
    iget-object v2, p0, Lji/d;->f:Lji/d$g;

    .line 161
    .line 162
    iget-object v2, v2, Lji/d$g;->g:Lji/c$a;

    .line 163
    .line 164
    iget v4, v2, Lji/c$a;->b:F

    .line 165
    .line 166
    iget v5, v2, Lji/c$a;->c:F

    .line 167
    .line 168
    iget v6, v2, Lji/c$a;->d:F

    .line 169
    .line 170
    iget v2, v2, Lji/c$a;->e:F

    .line 171
    .line 172
    invoke-direct {p0, v4, v5, v6, v2}, Lji/d;->R0(FFFF)V

    .line 173
    .line 174
    .line 175
    :cond_b
    new-instance v2, Lji/c$a;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    int-to-float v4, v4

    .line 182
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    int-to-float v5, v5

    .line 187
    invoke-direct {v2, v3, v3, v4, v5}, Lji/c$a;-><init>(FFFF)V

    .line 188
    .line 189
    .line 190
    iput-object v2, p1, Lji/c$j0;->h:Lji/c$a;

    .line 191
    .line 192
    iget-object v4, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 193
    .line 194
    iget-object v5, p0, Lji/d;->f:Lji/d$g;

    .line 195
    .line 196
    iget-object v5, v5, Lji/d$g;->g:Lji/c$a;

    .line 197
    .line 198
    invoke-direct {p0, v5, v2, v1}, Lji/d;->w(Lji/c$a;Lji/c$a;Lji/b;)Landroid/graphics/Matrix;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, p1}, Lji/d;->X0(Lji/c$j0;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p1}, Lji/d;->x(Lji/c$j0;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Lji/d;->q0()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-direct {p0}, Lji/d;->a1()V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 219
    .line 220
    iget-object v4, p0, Lji/d;->f:Lji/d$g;

    .line 221
    .line 222
    iget-object v4, v4, Lji/d$g;->e:Landroid/graphics/Paint;

    .line 223
    .line 224
    invoke-virtual {v2, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    if-eqz v1, :cond_c

    .line 228
    .line 229
    invoke-direct {p0, p1}, Lji/d;->n0(Lji/c$j0;)V

    .line 230
    .line 231
    .line 232
    :cond_c
    :goto_3
    return-void
.end method

.method private v(Lji/c$x0;)F
    .locals 2

    .line 1
    new-instance v0, Lji/d$j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lji/d$j;-><init>(Lji/d;Lji/d$j;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lji/d;->M(Lji/c$x0;Lji/d$i;)V

    .line 8
    .line 9
    .line 10
    iget p1, v0, Lji/d$j;->b:F

    .line 11
    .line 12
    return p1
.end method

.method private v0(Lji/c$p;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Line render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lji/d;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lji/d;->Z0(Lji/d$g;Lji/c$k0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lji/d;->I()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lji/d;->b1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 29
    .line 30
    iget-boolean v0, v0, Lji/d$g;->d:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v0, p1, Lji/c$k;->n:Landroid/graphics/Matrix;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-direct {p0, p1}, Lji/d;->h0(Lji/c$p;)Landroid/graphics/Path;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, p1}, Lji/d;->X0(Lji/c$j0;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lji/d;->z(Lji/c$j0;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lji/d;->x(Lji/c$j0;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lji/d;->q0()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {p0, v0}, Lji/d;->K(Landroid/graphics/Path;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lji/d;->L0(Lji/c$k;)V

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lji/d;->n0(Lji/c$j0;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method private w(Lji/c$a;Lji/c$a;Lji/b;)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_5

    .line 7
    .line 8
    invoke-virtual {p3}, Lji/b;->a()Lji/b$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    iget v1, p1, Lji/c$a;->d:F

    .line 17
    .line 18
    iget v2, p2, Lji/c$a;->d:F

    .line 19
    .line 20
    div-float/2addr v1, v2

    .line 21
    iget v2, p1, Lji/c$a;->e:F

    .line 22
    .line 23
    iget v3, p2, Lji/c$a;->e:F

    .line 24
    .line 25
    div-float/2addr v2, v3

    .line 26
    iget v3, p2, Lji/c$a;->b:F

    .line 27
    .line 28
    neg-float v3, v3

    .line 29
    iget v4, p2, Lji/c$a;->c:F

    .line 30
    .line 31
    neg-float v4, v4

    .line 32
    sget-object v5, Lji/b;->d:Lji/b;

    .line 33
    .line 34
    invoke-virtual {p3, v5}, Lji/b;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget p2, p1, Lji/c$a;->b:F

    .line 41
    .line 42
    iget p1, p1, Lji/c$a;->c:F

    .line 43
    .line 44
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-virtual {p3}, Lji/b;->b()Lji/b$b;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Lji/b$b;->Slice:Lji/b$b;

    .line 59
    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_0
    iget v2, p1, Lji/c$a;->d:F

    .line 72
    .line 73
    div-float/2addr v2, v1

    .line 74
    iget v5, p1, Lji/c$a;->e:F

    .line 75
    .line 76
    div-float/2addr v5, v1

    .line 77
    invoke-static {}, Lji/d;->a()[I

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {p3}, Lji/b;->a()Lji/b$a;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    aget v6, v6, v7

    .line 90
    .line 91
    const/4 v7, 0x3

    .line 92
    const/high16 v8, 0x40000000    # 2.0f

    .line 93
    .line 94
    if-eq v6, v7, :cond_4

    .line 95
    .line 96
    const/4 v7, 0x4

    .line 97
    if-eq v6, v7, :cond_3

    .line 98
    .line 99
    const/4 v7, 0x6

    .line 100
    if-eq v6, v7, :cond_4

    .line 101
    .line 102
    const/4 v7, 0x7

    .line 103
    if-eq v6, v7, :cond_3

    .line 104
    .line 105
    const/16 v7, 0x9

    .line 106
    .line 107
    if-eq v6, v7, :cond_4

    .line 108
    .line 109
    const/16 v7, 0xa

    .line 110
    .line 111
    if-eq v6, v7, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget v6, p2, Lji/c$a;->d:F

    .line 115
    .line 116
    sub-float/2addr v6, v2

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget v6, p2, Lji/c$a;->d:F

    .line 119
    .line 120
    sub-float/2addr v6, v2

    .line 121
    div-float/2addr v6, v8

    .line 122
    :goto_1
    sub-float/2addr v3, v6

    .line 123
    :goto_2
    invoke-static {}, Lji/d;->a()[I

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p3}, Lji/b;->a()Lji/b$a;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    aget p3, v2, p3

    .line 136
    .line 137
    packed-switch p3, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :pswitch_0
    iget p2, p2, Lji/c$a;->e:F

    .line 142
    .line 143
    sub-float/2addr p2, v5

    .line 144
    goto :goto_3

    .line 145
    :pswitch_1
    iget p2, p2, Lji/c$a;->e:F

    .line 146
    .line 147
    sub-float/2addr p2, v5

    .line 148
    div-float/2addr p2, v8

    .line 149
    :goto_3
    sub-float/2addr v4, p2

    .line 150
    :goto_4
    iget p2, p1, Lji/c$a;->b:F

    .line 151
    .line 152
    iget p1, p1, Lji/c$a;->c:F

    .line 153
    .line 154
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_5
    return-object v0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private w0(Lji/c$u;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Path render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lji/d;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lji/d;->Z0(Lji/d$g;Lji/c$k0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lji/d;->I()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lji/d;->b1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 29
    .line 30
    iget-boolean v1, v0, Lji/d$g;->d:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-boolean v0, v0, Lji/d$g;->c:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p1, Lji/c$k;->n:Landroid/graphics/Matrix;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    new-instance v0, Lji/d$c;

    .line 49
    .line 50
    iget-object v1, p1, Lji/c$u;->o:Lji/c$v;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lji/d$c;-><init>(Lji/d;Lji/c$v;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lji/d$c;->c()Landroid/graphics/Path;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p1, Lji/c$j0;->h:Lji/c$a;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lji/d;->u(Landroid/graphics/Path;)Lji/c$a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p1, Lji/c$j0;->h:Lji/c$a;

    .line 68
    .line 69
    :cond_4
    invoke-direct {p0, p1}, Lji/d;->X0(Lji/c$j0;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lji/d;->z(Lji/c$j0;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Lji/d;->x(Lji/c$j0;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lji/d;->q0()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v2, p0, Lji/d;->f:Lji/d$g;

    .line 83
    .line 84
    iget-boolean v2, v2, Lji/d$g;->c:Z

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-direct {p0}, Lji/d;->c0()Landroid/graphics/Path$FillType;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1, v0}, Lji/d;->J(Lji/c$j0;Landroid/graphics/Path;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v2, p0, Lji/d;->f:Lji/d$g;

    .line 99
    .line 100
    iget-boolean v2, v2, Lji/d$g;->d:Z

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lji/d;->K(Landroid/graphics/Path;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-direct {p0, p1}, Lji/d;->L0(Lji/c$k;)V

    .line 108
    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lji/d;->n0(Lji/c$j0;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    return-void
.end method

.method private x(Lji/c$j0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lji/c$j0;->h:Lji/c$a;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lji/d;->y(Lji/c$j0;Lji/c$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private x0(Lji/c$y;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "PolyLine render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lji/d;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lji/d;->Z0(Lji/d$g;Lji/c$k0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lji/d;->I()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lji/d;->b1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 29
    .line 30
    iget-boolean v1, v0, Lji/d$g;->d:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-boolean v0, v0, Lji/d$g;->c:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p1, Lji/c$k;->n:Landroid/graphics/Matrix;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p1, Lji/c$y;->o:[F

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    const/4 v1, 0x2

    .line 52
    if-ge v0, v1, :cond_4

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    invoke-direct {p0, p1}, Lji/d;->i0(Lji/c$y;)Landroid/graphics/Path;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, p1}, Lji/d;->X0(Lji/c$j0;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lji/d;->z(Lji/c$j0;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lji/d;->x(Lji/c$j0;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lji/d;->q0()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, Lji/d;->f:Lji/d$g;

    .line 73
    .line 74
    iget-boolean v2, v2, Lji/d$g;->c:Z

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-direct {p0, p1, v0}, Lji/d;->J(Lji/c$j0;Landroid/graphics/Path;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v2, p0, Lji/d;->f:Lji/d$g;

    .line 82
    .line 83
    iget-boolean v2, v2, Lji/d$g;->d:Z

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lji/d;->K(Landroid/graphics/Path;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-direct {p0, p1}, Lji/d;->L0(Lji/c$k;)V

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lji/d;->n0(Lji/c$j0;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    return-void
.end method

.method private y(Lji/c$j0;Lji/c$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 2
    .line 3
    iget-object v0, v0, Lji/d$g;->b:Lji/c$d0;

    .line 4
    .line 5
    iget-object v0, v0, Lji/c$d0;->F:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p1, Lji/c$m0;->a:Lji/c;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lji/c;->q(Ljava/lang/String;)Lji/c$m0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lji/d;->f:Lji/d$g;

    .line 19
    .line 20
    iget-object p1, p1, Lji/d$g;->b:Lji/c$d0;

    .line 21
    .line 22
    iget-object p1, p1, Lji/c$d0;->F:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "ClipPath reference \'%s\' not found"

    .line 29
    .line 30
    invoke-static {p2, p1}, Lji/d;->N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    check-cast v0, Lji/c$d;

    .line 35
    .line 36
    iget-object v1, v0, Lji/c$g0;->i:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v1, v0, Lji/c$d;->p:Ljava/lang/Boolean;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v2, v3

    .line 64
    :goto_0
    instance-of v1, p1, Lji/c$l;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "<clipPath clipPathUnits=\"objectBoundingBox\"> is not supported when referenced from container elements (like %s)"

    .line 83
    .line 84
    invoke-static {p2, p1}, Lji/d;->c1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-direct {p0}, Lji/d;->F()V

    .line 89
    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    new-instance p1, Landroid/graphics/Matrix;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 96
    .line 97
    .line 98
    iget v1, p2, Lji/c$a;->b:F

    .line 99
    .line 100
    iget v2, p2, Lji/c$a;->c:F

    .line 101
    .line 102
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 103
    .line 104
    .line 105
    iget v1, p2, Lji/c$a;->d:F

    .line 106
    .line 107
    iget p2, p2, Lji/c$a;->e:F

    .line 108
    .line 109
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object p1, v0, Lji/c$l;->o:Landroid/graphics/Matrix;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    iget-object p2, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-direct {p0, v0}, Lji/d;->U(Lji/c$m0;)Lji/d$g;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lji/d;->f:Lji/d$g;

    .line 131
    .line 132
    invoke-direct {p0, v0}, Lji/d;->x(Lji/c$j0;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Landroid/graphics/Path;

    .line 136
    .line 137
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object p2, v0, Lji/c$g0;->i:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    iget-object p2, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lji/d;->E()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lji/c$m0;

    .line 166
    .line 167
    new-instance v1, Landroid/graphics/Matrix;

    .line 168
    .line 169
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v0, v3, p1, v1}, Lji/d;->n(Lji/c$m0;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1
.end method

.method private y0(Lji/c$z;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Polygon render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lji/d;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lji/d;->Z0(Lji/d$g;Lji/c$k0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lji/d;->I()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lji/d;->b1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 29
    .line 30
    iget-boolean v1, v0, Lji/d$g;->d:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-boolean v0, v0, Lji/d$g;->c:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p1, Lji/c$k;->n:Landroid/graphics/Matrix;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p1, Lji/c$y;->o:[F

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    const/4 v1, 0x2

    .line 52
    if-ge v0, v1, :cond_4

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    invoke-direct {p0, p1}, Lji/d;->i0(Lji/c$y;)Landroid/graphics/Path;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, p1}, Lji/d;->X0(Lji/c$j0;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lji/d;->z(Lji/c$j0;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lji/d;->x(Lji/c$j0;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lji/d;->q0()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, Lji/d;->f:Lji/d$g;

    .line 73
    .line 74
    iget-boolean v2, v2, Lji/d$g;->c:Z

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-direct {p0, p1, v0}, Lji/d;->J(Lji/c$j0;Landroid/graphics/Path;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v2, p0, Lji/d;->f:Lji/d$g;

    .line 82
    .line 83
    iget-boolean v2, v2, Lji/d$g;->d:Z

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lji/d;->K(Landroid/graphics/Path;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-direct {p0, p1}, Lji/d;->L0(Lji/c$k;)V

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lji/d;->n0(Lji/c$j0;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    return-void
.end method

.method private z(Lji/c$j0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 2
    .line 3
    iget-object v0, v0, Lji/d$g;->b:Lji/c$d0;

    .line 4
    .line 5
    iget-object v0, v0, Lji/c$d0;->c:Lji/c$n0;

    .line 6
    .line 7
    instance-of v1, v0, Lji/c$t;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lji/c$j0;->h:Lji/c$a;

    .line 12
    .line 13
    check-cast v0, Lji/c$t;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v2, v1, v0}, Lji/d;->H(ZLji/c$a;Lji/c$t;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 20
    .line 21
    iget-object v0, v0, Lji/d$g;->b:Lji/c$d0;

    .line 22
    .line 23
    iget-object v0, v0, Lji/c$d0;->f:Lji/c$n0;

    .line 24
    .line 25
    instance-of v1, v0, Lji/c$t;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lji/c$j0;->h:Lji/c$a;

    .line 30
    .line 31
    check-cast v0, Lji/c$t;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v1, p1, v0}, Lji/d;->H(ZLji/c$a;Lji/c$t;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private z0(Lji/c$a0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Rect render"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lji/d;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lji/c$a0;->q:Lji/c$o;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v1, p1, Lji/c$a0;->r:Lji/c$o;

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0}, Lji/c$o;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p1, Lji/c$a0;->r:Lji/c$o;

    .line 24
    .line 25
    invoke-virtual {v0}, Lji/c$o;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lji/d;->Z0(Lji/d$g;Lji/c$k0;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lji/d;->I()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-direct {p0}, Lji/d;->b1()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p1, Lji/c$k;->n:Landroid/graphics/Matrix;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lji/d;->a:Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-direct {p0, p1}, Lji/d;->j0(Lji/c$a0;)Landroid/graphics/Path;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, p1}, Lji/d;->X0(Lji/c$j0;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lji/d;->z(Lji/c$j0;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lji/d;->x(Lji/c$j0;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lji/d;->q0()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, p0, Lji/d;->f:Lji/d$g;

    .line 78
    .line 79
    iget-boolean v2, v2, Lji/d$g;->c:Z

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-direct {p0, p1, v0}, Lji/d;->J(Lji/c$j0;Landroid/graphics/Path;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v2, p0, Lji/d;->f:Lji/d$g;

    .line 87
    .line 88
    iget-boolean v2, v2, Lji/d$g;->d:Z

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lji/d;->K(Landroid/graphics/Path;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lji/d;->n0(Lji/c$j0;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method protected J0(Lji/c;Lji/c$a;Lji/b;Z)V
    .locals 6

    .line 1
    iput-object p1, p0, Lji/d;->e:Lji/c;

    .line 2
    .line 3
    iput-boolean p4, p0, Lji/d;->d:Z

    .line 4
    .line 5
    invoke-virtual {p1}, Lji/c;->l()Lji/c$e0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string p2, "Nothing to render. Document is empty."

    .line 15
    .line 16
    invoke-static {p2, p1}, Lji/d;->c1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lji/d;->Q0()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Lji/d;->C(Lji/c$m0;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lji/c$e0;->s:Lji/c$o;

    .line 27
    .line 28
    iget-object v3, v1, Lji/c$e0;->t:Lji/c$o;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p2, v1, Lji/c$q0;->p:Lji/c$a;

    .line 34
    .line 35
    :goto_0
    move-object v4, p2

    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p3, v1, Lji/c$o0;->o:Lji/b;

    .line 40
    .line 41
    :goto_1
    move-object v5, p3

    .line 42
    move-object v0, p0

    .line 43
    invoke-direct/range {v0 .. v5}, Lji/d;->C0(Lji/c$e0;Lji/c$o;Lji/c$o;Lji/c$a;Lji/b;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected Y()F
    .locals 1

    .line 1
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 2
    .line 3
    iget-object v0, v0, Lji/d$g;->e:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected Z()F
    .locals 2

    .line 1
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 2
    .line 3
    iget-object v0, v0, Lji/d$g;->e:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    return v0
.end method

.method protected a0()Lji/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lji/d;->f:Lji/d$g;

    .line 2
    .line 3
    iget-object v1, v0, Lji/d$g;->h:Lji/c$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v0, v0, Lji/d$g;->g:Lji/c$a;

    .line 9
    .line 10
    return-object v0
.end method

.method protected b0()F
    .locals 1

    .line 1
    iget v0, p0, Lji/d;->c:F

    .line 2
    .line 3
    return v0
.end method
