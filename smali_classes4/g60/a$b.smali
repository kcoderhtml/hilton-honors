.class final Lg60/a$b;
.super Lkotlin/jvm/internal/u;
.source "MapViewExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg60/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Ld00/d;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ld00/d;",
        "it",
        "",
        "a",
        "(Ld00/d;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lg60/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg60/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lg60/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg60/a$b;->g:Lg60/a$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ld00/d;Ll0/l;I)V
    .locals 8

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0xe

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, v0

    .line 20
    :cond_1
    and-int/lit8 v0, p3, 0x5b

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p2}, Ll0/l;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {p2}, Ll0/l;->K()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_3
    :goto_1
    invoke-static {}, Ll0/n;->K()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    const-string v1, "com.hilton.mobile.shopfeature.mapview.ComposableSingletons$MapViewExtensionsKt.lambda-2.<anonymous> (MapViewExtensions.kt:153)"

    .line 46
    .line 47
    const v2, 0x5d91e364

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p3, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 54
    .line 55
    const/16 v1, 0x140

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    invoke-static {v1}, Lk2/g;->g(F)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x1

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v0, v4, v1, v2, v3}, Landroidx/compose/foundation/layout/o;->y(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v1, 0x2bb5b5d7

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v1}, Ll0/l;->y(I)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lw0/b;->a:Lw0/b$a;

    .line 76
    .line 77
    invoke-virtual {v1}, Lw0/b$a;->o()Lw0/b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v1, v2, p2, v2}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v3, -0x4ee9b9da

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v3}, Ll0/l;->y(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v2}, Ll0/i;->a(Ll0/l;I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-interface {p2}, Ll0/l;->o()Ll0/v;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Lq1/g;->p0:Lq1/g$a;

    .line 101
    .line 102
    invoke-virtual {v5}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p2}, Ll0/l;->j()Ll0/e;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    instance-of v7, v7, Ll0/e;

    .line 115
    .line 116
    if-nez v7, :cond_5

    .line 117
    .line 118
    invoke-static {}, Ll0/i;->c()V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-interface {p2}, Ll0/l;->E()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Ll0/l;->f()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    invoke-interface {p2, v6}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-interface {p2}, Ll0/l;->p()V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-static {p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v5}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v6, v1, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v6, v4, v1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v6}, Ll0/l;->f()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_7

    .line 164
    .line 165
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_8

    .line 178
    .line 179
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v6, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v6, v3, v1}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-static {p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v0, v1, p2, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const v0, 0x7ab4aae9

    .line 209
    .line 210
    .line 211
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 215
    .line 216
    sget v0, Ld00/d;->a:I

    .line 217
    .line 218
    and-int/lit8 p3, p3, 0xe

    .line 219
    .line 220
    or-int/2addr p3, v0

    .line 221
    invoke-static {p1, p2, p3}, Ld00/c;->b(Ld00/d;Ll0/l;I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 225
    .line 226
    .line 227
    invoke-interface {p2}, Ll0/l;->s()V

    .line 228
    .line 229
    .line 230
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 231
    .line 232
    .line 233
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Ll0/n;->K()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_9

    .line 241
    .line 242
    invoke-static {}, Ll0/n;->U()V

    .line 243
    .line 244
    .line 245
    :cond_9
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld00/d;

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
    invoke-virtual {p0, p1, p2, p3}, Lg60/a$b;->a(Ld00/d;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
