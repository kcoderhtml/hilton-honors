.class public final Lt1/e;
.super Ljava/lang/Object;
.source "PainterResources.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a3\u0010\u000b\u001a\u00020\n2\n\u0010\u0007\u001a\u00060\u0005R\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "id",
        "Le1/c;",
        "d",
        "(ILl0/l;I)Le1/c;",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "theme",
        "res",
        "changingConfigurations",
        "Lf1/e;",
        "c",
        "(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;IILl0/l;I)Lf1/e;",
        "Lb1/x1;",
        "b",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroid/content/res/Resources;I)Lb1/x1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt1/e;->b(Landroid/content/res/Resources;I)Lb1/x1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Landroid/content/res/Resources;I)Lb1/x1;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lb1/x1;->a:Lb1/x1$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lt1/c;->a(Lb1/x1$a;Landroid/content/res/Resources;I)Lb1/x1;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method private static final c(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;IILl0/l;I)Lf1/e;
    .locals 3

    .line 1
    const v0, 0x14d7d89

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Ll0/l;->y(I)V

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
    const-string v2, "androidx.compose.ui.res.loadVectorResource (PainterResources.android.kt:81)"

    .line 15
    .line 16
    invoke-static {v0, p5, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/e0;->h()Ll0/t1;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    invoke-interface {p4, p5}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    check-cast p5, Lt1/d;

    .line 28
    .line 29
    new-instance v0, Lt1/d$b;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2}, Lt1/d$b;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5, v0}, Lt1/d;->b(Lt1/d$b;)Lt1/d$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v1, "res.getXml(id)"

    .line 45
    .line 46
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lg1/c;->j(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "vector"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-static {p0, p1, p2, p3}, Lt1/h;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lt1/d$a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p5, v0, v1}, Lt1/d;->d(Lt1/d$b;Lt1/d$a;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lt1/d$a;->b()Lf1/e;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {}, Ll0/n;->K()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-static {}, Ll0/n;->U()V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-interface {p4}, Ll0/l;->Q()V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public static final d(ILl0/l;I)Le1/c;
    .locals 10

    .line 1
    const v0, 0x1c403a8f

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
    const-string v2, "androidx.compose.ui.res.painterResource (PainterResources.android.kt:56)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/e0;->g()Ll0/t1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v1}, Lt1/f;->a(Ll0/l;I)Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v2, -0x1d58f75c

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2}, Ll0/l;->y(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    .line 45
    .line 46
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-ne v2, v5, :cond_1

    .line 51
    .line 52
    new-instance v2, Landroid/util/TypedValue;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 61
    .line 62
    .line 63
    check-cast v2, Landroid/util/TypedValue;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-virtual {v3, p0, v2, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    const/4 v7, 0x2

    .line 74
    const/4 v8, 0x0

    .line 75
    const-string v9, ".xml"

    .line 76
    .line 77
    invoke-static {v6, v9, v1, v7, v8}, Lkotlin/text/g;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-ne v7, v5, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v5, v1

    .line 85
    :goto_0
    if-eqz v5, :cond_3

    .line 86
    .line 87
    const v4, -0x2c0108ef

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v4}, Ll0/l;->y(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v4, "context.theme"

    .line 98
    .line 99
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget v5, v2, Landroid/util/TypedValue;->changingConfigurations:I

    .line 103
    .line 104
    shl-int/lit8 p2, p2, 0x6

    .line 105
    .line 106
    and-int/lit16 p2, p2, 0x380

    .line 107
    .line 108
    or-int/lit8 v7, p2, 0x48

    .line 109
    .line 110
    move-object v2, v0

    .line 111
    move v4, p0

    .line 112
    move-object v6, p1

    .line 113
    invoke-static/range {v2 .. v7}, Lt1/e;->c(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;IILl0/l;I)Lf1/e;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0, p1, v1}, Lf1/u;->b(Lf1/e;Ll0/l;I)Lf1/t;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const p2, -0x2c010854

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const v1, 0x607fb4c4

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v1}, Ll0/l;->y(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-interface {p1, p2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    or-int/2addr p2, v1

    .line 154
    invoke-interface {p1, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    or-int/2addr p2, v0

    .line 159
    invoke-interface {p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez p2, :cond_4

    .line 164
    .line 165
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-ne v0, p2, :cond_5

    .line 170
    .line 171
    :cond_4
    invoke-static {v3, p0}, Lt1/e;->a(Landroid/content/res/Resources;I)Lb1/x1;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {p1, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 179
    .line 180
    .line 181
    move-object v2, v0

    .line 182
    check-cast v2, Lb1/x1;

    .line 183
    .line 184
    new-instance p0, Le1/a;

    .line 185
    .line 186
    const-wide/16 v3, 0x0

    .line 187
    .line 188
    const-wide/16 v5, 0x0

    .line 189
    .line 190
    const/4 v7, 0x6

    .line 191
    const/4 v8, 0x0

    .line 192
    move-object v1, p0

    .line 193
    invoke-direct/range {v1 .. v8}, Le1/a;-><init>(Lb1/x1;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-static {}, Ll0/n;->K()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_6

    .line 204
    .line 205
    invoke-static {}, Ll0/n;->U()V

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 209
    .line 210
    .line 211
    return-object p0
.end method
