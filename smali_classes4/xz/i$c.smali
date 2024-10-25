.class final Lxz/i$c;
.super Lkotlin/jvm/internal/u;
.source "PrimaryActionButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/i;->a(Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Lo00/d;Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;ZLl0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lx/e;",
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
        "Lx/e;",
        "",
        "a",
        "(Lx/e;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Z

.field final synthetic i:I

.field final synthetic j:Lo00/d;

.field final synthetic k:Lo00/d;

.field final synthetic l:Lcom/hilton/mobile/fractal/util/StringResource;

.field final synthetic m:Lcom/hilton/mobile/fractal/util/StringResource;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;ZILo00/d;Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZI",
            "Lo00/d;",
            "Lo00/d;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/i$c;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lxz/i$c;->h:Z

    .line 4
    .line 5
    iput p3, p0, Lxz/i$c;->i:I

    .line 6
    .line 7
    iput-object p4, p0, Lxz/i$c;->j:Lo00/d;

    .line 8
    .line 9
    iput-object p5, p0, Lxz/i$c;->k:Lo00/d;

    .line 10
    .line 11
    iput-object p6, p0, Lxz/i$c;->l:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 12
    .line 13
    iput-object p7, p0, Lxz/i$c;->m:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lx/e;Ll0/l;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    const-string v3, "$this$BoxWithConstraints"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v3, v2, 0xe

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v13, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v2

    .line 31
    :goto_1
    and-int/lit8 v3, v3, 0x5b

    .line 32
    .line 33
    const/16 v5, 0x12

    .line 34
    .line 35
    if-ne v3, v5, :cond_3

    .line 36
    .line 37
    invoke-interface/range {p2 .. p2}, Ll0/l;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface/range {p2 .. p2}, Ll0/l;->K()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    const-string v5, "com.hilton.mobile.fractal.components.buttons.PrimaryActionButton.<anonymous> (PrimaryActionButton.kt:143)"

    .line 57
    .line 58
    const v6, -0x254fdb28

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v2, v3, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v14, v0, Lxz/i$c;->g:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67
    .line 68
    invoke-interface/range {p1 .. p1}, Lx/e;->c()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v3, v4

    .line 73
    div-float/2addr v1, v3

    .line 74
    invoke-static {v1}, Lk2/g;->g(F)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static {v2, v1, v3, v4, v5}, Landroidx/compose/foundation/layout/o;->b(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    iget-boolean v12, v0, Lxz/i$c;->h:Z

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    sget-object v1, Lg20/d;->a:Lg20/d;

    .line 91
    .line 92
    const/4 v2, 0x6

    .line 93
    invoke-virtual {v1, v13, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lg20/c;->b()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Ld0/g;->c(F)Ld0/f;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    sget-object v1, Lh0/i;->a:Lh0/i;

    .line 108
    .line 109
    iget-boolean v3, v0, Lxz/i$c;->h:Z

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    const v3, 0x34f83d1a

    .line 114
    .line 115
    .line 116
    invoke-interface {v13, v3}, Ll0/l;->y(I)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lg20/n;->a:Lg20/n$c;

    .line 120
    .line 121
    invoke-virtual {v3, v13, v2}, Lg20/n$c;->t(Ll0/l;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const v3, 0x34f83d45

    .line 127
    .line 128
    .line 129
    invoke-interface {v13, v3}, Ll0/l;->y(I)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lg20/n;->a:Lg20/n$c;

    .line 133
    .line 134
    invoke-virtual {v3, v13, v2}, Lg20/n$c;->i(Ll0/l;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    :goto_3
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 139
    .line 140
    .line 141
    const-wide/16 v4, 0x0

    .line 142
    .line 143
    const-wide/16 v6, 0x0

    .line 144
    .line 145
    const-wide/16 v8, 0x0

    .line 146
    .line 147
    sget v10, Lh0/i;->l:I

    .line 148
    .line 149
    shl-int/lit8 v11, v10, 0xc

    .line 150
    .line 151
    const/16 v20, 0xe

    .line 152
    .line 153
    move-object/from16 v10, p2

    .line 154
    .line 155
    move/from16 v21, v12

    .line 156
    .line 157
    move/from16 v12, v20

    .line 158
    .line 159
    invoke-virtual/range {v1 .. v12}, Lh0/i;->a(JJJJLl0/l;II)Lh0/h;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const/4 v9, 0x0

    .line 164
    new-instance v7, Lxz/i$c$a;

    .line 165
    .line 166
    iget-boolean v2, v0, Lxz/i$c;->h:Z

    .line 167
    .line 168
    iget-object v3, v0, Lxz/i$c;->j:Lo00/d;

    .line 169
    .line 170
    iget-object v4, v0, Lxz/i$c;->k:Lo00/d;

    .line 171
    .line 172
    iget-object v5, v0, Lxz/i$c;->l:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 173
    .line 174
    iget-object v6, v0, Lxz/i$c;->m:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 175
    .line 176
    move-object v1, v7

    .line 177
    invoke-direct/range {v1 .. v6}, Lxz/i$c$a;-><init>(ZLo00/d;Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 178
    .line 179
    .line 180
    const v1, 0x29d46ee8

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    invoke-static {v13, v1, v2, v7}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    iget v1, v0, Lxz/i$c;->i:I

    .line 189
    .line 190
    and-int/lit8 v2, v1, 0xe

    .line 191
    .line 192
    const/high16 v3, 0x30000000

    .line 193
    .line 194
    or-int/2addr v2, v3

    .line 195
    shr-int/lit8 v1, v1, 0xc

    .line 196
    .line 197
    and-int/lit16 v1, v1, 0x380

    .line 198
    .line 199
    or-int v12, v2, v1

    .line 200
    .line 201
    const/16 v20, 0x158

    .line 202
    .line 203
    move-object v1, v14

    .line 204
    move-object v2, v15

    .line 205
    move/from16 v3, v21

    .line 206
    .line 207
    move-object/from16 v4, v16

    .line 208
    .line 209
    move-object/from16 v5, v17

    .line 210
    .line 211
    move-object/from16 v6, v18

    .line 212
    .line 213
    move-object/from16 v7, v19

    .line 214
    .line 215
    move-object/from16 v11, p2

    .line 216
    .line 217
    move/from16 v13, v20

    .line 218
    .line 219
    invoke-static/range {v1 .. v13}, Lh0/k;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLw/k;Lh0/j;Lb1/v2;Lt/g;Lh0/h;Lx/h0;Lkotlin/jvm/functions/Function3;Ll0/l;II)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Ll0/n;->K()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    invoke-static {}, Ll0/n;->U()V

    .line 229
    .line 230
    .line 231
    :cond_6
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/e;

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
    invoke-virtual {p0, p1, p2, p3}, Lxz/i$c;->a(Lx/e;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
