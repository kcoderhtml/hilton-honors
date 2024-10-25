.class final Lxz/i$a;
.super Lkotlin/jvm/internal/u;
.source "PrimaryActionButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/i;->b(Lzz/f;Landroidx/compose/ui/e;Ll0/l;II)V
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
.field final synthetic g:Lzz/f;


# direct methods
.method constructor <init>(Lzz/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz/i$a;->g:Lzz/f;

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
    const-string v5, "com.hilton.mobile.fractal.components.buttons.PrimaryActionButton.<anonymous> (PrimaryActionButton.kt:52)"

    .line 57
    .line 58
    const v6, 0x7ffd0eab

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v2, v3, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v2, v0, Lxz/i$a;->g:Lzz/f;

    .line 65
    .line 66
    invoke-virtual {v2}, Lzz/f;->c()Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 71
    .line 72
    invoke-interface/range {p1 .. p1}, Lx/e;->c()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v3, v4

    .line 77
    div-float/2addr v1, v3

    .line 78
    invoke-static {v1}, Lk2/g;->g(F)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static {v2, v1, v3, v4, v5}, Landroidx/compose/foundation/layout/o;->b(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    iget-object v1, v0, Lxz/i$a;->g:Lzz/f;

    .line 89
    .line 90
    invoke-virtual {v1}, Lzz/f;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    invoke-static {}, Ld0/g;->f()Ld0/f;

    .line 99
    .line 100
    .line 101
    move-result-object v19

    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    sget-object v1, Lh0/i;->a:Lh0/i;

    .line 105
    .line 106
    iget-object v2, v0, Lxz/i$a;->g:Lzz/f;

    .line 107
    .line 108
    invoke-virtual {v2}, Lzz/f;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v3, 0x6

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    const v2, 0x34f82e62

    .line 116
    .line 117
    .line 118
    invoke-interface {v13, v2}, Ll0/l;->y(I)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lg20/n;->a:Lg20/n$c;

    .line 122
    .line 123
    invoke-virtual {v2, v13, v3}, Lg20/n$c;->t(Ll0/l;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const v2, 0x34f82e8d

    .line 129
    .line 130
    .line 131
    invoke-interface {v13, v2}, Ll0/l;->y(I)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lg20/n;->a:Lg20/n$c;

    .line 135
    .line 136
    invoke-virtual {v2, v13, v3}, Lg20/n$c;->e(Ll0/l;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    :goto_3
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 141
    .line 142
    .line 143
    const-wide/16 v4, 0x0

    .line 144
    .line 145
    const-wide/16 v6, 0x0

    .line 146
    .line 147
    const-wide/16 v8, 0x0

    .line 148
    .line 149
    sget v10, Lh0/i;->l:I

    .line 150
    .line 151
    shl-int/lit8 v11, v10, 0xc

    .line 152
    .line 153
    const/16 v12, 0xe

    .line 154
    .line 155
    move-object/from16 v10, p2

    .line 156
    .line 157
    invoke-virtual/range {v1 .. v12}, Lh0/i;->a(JJJJLl0/l;II)Lh0/h;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const/4 v9, 0x0

    .line 162
    new-instance v1, Lxz/i$a$a;

    .line 163
    .line 164
    iget-object v2, v0, Lxz/i$a;->g:Lzz/f;

    .line 165
    .line 166
    invoke-direct {v1, v2}, Lxz/i$a$a;-><init>(Lzz/f;)V

    .line 167
    .line 168
    .line 169
    const v2, -0x1561f345

    .line 170
    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    invoke-static {v13, v2, v3, v1}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const/high16 v12, 0x30000000

    .line 178
    .line 179
    const/16 v21, 0x158

    .line 180
    .line 181
    move-object v1, v14

    .line 182
    move-object v2, v15

    .line 183
    move/from16 v3, v16

    .line 184
    .line 185
    move-object/from16 v4, v17

    .line 186
    .line 187
    move-object/from16 v5, v18

    .line 188
    .line 189
    move-object/from16 v6, v19

    .line 190
    .line 191
    move-object/from16 v7, v20

    .line 192
    .line 193
    move-object/from16 v11, p2

    .line 194
    .line 195
    move/from16 v13, v21

    .line 196
    .line 197
    invoke-static/range {v1 .. v13}, Lh0/k;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLw/k;Lh0/j;Lb1/v2;Lt/g;Lh0/h;Lx/h0;Lkotlin/jvm/functions/Function3;Ll0/l;II)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ll0/n;->K()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    invoke-static {}, Ll0/n;->U()V

    .line 207
    .line 208
    .line 209
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
    invoke-virtual {p0, p1, p2, p3}, Lxz/i$a;->a(Lx/e;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
