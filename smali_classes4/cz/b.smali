.class public final Lcz/b;
.super Ljava/lang/Object;
.source "LegacyBrandImageOverlay.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lez/a;",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Lez/a;Landroidx/compose/ui/e;Ll0/l;II)V",
        "brand-helpers_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lez/a;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x6c33732

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int/2addr v1, p4

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, p3, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, p3, 0xe

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p2, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, p3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v1, p3

    .line 37
    :goto_1
    and-int/lit8 v2, p4, 0x1

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x30

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v3, p3, 0x70

    .line 45
    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    invoke-interface {p2, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v3

    .line 60
    :cond_5
    :goto_3
    and-int/lit8 v1, v1, 0x5b

    .line 61
    .line 62
    const/16 v3, 0x12

    .line 63
    .line 64
    if-ne v1, v3, :cond_7

    .line 65
    .line 66
    invoke-interface {p2}, Ll0/l;->i()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    invoke-interface {p2}, Ll0/l;->K()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 79
    .line 80
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 81
    .line 82
    :cond_8
    invoke-static {}, Ll0/n;->K()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    const/4 v1, -0x1

    .line 89
    const-string v2, "com.hilton.mobile.brandhelpers.internal.logo.LegacyBrandImageOverlay (LegacyBrandImageOverlay.kt:30)"

    .line 90
    .line 91
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_9
    invoke-virtual {p0}, Lez/a;->Q()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    invoke-virtual {p0}, Lez/a;->L()Lf20/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v2, Lo00/b;->DECORATIVE:Lo00/b;

    .line 111
    .line 112
    const v3, 0x2c633807

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, v3}, Ll0/l;->y(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lez/a;->O()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_a

    .line 123
    .line 124
    sget-object v3, Lb1/k1;->b:Lb1/k1$a;

    .line 125
    .line 126
    invoke-virtual {v3}, Lb1/k1$a;->e()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    goto :goto_5

    .line 131
    :cond_a
    sget-object v3, Lg20/m;->SURFACE:Lg20/m;

    .line 132
    .line 133
    const/4 v4, 0x6

    .line 134
    invoke-virtual {v3, p2, v4}, Lg20/m;->getColor(Ll0/l;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    :goto_5
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3, v4, v1, v2}, Lf20/b;->a(JLcom/hilton/mobile/fractal/util/StringResource;Lo00/b;)Lo00/n0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lg20/d;->a:Lg20/d;

    .line 146
    .line 147
    sget v2, Lg20/d;->b:I

    .line 148
    .line 149
    invoke-virtual {v1, p2, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lg20/c;->z()F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {p1, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v1, p2, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lg20/c;->X()F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/o;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v2, 0x3

    .line 174
    int-to-float v2, v2

    .line 175
    invoke-static {v2}, Lk2/g;->g(F)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget v2, Lo00/n0;->e:I

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    invoke-static {v0, v1, p2, v2, v3}, Lo00/m0;->a(Lo00/n0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 187
    .line 188
    .line 189
    :cond_b
    invoke-static {}, Ll0/n;->K()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    invoke-static {}, Ll0/n;->U()V

    .line 196
    .line 197
    .line 198
    :cond_c
    :goto_6
    invoke-interface {p2}, Ll0/l;->k()Ll0/e2;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-nez p2, :cond_d

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_d
    new-instance v0, Lcz/b$a;

    .line 206
    .line 207
    invoke-direct {v0, p0, p1, p3, p4}, Lcz/b$a;-><init>(Lez/a;Landroidx/compose/ui/e;II)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p2, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    :goto_7
    return-void
.end method
