.class public abstract Lgb0/f;
.super Lgb0/b;
.source "MultiFingerGesture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Lgb0/b<",
        "T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:F

.field private j:F

.field private final k:Lgb0/h;

.field final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lgb0/i;",
            "Lgb0/e;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/graphics/PointF;

.field private o:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgb0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgb0/b;-><init>(Landroid/content/Context;Lgb0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lgb0/h;

    .line 5
    .line 6
    invoke-direct {p2}, Lgb0/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lgb0/f;->k:Lgb0/h;

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lgb0/f;->l:Ljava/util/List;

    .line 17
    .line 18
    new-instance p2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lgb0/f;->m:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance p2, Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lgb0/f;->n:Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    iput p1, p0, Lgb0/f;->i:F

    .line 42
    .line 43
    invoke-direct {p0}, Lgb0/f;->s()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private k()V
    .locals 12

    .line 1
    iget-object v0, p0, Lgb0/f;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lgb0/f;->l:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    move v2, v1

    .line 20
    :goto_1
    iget-object v3, p0, Lgb0/f;->l:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lgb0/f;->l:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lgb0/f;->l:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p0}, Lgb0/b;->f()Landroid/view/MotionEvent;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p0}, Lgb0/b;->f()Landroid/view/MotionEvent;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v5, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {p0}, Lgb0/b;->f()Landroid/view/MotionEvent;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {p0}, Lgb0/b;->f()Landroid/view/MotionEvent;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {p0}, Lgb0/b;->f()Landroid/view/MotionEvent;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {p0}, Lgb0/b;->f()Landroid/view/MotionEvent;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {p0}, Lgb0/b;->f()Landroid/view/MotionEvent;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {p0}, Lgb0/b;->f()Landroid/view/MotionEvent;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-virtual {v8, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    sub-float/2addr v7, v5

    .line 117
    sub-float/2addr v8, v6

    .line 118
    invoke-virtual {p0}, Lgb0/b;->d()Landroid/view/MotionEvent;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {p0}, Lgb0/b;->d()Landroid/view/MotionEvent;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {v5, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {p0}, Lgb0/b;->d()Landroid/view/MotionEvent;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {p0}, Lgb0/b;->d()Landroid/view/MotionEvent;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v9, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual {v6, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {p0}, Lgb0/b;->d()Landroid/view/MotionEvent;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {p0}, Lgb0/b;->d()Landroid/view/MotionEvent;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v10, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-virtual {v9, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-virtual {p0}, Lgb0/b;->d()Landroid/view/MotionEvent;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {p0}, Lgb0/b;->d()Landroid/view/MotionEvent;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v11, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    invoke-virtual {v10, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    sub-float/2addr v9, v5

    .line 183
    sub-float/2addr v10, v6

    .line 184
    iget-object v5, p0, Lgb0/f;->m:Ljava/util/HashMap;

    .line 185
    .line 186
    new-instance v6, Lgb0/i;

    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-direct {v6, v3, v4}, Lgb0/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Lgb0/e;

    .line 200
    .line 201
    invoke-direct {v3, v7, v8, v9, v10}, Lgb0/e;-><init>(FFFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_0
    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_1
    return-void
.end method

.method private m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgb0/f;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lgb0/e;

    .line 22
    .line 23
    invoke-virtual {v1}, Lgb0/e;->b()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lgb0/f;->j:F

    .line 28
    .line 29
    cmpg-float v1, v1, v2

    .line 30
    .line 31
    if-gez v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method private q(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lgb0/f;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, -0x1

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    move v2, v4

    .line 33
    :cond_1
    if-nez v2, :cond_0

    .line 34
    .line 35
    return v4

    .line 36
    :cond_2
    return v2
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb0/b;->b:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgb0/f;->o:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    iget-object v0, p0, Lgb0/b;->b:Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lgb0/f;->o:Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lgb0/b;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lgb0/f;->o:Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private w(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lgb0/f;->l:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lgb0/f;->l:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method protected b(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lgb0/f;->s()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lgb0/f;->k:Lgb0/h;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lgb0/f;->l:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v1, v0, v2, v3}, Lgb0/h;->a(III)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lgb0/f;->q(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 42
    :goto_1
    if-eqz v1, :cond_4

    .line 43
    .line 44
    instance-of v4, p0, Lgb0/j;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    move-object v4, p0

    .line 49
    check-cast v4, Lgb0/j;

    .line 50
    .line 51
    invoke-virtual {v4}, Lgb0/j;->B()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4}, Lgb0/j;->y()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v4, p0, Lgb0/f;->l:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lgb0/f;->m:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 68
    .line 69
    .line 70
    :cond_4
    if-eqz v1, :cond_5

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    :cond_5
    invoke-direct {p0, p1}, Lgb0/f;->w(Landroid/view/MotionEvent;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    invoke-static {p1}, Lgb0/q;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lgb0/f;->n:Landroid/graphics/PointF;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    return v3

    .line 86
    :cond_7
    if-ne v0, v2, :cond_8

    .line 87
    .line 88
    iget-object p1, p0, Lgb0/f;->l:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0}, Lgb0/f;->p()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lt p1, v0, :cond_8

    .line 99
    .line 100
    invoke-virtual {p0}, Lgb0/f;->l()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    invoke-direct {p0}, Lgb0/f;->k()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lgb0/f;->r()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0}, Lgb0/f;->j()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :cond_8
    return v3
.end method

.method protected c(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgb0/b;->c(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lgb0/f;->r()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method protected j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgb0/b;->d()Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPressure()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lgb0/b;->f()Landroid/view/MotionEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPressure()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    const v1, 0x3f2b851f    # 0.67f

    .line 19
    .line 20
    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public n()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb0/f;->n:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgb0/f;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected p()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method protected r()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lgb0/f;->o:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Lgb0/f;->i:F

    .line 7
    .line 8
    sub-float/2addr v1, v2

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    sub-float/2addr v0, v2

    .line 13
    iget-object v3, p0, Lgb0/f;->l:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0}, Lgb0/b;->d()Landroid/view/MotionEvent;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p0}, Lgb0/b;->d()Landroid/view/MotionEvent;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5, v4}, Lgb0/q;->b(Landroid/view/MotionEvent;I)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p0}, Lgb0/b;->d()Landroid/view/MotionEvent;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6, v4}, Lgb0/q;->c(Landroid/view/MotionEvent;I)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    cmpg-float v6, v5, v2

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    if-ltz v6, :cond_2

    .line 63
    .line 64
    cmpg-float v6, v4, v2

    .line 65
    .line 66
    if-ltz v6, :cond_2

    .line 67
    .line 68
    cmpl-float v5, v5, v1

    .line 69
    .line 70
    if-gtz v5, :cond_2

    .line 71
    .line 72
    cmpl-float v4, v4, v0

    .line 73
    .line 74
    if-lez v4, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v4, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    move v4, v7

    .line 80
    :goto_1
    if-eqz v4, :cond_0

    .line 81
    .line 82
    return v7

    .line 83
    :cond_3
    invoke-direct {p0}, Lgb0/f;->m()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0
.end method

.method protected t()V
    .locals 0

    .line 1
    return-void
.end method

.method public u(F)V
    .locals 0

    .line 1
    iput p1, p0, Lgb0/f;->j:F

    .line 2
    .line 3
    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb0/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lgb0/f;->u(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
