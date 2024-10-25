.class public final Lr10/a;
.super Ljava/lang/Object;
.source "BinarySearchAttributeFieldWithViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lr10/b;",
        "viewModel",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Lr10/b;Landroidx/compose/ui/e;Ll0/l;II)V",
        "",
        "isChecked",
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
.method public static final a(Lr10/b;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 11

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x506ea890

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p4, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ll0/n;->K()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "com.hilton.mobile.fractal.components.search.BinarySearchAttributeField (BinarySearchAttributeFieldWithViewModel.kt:28)"

    .line 27
    .line 28
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lr10/b;->c()Ll0/e3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lr10/b;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, p2, v2}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0}, Lr10/a;->b(Ll0/e3;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 53
    .line 54
    sget v5, Ltz/h;->fractal_switch_state_checked:I

    .line 55
    .line 56
    invoke-direct {v2, v5, v3, v4, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 61
    .line 62
    sget v5, Ltz/h;->fractal_switch_state_unchecked:I

    .line 63
    .line 64
    invoke-direct {v2, v5, v3, v4, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const/16 v3, 0x8

    .line 68
    .line 69
    invoke-virtual {v2, p2, v3}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, " "

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    new-instance v5, Lr10/a$a;

    .line 97
    .line 98
    invoke-direct {v5, p0, v0}, Lr10/a$a;-><init>(Lr10/b;Ll0/e3;)V

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x7

    .line 102
    const/4 v7, 0x0

    .line 103
    move-object v1, p1

    .line 104
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v2, 0x44faf204

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v2}, Ll0/l;->y(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v8}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 125
    .line 126
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v3, v2, :cond_4

    .line 131
    .line 132
    :cond_3
    new-instance v3, Lr10/a$b;

    .line 133
    .line 134
    invoke-direct {v3, v8}, Lr10/a$b;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 141
    .line 142
    .line 143
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lu1/o;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v1, Ly10/h;

    .line 150
    .line 151
    invoke-virtual {p0}, Lr10/b;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/16 v9, 0x1e

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    move-object v3, v1

    .line 163
    invoke-direct/range {v3 .. v10}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    const/high16 v4, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const/4 v5, 0x0

    .line 174
    new-instance v6, Lr10/a$c;

    .line 175
    .line 176
    invoke-direct {v6, v0, p0}, Lr10/a$c;-><init>(Ll0/e3;Lr10/b;)V

    .line 177
    .line 178
    .line 179
    const v0, -0x16246dda

    .line 180
    .line 181
    .line 182
    const/4 v7, 0x1

    .line 183
    invoke-static {p2, v0, v7, v6}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const v8, 0x30c08

    .line 188
    .line 189
    .line 190
    const/16 v9, 0x14

    .line 191
    .line 192
    move-object v7, p2

    .line 193
    invoke-static/range {v1 .. v9}, Lk00/a;->a(Ly10/h;Landroidx/compose/ui/e;Ly10/h;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Ll0/n;->K()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-static {}, Ll0/n;->U()V

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-interface {p2}, Ll0/l;->k()Ll0/e2;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-nez p2, :cond_6

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    new-instance v0, Lr10/a$d;

    .line 213
    .line 214
    invoke-direct {v0, p0, p1, p3, p4}, Lr10/a$d;-><init>(Lr10/b;Landroidx/compose/ui/e;II)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p2, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    :goto_1
    return-void
.end method

.method private static final b(Ll0/e3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic c(Ll0/e3;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lr10/a;->b(Ll0/e3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
