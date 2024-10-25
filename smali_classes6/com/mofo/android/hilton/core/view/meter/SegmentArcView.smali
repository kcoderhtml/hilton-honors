.class public Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;
.super Landroid/view/View;
.source "SegmentArcView.java"


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:Z

.field private d:F

.field private e:F

.field private f:Landroid/graphics/drawable/ShapeDrawable;

.field private g:Lph0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;->h:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;->a(Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbg0/n;->SegmentArcView:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Lbg0/n;->SegmentArcView_arcColor:I

    .line 13
    .line 14
    const v1, -0x777778

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget v1, Lbg0/n;->SegmentArcView_arcWidth:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget v4, Lbg0/e;->arc_width:I

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget v3, Lbg0/n;->SegmentArcView_useLeadingNotch:I

    .line 38
    .line 39
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput-boolean v3, p0, Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;->b:Z

    .line 44
    .line 45
    sget v3, Lbg0/n;->SegmentArcView_useTrailingNotch:I

    .line 46
    .line 47
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput-boolean v3, p0, Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;->c:Z

    .line 52
    .line 53
    sget v3, Lbg0/n;->SegmentArcView_startAngle:I

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v3, p0, Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;->d:F

    .line 61
    .line 62
    sget v3, Lbg0/n;->SegmentArcView_sweepAngle:I

    .line 63
    .line 64
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v3, p0, Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;->e:F

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    const p2, 0x10100f4

    .line 74
    .line 75
    .line 76
    const v3, 0x10100f5

    .line 77
    .line 78
    .line 79
    filled-new-array {p2, v3}, [I

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 p2, -0x1

    .line 92
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lph0/a;

    .line 105
    .line 106
    iget v5, p0, Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;->d:F

    .line 107
    .line 108
    iget v6, p0, Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;->e:F

    .line 109
    .line 110
    iget-boolean v8, p0, Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;->b:Z

    .line 111
    .line 112
    iget-boolean v9, p0, Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;->c:Z

    .line 113
    .line 114
    move-object v4, p1

    .line 115
    move v7, v1

    .line 116
    invoke-direct/range {v4 .. v9}, Lph0/a;-><init>(FFIZZ)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;->g:Lph0/a;

    .line 120
    .line 121
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 122
    .line 123
    iget-object v4, p0, Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;->g:Lph0/a;

    .line 124
    .line 125
    invoke-direct {p1, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;->f:Landroid/graphics/drawable/ShapeDrawable;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;->f:Landroid/graphics/drawable/ShapeDrawable;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;->f:Landroid/graphics/drawable/ShapeDrawable;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    int-to-float v0, v1

    .line 155
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;->f:Landroid/graphics/drawable/ShapeDrawable;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;->f:Landroid/graphics/drawable/ShapeDrawable;

    .line 170
    .line 171
    invoke-virtual {p1, v2, v2, v3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 172
    .line 173
    .line 174
    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 177
    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public getStartAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public getSweepAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;->e:F

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;->f:Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setArcColor(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;->f:Landroid/graphics/drawable/ShapeDrawable;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setStartAngle(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;->d:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;->g:Lph0/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lph0/a;->a(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSweepAngle(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;->e:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mofo/android/hilton/core/view/meter/SegmentArcView;->g:Lph0/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lph0/a;->b(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
