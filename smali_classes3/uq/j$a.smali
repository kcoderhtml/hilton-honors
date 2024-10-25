.class final Luq/j$a;
.super Lkotlin/jvm/internal/u;
.source "PamSlider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/j;->a(IILkotlin/jvm/functions/Function1;Ll0/l;I)V
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
        "b",
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
.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:I

.field final synthetic k:J


# direct methods
.method constructor <init>(IILkotlin/jvm/functions/Function1;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IJ)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Luq/j$a;->g:I

    .line 2
    .line 3
    iput p2, p0, Luq/j$a;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Luq/j$a;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput p4, p0, Luq/j$a;->j:I

    .line 8
    .line 9
    iput-wide p5, p0, Luq/j$a;->k:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a(Ll0/e1;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luq/j$a;->d(Ll0/e1;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ll0/e1;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Ll0/i0;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(Ll0/e1;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ll0/e1;->n(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ll0/l;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0xb

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ll0/l;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Ll0/l;->K()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "com.hilton.android.module.book.feature.paywithpam.PamSlider.<anonymous> (PamSlider.kt:61)"

    .line 32
    .line 33
    const v4, -0x520cdbd4

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v1, v0, Luq/j$a;->g:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v2, v0, Luq/j$a;->g:I

    .line 46
    .line 47
    const v3, 0x44faf204

    .line 48
    .line 49
    .line 50
    invoke-interface {v14, v3}, Ll0/l;->y(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v14, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 64
    .line 65
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v3, v1, :cond_4

    .line 70
    .line 71
    :cond_3
    int-to-float v1, v2

    .line 72
    invoke-static {v1}, Ll0/o1;->a(F)Ll0/e1;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v14, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 80
    .line 81
    .line 82
    check-cast v3, Ll0/e1;

    .line 83
    .line 84
    invoke-static {v3}, Luq/j$a;->c(Ll0/e1;)F

    .line 85
    .line 86
    .line 87
    move-result v26

    .line 88
    iget-object v1, v0, Luq/j$a;->i:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    const v2, 0x1e7b2b64

    .line 91
    .line 92
    .line 93
    invoke-interface {v14, v2}, Ll0/l;->y(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v14, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-interface {v14, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    or-int/2addr v2, v4

    .line 105
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 112
    .line 113
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v4, v2, :cond_6

    .line 118
    .line 119
    :cond_5
    new-instance v4, Luq/j$a$a;

    .line 120
    .line 121
    invoke-direct {v4, v1, v3}, Luq/j$a$a;-><init>(Lkotlin/jvm/functions/Function1;Ll0/e1;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v14, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 128
    .line 129
    .line 130
    move-object/from16 v27, v4

    .line 131
    .line 132
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    const/16 v28, 0x0

    .line 135
    .line 136
    const/16 v29, 0x0

    .line 137
    .line 138
    iget v1, v0, Luq/j$a;->j:I

    .line 139
    .line 140
    int-to-float v1, v1

    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-static {v2, v1}, Lap0/m;->b(FF)Lap0/e;

    .line 143
    .line 144
    .line 145
    move-result-object v30

    .line 146
    const/16 v31, 0x0

    .line 147
    .line 148
    const/16 v32, 0x0

    .line 149
    .line 150
    sget-object v1, Lj0/o0;->a:Lj0/o0;

    .line 151
    .line 152
    sget v2, Lyp/d;->pam_slider_progress:I

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-static {v2, v14, v3}, Lt1/b;->a(ILl0/l;I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    sget v2, Lyp/d;->pam_slider_progress:I

    .line 160
    .line 161
    invoke-static {v2, v14, v3}, Lt1/b;->a(ILl0/l;I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    const-wide/16 v6, 0x0

    .line 166
    .line 167
    iget-wide v8, v0, Luq/j$a;->k:J

    .line 168
    .line 169
    const-wide/16 v10, 0x0

    .line 170
    .line 171
    const-wide/16 v12, 0x0

    .line 172
    .line 173
    const-wide/16 v15, 0x0

    .line 174
    .line 175
    move-wide v14, v15

    .line 176
    const-wide/16 v16, 0x0

    .line 177
    .line 178
    const-wide/16 v18, 0x0

    .line 179
    .line 180
    const-wide/16 v20, 0x0

    .line 181
    .line 182
    const/16 v23, 0xc00

    .line 183
    .line 184
    const/16 v24, 0x6

    .line 185
    .line 186
    const/16 v25, 0x3f4

    .line 187
    .line 188
    move-object/from16 v22, p1

    .line 189
    .line 190
    invoke-virtual/range {v1 .. v25}, Lj0/o0;->c(JJJJJJJJJJLl0/l;III)Lj0/m0;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const/16 v12, 0x16c

    .line 197
    .line 198
    move/from16 v1, v26

    .line 199
    .line 200
    move-object/from16 v2, v27

    .line 201
    .line 202
    move-object/from16 v3, v28

    .line 203
    .line 204
    move/from16 v4, v29

    .line 205
    .line 206
    move-object/from16 v5, v30

    .line 207
    .line 208
    move/from16 v6, v31

    .line 209
    .line 210
    move-object/from16 v7, v32

    .line 211
    .line 212
    move-object/from16 v10, p1

    .line 213
    .line 214
    invoke-static/range {v1 .. v12}, Lj0/q0;->k(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ZLap0/e;ILkotlin/jvm/functions/Function0;Lj0/m0;Lw/k;Ll0/l;II)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ll0/n;->K()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    invoke-static {}, Ll0/n;->U()V

    .line 224
    .line 225
    .line 226
    :cond_7
    :goto_1
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
    invoke-virtual {p0, p1, p2}, Luq/j$a;->b(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
