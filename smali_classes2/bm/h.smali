.class public Lbm/h;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Lbm/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbm/h$c;
    }
.end annotation


# static fields
.field private static final y:Landroid/graphics/Paint;


# instance fields
.field private b:Lbm/h$c;

.field private final c:[Lbm/o$g;

.field private final d:[Lbm/o$g;

.field private final e:Ljava/util/BitSet;

.field private f:Z

.field private final g:Landroid/graphics/Matrix;

.field private final h:Landroid/graphics/Path;

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Region;

.field private final m:Landroid/graphics/Region;

.field private n:Lbm/m;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private final q:Lam/a;

.field private final r:Lbm/n$b;

.field private final s:Lbm/n;

.field private t:Landroid/graphics/PorterDuffColorFilter;

.field private u:Landroid/graphics/PorterDuffColorFilter;

.field private v:I

.field private final w:Landroid/graphics/RectF;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbm/h;->y:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lbm/m;

    invoke-direct {v0}, Lbm/m;-><init>()V

    invoke-direct {p0, v0}, Lbm/h;-><init>(Lbm/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lbm/m;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lbm/m$b;

    move-result-object p1

    invoke-virtual {p1}, Lbm/m$b;->m()Lbm/m;

    move-result-object p1

    invoke-direct {p0, p1}, Lbm/h;-><init>(Lbm/m;)V

    return-void
.end method

.method protected constructor <init>(Lbm/h$c;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lbm/o$g;

    .line 5
    iput-object v1, p0, Lbm/h;->c:[Lbm/o$g;

    new-array v0, v0, [Lbm/o$g;

    .line 6
    iput-object v0, p0, Lbm/h;->d:[Lbm/o$g;

    .line 7
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lbm/h;->e:Ljava/util/BitSet;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbm/h;->g:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbm/h;->h:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbm/h;->i:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbm/h;->j:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbm/h;->k:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lbm/h;->l:Landroid/graphics/Region;

    .line 14
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lbm/h;->m:Landroid/graphics/Region;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lbm/h;->o:Landroid/graphics/Paint;

    .line 16
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lbm/h;->p:Landroid/graphics/Paint;

    .line 17
    new-instance v3, Lam/a;

    invoke-direct {v3}, Lam/a;-><init>()V

    iput-object v3, p0, Lbm/h;->q:Lam/a;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 19
    invoke-static {}, Lbm/n;->k()Lbm/n;

    move-result-object v3

    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Lbm/n;

    invoke-direct {v3}, Lbm/n;-><init>()V

    :goto_0
    iput-object v3, p0, Lbm/h;->s:Lbm/n;

    .line 21
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lbm/h;->w:Landroid/graphics/RectF;

    .line 22
    iput-boolean v1, p0, Lbm/h;->x:Z

    .line 23
    iput-object p1, p0, Lbm/h;->b:Lbm/h$c;

    .line 24
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-direct {p0}, Lbm/h;->n0()Z

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lbm/h;->m0([I)Z

    .line 28
    new-instance p1, Lbm/h$a;

    invoke-direct {p1, p0}, Lbm/h$a;-><init>(Lbm/h;)V

    iput-object p1, p0, Lbm/h;->r:Lbm/n$b;

    return-void
.end method

.method public constructor <init>(Lbm/m;)V
    .locals 2

    .line 3
    new-instance v0, Lbm/h$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbm/h$c;-><init>(Lbm/m;Lsl/a;)V

    invoke-direct {p0, v0}, Lbm/h;-><init>(Lbm/h$c;)V

    return-void
.end method

.method private G()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lbm/h;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbm/h;->p:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private N()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 2
    .line 3
    iget v1, v0, Lbm/h$c;->q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    iget v0, v0, Lbm/h$c;->r:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lbm/h;->X()Z

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
    const/4 v2, 0x0

    .line 23
    :cond_1
    :goto_0
    return v2
.end method

.method private O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 2
    .line 3
    iget-object v0, v0, Lbm/h$c;->v:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method private P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 2
    .line 3
    iget-object v0, v0, Lbm/h$c;->v:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbm/h;->p:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method private R()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private U(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbm/h;->N()Z

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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lbm/h;->W(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lbm/h;->x:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lbm/h;->n(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lbm/h;->w:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    sub-float/2addr v0, v1

    .line 41
    float-to-int v0, v0

    .line 42
    iget-object v1, p0, Lbm/h;->w:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v1, v2

    .line 58
    float-to-int v1, v1

    .line 59
    if-ltz v0, :cond_2

    .line 60
    .line 61
    if-ltz v1, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lbm/h;->w:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    float-to-int v2, v2

    .line 70
    iget-object v3, p0, Lbm/h;->b:Lbm/h$c;

    .line 71
    .line 72
    iget v3, v3, Lbm/h$c;->r:I

    .line 73
    .line 74
    mul-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    add-int/2addr v2, v3

    .line 77
    add-int/2addr v2, v0

    .line 78
    iget-object v3, p0, Lbm/h;->w:Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    float-to-int v3, v3

    .line 85
    iget-object v4, p0, Lbm/h;->b:Lbm/h$c;

    .line 86
    .line 87
    iget v4, v4, Lbm/h$c;->r:I

    .line 88
    .line 89
    mul-int/lit8 v4, v4, 0x2

    .line 90
    .line 91
    add-int/2addr v3, v4

    .line 92
    add-int/2addr v3, v1

    .line 93
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Landroid/graphics/Canvas;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iget-object v5, p0, Lbm/h;->b:Lbm/h$c;

    .line 111
    .line 112
    iget v5, v5, Lbm/h$c;->r:I

    .line 113
    .line 114
    sub-int/2addr v4, v5

    .line 115
    sub-int/2addr v4, v0

    .line 116
    int-to-float v0, v4

    .line 117
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    iget-object v5, p0, Lbm/h;->b:Lbm/h$c;

    .line 124
    .line 125
    iget v5, v5, Lbm/h$c;->r:I

    .line 126
    .line 127
    sub-int/2addr v4, v5

    .line 128
    sub-int/2addr v4, v1

    .line 129
    int-to-float v1, v4

    .line 130
    neg-float v4, v0

    .line 131
    neg-float v5, v1

    .line 132
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v3}, Lbm/h;->n(Landroid/graphics/Canvas;)V

    .line 136
    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method private static V(II)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    mul-int/2addr p0, p1

    .line 5
    ushr-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method private W(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbm/h;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbm/h;->C()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v0, v0

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic b(Lbm/h;)Ljava/util/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/h;->e:Ljava/util/BitSet;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lbm/h;)[Lbm/o$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/h;->c:[Lbm/o$g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lbm/h;)[Lbm/o$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/h;->d:[Lbm/o$g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lbm/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbm/h;->f:Z

    .line 2
    .line 3
    return p1
.end method

.method private f(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lbm/h;->l(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lbm/h;->v:I

    .line 12
    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method private g(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lbm/h;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 5
    .line 6
    iget v0, v0, Lbm/h$c;->j:F

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbm/h;->g:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbm/h;->g:Landroid/graphics/Matrix;

    .line 20
    .line 21
    iget-object v1, p0, Lbm/h;->b:Lbm/h$c;

    .line 22
    .line 23
    iget v1, v1, Lbm/h$c;->j:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/high16 v3, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v2, v3

    .line 32
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    div-float/2addr p1, v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lbm/h;->g:Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lbm/h;->w:Landroid/graphics/RectF;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lbm/h;->G()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-virtual {p0}, Lbm/h;->E()Lbm/m;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lbm/h$b;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, Lbm/h$b;-><init>(Lbm/h;F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbm/m;->y(Lbm/m$c;)Lbm/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lbm/h;->n:Lbm/m;

    .line 20
    .line 21
    iget-object v1, p0, Lbm/h;->s:Lbm/n;

    .line 22
    .line 23
    iget-object v2, p0, Lbm/h;->b:Lbm/h$c;

    .line 24
    .line 25
    iget v2, v2, Lbm/h$c;->k:F

    .line 26
    .line 27
    invoke-direct {p0}, Lbm/h;->v()Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lbm/h;->i:Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2, v3, v4}, Lbm/n;->d(Lbm/m;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbm/h;->l(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :cond_0
    iput p1, p0, Lbm/h;->v:I

    .line 17
    .line 18
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    return-object p3
.end method

.method private k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lbm/h;->j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    invoke-direct {p0, p3, p4}, Lbm/h;->f(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_1
    return-object p1
.end method

.method public static m(Landroid/content/Context;F)Lbm/h;
    .locals 2

    .line 1
    sget v0, Ljl/c;->colorSurface:I

    .line 2
    .line 3
    const-class v1, Lbm/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, Lpl/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Lbm/h;

    .line 14
    .line 15
    invoke-direct {v1}, Lbm/h;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lbm/h;->Q(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Lbm/h;->b0(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lbm/h;->a0(F)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method private m0([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 2
    .line 3
    iget-object v0, v0, Lbm/h$c;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbm/h;->o:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lbm/h;->b:Lbm/h$c;

    .line 15
    .line 16
    iget-object v2, v2, Lbm/h$c;->d:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lbm/h;->o:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, Lbm/h;->b:Lbm/h$c;

    .line 33
    .line 34
    iget-object v2, v2, Lbm/h$c;->e:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lbm/h;->p:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lbm/h;->b:Lbm/h$c;

    .line 45
    .line 46
    iget-object v3, v3, Lbm/h$c;->e:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eq v2, p1, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lbm/h;->p:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v1, v0

    .line 61
    :goto_1
    return v1
.end method

.method private n(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/h;->e:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 7
    .line 8
    iget v0, v0, Lbm/h$c;->s:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbm/h;->h:Landroid/graphics/Path;

    .line 13
    .line 14
    iget-object v1, p0, Lbm/h;->q:Lam/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lam/a;->c()Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    const/4 v1, 0x4

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lbm/h;->c:[Lbm/o$g;

    .line 28
    .line 29
    aget-object v1, v1, v0

    .line 30
    .line 31
    iget-object v2, p0, Lbm/h;->q:Lam/a;

    .line 32
    .line 33
    iget-object v3, p0, Lbm/h;->b:Lbm/h$c;

    .line 34
    .line 35
    iget v3, v3, Lbm/h$c;->r:I

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, p1}, Lbm/o$g;->a(Lam/a;ILandroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lbm/h;->d:[Lbm/o$g;

    .line 41
    .line 42
    aget-object v1, v1, v0

    .line 43
    .line 44
    iget-object v2, p0, Lbm/h;->q:Lam/a;

    .line 45
    .line 46
    iget-object v3, p0, Lbm/h;->b:Lbm/h$c;

    .line 47
    .line 48
    iget v3, v3, Lbm/h$c;->r:I

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, p1}, Lbm/o$g;->a(Lam/a;ILandroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-boolean v0, p0, Lbm/h;->x:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lbm/h;->B()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Lbm/h;->C()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    neg-int v2, v0

    .line 69
    int-to-float v2, v2

    .line 70
    neg-int v3, v1

    .line 71
    int-to-float v3, v3

    .line 72
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lbm/h;->h:Landroid/graphics/Path;

    .line 76
    .line 77
    sget-object v3, Lbm/h;->y:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    int-to-float v1, v1

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method private n0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/h;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lbm/h;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lbm/h;->b:Lbm/h$c;

    .line 6
    .line 7
    iget-object v3, v2, Lbm/h$c;->g:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lbm/h$c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, Lbm/h;->o:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-direct {p0, v3, v2, v4, v5}, Lbm/h;->k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lbm/h;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    iget-object v2, p0, Lbm/h;->b:Lbm/h$c;

    .line 21
    .line 22
    iget-object v3, v2, Lbm/h$c;->f:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v2, v2, Lbm/h$c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    iget-object v4, p0, Lbm/h;->p:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct {p0, v3, v2, v4, v6}, Lbm/h;->k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lbm/h;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    iget-object v2, p0, Lbm/h;->b:Lbm/h$c;

    .line 36
    .line 37
    iget-boolean v3, v2, Lbm/h$c;->u:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lbm/h;->q:Lam/a;

    .line 42
    .line 43
    iget-object v2, v2, Lbm/h$c;->g:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v3, v2}, Lam/a;->d(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, p0, Lbm/h;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 57
    .line 58
    invoke-static {v0, v2}, Landroidx/core/util/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lbm/h;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    invoke-static {v1, v0}, Landroidx/core/util/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v5, v6

    .line 74
    :cond_2
    :goto_0
    return v5
.end method

.method private o(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lbm/h;->o:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, Lbm/h;->h:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 6
    .line 7
    iget-object v4, v0, Lbm/h$c;->a:Lbm/m;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbm/h;->u()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lbm/h;->q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lbm/m;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private o0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbm/h;->M()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbm/h;->b:Lbm/h$c;

    .line 6
    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v2, v0

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v1, Lbm/h$c;->r:I

    .line 17
    .line 18
    iget-object v1, p0, Lbm/h;->b:Lbm/h$c;

    .line 19
    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v0, v2

    .line 23
    float-to-double v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    double-to-int v0, v2

    .line 29
    iput v0, v1, Lbm/h$c;->s:I

    .line 30
    .line 31
    invoke-direct {p0}, Lbm/h;->n0()Z

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lbm/h;->R()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lbm/m;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, Lbm/m;->u(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Lbm/m;->t()Lbm/c;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-interface {p3, p5}, Lbm/c;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object p4, p0, Lbm/h;->b:Lbm/h$c;

    .line 16
    .line 17
    iget p4, p4, Lbm/h$c;->k:F

    .line 18
    .line 19
    mul-float/2addr p3, p4

    .line 20
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private v()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/h;->k:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbm/h;->u()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lbm/h;->G()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lbm/h;->k:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbm/h;->k:Landroid/graphics/RectF;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lbm/h;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public B()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 2
    .line 3
    iget v1, v0, Lbm/h$c;->s:I

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    iget v0, v0, Lbm/h$c;->t:I

    .line 7
    .line 8
    int-to-double v3, v0

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    mul-double/2addr v1, v3

    .line 18
    double-to-int v0, v1

    .line 19
    return v0
.end method

.method public C()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 2
    .line 3
    iget v1, v0, Lbm/h$c;->s:I

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    iget v0, v0, Lbm/h$c;->t:I

    .line 7
    .line 8
    int-to-double v3, v0

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    mul-double/2addr v1, v3

    .line 18
    double-to-int v0, v1

    .line 19
    return v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 2
    .line 3
    iget v0, v0, Lbm/h$c;->r:I

    .line 4
    .line 5
    return v0
.end method

.method public E()Lbm/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 2
    .line 3
    iget-object v0, v0, Lbm/h$c;->a:Lbm/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public F()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 2
    .line 3
    iget-object v0, v0, Lbm/h$c;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public H()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 2
    .line 3
    iget v0, v0, Lbm/h$c;->l:F

    .line 4
    .line 5
    return v0
.end method

.method public I()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 2
    .line 3
    iget-object v0, v0, Lbm/h$c;->g:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public J()F
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 2
    .line 3
    iget-object v0, v0, Lbm/h$c;->a:Lbm/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbm/m;->r()Lbm/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lbm/h;->u()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lbm/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public K()F
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 2
    .line 3
    iget-object v0, v0, Lbm/h$c;->a:Lbm/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbm/m;->t()Lbm/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lbm/h;->u()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lbm/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public L()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 2
    .line 3
    iget v0, v0, Lbm/h$c;->p:F

    .line 4
    .line 5
    return v0
.end method

.method public M()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbm/h;->w()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbm/h;->L()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public Q(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 2
    .line 3
    new-instance v1, Lsl/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lsl/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lbm/h$c;->b:Lsl/a;

    .line 9
    .line 10
    invoke-direct {p0}, Lbm/h;->o0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 2
    .line 3
    iget-object v0, v0, Lbm/h$c;->b:Lsl/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lsl/a;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 2
    .line 3
    iget-object v0, v0, Lbm/h$c;->a:Lbm/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbm/h;->u()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbm/m;->u(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public X()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbm/h;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbm/h;->h:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public Y(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 2
    .line 3
    iget-object v0, v0, Lbm/h$c;->a:Lbm/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbm/m;->w(F)Lbm/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lbm/h;->setShapeAppearanceModel(Lbm/m;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Z(Lbm/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 2
    .line 3
    iget-object v0, v0, Lbm/h$c;->a:Lbm/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbm/m;->x(Lbm/c;)Lbm/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lbm/h;->setShapeAppearanceModel(Lbm/m;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 2
    .line 3
    iget v1, v0, Lbm/h$c;->o:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lbm/h$c;->o:F

    .line 10
    .line 11
    invoke-direct {p0}, Lbm/h;->o0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b0(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 2
    .line 3
    iget-object v1, v0, Lbm/h$c;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lbm/h$c;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lbm/h;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public c0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 2
    .line 3
    iget v1, v0, Lbm/h$c;->k:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lbm/h$c;->k:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lbm/h;->f:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lbm/h;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public d0(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 2
    .line 3
    iget-object v1, v0, Lbm/h$c;->i:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lbm/h$c;->i:Landroid/graphics/Rect;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 15
    .line 16
    iget-object v0, v0, Lbm/h$c;->i:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbm/h;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/h;->o:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lbm/h;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbm/h;->o:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lbm/h;->o:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget-object v2, p0, Lbm/h;->b:Lbm/h$c;

    .line 17
    .line 18
    iget v2, v2, Lbm/h$c;->m:I

    .line 19
    .line 20
    invoke-static {v0, v2}, Lbm/h;->V(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lbm/h;->p:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget-object v2, p0, Lbm/h;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lbm/h;->p:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget-object v2, p0, Lbm/h;->b:Lbm/h$c;

    .line 37
    .line 38
    iget v2, v2, Lbm/h$c;->l:F

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lbm/h;->p:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lbm/h;->p:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget-object v3, p0, Lbm/h;->b:Lbm/h$c;

    .line 52
    .line 53
    iget v3, v3, Lbm/h$c;->m:I

    .line 54
    .line 55
    invoke-static {v1, v3}, Lbm/h;->V(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v2, p0, Lbm/h;->f:Z

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-direct {p0}, Lbm/h;->i()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lbm/h;->u()Landroid/graphics/RectF;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lbm/h;->h:Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-direct {p0, v2, v3}, Lbm/h;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput-boolean v2, p0, Lbm/h;->f:Z

    .line 80
    .line 81
    :cond_0
    invoke-direct {p0, p1}, Lbm/h;->U(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lbm/h;->O()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lbm/h;->o(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-direct {p0}, Lbm/h;->P()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lbm/h;->r(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object p1, p0, Lbm/h;->o:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lbm/h;->p:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public e0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 2
    .line 3
    iget v1, v0, Lbm/h$c;->n:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lbm/h$c;->n:F

    .line 10
    .line 11
    invoke-direct {p0}, Lbm/h;->o0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public f0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbm/h;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public g0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/h;->q:Lam/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lam/a;->d(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbm/h;->b:Lbm/h$c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lbm/h$c;->u:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lbm/h;->R()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 2
    .line 3
    iget v0, v0, Lbm/h$c;->m:I

    .line 4
    .line 5
    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 2
    .line 3
    iget v0, v0, Lbm/h$c;->q:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbm/h;->T()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lbm/h;->J()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lbm/h;->b:Lbm/h$c;

    .line 20
    .line 21
    iget v1, v1, Lbm/h$c;->k:F

    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lbm/h;->u()Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lbm/h;->h:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lbm/h;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lbm/h;->h:Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lrl/b;->f(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 2
    .line 3
    iget-object v0, v0, Lbm/h$c;->i:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbm/h;->l:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbm/h;->u()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lbm/h;->h:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lbm/h;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbm/h;->m:Landroid/graphics/Region;

    .line 20
    .line 21
    iget-object v1, p0, Lbm/h;->h:Landroid/graphics/Path;

    .line 22
    .line 23
    iget-object v2, p0, Lbm/h;->l:Landroid/graphics/Region;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbm/h;->l:Landroid/graphics/Region;

    .line 29
    .line 30
    iget-object v1, p0, Lbm/h;->m:Landroid/graphics/Region;

    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbm/h;->l:Landroid/graphics/Region;

    .line 38
    .line 39
    return-object v0
.end method

.method protected final h(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/h;->s:Lbm/n;

    .line 2
    .line 3
    iget-object v1, p0, Lbm/h;->b:Lbm/h$c;

    .line 4
    .line 5
    iget-object v2, v1, Lbm/h$c;->a:Lbm/m;

    .line 6
    .line 7
    iget v3, v1, Lbm/h$c;->k:F

    .line 8
    .line 9
    iget-object v4, p0, Lbm/h;->r:Lbm/n$b;

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    move v2, v3

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Lbm/n;->e(Lbm/m;FLandroid/graphics/RectF;Lbm/n$b;Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 2
    .line 3
    iget v1, v0, Lbm/h$c;->q:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lbm/h$c;->q:I

    .line 8
    .line 9
    invoke-direct {p0}, Lbm/h;->R()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public i0(FI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbm/h;->l0(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lbm/h;->k0(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbm/h;->f:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 8
    .line 9
    iget-object v0, v0, Lbm/h$c;->g:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 20
    .line 21
    iget-object v0, v0, Lbm/h$c;->f:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 32
    .line 33
    iget-object v0, v0, Lbm/h$c;->e:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 44
    .line 45
    iget-object v0, v0, Lbm/h$c;->d:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 59
    :goto_1
    return v0
.end method

.method public j0(FLandroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbm/h;->l0(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lbm/h;->k0(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public k0(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 2
    .line 3
    iget-object v1, v0, Lbm/h$c;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lbm/h$c;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lbm/h;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected l(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbm/h;->M()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbm/h;->z()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    iget-object v1, p0, Lbm/h;->b:Lbm/h$c;

    .line 11
    .line 12
    iget-object v1, v1, Lbm/h$c;->b:Lsl/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lsl/a;->c(IF)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :cond_0
    return p1
.end method

.method public l0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 2
    .line 3
    iput p1, v0, Lbm/h$c;->l:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lbm/h;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lbm/h$c;

    .line 2
    .line 3
    iget-object v1, p0, Lbm/h;->b:Lbm/h$c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbm/h$c;-><init>(Lbm/h$c;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 9
    .line 10
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbm/h;->f:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbm/h;->m0([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0}, Lbm/h;->n0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lbm/h;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return p1
.end method

.method protected p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 2
    .line 3
    iget-object v5, v0, Lbm/h$c;->a:Lbm/m;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lbm/h;->q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lbm/m;Landroid/graphics/RectF;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected r(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lbm/h;->p:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, Lbm/h;->i:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v4, p0, Lbm/h;->n:Lbm/m;

    .line 6
    .line 7
    invoke-direct {p0}, Lbm/h;->v()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lbm/h;->q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lbm/m;Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public s()F
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 2
    .line 3
    iget-object v0, v0, Lbm/h$c;->a:Lbm/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbm/m;->j()Lbm/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lbm/h;->u()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lbm/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 2
    .line 3
    iget v1, v0, Lbm/h$c;->m:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lbm/h$c;->m:I

    .line 8
    .line 9
    invoke-direct {p0}, Lbm/h;->R()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 2
    .line 3
    iput-object p1, v0, Lbm/h$c;->c:Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    invoke-direct {p0}, Lbm/h;->R()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShapeAppearanceModel(Lbm/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 2
    .line 3
    iput-object p1, v0, Lbm/h$c;->a:Lbm/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbm/h;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbm/h;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 2
    .line 3
    iput-object p1, v0, Lbm/h$c;->g:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-direct {p0}, Lbm/h;->n0()Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lbm/h;->R()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 2
    .line 3
    iget-object v1, v0, Lbm/h$c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lbm/h$c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-direct {p0}, Lbm/h;->n0()Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lbm/h;->R()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public t()F
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 2
    .line 3
    iget-object v0, v0, Lbm/h$c;->a:Lbm/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbm/m;->l()Lbm/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lbm/h;->u()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lbm/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method protected u()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/h;->j:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbm/h;->j:Landroid/graphics/RectF;

    .line 11
    .line 12
    return-object v0
.end method

.method public w()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 2
    .line 3
    iget v0, v0, Lbm/h$c;->o:F

    .line 4
    .line 5
    return v0
.end method

.method public x()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 2
    .line 3
    iget-object v0, v0, Lbm/h$c;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public y()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 2
    .line 3
    iget v0, v0, Lbm/h$c;->k:F

    .line 4
    .line 5
    return v0
.end method

.method public z()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/h;->b:Lbm/h$c;

    .line 2
    .line 3
    iget v0, v0, Lbm/h$c;->n:F

    .line 4
    .line 5
    return v0
.end method
