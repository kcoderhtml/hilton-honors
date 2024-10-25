.class public Lcom/hilton/android/connectedroom/view/DpadImageButton;
.super Landroidx/appcompat/widget/l;
.source "DpadImageButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/connectedroom/view/DpadImageButton$a;
    }
.end annotation


# static fields
.field private static n:D = 0.3


# instance fields
.field private e:Lcom/hilton/android/connectedroom/view/DpadImageButton$a;

.field private f:Lwp/f$a;

.field private g:Z

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hilton/android/connectedroom/view/DpadImageButton;->b(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lfo/e;->remote_dpad_button_up_bg:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hilton/android/connectedroom/view/DpadImageButton;->h:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    sget v0, Lfo/e;->remote_dpad_button_down_bg:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hilton/android/connectedroom/view/DpadImageButton;->i:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    sget v0, Lfo/e;->remote_dpad_button_left_bg:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/hilton/android/connectedroom/view/DpadImageButton;->j:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    sget v0, Lfo/e;->remote_dpad_button_right_bg:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/hilton/android/connectedroom/view/DpadImageButton;->k:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    sget v0, Lfo/e;->remote_dpad_ok_button_bg:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/hilton/android/connectedroom/view/DpadImageButton;->l:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    sget v0, Lfo/e;->remote_dpad_button_bg:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/hilton/android/connectedroom/view/DpadImageButton;->m:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lwp/f;->c(Landroid/view/View;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lwp/f;->b(Landroid/graphics/Point;Landroid/graphics/Point;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lwp/f;->a(I)Lwp/f$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lwp/f$a;->UP:Lwp/f$a;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hilton/android/connectedroom/view/DpadImageButton;->h:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lwp/f$a;->DOWN:Lwp/f$a;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hilton/android/connectedroom/view/DpadImageButton;->i:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lwp/f$a;->LEFT:Lwp/f$a;

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hilton/android/connectedroom/view/DpadImageButton;->j:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, Lwp/f$a;->RIGHT:Lwp/f$a;

    .line 44
    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hilton/android/connectedroom/view/DpadImageButton;->k:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/hilton/android/connectedroom/view/DpadImageButton;->f:Lwp/f$a;

    .line 53
    .line 54
    return-void
.end method

.method public final c(Landroid/graphics/Point;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lwp/f;->c(Landroid/view/View;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lwp/f;->b(Landroid/graphics/Point;Landroid/graphics/Point;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lwp/f;->a(I)Lwp/f$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/hilton/android/connectedroom/view/DpadImageButton;->f:Lwp/f$a;

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lcom/hilton/android/connectedroom/view/DpadImageButton;->f:Lwp/f$a;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/view/DpadImageButton;->e:Lcom/hilton/android/connectedroom/view/DpadImageButton$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Point;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    float-to-int v2, v2

    .line 28
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-array v2, v1, [I

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v3, v1, :cond_1

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/hilton/android/connectedroom/view/DpadImageButton;->g:Z

    .line 44
    .line 45
    if-nez v1, :cond_a

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v0, v1, v2, p0}, Lwp/f;->e(Landroid/graphics/Point;I[ILandroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_a

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/hilton/android/connectedroom/view/DpadImageButton;->c(Landroid/graphics/Point;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_a

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/hilton/android/connectedroom/view/DpadImageButton;->a(Landroid/graphics/Point;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v3, 0x1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-double v4, v1

    .line 80
    sget-wide v6, Lcom/hilton/android/connectedroom/view/DpadImageButton;->n:D

    .line 81
    .line 82
    mul-double/2addr v4, v6

    .line 83
    double-to-int v1, v4

    .line 84
    invoke-static {v0, v1, v2, p0}, Lwp/f;->e(Landroid/graphics/Point;I[ILandroid/view/View;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/hilton/android/connectedroom/view/DpadImageButton;->l:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/hilton/android/connectedroom/view/DpadImageButton;->e:Lcom/hilton/android/connectedroom/view/DpadImageButton$a;

    .line 99
    .line 100
    invoke-interface {v0, p0}, Lcom/hilton/android/connectedroom/view/DpadImageButton$a;->D(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v3, p0, Lcom/hilton/android/connectedroom/view/DpadImageButton;->g:Z

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v1, 0x0

    .line 107
    iput-boolean v1, p0, Lcom/hilton/android/connectedroom/view/DpadImageButton;->g:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v0, v1, v2, p0}, Lwp/f;->e(Landroid/graphics/Point;I[ILandroid/view/View;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/hilton/android/connectedroom/view/DpadImageButton;->a(Landroid/graphics/Point;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/hilton/android/connectedroom/view/DpadImageButton;->e:Lcom/hilton/android/connectedroom/view/DpadImageButton$a;

    .line 124
    .line 125
    invoke-interface {v0, p0}, Lcom/hilton/android/connectedroom/view/DpadImageButton$a;->t(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/hilton/android/connectedroom/view/DpadImageButton;->f:Lwp/f$a;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne v0, v3, :cond_a

    .line 137
    .line 138
    iget-object v0, p0, Lcom/hilton/android/connectedroom/view/DpadImageButton;->m:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/hilton/android/connectedroom/view/DpadImageButton;->e:Lcom/hilton/android/connectedroom/view/DpadImageButton$a;

    .line 144
    .line 145
    invoke-interface {v0, p0}, Lcom/hilton/android/connectedroom/view/DpadImageButton$a;->s(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v0, p0, Lcom/hilton/android/connectedroom/view/DpadImageButton;->g:Z

    .line 149
    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    iget-object v0, p0, Lcom/hilton/android/connectedroom/view/DpadImageButton;->f:Lwp/f$a;

    .line 153
    .line 154
    sget-object v1, Lwp/f$a;->UP:Lwp/f$a;

    .line 155
    .line 156
    if-ne v0, v1, :cond_5

    .line 157
    .line 158
    iget-object v0, p0, Lcom/hilton/android/connectedroom/view/DpadImageButton;->e:Lcom/hilton/android/connectedroom/view/DpadImageButton$a;

    .line 159
    .line 160
    invoke-interface {v0, p0}, Lcom/hilton/android/connectedroom/view/DpadImageButton$a;->F(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    sget-object v1, Lwp/f$a;->DOWN:Lwp/f$a;

    .line 165
    .line 166
    if-ne v0, v1, :cond_6

    .line 167
    .line 168
    iget-object v0, p0, Lcom/hilton/android/connectedroom/view/DpadImageButton;->e:Lcom/hilton/android/connectedroom/view/DpadImageButton$a;

    .line 169
    .line 170
    invoke-interface {v0, p0}, Lcom/hilton/android/connectedroom/view/DpadImageButton$a;->G(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    sget-object v1, Lwp/f$a;->LEFT:Lwp/f$a;

    .line 175
    .line 176
    if-ne v0, v1, :cond_7

    .line 177
    .line 178
    iget-object v0, p0, Lcom/hilton/android/connectedroom/view/DpadImageButton;->e:Lcom/hilton/android/connectedroom/view/DpadImageButton$a;

    .line 179
    .line 180
    invoke-interface {v0, p0}, Lcom/hilton/android/connectedroom/view/DpadImageButton$a;->z(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_7
    sget-object v1, Lwp/f$a;->RIGHT:Lwp/f$a;

    .line 185
    .line 186
    if-ne v0, v1, :cond_8

    .line 187
    .line 188
    iget-object v0, p0, Lcom/hilton/android/connectedroom/view/DpadImageButton;->e:Lcom/hilton/android/connectedroom/view/DpadImageButton$a;

    .line 189
    .line 190
    invoke-interface {v0, p0}, Lcom/hilton/android/connectedroom/view/DpadImageButton$a;->o(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_9
    iget-object v0, p0, Lcom/hilton/android/connectedroom/view/DpadImageButton;->e:Lcom/hilton/android/connectedroom/view/DpadImageButton$a;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-interface {v0, p0, v1}, Lcom/hilton/android/connectedroom/view/DpadImageButton$a;->C(Landroid/view/View;I)V

    .line 204
    .line 205
    .line 206
    :cond_a
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    return p1
.end method

.method public setActionListener(Lcom/hilton/android/connectedroom/view/DpadImageButton$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/connectedroom/view/DpadImageButton;->e:Lcom/hilton/android/connectedroom/view/DpadImageButton$a;

    .line 2
    .line 3
    return-void
.end method
