.class final Lxz/f$b;
.super Lkotlin/jvm/internal/u;
.source "HighEmphasisButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/f;->b(Lzz/f;Landroidx/compose/ui/e;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lx/o0;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/o0;",
        "",
        "a",
        "(Lx/o0;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lzz/f;


# direct methods
.method constructor <init>(Lzz/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz/f$b;->g:Lzz/f;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lx/o0;Ll0/l;I)V
    .locals 8

    .line 1
    const-string v0, "$this$Button"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x51

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ll0/l;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Ll0/l;->K()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    const-string v0, "com.hilton.mobile.fractal.components.buttons.HighEmphasisButton.<anonymous> (HighEmphasisButton.kt:52)"

    .line 32
    .line 33
    const v1, 0x2ecd0e05

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p3, p1, v0}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lxz/f$b;->g:Lzz/f;

    .line 40
    .line 41
    invoke-virtual {p1}, Lzz/f;->b()Lo00/n0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const p1, -0x590dd012

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x6

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object p3, p0, Lxz/f$b;->g:Lzz/f;

    .line 56
    .line 57
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    sget-object v4, Lg20/d;->a:Lg20/d;

    .line 62
    .line 63
    invoke-virtual {v4, p2, p1}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lg20/c;->z()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v6, 0xb

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p3}, Lzz/f;->a()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    const p3, -0xf863704

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p3}, Ll0/l;->y(I)V

    .line 89
    .line 90
    .line 91
    sget-object p3, Lg20/n;->a:Lg20/n$c;

    .line 92
    .line 93
    invoke-virtual {p3, p2, p1}, Lg20/n$c;->g(Ll0/l;I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const p3, -0xf8636e1

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, p3}, Ll0/l;->y(I)V

    .line 102
    .line 103
    .line 104
    sget-object p3, Lg20/n;->a:Lg20/n$c;

    .line 105
    .line 106
    invoke-virtual {p3, p2, p1}, Lg20/n$c;->j(Ll0/l;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    :goto_1
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 111
    .line 112
    .line 113
    const/16 v5, 0x8

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    move-object v4, p2

    .line 117
    invoke-static/range {v0 .. v6}, Lyz/a;->a(Lo00/n0;Landroidx/compose/ui/e;JLl0/l;II)V

    .line 118
    .line 119
    .line 120
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    :goto_2
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 123
    .line 124
    .line 125
    iget-object p3, p0, Lxz/f$b;->g:Lzz/f;

    .line 126
    .line 127
    invoke-virtual {p3}, Lzz/f;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object p3, p0, Lxz/f$b;->g:Lzz/f;

    .line 132
    .line 133
    invoke-virtual {p3}, Lzz/f;->d()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object p3, p0, Lxz/f$b;->g:Lzz/f;

    .line 138
    .line 139
    invoke-virtual {p3}, Lzz/f;->e()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    const/16 v6, 0x8

    .line 146
    .line 147
    move-object v4, p2

    .line 148
    invoke-static/range {v0 .. v6}, Lxz/f;->a(ZLcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 149
    .line 150
    .line 151
    iget-object p3, p0, Lxz/f$b;->g:Lzz/f;

    .line 152
    .line 153
    invoke-virtual {p3}, Lzz/f;->f()Lo00/n0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    iget-object p3, p0, Lxz/f$b;->g:Lzz/f;

    .line 161
    .line 162
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 163
    .line 164
    sget-object v2, Lg20/d;->a:Lg20/d;

    .line 165
    .line 166
    invoke-virtual {v2, p2, p1}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lg20/c;->z()F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const/16 v6, 0xe

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p3}, Lzz/f;->a()Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_6

    .line 189
    .line 190
    const p3, -0xf863546

    .line 191
    .line 192
    .line 193
    invoke-interface {p2, p3}, Ll0/l;->y(I)V

    .line 194
    .line 195
    .line 196
    sget-object p3, Lg20/n;->a:Lg20/n$c;

    .line 197
    .line 198
    invoke-virtual {p3, p2, p1}, Lg20/n$c;->g(Ll0/l;I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    const p3, -0xf863523

    .line 204
    .line 205
    .line 206
    invoke-interface {p2, p3}, Ll0/l;->y(I)V

    .line 207
    .line 208
    .line 209
    sget-object p3, Lg20/n;->a:Lg20/n$c;

    .line 210
    .line 211
    invoke-virtual {p3, p2, p1}, Lg20/n$c;->j(Ll0/l;I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    :goto_3
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 216
    .line 217
    .line 218
    const/16 v5, 0x8

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    move-object v4, p2

    .line 222
    invoke-static/range {v0 .. v6}, Lyz/a;->b(Lo00/n0;Landroidx/compose/ui/e;JLl0/l;II)V

    .line 223
    .line 224
    .line 225
    :goto_4
    invoke-static {}, Ll0/n;->K()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_7

    .line 230
    .line 231
    invoke-static {}, Ll0/n;->U()V

    .line 232
    .line 233
    .line 234
    :cond_7
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/o0;

    .line 2
    .line 3
    check-cast p2, Ll0/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lxz/f$b;->a(Lx/o0;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
