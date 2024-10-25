.class final Ll20/a$b;
.super Lkotlin/jvm/internal/u;
.source "HelpDetailsLoading.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll20/a;
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


# static fields
.field public static final g:Ll20/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll20/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ll20/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll20/a$b;->g:Ll20/a$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 10

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
    const-string v1, "com.hilton.mobile.helpfeature.components.ComposableSingletons$HelpDetailsLoadingKt.lambda-2.<anonymous> (HelpDetailsLoading.kt:40)"

    .line 26
    .line 27
    const v2, 0x12a6c549

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
    invoke-static {p2, v2, v0, v1}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Lg20/d;->a:Lg20/d;

    .line 43
    .line 44
    sget v1, Lg20/d;->b:I

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lg20/c;->z()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v0, Lx/b;->a:Lx/b;

    .line 59
    .line 60
    invoke-virtual {v0}, Lx/b;->b()Lx/b$f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v1, 0x2952b718

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1}, Ll0/l;->y(I)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lw0/b;->a:Lw0/b$a;

    .line 71
    .line 72
    invoke-virtual {v1}, Lw0/b$a;->l()Lw0/b$c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x6

    .line 77
    invoke-static {v0, v1, p1, v2}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v1, -0x4ee9b9da

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v1}, Ll0/l;->y(I)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {p1, v1}, Ll0/i;->a(Ll0/l;I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-interface {p1}, Ll0/l;->o()Ll0/v;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Lq1/g;->p0:Lq1/g$a;

    .line 97
    .line 98
    invoke-virtual {v4}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {p2}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p1}, Ll0/l;->j()Ll0/e;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    instance-of v6, v6, Ll0/e;

    .line 111
    .line 112
    if-nez v6, :cond_3

    .line 113
    .line 114
    invoke-static {}, Ll0/i;->c()V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-interface {p1}, Ll0/l;->E()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ll0/l;->f()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    invoke-interface {p1, v5}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-interface {p1}, Ll0/l;->p()V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-static {p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v4}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v5, v0, v6}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v5, v3, v0}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v5}, Ll0/l;->f()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_5

    .line 160
    .line 161
    invoke-interface {v5}, Ll0/l;->z()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_6

    .line 174
    .line 175
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v5, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v5, v2, v0}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-static {p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {p2, v0, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const p2, 0x7ab4aae9

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 208
    .line 209
    .line 210
    sget-object p2, Lx/p0;->a:Lx/p0;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    const-wide/16 v1, 0x0

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    const-wide/16 v4, 0x0

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    const/16 v9, 0x1f

    .line 221
    .line 222
    move-object v7, p1

    .line 223
    invoke-static/range {v0 .. v9}, Lh0/y1;->a(Landroidx/compose/ui/e;JFJILl0/l;II)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Ll0/l;->s()V

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Ll0/n;->K()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_7

    .line 243
    .line 244
    invoke-static {}, Ll0/n;->U()V

    .line 245
    .line 246
    .line 247
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
    invoke-virtual {p0, p1, p2}, Ll20/a$b;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
