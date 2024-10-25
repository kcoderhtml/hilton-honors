.class final Lej0/b1$c;
.super Lkotlin/jvm/internal/u;
.source "TrayFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej0/b1;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "c",
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
.field final synthetic g:Lej0/b1;


# direct methods
.method constructor <init>(Lej0/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lej0/b1$c;->g:Lej0/b1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic a(Ll0/e3;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lej0/b1$c;->d(Ll0/e3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Ll0/e3;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    invoke-static {p0}, Lej0/b1$c;->e(Ll0/e3;)Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Ll0/e3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final e(Ll0/e3;)Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function2<",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final c(Ll0/l;I)V
    .locals 93

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

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
    const-string v3, "com.mofo.android.hilton.feature.bottomnav.launch.TrayFragment.onCreateView.<anonymous>.<anonymous> (TrayFragment.kt:108)"

    .line 32
    .line 33
    const v4, 0x626eca04

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v2, v5, v1, v3}, Landroidx/compose/ui/platform/s1;->h(Landroid/view/View;Ll0/l;II)Lk1/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v4, v0, Lej0/b1$c;->g:Lej0/b1;

    .line 47
    .line 48
    invoke-static {v4}, Lej0/b1;->P1(Lej0/b1;)Lej0/c1;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lej0/c1;->Z()Lpr0/l0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/16 v6, 0x8

    .line 57
    .line 58
    invoke-static {v4, v2, v5, v6, v3}, Ll0/w2;->b(Lpr0/l0;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v7, v0, Lej0/b1$c;->g:Lej0/b1;

    .line 63
    .line 64
    invoke-static {v7}, Lej0/b1;->P1(Lej0/b1;)Lej0/c1;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lej0/c1;->Y()Lpr0/l0;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v7, v2, v5, v6, v3}, Ll0/w2;->b(Lpr0/l0;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    const-wide/16 v8, 0x0

    .line 79
    .line 80
    const-wide/16 v10, 0x0

    .line 81
    .line 82
    const-wide/16 v12, 0x0

    .line 83
    .line 84
    const-wide/16 v14, 0x0

    .line 85
    .line 86
    const-wide/16 v16, 0x0

    .line 87
    .line 88
    const-wide/16 v18, 0x0

    .line 89
    .line 90
    const-wide/16 v20, 0x0

    .line 91
    .line 92
    const-wide/16 v22, 0x0

    .line 93
    .line 94
    const-wide/16 v24, 0x0

    .line 95
    .line 96
    const-wide/16 v26, 0x0

    .line 97
    .line 98
    const-wide/16 v28, 0x0

    .line 99
    .line 100
    const-wide/16 v30, 0x0

    .line 101
    .line 102
    const-wide/16 v32, 0x0

    .line 103
    .line 104
    const-wide/16 v34, 0x0

    .line 105
    .line 106
    const-wide/16 v36, 0x0

    .line 107
    .line 108
    const-wide/16 v38, 0x0

    .line 109
    .line 110
    const-wide/16 v40, 0x0

    .line 111
    .line 112
    const-wide/16 v42, 0x0

    .line 113
    .line 114
    const-wide/16 v44, 0x0

    .line 115
    .line 116
    const-wide/16 v46, 0x0

    .line 117
    .line 118
    const-wide/16 v48, 0x0

    .line 119
    .line 120
    const-wide/16 v50, 0x0

    .line 121
    .line 122
    const-wide/16 v52, 0x0

    .line 123
    .line 124
    const-wide/16 v54, 0x0

    .line 125
    .line 126
    const-wide/16 v56, 0x0

    .line 127
    .line 128
    const-wide/16 v58, 0x0

    .line 129
    .line 130
    const-wide/16 v60, 0x0

    .line 131
    .line 132
    const-wide/16 v62, 0x0

    .line 133
    .line 134
    const-wide/16 v64, 0x0

    .line 135
    .line 136
    const-wide/16 v66, 0x0

    .line 137
    .line 138
    const-wide/16 v68, 0x0

    .line 139
    .line 140
    const-wide/16 v70, 0x0

    .line 141
    .line 142
    const-wide/16 v72, 0x0

    .line 143
    .line 144
    const-wide/16 v74, 0x0

    .line 145
    .line 146
    const-wide/16 v76, 0x0

    .line 147
    .line 148
    const-wide/16 v78, 0x0

    .line 149
    .line 150
    const-wide/16 v80, 0x0

    .line 151
    .line 152
    const-wide/16 v82, 0x0

    .line 153
    .line 154
    const-wide/16 v84, 0x0

    .line 155
    .line 156
    const-wide/16 v86, 0x0

    .line 157
    .line 158
    const-wide/16 v88, 0x0

    .line 159
    .line 160
    const/16 v90, -0x1

    .line 161
    .line 162
    const/16 v91, 0x3ff

    .line 163
    .line 164
    const/16 v92, 0x0

    .line 165
    .line 166
    invoke-static/range {v6 .. v92}, Lg20/f;->n(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Lg20/b;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    new-instance v9, Lej0/b1$c$a;

    .line 173
    .line 174
    iget-object v10, v0, Lej0/b1$c;->g:Lej0/b1;

    .line 175
    .line 176
    invoke-direct {v9, v1, v10, v4, v2}, Lej0/b1$c$a;-><init>(Lk1/a;Lej0/b1;Ll0/e3;Ll0/e3;)V

    .line 177
    .line 178
    .line 179
    const v1, 0x2fa49c2c

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v1, v3, v9}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget v1, Lg20/b;->R:I

    .line 187
    .line 188
    or-int/lit16 v9, v1, 0xc00

    .line 189
    .line 190
    const/4 v10, 0x6

    .line 191
    move-object v1, v6

    .line 192
    move-object v2, v7

    .line 193
    move-object v3, v8

    .line 194
    move-object/from16 v5, p1

    .line 195
    .line 196
    move v6, v9

    .line 197
    move v7, v10

    .line 198
    invoke-static/range {v1 .. v7}, Lg20/f;->a(Lg20/b;Lg20/g;Lg20/c;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Ll0/n;->K()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    invoke-static {}, Ll0/n;->U()V

    .line 208
    .line 209
    .line 210
    :cond_3
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
    invoke-virtual {p0, p1, p2}, Lej0/b1$c;->c(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
