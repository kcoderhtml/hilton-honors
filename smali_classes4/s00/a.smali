.class public final Ls00/a;
.super Ljava/lang/Object;
.source "InputFieldCommon.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls00/a$g;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a!\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001aW\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00042\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\rH\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0019\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a5\u0010 \u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u001a2\u0006\u0010\u001b\u001a\u00028\u00002\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001eH\u0001\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "",
        "isOptional",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "label",
        "",
        "labelColor",
        "",
        "b",
        "(ZLcom/hilton/mobile/fractal/util/StringResource;ILl0/l;II)V",
        "",
        "f",
        "(ZLl0/l;I)Ljava/lang/String;",
        "placeholder",
        "Lkotlin/Function0;",
        "d",
        "(Lcom/hilton/mobile/fractal/util/StringResource;)Lkotlin/jvm/functions/Function2;",
        "inputState",
        "showUnmaskedPassword",
        "visualTransformationType",
        "onClearClick",
        "onVisibilityClick",
        "e",
        "(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function2;",
        "helperText",
        "a",
        "(Lcom/hilton/mobile/fractal/util/StringResource;Ll0/l;I)V",
        "T",
        "input",
        "Lv00/b;",
        "rule",
        "Landroidx/compose/ui/e;",
        "modifier",
        "c",
        "(Ljava/lang/Object;Lv00/b;Landroidx/compose/ui/e;Ll0/l;II)V",
        "fractal_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/hilton/mobile/fractal/util/StringResource;Ll0/l;I)V
    .locals 12

    .line 1
    const v0, 0x505d4267

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x2

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    or-int/2addr v1, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, p2

    .line 26
    :goto_1
    and-int/lit8 v1, v1, 0xb

    .line 27
    .line 28
    if-ne v1, v3, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ll0/l;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {p1}, Ll0/l;->K()V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    const-string v3, "com.hilton.mobile.fractal.components.input.InputFieldHelperText (InputFieldCommon.kt:181)"

    .line 49
    .line 50
    invoke-static {v0, p2, v1, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    if-nez p0, :cond_5

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    sget-object v4, Ly10/h;->i:Ly10/h$a;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/16 v10, 0x1e

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    move-object v5, p0

    .line 66
    invoke-static/range {v4 .. v11}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    int-to-float v1, v2

    .line 76
    invoke-static {v1}, Lk2/g;->g(F)F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/4 v8, 0x7

    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v2, 0x38

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static {v0, v1, p1, v2, v3}, Ly10/b;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-static {}, Ll0/n;->U()V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_4
    invoke-interface {p1}, Ll0/l;->k()Ll0/e2;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    new-instance v0, Ls00/a$a;

    .line 109
    .line 110
    invoke-direct {v0, p0, p2}, Ls00/a$a;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    :goto_5
    return-void
.end method

.method public static final b(ZLcom/hilton/mobile/fractal/util/StringResource;ILl0/l;II)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const v0, -0x12cd2d83

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-interface {v3, v0}, Ll0/l;->h(I)Ll0/l;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v5, p5, 0x1

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    or-int/lit8 v5, v4, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v5, v4, 0xe

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-interface {v3, v1}, Ll0/l;->a(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int/2addr v5, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v5, v4

    .line 39
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    or-int/lit8 v5, v5, 0x30

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v6, v4, 0x70

    .line 47
    .line 48
    if-nez v6, :cond_5

    .line 49
    .line 50
    invoke-interface {v3, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v5, v6

    .line 62
    :cond_5
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 63
    .line 64
    if-eqz v6, :cond_6

    .line 65
    .line 66
    or-int/lit16 v5, v5, 0x180

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v7, v4, 0x380

    .line 70
    .line 71
    if-nez v7, :cond_8

    .line 72
    .line 73
    move/from16 v7, p2

    .line 74
    .line 75
    invoke-interface {v3, v7}, Ll0/l;->d(I)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_7

    .line 80
    .line 81
    const/16 v8, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v8, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v5, v8

    .line 87
    goto :goto_6

    .line 88
    :cond_8
    :goto_5
    move/from16 v7, p2

    .line 89
    .line 90
    :goto_6
    and-int/lit16 v5, v5, 0x2db

    .line 91
    .line 92
    const/16 v8, 0x92

    .line 93
    .line 94
    if-ne v5, v8, :cond_a

    .line 95
    .line 96
    invoke-interface {v3}, Ll0/l;->i()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_9

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    invoke-interface {v3}, Ll0/l;->K()V

    .line 104
    .line 105
    .line 106
    move/from16 v16, v7

    .line 107
    .line 108
    goto :goto_9

    .line 109
    :cond_a
    :goto_7
    if-eqz v6, :cond_b

    .line 110
    .line 111
    const/16 v5, 0xc9

    .line 112
    .line 113
    move v15, v5

    .line 114
    goto :goto_8

    .line 115
    :cond_b
    move v15, v7

    .line 116
    :goto_8
    invoke-static {}, Ll0/n;->K()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_c

    .line 121
    .line 122
    const/4 v5, -0x1

    .line 123
    const-string v6, "com.hilton.mobile.fractal.components.input.InputFieldLabel (InputFieldCommon.kt:37)"

    .line 124
    .line 125
    invoke-static {v0, v4, v5, v6}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_c
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    sget-object v0, Lg20/d;->a:Lg20/d;

    .line 134
    .line 135
    const/4 v5, 0x6

    .line 136
    invoke-virtual {v0, v3, v5}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lg20/c;->z()F

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    const/4 v12, 0x7

    .line 145
    const/4 v13, 0x0

    .line 146
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v5, Ls00/a$b;->g:Ls00/a$b;

    .line 151
    .line 152
    invoke-static {v0, v5}, Lu1/o;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    sget-object v9, Lri/a;->End:Lri/a;

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    new-instance v0, Ls00/a$c;

    .line 162
    .line 163
    invoke-direct {v0, v2, v1, v15}, Ls00/a$c;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ZI)V

    .line 164
    .line 165
    .line 166
    const v12, 0x21fda977

    .line 167
    .line 168
    .line 169
    const/4 v13, 0x1

    .line 170
    invoke-static {v3, v12, v13, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    const v14, 0xc06000

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x6e

    .line 178
    .line 179
    move-object v13, v3

    .line 180
    move/from16 v16, v15

    .line 181
    .line 182
    move v15, v0

    .line 183
    invoke-static/range {v5 .. v15}, Lri/b;->b(Landroidx/compose/ui/e;Lri/f;Lri/d;FLri/a;FLri/d;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ll0/n;->K()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    invoke-static {}, Ll0/n;->U()V

    .line 193
    .line 194
    .line 195
    :cond_d
    :goto_9
    invoke-interface {v3}, Ll0/l;->k()Ll0/e2;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-nez v6, :cond_e

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_e
    new-instance v7, Ls00/a$d;

    .line 203
    .line 204
    move-object v0, v7

    .line 205
    move/from16 v1, p0

    .line 206
    .line 207
    move-object/from16 v2, p1

    .line 208
    .line 209
    move/from16 v3, v16

    .line 210
    .line 211
    move/from16 v4, p4

    .line 212
    .line 213
    move/from16 v5, p5

    .line 214
    .line 215
    invoke-direct/range {v0 .. v5}, Ls00/a$d;-><init>(ZLcom/hilton/mobile/fractal/util/StringResource;III)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v6, v7}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    :goto_a
    return-void
.end method

.method public static final c(Ljava/lang/Object;Lv00/b;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lv00/b<",
            "TT;>;",
            "Landroidx/compose/ui/e;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const-string v0, "rule"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x214c0870

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v0}, Ll0/l;->h(I)Ll0/l;

    move-result-object v3

    and-int/lit8 v5, p5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eqz v5, :cond_0

    or-int/lit8 v5, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0xe

    if-nez v5, :cond_2

    invoke-interface {v3, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    and-int/lit8 v8, p5, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v4, 0x70

    if-nez v8, :cond_5

    invoke-interface {v3, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v4, 0x380

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v3, v9}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v5, v10

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v9, p2

    :goto_6
    and-int/lit16 v5, v5, 0x2db

    const/16 v10, 0x92

    if-ne v5, v10, :cond_a

    invoke-interface {v3}, Ll0/l;->i()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v3}, Ll0/l;->K()V

    move-object v5, v9

    goto/16 :goto_d

    :cond_a
    :goto_7
    if-eqz v8, :cond_b

    .line 3
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    goto :goto_8

    :cond_b
    move-object v5, v9

    :goto_8
    invoke-static {}, Ll0/n;->K()Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, -0x1

    const-string v9, "com.hilton.mobile.fractal.components.input.ValidationRuleUi (InputFieldCommon.kt:193)"

    .line 4
    invoke-static {v0, v4, v8, v9}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 5
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lv00/b;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv00/c;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lv00/b;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lf20/c;

    .line 7
    sget-object v16, Ls00/a$g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v16, v8

    const/4 v14, 0x3

    const/4 v13, 0x1

    if-eq v8, v13, :cond_f

    if-eq v8, v7, :cond_e

    if-ne v8, v14, :cond_d

    .line 8
    sget-object v8, Lg20/n$d;->AllOkText:Lg20/n$d;

    goto :goto_9

    :cond_d
    new-instance v0, Lko0/q;

    invoke-direct {v0}, Lko0/q;-><init>()V

    throw v0

    .line 9
    :cond_e
    sget-object v8, Lg20/n$d;->ErrorText:Lg20/n$d;

    goto :goto_9

    .line 10
    :cond_f
    sget-object v8, Lg20/n$d;->GeneralText:Lg20/n$d;

    :goto_9
    move-object/from16 v17, v8

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v16, v8

    const/16 v12, 0x8

    const/4 v11, 0x0

    if-eq v8, v7, :cond_11

    if-eq v8, v14, :cond_10

    const v8, -0x3b2e9e2c

    .line 12
    invoke-interface {v3, v8}, Ll0/l;->y(I)V

    invoke-interface {v3}, Ll0/l;->Q()V

    const-string v8, ""

    goto :goto_a

    :cond_10
    const v8, -0x1aaeed14

    .line 13
    invoke-interface {v3, v8}, Ll0/l;->y(I)V

    new-instance v8, Lf20/c$e;

    sget v9, Ltz/h;->fractal_input_field_content_description_valid:I

    invoke-direct {v8, v9, v11, v7, v11}, Lf20/c$e;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v3, v12}, Lf20/c;->c(Ll0/l;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, Ll0/l;->Q()V

    goto :goto_a

    :cond_11
    const v8, -0x1aaeec70

    .line 14
    invoke-interface {v3, v8}, Ll0/l;->y(I)V

    new-instance v8, Lf20/c$e;

    sget v9, Ltz/h;->fractal_input_field_content_description_invalid:I

    invoke-direct {v8, v9, v11, v7, v11}, Lf20/c$e;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v3, v12}, Lf20/c;->c(Ll0/l;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, Ll0/l;->Q()V

    :goto_a
    move-object v10, v8

    const/4 v9, 0x0

    int-to-float v6, v6

    .line 15
    invoke-static {v6}, Lk2/g;->g(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v22, 0x0

    move-object v8, v5

    move-object v7, v10

    move/from16 v10, v18

    move/from16 v11, v19

    move/from16 v12, v20

    move/from16 v13, v21

    move v1, v14

    move-object/from16 v14, v22

    .line 16
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v8

    const v9, 0x44faf204

    .line 17
    invoke-interface {v3, v9}, Ll0/l;->y(I)V

    .line 18
    invoke-interface {v3, v7}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v9

    .line 19
    invoke-interface {v3}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_12

    .line 20
    sget-object v9, Ll0/l;->a:Ll0/l$a;

    invoke-virtual {v9}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_13

    .line 21
    :cond_12
    new-instance v10, Ls00/a$e;

    invoke-direct {v10, v7}, Ls00/a$e;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-interface {v3, v10}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 23
    :cond_13
    invoke-interface {v3}, Ll0/l;->Q()V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x1

    .line 24
    invoke-static {v8, v7, v10}, Lu1/o;->c(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v8

    .line 25
    sget-object v9, Lx/b;->a:Lx/b;

    .line 26
    invoke-static {v6}, Lk2/g;->g(F)F

    move-result v6

    .line 27
    invoke-virtual {v9, v6}, Lx/b;->o(F)Lx/b$f;

    move-result-object v6

    const v9, 0x2952b718

    .line 28
    invoke-interface {v3, v9}, Ll0/l;->y(I)V

    .line 29
    sget-object v9, Lw0/b;->a:Lw0/b$a;

    invoke-virtual {v9}, Lw0/b$a;->l()Lw0/b$c;

    move-result-object v10

    const/4 v11, 0x6

    .line 30
    invoke-static {v6, v10, v3, v11}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    move-result-object v6

    const v10, -0x4ee9b9da

    .line 31
    invoke-interface {v3, v10}, Ll0/l;->y(I)V

    const/4 v10, 0x0

    .line 32
    invoke-static {v3, v10}, Ll0/i;->a(Ll0/l;I)I

    move-result v11

    .line 33
    invoke-interface {v3}, Ll0/l;->o()Ll0/v;

    move-result-object v12

    .line 34
    sget-object v13, Lq1/g;->p0:Lq1/g$a;

    invoke-virtual {v13}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 35
    invoke-static {v8}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v8

    .line 36
    invoke-interface {v3}, Ll0/l;->j()Ll0/e;

    move-result-object v1

    instance-of v1, v1, Ll0/e;

    if-nez v1, :cond_14

    invoke-static {}, Ll0/i;->c()V

    .line 37
    :cond_14
    invoke-interface {v3}, Ll0/l;->E()V

    .line 38
    invoke-interface {v3}, Ll0/l;->f()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 39
    invoke-interface {v3, v14}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 40
    :cond_15
    invoke-interface {v3}, Ll0/l;->p()V

    .line 41
    :goto_b
    invoke-static {v3}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    move-result-object v1

    .line 42
    invoke-virtual {v13}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v1, v6, v14}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 43
    invoke-virtual {v13}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v12, v6}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 44
    invoke-virtual {v13}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 45
    invoke-interface {v1}, Ll0/l;->f()Z

    move-result v12

    if-nez v12, :cond_16

    invoke-interface {v1}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    .line 46
    :cond_16
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 47
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11, v6}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48
    :cond_17
    invoke-static {v3}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    move-result-object v1

    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v1, v3, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 49
    invoke-interface {v3, v1}, Ll0/l;->y(I)V

    .line 50
    sget-object v1, Lx/p0;->a:Lx/p0;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v16, v0

    if-eq v0, v7, :cond_1a

    const/4 v6, 0x2

    if-eq v0, v6, :cond_19

    const/4 v6, 0x3

    if-ne v0, v6, :cond_18

    const v0, 0x53f26fe6

    .line 52
    invoke-interface {v3, v0}, Ll0/l;->y(I)V

    new-instance v0, Lo00/n0$d$q0;

    const/16 v25, 0x0

    invoke-virtual/range {v17 .. v17}, Lg20/n$d;->getColorResource()Lf20/a;

    move-result-object v6

    invoke-virtual {v6, v3, v10}, Lf20/a;->a(Ll0/l;I)J

    move-result-wide v26

    const/16 v28, 0x1

    const/16 v29, 0x0

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v29}, Lo00/n0$d$q0;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3}, Ll0/l;->Q()V

    goto :goto_c

    :cond_18
    const v0, 0x53f24c4b

    invoke-interface {v3, v0}, Ll0/l;->y(I)V

    invoke-interface {v3}, Ll0/l;->Q()V

    new-instance v0, Lko0/q;

    invoke-direct {v0}, Lko0/q;-><init>()V

    throw v0

    :cond_19
    const v0, 0x53f26f5e

    .line 53
    invoke-interface {v3, v0}, Ll0/l;->y(I)V

    new-instance v0, Lo00/n0$d$p0;

    const/16 v25, 0x0

    invoke-virtual/range {v17 .. v17}, Lg20/n$d;->getColorResource()Lf20/a;

    move-result-object v6

    invoke-virtual {v6, v3, v10}, Lf20/a;->a(Ll0/l;I)J

    move-result-wide v26

    const/16 v28, 0x1

    const/16 v29, 0x0

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v29}, Lo00/n0$d$p0;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3}, Ll0/l;->Q()V

    goto :goto_c

    :cond_1a
    const v0, 0x53f26edb

    .line 54
    invoke-interface {v3, v0}, Ll0/l;->y(I)V

    new-instance v0, Lo00/n0$c$b1;

    const/16 v25, 0x0

    invoke-virtual/range {v17 .. v17}, Lg20/n$d;->getColorResource()Lf20/a;

    move-result-object v6

    invoke-virtual {v6, v3, v10}, Lf20/a;->a(Ll0/l;I)J

    move-result-wide v26

    const/16 v28, 0x1

    const/16 v29, 0x0

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v29}, Lo00/n0$c$b1;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3}, Ll0/l;->Q()V

    .line 55
    :goto_c
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v9}, Lw0/b$a;->l()Lw0/b$c;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Lx/o0;->c(Landroidx/compose/ui/e;Lw0/b$c;)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v6, 0x8

    .line 56
    invoke-static {v0, v1, v3, v6, v10}, Lo00/m0;->a(Lo00/n0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 57
    sget-object v23, Ly10/h;->i:Ly10/h$a;

    .line 58
    invoke-virtual {v15}, Lf20/c;->e()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v24

    const/16 v25, 0x0

    .line 59
    invoke-virtual/range {v17 .. v17}, Lg20/n$d;->getKey()I

    move-result v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1a

    const/16 v30, 0x0

    .line 60
    invoke-static/range {v23 .. v30}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v7, 0x2

    .line 61
    invoke-static {v0, v1, v3, v6, v7}, Ly10/e;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 62
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 63
    invoke-interface {v3}, Ll0/l;->s()V

    .line 64
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 65
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 66
    invoke-static {}, Ll0/n;->K()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Ll0/n;->U()V

    .line 67
    :cond_1b
    :goto_d
    invoke-interface {v3}, Ll0/l;->k()Ll0/e2;

    move-result-object v6

    if-nez v6, :cond_1c

    goto :goto_e

    :cond_1c
    new-instance v7, Ls00/a$f;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v5

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ls00/a$f;-><init>(Ljava/lang/Object;Lv00/b;Landroidx/compose/ui/e;II)V

    invoke-interface {v6, v7}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_e
    return-void
.end method

.method public static final d(Lcom/hilton/mobile/fractal/util/StringResource;)Lkotlin/jvm/functions/Function2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ls00/a$h;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ls00/a$h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 6
    .line 7
    .line 8
    const p0, -0x199e1b34

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, v1, v0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "ZI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function2<",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "inputState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClearClick"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onVisibilityClick"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ls00/a$k;

    .line 17
    .line 18
    invoke-direct {v0, p0, p4}, Ls00/a$k;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    const p4, 0x5a6341f3

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p4, v1, v0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    new-instance v0, Ls00/a$l;

    .line 30
    .line 31
    invoke-direct {v0, p2, p1, p5}, Ls00/a$l;-><init>(ZLcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    const p1, -0x14141506

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, v0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p3, :cond_0

    .line 42
    .line 43
    new-instance p2, Ls00/a$i;

    .line 44
    .line 45
    invoke-direct {p2, p0, p4, p1}, Ls00/a$i;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    const p0, 0x550ad4d5

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1, p2}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-lez p0, :cond_1

    .line 61
    .line 62
    move p0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    :goto_0
    if-eqz p0, :cond_2

    .line 66
    .line 67
    new-instance p0, Ls00/a$j;

    .line 68
    .line 69
    invoke-direct {p0, p4}, Ls00/a$j;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 70
    .line 71
    .line 72
    const p1, -0x331518f4

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1, p0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 p0, 0x0

    .line 81
    :goto_1
    return-object p0
.end method

.method public static final f(ZLl0/l;I)Ljava/lang/String;
    .locals 3

    .line 1
    const v0, -0x8f62027

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
    const-string v2, "com.hilton.mobile.fractal.components.input.optionalInputFieldLabelTalkback (InputFieldCommon.kt:70)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 22
    .line 23
    sget p2, Ltz/h;->fractal_input_field_optional_label:I

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p2, v1, v0, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    const/16 p2, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p0, ""

    .line 38
    .line 39
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-static {}, Ll0/n;->U()V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method
