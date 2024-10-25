.class public Lfl0/c;
.super Ljava/lang/Object;
.source "MarkwonTheme.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl0/c$a;
    }
.end annotation


# static fields
.field private static final x:[F


# instance fields
.field protected final a:I

.field protected final b:Z

.field protected final c:I

.field protected final d:I

.field protected final e:I

.field protected final f:I

.field protected final g:I

.field protected final h:I

.field protected final i:I

.field protected final j:I

.field protected final k:I

.field protected final l:I

.field protected final m:I

.field protected final n:Landroid/graphics/Typeface;

.field protected final o:Landroid/graphics/Typeface;

.field protected final p:I

.field protected final q:I

.field protected final r:I

.field protected final s:I

.field protected final t:Landroid/graphics/Typeface;

.field protected final u:[F

.field protected final v:I

.field protected final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfl0/c;->x:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x3fc00000    # 1.5f
        0x3f95c28f    # 1.17f
        0x3f800000    # 1.0f
        0x3f547ae1    # 0.83f
        0x3f2b851f    # 0.67f
    .end array-data
.end method

.method protected constructor <init>(Lfl0/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfl0/c$a;->a(Lfl0/c$a;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lfl0/c;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lfl0/c$a;->b(Lfl0/c$a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lfl0/c;->b:Z

    .line 15
    .line 16
    invoke-static {p1}, Lfl0/c$a;->m(Lfl0/c$a;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lfl0/c;->c:I

    .line 21
    .line 22
    invoke-static {p1}, Lfl0/c$a;->q(Lfl0/c$a;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lfl0/c;->d:I

    .line 27
    .line 28
    invoke-static {p1}, Lfl0/c$a;->r(Lfl0/c$a;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lfl0/c;->e:I

    .line 33
    .line 34
    invoke-static {p1}, Lfl0/c$a;->s(Lfl0/c$a;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lfl0/c;->f:I

    .line 39
    .line 40
    invoke-static {p1}, Lfl0/c$a;->t(Lfl0/c$a;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lfl0/c;->g:I

    .line 45
    .line 46
    invoke-static {p1}, Lfl0/c$a;->u(Lfl0/c$a;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lfl0/c;->h:I

    .line 51
    .line 52
    invoke-static {p1}, Lfl0/c$a;->v(Lfl0/c$a;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lfl0/c;->i:I

    .line 57
    .line 58
    invoke-static {p1}, Lfl0/c$a;->w(Lfl0/c$a;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lfl0/c;->j:I

    .line 63
    .line 64
    invoke-static {p1}, Lfl0/c$a;->c(Lfl0/c$a;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lfl0/c;->k:I

    .line 69
    .line 70
    invoke-static {p1}, Lfl0/c$a;->d(Lfl0/c$a;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lfl0/c;->l:I

    .line 75
    .line 76
    invoke-static {p1}, Lfl0/c$a;->e(Lfl0/c$a;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lfl0/c;->m:I

    .line 81
    .line 82
    invoke-static {p1}, Lfl0/c$a;->f(Lfl0/c$a;)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lfl0/c;->n:Landroid/graphics/Typeface;

    .line 87
    .line 88
    invoke-static {p1}, Lfl0/c$a;->g(Lfl0/c$a;)Landroid/graphics/Typeface;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lfl0/c;->o:Landroid/graphics/Typeface;

    .line 93
    .line 94
    invoke-static {p1}, Lfl0/c$a;->h(Lfl0/c$a;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lfl0/c;->p:I

    .line 99
    .line 100
    invoke-static {p1}, Lfl0/c$a;->i(Lfl0/c$a;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lfl0/c;->q:I

    .line 105
    .line 106
    invoke-static {p1}, Lfl0/c$a;->j(Lfl0/c$a;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lfl0/c;->r:I

    .line 111
    .line 112
    invoke-static {p1}, Lfl0/c$a;->k(Lfl0/c$a;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lfl0/c;->s:I

    .line 117
    .line 118
    invoke-static {p1}, Lfl0/c$a;->l(Lfl0/c$a;)Landroid/graphics/Typeface;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lfl0/c;->t:Landroid/graphics/Typeface;

    .line 123
    .line 124
    invoke-static {p1}, Lfl0/c$a;->n(Lfl0/c$a;)[F

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lfl0/c;->u:[F

    .line 129
    .line 130
    invoke-static {p1}, Lfl0/c$a;->o(Lfl0/c$a;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lfl0/c;->v:I

    .line 135
    .line 136
    invoke-static {p1}, Lfl0/c$a;->p(Lfl0/c$a;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lfl0/c;->w:I

    .line 141
    .line 142
    return-void
.end method

.method public static i(Landroid/content/Context;)Lfl0/c$a;
    .locals 4

    .line 1
    invoke-static {p0}, Lol0/b;->a(Landroid/content/Context;)Lol0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lfl0/c$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lfl0/c$a;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lol0/b;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lfl0/c$a;->B(I)Lfl0/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lol0/b;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lfl0/c$a;->x(I)Lfl0/c$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-virtual {p0, v1}, Lol0/b;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Lfl0/c$a;->y(I)Lfl0/c$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {p0, v2}, Lol0/b;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0, v3}, Lfl0/c$a;->A(I)Lfl0/c$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v2}, Lol0/b;->b(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Lfl0/c$a;->C(I)Lfl0/c$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v1}, Lol0/b;->b(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {v0, p0}, Lfl0/c$a;->D(I)Lfl0/c$a;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget v0, p0, Lfl0/c;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    invoke-static {v0, v1}, Lol0/a;->a(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b(Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget v0, p0, Lfl0/c;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lfl0/c;->i:I

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lfl0/c;->o:Landroid/graphics/Typeface;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, Lfl0/c;->n:Landroid/graphics/Typeface;

    .line 19
    .line 20
    :goto_1
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lfl0/c;->q:I

    .line 26
    .line 27
    if-lez v0, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    iget v0, p0, Lfl0/c;->p:I

    .line 31
    .line 32
    :goto_2
    if-lez v0, :cond_7

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_4
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lfl0/c;->q:I

    .line 45
    .line 46
    if-lez v0, :cond_5

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_5
    iget v0, p0, Lfl0/c;->p:I

    .line 50
    .line 51
    :goto_3
    if-lez v0, :cond_6

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const v1, 0x3f5eb852    # 0.87f

    .line 63
    .line 64
    .line 65
    mul-float/2addr v0, v1

    .line 66
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 67
    .line 68
    .line 69
    :cond_7
    :goto_4
    return-void
.end method

.method public c(Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget v0, p0, Lfl0/c;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lfl0/c;->n:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lfl0/c;->p:I

    .line 16
    .line 17
    if-lez v0, :cond_3

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lfl0/c;->p:I

    .line 30
    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const v1, 0x3f5eb852    # 0.87f

    .line 43
    .line 44
    .line 45
    mul-float/2addr v0, v1

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public d(Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget v0, p0, Lfl0/c;->s:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x4b

    .line 11
    .line 12
    invoke-static {v0, v1}, Lol0/a;->a(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lfl0/c;->r:I

    .line 25
    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public e(Landroid/graphics/Paint;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfl0/c;->t:Landroid/graphics/Typeface;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lfl0/c;->u:[F

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v0, Lfl0/c;->x:[F

    .line 19
    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    if-lt v2, p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr p2, v1

    .line 30
    aget p2, v0, p2

    .line 31
    .line 32
    mul-float/2addr v2, p2

    .line 33
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v0, "Supplied heading level: %d is invalid, where configured heading sizes are: `%s`"

    .line 54
    .line 55
    invoke-static {v1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public f(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfl0/c;->b:Z

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lfl0/c;->a:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    iget v0, p0, Lfl0/c;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lfl0/c;->g:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public h(Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget v0, p0, Lfl0/c;->v:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    invoke-static {v0, v1}, Lol0/a;->a(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lfl0/c;->w:I

    .line 25
    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lfl0/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 2

    .line 1
    iget v0, p0, Lfl0/c;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lfl0/c;->c:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x3e800000    # 0.25f

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    add-float/2addr v0, v1

    .line 14
    float-to-int v0, v0

    .line 15
    :cond_0
    return v0
.end method

.method public l(I)I
    .locals 1

    .line 1
    iget v0, p0, Lfl0/c;->c:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    div-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    iget v0, p0, Lfl0/c;->h:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-le v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :cond_1
    :goto_0
    return p1
.end method

.method public m(Landroid/graphics/Paint;)I
    .locals 1

    .line 1
    iget v0, p0, Lfl0/c;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, 0x19

    .line 11
    .line 12
    invoke-static {p1, v0}, Lol0/a;->a(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public n(Landroid/graphics/Paint;)I
    .locals 1

    .line 1
    iget v0, p0, Lfl0/c;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lfl0/c;->k:I

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    invoke-static {p1, v0}, Lol0/a;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_1
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lfl0/c;->m:I

    .line 2
    .line 3
    return v0
.end method
