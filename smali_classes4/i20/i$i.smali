.class final Li20/i$i;
.super Lkotlin/jvm/internal/u;
.source "TextComposableUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li20/i;->a(ILy10/h;Landroidx/compose/ui/e;Ll0/l;II)Lkotlin/jvm/functions/Function2;
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
.field final synthetic g:Ly10/h;

.field final synthetic h:Landroidx/compose/ui/e;


# direct methods
.method constructor <init>(Ly10/h;Landroidx/compose/ui/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li20/i$i;->g:Ly10/h;

    .line 2
    .line 3
    iput-object p2, p0, Li20/i$i;->h:Landroidx/compose/ui/e;

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
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0xb

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v3, v4, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ll0/l;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Ll0/l;->K()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    const-string v4, "com.hilton.mobile.fractal.util.composeAnnotatedTextStyle.<anonymous> (TextComposableUtil.kt:175)"

    .line 32
    .line 33
    const v5, 0x4d9a33bd    # 3.2338525E8f

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v2, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v2, v0, Li20/i$i;->g:Ly10/h;

    .line 40
    .line 41
    invoke-virtual {v2}, Ly10/h;->c()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/16 v2, 0xc9

    .line 53
    .line 54
    :goto_1
    iget-object v3, v0, Li20/i$i;->g:Ly10/h;

    .line 55
    .line 56
    invoke-virtual {v3}, Ly10/h;->a()Lw1/d;

    .line 57
    .line 58
    .line 59
    move-result-object v23

    .line 60
    if-nez v23, :cond_4

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_4
    iget-object v5, v0, Li20/i$i;->g:Ly10/h;

    .line 65
    .line 66
    iget-object v6, v0, Li20/i$i;->h:Landroidx/compose/ui/e;

    .line 67
    .line 68
    invoke-virtual {v5}, Ly10/h;->h()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    sget-object v3, Lg20/n;->a:Lg20/n$c;

    .line 73
    .line 74
    const/16 v4, 0x30

    .line 75
    .line 76
    invoke-virtual {v3, v2, v1, v4}, Lg20/n$c;->a(ILl0/l;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-virtual {v5}, Ly10/h;->f()I

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    invoke-virtual {v5}, Ly10/h;->d()I

    .line 85
    .line 86
    .line 87
    move-result v18

    .line 88
    sget-object v2, Lg20/d;->a:Lg20/d;

    .line 89
    .line 90
    const/4 v7, 0x6

    .line 91
    invoke-virtual {v2, v1, v7}, Lg20/d;->c(Ll0/l;I)Lg20/g;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lg20/g;->h()Lw1/j0;

    .line 96
    .line 97
    .line 98
    move-result-object v24

    .line 99
    const-wide/16 v25, 0x0

    .line 100
    .line 101
    const-wide/16 v27, 0x0

    .line 102
    .line 103
    const/16 v29, 0x0

    .line 104
    .line 105
    const/16 v30, 0x0

    .line 106
    .line 107
    const/16 v31, 0x0

    .line 108
    .line 109
    const/16 v32, 0x0

    .line 110
    .line 111
    const/16 v33, 0x0

    .line 112
    .line 113
    const-wide/16 v34, 0x0

    .line 114
    .line 115
    const/16 v36, 0x0

    .line 116
    .line 117
    const/16 v37, 0x0

    .line 118
    .line 119
    const/16 v38, 0x0

    .line 120
    .line 121
    const-wide/16 v39, 0x0

    .line 122
    .line 123
    const/16 v41, 0x0

    .line 124
    .line 125
    const/16 v42, 0x0

    .line 126
    .line 127
    const/16 v43, 0x0

    .line 128
    .line 129
    const/16 v44, 0x0

    .line 130
    .line 131
    const/16 v45, 0x0

    .line 132
    .line 133
    const-wide/16 v46, 0x0

    .line 134
    .line 135
    const/16 v48, 0x0

    .line 136
    .line 137
    const/16 v49, 0x0

    .line 138
    .line 139
    const/16 v50, 0x0

    .line 140
    .line 141
    const/16 v51, 0x0

    .line 142
    .line 143
    const/16 v52, 0x0

    .line 144
    .line 145
    const/16 v53, 0x0

    .line 146
    .line 147
    const v54, 0xffffff

    .line 148
    .line 149
    .line 150
    const/16 v55, 0x0

    .line 151
    .line 152
    invoke-static/range {v24 .. v55}, Lw1/j0;->c(Lw1/j0;JJLb2/y;Lb2/u;Lb2/v;Lb2/l;Ljava/lang/String;JLh2/a;Lh2/o;Ld2/e;JLh2/k;Lb1/t2;Ld1/f;Lh2/j;Lh2/l;JLh2/q;Lw1/y;Lh2/h;Lh2/f;Lh2/e;Lh2/s;ILjava/lang/Object;)Lw1/j0;

    .line 153
    .line 154
    .line 155
    move-result-object v22

    .line 156
    sget-object v2, Li20/i$i$a;->g:Li20/i$i$a;

    .line 157
    .line 158
    const/4 v7, 0x1

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    invoke-static {v6, v9, v2, v7, v8}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v5}, Ly10/h;->e()Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    .line 168
    move-result-object v21

    .line 169
    const-wide/16 v5, 0x0

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    const-wide/16 v10, 0x0

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    invoke-static {v13}, Lh2/j;->g(I)Lh2/j;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    const-wide/16 v14, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    const v26, 0xd5f8

    .line 193
    .line 194
    .line 195
    move-object/from16 v1, v23

    .line 196
    .line 197
    move-object/from16 v23, p1

    .line 198
    .line 199
    invoke-static/range {v1 .. v26}, Lh0/o3;->c(Lw1/d;Landroidx/compose/ui/e;JJLb2/u;Lb2/y;Lb2/l;JLh2/k;Lh2/j;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lw1/j0;Ll0/l;III)V

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_5

    .line 207
    .line 208
    invoke-static {}, Ll0/n;->U()V

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_3
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
    invoke-virtual {p0, p1, p2}, Li20/i$i;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
