.class public Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "MilestoneBubbleView.java"


# static fields
.field private static final q:Ljava/lang/String;


# instance fields
.field private i:I

.field private j:Landroid/graphics/Paint;

.field private k:I

.field private l:Landroid/graphics/Paint;

.field private m:I

.field private n:Landroid/graphics/Paint;

.field private o:I

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->q:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->i:I

    .line 6
    .line 7
    iput p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->k:I

    .line 8
    .line 9
    iput p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->m:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->p:Z

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->s(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private s(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->j:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->j:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lbg0/e;->milestone_bubble_line_thickness:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->n:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->n:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lbg0/e;->milestone_bubble_line_thickness:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->l:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->l:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget v1, Lbg0/e;->milestone_bubble_line_thickness:I

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-float p1, p1

    .line 77
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->o:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-boolean v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->p:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v3

    .line 25
    :goto_0
    iget-boolean v4, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->p:Z

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v4, v3

    .line 35
    :goto_1
    iget-boolean v5, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->p:Z

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v5, v3

    .line 45
    :goto_2
    iget-boolean v6, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->p:Z

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :cond_4
    add-int/2addr v4, v2

    .line 54
    sub-int/2addr v0, v4

    .line 55
    add-int/2addr v3, v5

    .line 56
    sub-int/2addr v1, v3

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    div-int/lit8 v3, v3, 0x2

    .line 62
    .line 63
    div-int/lit8 v0, v0, 0x2

    .line 64
    .line 65
    add-int/2addr v2, v0

    .line 66
    div-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    add-int/2addr v5, v1

    .line 69
    iget v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->o:I

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    const v4, 0x3f266666    # 0.65f

    .line 73
    .line 74
    .line 75
    if-ne v0, v1, :cond_5

    .line 76
    .line 77
    const/high16 v0, 0x3f400000    # 0.75f

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move v0, v4

    .line 81
    :goto_3
    int-to-float v1, v3

    .line 82
    mul-float/2addr v0, v1

    .line 83
    float-to-int v0, v0

    .line 84
    mul-float/2addr v4, v1

    .line 85
    float-to-int v3, v4

    .line 86
    const v4, 0x3f7ae148    # 0.98f

    .line 87
    .line 88
    .line 89
    mul-float/2addr v1, v4

    .line 90
    float-to-int v1, v1

    .line 91
    iget v4, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->k:I

    .line 92
    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    int-to-float v4, v2

    .line 96
    int-to-float v6, v5

    .line 97
    int-to-float v1, v1

    .line 98
    iget-object v7, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->l:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {p1, v4, v6, v1, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->i:I

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    int-to-float v1, v2

    .line 108
    int-to-float v4, v5

    .line 109
    int-to-float v0, v0

    .line 110
    iget-object v6, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->j:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v4, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->m:I

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    int-to-float v0, v2

    .line 120
    int-to-float v1, v5

    .line 121
    int-to-float v2, v3

    .line 122
    iget-object v3, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->n:Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public setBubbleState(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->q:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Tried to set an invalid bubble state: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->j:Landroid/graphics/Paint;

    .line 43
    .line 44
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v2, Lbg0/d;->milestone_inner_circle_highlight:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->i:I

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->n:Landroid/graphics/Paint;

    .line 62
    .line 63
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    .line 68
    iput v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->m:I

    .line 69
    .line 70
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->l:Landroid/graphics/Paint;

    .line 71
    .line 72
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v2, Lbg0/d;->milestone_highlight_ring:I

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->k:I

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->j:Landroid/graphics/Paint;

    .line 95
    .line 96
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget v2, Lbg0/d;->milestone_inner_circle_unselected:I

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->i:I

    .line 112
    .line 113
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->n:Landroid/graphics/Paint;

    .line 114
    .line 115
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget v2, Lbg0/d;->milestone_inner_border_unselected:I

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->m:I

    .line 131
    .line 132
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->l:Landroid/graphics/Paint;

    .line 133
    .line 134
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget v2, Lbg0/d;->milestone_outer_ring:I

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->k:I

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->j:Landroid/graphics/Paint;

    .line 160
    .line 161
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget v2, Lbg0/d;->milestone_inner_circle_selected:I

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->i:I

    .line 177
    .line 178
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->n:Landroid/graphics/Paint;

    .line 179
    .line 180
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget v2, Lbg0/d;->milestone_inner_border_unselected:I

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->m:I

    .line 196
    .line 197
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->l:Landroid/graphics/Paint;

    .line 198
    .line 199
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget v2, Lbg0/d;->milestone_outer_ring:I

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->k:I

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_3
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->j:Landroid/graphics/Paint;

    .line 221
    .line 222
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget v2, Lbg0/d;->milestone_inner_circle_unselected:I

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->i:I

    .line 238
    .line 239
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->n:Landroid/graphics/Paint;

    .line 240
    .line 241
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget v2, Lbg0/d;->milestone_inner_border_unselected:I

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->m:I

    .line 257
    .line 258
    iput v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->k:I

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_4
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->j:Landroid/graphics/Paint;

    .line 265
    .line 266
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget v2, Lbg0/d;->milestone_inner_circle_selected:I

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->i:I

    .line 282
    .line 283
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->n:Landroid/graphics/Paint;

    .line 284
    .line 285
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sget v2, Lbg0/d;->milestone_inner_border_unselected:I

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iput v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->m:I

    .line 301
    .line 302
    iput v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->k:I

    .line 303
    .line 304
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_5
    const/16 v0, 0x8

    .line 309
    .line 310
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    :goto_0
    iput p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->o:I

    .line 314
    .line 315
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->l:Landroid/graphics/Paint;

    .line 316
    .line 317
    iget v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->k:I

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->j:Landroid/graphics/Paint;

    .line 323
    .line 324
    iget v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->i:I

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->n:Landroid/graphics/Paint;

    .line 330
    .line 331
    iget v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneBubbleView;->m:I

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 337
    .line 338
    .line 339
    return-void
.end method
