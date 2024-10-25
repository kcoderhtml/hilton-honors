.class public Lhl0/b;
.super Ljava/lang/Object;
.source "BulletListItemSpan.java"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# static fields
.field private static final g:Z


# instance fields
.field private b:Lfl0/c;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/Rect;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lhl0/b;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lfl0/c;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhl0/g;->a()Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lhl0/b;->c:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {}, Lhl0/g;->c()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lhl0/b;->d:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-static {}, Lhl0/g;->b()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lhl0/b;->e:Landroid/graphics/Rect;

    .line 21
    .line 22
    iput-object p1, p0, Lhl0/b;->b:Lfl0/c;

    .line 23
    .line 24
    iput p2, p0, Lhl0/b;->f:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .line 1
    if-eqz p11, :cond_7

    .line 2
    .line 3
    invoke-static {p9, p8, p0}, Lol0/c;->b(ILjava/lang/CharSequence;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    iget-object p5, p0, Lhl0/b;->c:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lhl0/b;->b:Lfl0/c;

    .line 17
    .line 18
    iget-object p5, p0, Lhl0/b;->c:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p2, p5}, Lfl0/c;->g(Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :try_start_0
    iget-object p5, p0, Lhl0/b;->b:Lfl0/c;

    .line 28
    .line 29
    invoke-virtual {p5}, Lfl0/c;->j()I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    iget-object p7, p0, Lhl0/b;->c:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p7}, Landroid/graphics/Paint;->descent()F

    .line 36
    .line 37
    .line 38
    move-result p7

    .line 39
    iget-object p8, p0, Lhl0/b;->c:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p8}, Landroid/graphics/Paint;->ascent()F

    .line 42
    .line 43
    .line 44
    move-result p8

    .line 45
    sub-float/2addr p7, p8

    .line 46
    const/high16 p8, 0x3f000000    # 0.5f

    .line 47
    .line 48
    add-float/2addr p7, p8

    .line 49
    float-to-int p7, p7

    .line 50
    iget-object p9, p0, Lhl0/b;->b:Lfl0/c;

    .line 51
    .line 52
    invoke-virtual {p9, p7}, Lfl0/c;->l(I)I

    .line 53
    .line 54
    .line 55
    move-result p7

    .line 56
    sub-int p9, p5, p7

    .line 57
    .line 58
    div-int/lit8 p9, p9, 0x2

    .line 59
    .line 60
    sget-boolean p10, Lhl0/b;->g:Z

    .line 61
    .line 62
    if-eqz p10, :cond_2

    .line 63
    .line 64
    if-gez p4, :cond_1

    .line 65
    .line 66
    invoke-virtual {p12}, Landroid/text/Layout;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p10

    .line 70
    iget p11, p0, Lhl0/b;->f:I

    .line 71
    .line 72
    mul-int/2addr p5, p11

    .line 73
    sub-int/2addr p10, p5

    .line 74
    sub-int p5, p3, p10

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget p10, p0, Lhl0/b;->f:I

    .line 78
    .line 79
    mul-int/2addr p5, p10

    .line 80
    sub-int/2addr p5, p3

    .line 81
    :goto_0
    mul-int/2addr p9, p4

    .line 82
    add-int/2addr p3, p9

    .line 83
    mul-int p9, p4, p7

    .line 84
    .line 85
    add-int/2addr p9, p3

    .line 86
    invoke-static {p3, p9}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result p10

    .line 90
    mul-int/2addr p4, p5

    .line 91
    add-int/2addr p10, p4

    .line 92
    invoke-static {p3, p9}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    add-int/2addr p3, p4

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    if-lez p4, :cond_3

    .line 99
    .line 100
    :goto_1
    add-int/2addr p3, p9

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    sub-int/2addr p3, p5

    .line 103
    goto :goto_1

    .line 104
    :goto_2
    move p10, p3

    .line 105
    add-int p3, p10, p7

    .line 106
    .line 107
    :goto_3
    iget-object p4, p0, Lhl0/b;->c:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p4}, Landroid/graphics/Paint;->descent()F

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    iget-object p5, p0, Lhl0/b;->c:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {p5}, Landroid/graphics/Paint;->ascent()F

    .line 116
    .line 117
    .line 118
    move-result p5

    .line 119
    add-float/2addr p4, p5

    .line 120
    const/high16 p5, 0x40000000    # 2.0f

    .line 121
    .line 122
    div-float/2addr p4, p5

    .line 123
    add-float/2addr p4, p8

    .line 124
    float-to-int p4, p4

    .line 125
    add-int/2addr p6, p4

    .line 126
    div-int/lit8 p4, p7, 0x2

    .line 127
    .line 128
    sub-int/2addr p6, p4

    .line 129
    add-int/2addr p7, p6

    .line 130
    iget p4, p0, Lhl0/b;->f:I

    .line 131
    .line 132
    if-eqz p4, :cond_5

    .line 133
    .line 134
    const/4 p5, 0x1

    .line 135
    if-ne p4, p5, :cond_4

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    iget-object p4, p0, Lhl0/b;->e:Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-virtual {p4, p10, p6, p3, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 141
    .line 142
    .line 143
    iget-object p3, p0, Lhl0/b;->c:Landroid/graphics/Paint;

    .line 144
    .line 145
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 146
    .line 147
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 148
    .line 149
    .line 150
    iget-object p3, p0, Lhl0/b;->e:Landroid/graphics/Rect;

    .line 151
    .line 152
    iget-object p4, p0, Lhl0/b;->c:Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_5
    :goto_4
    iget-object p4, p0, Lhl0/b;->d:Landroid/graphics/RectF;

    .line 159
    .line 160
    int-to-float p5, p10

    .line 161
    int-to-float p6, p6

    .line 162
    int-to-float p3, p3

    .line 163
    int-to-float p7, p7

    .line 164
    invoke-virtual {p4, p5, p6, p3, p7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 165
    .line 166
    .line 167
    iget p3, p0, Lhl0/b;->f:I

    .line 168
    .line 169
    if-nez p3, :cond_6

    .line 170
    .line 171
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 175
    .line 176
    :goto_5
    iget-object p4, p0, Lhl0/b;->c:Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 179
    .line 180
    .line 181
    iget-object p3, p0, Lhl0/b;->d:Landroid/graphics/RectF;

    .line 182
    .line 183
    iget-object p4, p0, Lhl0/b;->c:Landroid/graphics/Paint;

    .line 184
    .line 185
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    :goto_6
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception p3

    .line 193
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 194
    .line 195
    .line 196
    throw p3

    .line 197
    :cond_7
    :goto_7
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget-object p1, p0, Lhl0/b;->b:Lfl0/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfl0/c;->j()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
