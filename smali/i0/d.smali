.class public final Li0/d;
.super Li0/e;
.source "Ripple.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B(\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004JI\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bH\u0017\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Li0/d;",
        "Li0/e;",
        "Landroid/view/ViewGroup;",
        "c",
        "(Ll0/l;I)Landroid/view/ViewGroup;",
        "Lw/i;",
        "interactionSource",
        "",
        "bounded",
        "Lk2/g;",
        "radius",
        "Ll0/e3;",
        "Lb1/k1;",
        "color",
        "Li0/f;",
        "rippleAlpha",
        "Li0/m;",
        "b",
        "(Lw/i;ZFLl0/e3;Ll0/e3;Ll0/l;I)Li0/m;",
        "<init>",
        "(ZFLl0/e3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "material-ripple_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>(ZFLl0/e3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Ll0/e3<",
            "Lb1/k1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "color"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Li0/e;-><init>(ZFLl0/e3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZFLl0/e3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li0/d;-><init>(ZFLl0/e3;)V

    return-void
.end method

.method private final c(Ll0/l;I)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    const v0, -0x67961d31

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll0/n;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.ripple.PlatformRipple.findNearestViewGroup (Ripple.android.kt:104)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/e0;->k()Ll0/t1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string p2, "parent"

    .line 43
    .line 44
    invoke-static {v0, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "Couldn\'t find a valid parent for "

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_2
    check-cast p2, Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-static {}, Ll0/n;->K()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {}, Ll0/n;->U()V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 93
    .line 94
    .line 95
    return-object p2
.end method


# virtual methods
.method public b(Lw/i;ZFLl0/e3;Ll0/e3;Ll0/l;I)Li0/m;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/i;",
            "ZF",
            "Ll0/e3<",
            "Lb1/k1;",
            ">;",
            "Ll0/e3<",
            "Li0/f;",
            ">;",
            "Ll0/l;",
            "I)",
            "Li0/m;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    move/from16 v3, p7

    .line 6
    .line 7
    const-string v4, "interactionSource"

    .line 8
    .line 9
    invoke-static {p1, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "color"

    .line 13
    .line 14
    move-object/from16 v8, p4

    .line 15
    .line 16
    invoke-static {v8, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "rippleAlpha"

    .line 20
    .line 21
    move-object/from16 v9, p5

    .line 22
    .line 23
    invoke-static {v9, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v4, 0x13be9e37

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v4}, Ll0/l;->y(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ll0/n;->K()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v5, -0x1

    .line 39
    const-string v6, "androidx.compose.material.ripple.PlatformRipple.rememberUpdatedRippleInstance (Ripple.android.kt:57)"

    .line 40
    .line 41
    invoke-static {v4, v3, v5, v6}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    shr-int/lit8 v3, v3, 0xf

    .line 45
    .line 46
    and-int/lit8 v3, v3, 0xe

    .line 47
    .line 48
    invoke-direct {p0, v2, v3}, Li0/d;->c(Ll0/l;I)Landroid/view/ViewGroup;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v4, 0x61f244d6

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v4}, Ll0/l;->y(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const v3, 0x1e7b2b64

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3}, Ll0/l;->y(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {v2, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    or-int/2addr v1, v3

    .line 79
    invoke-interface/range {p6 .. p6}, Ll0/l;->z()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 86
    .line 87
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v3, v1, :cond_2

    .line 92
    .line 93
    :cond_1
    new-instance v3, Li0/b;

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    move-object v5, v3

    .line 97
    move v6, p2

    .line 98
    move v7, p3

    .line 99
    move-object/from16 v8, p4

    .line 100
    .line 101
    move-object/from16 v9, p5

    .line 102
    .line 103
    invoke-direct/range {v5 .. v10}, Li0/b;-><init>(ZFLl0/e3;Ll0/e3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-interface/range {p6 .. p6}, Ll0/l;->Q()V

    .line 110
    .line 111
    .line 112
    check-cast v3, Li0/b;

    .line 113
    .line 114
    invoke-interface/range {p6 .. p6}, Ll0/l;->Q()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ll0/n;->K()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-static {}, Ll0/n;->U()V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-interface/range {p6 .. p6}, Ll0/l;->Q()V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_4
    invoke-interface/range {p6 .. p6}, Ll0/l;->Q()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const/4 v5, 0x0

    .line 138
    :goto_0
    if-ge v5, v4, :cond_6

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    instance-of v7, v6, Li0/i;

    .line 145
    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    const/4 v6, 0x0

    .line 153
    :goto_1
    if-nez v6, :cond_7

    .line 154
    .line 155
    new-instance v6, Li0/i;

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v5, "view.context"

    .line 162
    .line 163
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v6, v4}, Li0/i;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    const v3, 0x607fb4c4

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v3}, Ll0/l;->y(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-interface {v2, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    or-int/2addr v1, v3

    .line 187
    invoke-interface {v2, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    or-int/2addr v1, v3

    .line 192
    invoke-interface/range {p6 .. p6}, Ll0/l;->z()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-nez v1, :cond_8

    .line 197
    .line 198
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 199
    .line 200
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-ne v3, v1, :cond_9

    .line 205
    .line 206
    :cond_8
    new-instance v3, Li0/a;

    .line 207
    .line 208
    move-object v10, v6

    .line 209
    check-cast v10, Li0/i;

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    move-object v5, v3

    .line 213
    move v6, p2

    .line 214
    move v7, p3

    .line 215
    move-object/from16 v8, p4

    .line 216
    .line 217
    move-object/from16 v9, p5

    .line 218
    .line 219
    invoke-direct/range {v5 .. v11}, Li0/a;-><init>(ZFLl0/e3;Ll0/e3;Li0/i;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-interface/range {p6 .. p6}, Ll0/l;->Q()V

    .line 226
    .line 227
    .line 228
    check-cast v3, Li0/a;

    .line 229
    .line 230
    invoke-static {}, Ll0/n;->K()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    invoke-static {}, Ll0/n;->U()V

    .line 237
    .line 238
    .line 239
    :cond_a
    invoke-interface/range {p6 .. p6}, Ll0/l;->Q()V

    .line 240
    .line 241
    .line 242
    return-object v3
.end method
