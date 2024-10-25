.class public final Lh0/u2;
.super Ljava/lang/Object;
.source "Strings.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u001d\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0005"
    }
    d2 = {
        "Lh0/t2;",
        "string",
        "",
        "a",
        "(ILl0/l;I)Ljava/lang/String;",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(ILl0/l;I)Ljava/lang/String;
    .locals 3

    .line 1
    const v0, -0x2b4f9f6b

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
    const-string v2, "androidx.compose.material.getString (Strings.android.kt:24)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/e0;->f()Ll0/t1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/e0;->g()Ll0/t1;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Lh0/t2;->a:Lh0/t2$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lh0/t2$a;->e()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p0, v1}, Lh0/t2;->i(II)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget p0, Lw0/f;->navigation_menu:I

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p2, "resources.getString(R.string.navigation_menu)"

    .line 59
    .line 60
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Lh0/t2$a;->a()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {p0, v1}, Lh0/t2;->i(II)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    sget p0, Lw0/f;->close_drawer:I

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p2, "resources.getString(R.string.close_drawer)"

    .line 82
    .line 83
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v0}, Lh0/t2$a;->b()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {p0, v1}, Lh0/t2;->i(II)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    sget p0, Lw0/f;->close_sheet:I

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p2, "resources.getString(R.string.close_sheet)"

    .line 105
    .line 106
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v0}, Lh0/t2$a;->c()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {p0, v1}, Lh0/t2;->i(II)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    sget p0, Lw0/f;->default_error_message:I

    .line 121
    .line 122
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string p2, "resources.getString(R.st\u2026ng.default_error_message)"

    .line 127
    .line 128
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-virtual {v0}, Lh0/t2$a;->d()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {p0, v1}, Lh0/t2;->i(II)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    sget p0, Lw0/f;->dropdown_menu:I

    .line 143
    .line 144
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string p2, "resources.getString(R.string.dropdown_menu)"

    .line 149
    .line 150
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    invoke-virtual {v0}, Lh0/t2$a;->g()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {p0, v1}, Lh0/t2;->i(II)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    sget p0, Lw0/f;->range_start:I

    .line 165
    .line 166
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string p2, "resources.getString(R.string.range_start)"

    .line 171
    .line 172
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    invoke-virtual {v0}, Lh0/t2$a;->f()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {p0, v0}, Lh0/t2;->i(II)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_7

    .line 185
    .line 186
    sget p0, Lw0/f;->range_end:I

    .line 187
    .line 188
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const-string p2, "resources.getString(R.string.range_end)"

    .line 193
    .line 194
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_7
    const-string p0, ""

    .line 199
    .line 200
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_8

    .line 205
    .line 206
    invoke-static {}, Ll0/n;->U()V

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 210
    .line 211
    .line 212
    return-object p0
.end method
