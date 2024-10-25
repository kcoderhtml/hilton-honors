.class final Ld20/a$a$i;
.super Lkotlin/jvm/internal/u;
.source "AdaptiveSheetLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld20/a$a;->a(Lx/e;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld20/a$a$i;->g:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput p2, p0, Ld20/a$a$i;->h:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ll0/l;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ll0/l;->K()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "com.hilton.mobile.fractal.layouts.AdaptiveSheetLayout.<anonymous>.<anonymous> (AdaptiveSheetLayout.kt:146)"

    .line 26
    .line 27
    const v2, 0x49a6d97e    # 1366831.8f

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p2, v2, v0, v1}, Landroidx/compose/foundation/layout/o;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object p2, Lg20/d;->a:Lg20/d;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-virtual {p2, p1, v0}, Lg20/d;->a(Ll0/l;I)Lg20/b;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lg20/b;->f()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x2

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v0, p0, Ld20/a$a$i;->g:Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    iget v1, p0, Ld20/a$a$i;->h:I

    .line 63
    .line 64
    const v2, 0x2bb5b5d7

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v2}, Ll0/l;->y(I)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lw0/b;->a:Lw0/b$a;

    .line 71
    .line 72
    invoke-virtual {v2}, Lw0/b$a;->o()Lw0/b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {v2, v3, p1, v3}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v4, -0x4ee9b9da

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v4}, Ll0/l;->y(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v3}, Ll0/i;->a(Ll0/l;I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-interface {p1}, Ll0/l;->o()Ll0/v;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v6, Lq1/g;->p0:Lq1/g$a;

    .line 96
    .line 97
    invoke-virtual {v6}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {p2}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p1}, Ll0/l;->j()Ll0/e;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    instance-of v8, v8, Ll0/e;

    .line 110
    .line 111
    if-nez v8, :cond_3

    .line 112
    .line 113
    invoke-static {}, Ll0/i;->c()V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-interface {p1}, Ll0/l;->E()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ll0/l;->f()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    invoke-interface {p1, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-interface {p1}, Ll0/l;->p()V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-static {p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v6}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v7, v2, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v7, v5, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v7}, Ll0/l;->f()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_5

    .line 159
    .line 160
    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_6

    .line 173
    .line 174
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v7, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v7, v4, v2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-static {p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {p2, v2, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const p2, 0x7ab4aae9

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 207
    .line 208
    .line 209
    sget-object p2, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 210
    .line 211
    shr-int/lit8 p2, v1, 0x12

    .line 212
    .line 213
    and-int/lit8 p2, p2, 0xe

    .line 214
    .line 215
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, Ll0/l;->s()V

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Ll0/n;->K()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_7

    .line 239
    .line 240
    invoke-static {}, Ll0/n;->U()V

    .line 241
    .line 242
    .line 243
    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Ld20/a$a$i;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
