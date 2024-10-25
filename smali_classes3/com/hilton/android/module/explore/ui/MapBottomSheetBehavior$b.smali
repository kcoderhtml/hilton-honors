.class Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$b;
.super Lz2/c$c;
.source "MapBottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$b;->a:Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Lz2/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$b;->a:Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->b(Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p3, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$b;->a:Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;

    .line 8
    .line 9
    iget-boolean v0, p3, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget p3, p3, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->r:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p3, p3, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->i:I

    .line 17
    .line 18
    :goto_0
    invoke-static {p2, p1, p3}, Lv2/a;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$b;->a:Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->r:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget p1, p1, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->i:I

    .line 11
    .line 12
    return p1
.end method

.method public j(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$b;->a:Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->s(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$b;->a:Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p3, v0

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x3

    .line 6
    if-gez v1, :cond_2

    .line 7
    .line 8
    iget-object p2, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$b;->a:Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->a(Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$b;->a:Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;

    .line 17
    .line 18
    iget p2, p2, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->g:I

    .line 19
    .line 20
    :goto_0
    move v2, v3

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object p3, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$b;->a:Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;

    .line 28
    .line 29
    iget v0, p3, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->h:I

    .line 30
    .line 31
    if-le p2, v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p3, p1}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->c(Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$b;->a:Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;

    .line 40
    .line 41
    iget-boolean v4, v1, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->j:Z

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1, p1, p3}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->t(Landroid/view/View;F)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v4, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$b;->a:Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;

    .line 56
    .line 57
    iget v4, v4, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->i:I

    .line 58
    .line 59
    if-gt v1, v4, :cond_3

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    cmpg-float v1, v1, v4

    .line 70
    .line 71
    if-gez v1, :cond_4

    .line 72
    .line 73
    :cond_3
    iget-object p2, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$b;->a:Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;

    .line 74
    .line 75
    iget p2, p2, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->r:I

    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_4
    cmpl-float v0, p3, v0

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    cmpl-float p2, p2, p3

    .line 94
    .line 95
    if-lez p2, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget-object p3, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$b;->a:Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;

    .line 103
    .line 104
    iget v0, p3, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->h:I

    .line 105
    .line 106
    if-ge p2, v0, :cond_6

    .line 107
    .line 108
    :goto_1
    move p2, v0

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    iget p2, p3, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->i:I

    .line 111
    .line 112
    :goto_2
    move v2, v1

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iget-object p3, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$b;->a:Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;

    .line 119
    .line 120
    invoke-static {p3}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->a(Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_9

    .line 125
    .line 126
    iget-object p3, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$b;->a:Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;

    .line 127
    .line 128
    iget p3, p3, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->g:I

    .line 129
    .line 130
    sub-int p3, p2, p3

    .line 131
    .line 132
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    iget-object v0, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$b;->a:Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;

    .line 137
    .line 138
    iget v0, v0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->i:I

    .line 139
    .line 140
    sub-int/2addr p2, v0

    .line 141
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-ge p3, p2, :cond_8

    .line 146
    .line 147
    iget-object p2, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$b;->a:Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;

    .line 148
    .line 149
    iget p2, p2, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->g:I

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_8
    iget-object p2, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$b;->a:Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;

    .line 154
    .line 155
    iget p2, p2, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->i:I

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    iget-object p3, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$b;->a:Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;

    .line 159
    .line 160
    iget v0, p3, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->h:I

    .line 161
    .line 162
    if-ge p2, v0, :cond_b

    .line 163
    .line 164
    iget p3, p3, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->i:I

    .line 165
    .line 166
    sub-int p3, p2, p3

    .line 167
    .line 168
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-ge p2, p3, :cond_a

    .line 173
    .line 174
    iget-object p2, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$b;->a:Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;

    .line 175
    .line 176
    invoke-static {p2, p1}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->c(Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;Landroid/view/View;)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_a
    iget-object p2, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$b;->a:Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;

    .line 183
    .line 184
    iget p2, p2, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->h:I

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_b
    sub-int p3, p2, v0

    .line 188
    .line 189
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    iget-object v0, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$b;->a:Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;

    .line 194
    .line 195
    iget v0, v0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->i:I

    .line 196
    .line 197
    sub-int/2addr p2, v0

    .line 198
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-ge p3, p2, :cond_c

    .line 203
    .line 204
    iget-object p2, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$b;->a:Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;

    .line 205
    .line 206
    iget p2, p2, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->h:I

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_c
    iget-object p2, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$b;->a:Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;

    .line 210
    .line 211
    iget p2, p2, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->i:I

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :goto_4
    iget-object p3, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$b;->a:Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;

    .line 215
    .line 216
    iget-object p3, p3, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->m:Lz2/c;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {p3, v0, p2}, Lz2/c;->I(II)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_d

    .line 227
    .line 228
    iget-object p2, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$b;->a:Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;

    .line 229
    .line 230
    const/4 p3, 0x2

    .line 231
    invoke-virtual {p2, p3}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->s(I)V

    .line 232
    .line 233
    .line 234
    new-instance p2, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$d;

    .line 235
    .line 236
    iget-object p3, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$b;->a:Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;

    .line 237
    .line 238
    invoke-direct {p2, p3, p1, v2}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$d;-><init>(Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;Landroid/view/View;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, p2}, Landroidx/core/view/l0;->j0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_d
    iget-object p1, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$b;->a:Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;

    .line 246
    .line 247
    invoke-virtual {p1, v2}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->s(I)V

    .line 248
    .line 249
    .line 250
    :goto_5
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$b;->a:Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;

    .line 2
    .line 3
    iget v1, v0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->l:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-boolean v4, v0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->y:Z

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v4, 0x3

    .line 16
    if-ne v1, v4, :cond_2

    .line 17
    .line 18
    iget v1, v0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->w:I

    .line 19
    .line 20
    if-ne v1, p2, :cond_2

    .line 21
    .line 22
    iget-object p2, v0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/view/View;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    iget-object p2, p0, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$b;->a:Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-ne p2, p1, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    :cond_3
    return v2
.end method
