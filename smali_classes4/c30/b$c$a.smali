.class final Lc30/b$c$a;
.super Lkotlin/jvm/internal/u;
.source "HelpTabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc30/b$c;->c(Ll0/l;I)V
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
.field final synthetic g:Lc30/b;

.field final synthetic h:Ln20/b;

.field final synthetic i:Lr20/n;

.field final synthetic j:Ll0/f1;

.field final synthetic k:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc30/b;Ln20/b;Lr20/n;Ll0/f1;Ll0/e3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc30/b;",
            "Ln20/b;",
            "Lr20/n;",
            "Ll0/f1;",
            "Ll0/e3<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc30/b$c$a;->g:Lc30/b;

    .line 2
    .line 3
    iput-object p2, p0, Lc30/b$c$a;->h:Ln20/b;

    .line 4
    .line 5
    iput-object p3, p0, Lc30/b$c$a;->i:Lr20/n;

    .line 6
    .line 7
    iput-object p4, p0, Lc30/b$c$a;->j:Ll0/f1;

    .line 8
    .line 9
    iput-object p5, p0, Lc30/b$c$a;->k:Ll0/e3;

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

.method private static final b(Ll0/e3;)Landroidx/navigation/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Landroidx/navigation/d;",
            ">;)",
            "Landroidx/navigation/d;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/navigation/d;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    and-int/lit8 v2, v1, 0xb

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-ne v2, v3, :cond_1

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Ll0/l;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface/range {p1 .. p1}, Ll0/l;->K()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const v2, -0x6421058a

    .line 31
    .line 32
    .line 33
    const-string v4, "com.hilton.mobile.honors.HelpTabFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (HelpTabFragment.kt:128)"

    .line 34
    .line 35
    invoke-static {v2, v1, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    new-array v1, v1, [Landroidx/navigation/q;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-static {v1, v14, v2}, Lq3/j;->e([Landroidx/navigation/q;Ll0/l;I)Lp3/j;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v1, v0, Lc30/b$c$a;->g:Lc30/b;

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Lc30/b;->x2(Lp3/j;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v14, v2}, Lq3/j;->d(Landroidx/navigation/e;Ll0/l;I)Ll0/e3;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v0, Lc30/b$c$a;->g:Lc30/b;

    .line 57
    .line 58
    invoke-static {v1}, Lc30/b$c$a;->b(Ll0/e3;)Landroidx/navigation/d;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Lc30/b;->C2(Landroidx/navigation/d;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lc30/b$c$a;->j:Ll0/f1;

    .line 66
    .line 67
    invoke-static {v1}, Lc30/b$c;->b(Ll0/f1;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x1

    .line 72
    if-ne v1, v2, :cond_4

    .line 73
    .line 74
    const v1, 0x6ed308e8

    .line 75
    .line 76
    .line 77
    invoke-interface {v14, v1}, Ll0/l;->y(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lc30/b$c$a;->h:Ln20/b;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v1, v0, Lc30/b$c$a;->h:Ln20/b;

    .line 85
    .line 86
    new-instance v2, Lp20/d;

    .line 87
    .line 88
    invoke-direct {v2}, Lp20/d;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Lc30/b$c$a;->i:Lr20/n;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    iget-object v6, v0, Lc30/b$c$a;->g:Lc30/b;

    .line 95
    .line 96
    invoke-static {v6}, Lc30/b;->l2(Lc30/b;)Lpr0/x;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v7, Lc30/b$c$a$a;

    .line 101
    .line 102
    iget-object v8, v0, Lc30/b$c$a;->g:Lc30/b;

    .line 103
    .line 104
    invoke-direct {v7, v8}, Lc30/b$c$a$a;-><init>(Lc30/b;)V

    .line 105
    .line 106
    .line 107
    sget v8, Lp20/d;->b:I

    .line 108
    .line 109
    shl-int/lit8 v8, v8, 0x3

    .line 110
    .line 111
    const v9, 0x48008

    .line 112
    .line 113
    .line 114
    or-int/2addr v8, v9

    .line 115
    sget v9, Lr20/n;->c:I

    .line 116
    .line 117
    shl-int/lit8 v9, v9, 0x6

    .line 118
    .line 119
    or-int/2addr v9, v8

    .line 120
    const/16 v10, 0x8

    .line 121
    .line 122
    move-object/from16 v8, p1

    .line 123
    .line 124
    invoke-static/range {v1 .. v10}, Lu20/a;->a(Ln20/b;Lp20/e;Lr20/n;Landroidx/compose/ui/e;Lp3/j;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Ll0/l;II)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget-object v1, v0, Lc30/b$c$a;->j:Ll0/f1;

    .line 132
    .line 133
    invoke-static {v1}, Lc30/b$c;->b(Ll0/f1;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ne v1, v3, :cond_5

    .line 138
    .line 139
    const v1, 0x6ed30c3e

    .line 140
    .line 141
    .line 142
    invoke-interface {v14, v1}, Ll0/l;->y(I)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Ls20/b$c;->c:Ls20/b$c;

    .line 146
    .line 147
    invoke-virtual {v1}, Ls20/b;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    new-instance v11, Lc30/b$c$a$b;

    .line 160
    .line 161
    iget-object v1, v0, Lc30/b$c$a;->i:Lr20/n;

    .line 162
    .line 163
    iget-object v12, v0, Lc30/b$c$a;->k:Ll0/e3;

    .line 164
    .line 165
    invoke-direct {v11, v1, v5, v12}, Lc30/b$c$a$b;-><init>(Lr20/n;Lp3/j;Ll0/e3;)V

    .line 166
    .line 167
    .line 168
    const/16 v12, 0x188

    .line 169
    .line 170
    const/16 v13, 0x1f8

    .line 171
    .line 172
    move-object v1, v5

    .line 173
    move-object v5, v6

    .line 174
    move-object v6, v7

    .line 175
    move-object v7, v8

    .line 176
    move-object v8, v9

    .line 177
    move-object v9, v10

    .line 178
    move-object v10, v11

    .line 179
    move-object/from16 v11, p1

    .line 180
    .line 181
    invoke-static/range {v1 .. v13}, Lq3/k;->b(Lp3/j;Ljava/lang/String;Landroidx/compose/ui/e;Lw0/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 182
    .line 183
    .line 184
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    const v1, 0x6ed30f3a

    .line 189
    .line 190
    .line 191
    invoke-interface {v14, v1}, Ll0/l;->y(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-static {}, Ll0/n;->K()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    invoke-static {}, Ll0/n;->U()V

    .line 204
    .line 205
    .line 206
    :cond_6
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
    invoke-virtual {p0, p1, p2}, Lc30/b$c$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
