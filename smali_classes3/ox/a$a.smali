.class final Lox/a$a;
.super Lkotlin/jvm/internal/u;
.source "EnrollView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lox/a;
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
.field public static final g:Lox/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lox/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lox/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lox/a$a;->g:Lox/a$a;

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
    const-string v1, "com.hilton.mobile.accountfeature.enroll.view.ComposableSingletons$EnrollViewKt.lambda-1.<anonymous> (EnrollView.kt:256)"

    .line 26
    .line 27
    const v2, -0x51d13b10

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p2, Lx/b;->a:Lx/b;

    .line 34
    .line 35
    invoke-virtual {p2}, Lx/b;->b()Lx/b$f;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 40
    .line 41
    sget-object v1, Lg20/d;->a:Lg20/d;

    .line 42
    .line 43
    sget v2, Lg20/d;->b:I

    .line 44
    .line 45
    invoke-virtual {v1, p1, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lg20/c;->O()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x2952b718

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1}, Ll0/l;->y(I)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lw0/b;->a:Lw0/b$a;

    .line 64
    .line 65
    invoke-virtual {v1}, Lw0/b$a;->l()Lw0/b$c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-static {p2, v1, p1, v2}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const v1, -0x4ee9b9da

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1}, Ll0/l;->y(I)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {p1, v1}, Ll0/i;->a(Ll0/l;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-interface {p1}, Ll0/l;->o()Ll0/v;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v4, Lq1/g;->p0:Lq1/g$a;

    .line 90
    .line 91
    invoke-virtual {v4}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1}, Ll0/l;->j()Ll0/e;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    instance-of v6, v6, Ll0/e;

    .line 104
    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    invoke-static {}, Ll0/i;->c()V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-interface {p1}, Ll0/l;->E()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ll0/l;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    invoke-interface {p1, v5}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-interface {p1}, Ll0/l;->p()V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-static {p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v4}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v5, p2, v6}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {v5, v3, p2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-interface {v5}, Ll0/l;->f()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_5

    .line 153
    .line 154
    invoke-interface {v5}, Ll0/l;->z()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_6

    .line 167
    .line 168
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v5, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v5, v2, p2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-static {p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v0, p2, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const p2, 0x7ab4aae9

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 201
    .line 202
    .line 203
    sget-object p2, Lx/p0;->a:Lx/p0;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    const-wide/16 v1, 0x0

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    const-wide/16 v4, 0x0

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    const/16 v9, 0x1f

    .line 214
    .line 215
    move-object v7, p1

    .line 216
    invoke-static/range {v0 .. v9}, Lh0/y1;->a(Landroidx/compose/ui/e;JFJILl0/l;II)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Ll0/l;->s()V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Ll0/n;->K()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_7

    .line 236
    .line 237
    invoke-static {}, Ll0/n;->U()V

    .line 238
    .line 239
    .line 240
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
    invoke-virtual {p0, p1, p2}, Lox/a$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
