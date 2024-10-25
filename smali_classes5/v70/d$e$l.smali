.class public final Lv70/d$e$l;
.super Lkotlin/jvm/internal/u;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv70/d$e;->a(Ly/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function4<",
        "Ly/c;",
        "Ljava/lang/Integer;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Ly/c;",
        "",
        "it",
        "",
        "a",
        "(Ly/c;ILl0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lv70/e;

.field final synthetic i:Z

.field final synthetic j:I

.field final synthetic k:Ll0/e3;


# direct methods
.method public constructor <init>(Ljava/util/List;Lv70/e;ZILl0/e3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv70/d$e$l;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lv70/d$e$l;->h:Lv70/e;

    .line 4
    .line 5
    iput-boolean p3, p0, Lv70/d$e$l;->i:Z

    .line 6
    .line 7
    iput p4, p0, Lv70/d$e$l;->j:I

    .line 8
    .line 9
    iput-object p5, p0, Lv70/d$e$l;->k:Ll0/e3;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ly/c;ILl0/l;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v14, p3

    .line 7
    .line 8
    const-string v3, "$this$items"

    .line 9
    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, p4, 0xe

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v14, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p4, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v1, p4

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v3, p4, 0x70

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v14, v2}, Ll0/l;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v3

    .line 47
    :cond_3
    and-int/lit16 v3, v1, 0x2db

    .line 48
    .line 49
    const/16 v4, 0x92

    .line 50
    .line 51
    if-ne v3, v4, :cond_5

    .line 52
    .line 53
    invoke-interface/range {p3 .. p3}, Ll0/l;->i()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-interface/range {p3 .. p3}, Ll0/l;->K()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_5
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    const/4 v3, -0x1

    .line 72
    const-string v4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:144)"

    .line 73
    .line 74
    const v5, -0x25b7f321

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v1, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-object v1, v0, Lv70/d$e$l;->g:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lr10/o;

    .line 87
    .line 88
    invoke-virtual {v1}, Lr10/o;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lk40/j;

    .line 93
    .line 94
    iget-object v3, v0, Lv70/d$e$l;->k:Ll0/e3;

    .line 95
    .line 96
    invoke-static {v3}, Lv70/d;->k(Ll0/e3;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v4, v0, Lv70/d$e$l;->h:Lv70/e;

    .line 101
    .line 102
    invoke-virtual {v4}, Lv70/e;->r()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iget-object v5, v0, Lv70/d$e$l;->h:Lv70/e;

    .line 107
    .line 108
    invoke-virtual {v5}, Lv70/e;->q()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    new-instance v5, Lv70/d$e$a;

    .line 115
    .line 116
    iget-object v6, v0, Lv70/d$e$l;->h:Lv70/e;

    .line 117
    .line 118
    invoke-direct {v5, v6, v1}, Lv70/d$e$a;-><init>(Lv70/e;Lr10/o;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    const/4 v5, 0x0

    .line 123
    :goto_4
    move-object v10, v5

    .line 124
    iget-boolean v5, v0, Lv70/d$e$l;->i:Z

    .line 125
    .line 126
    new-instance v6, Lv70/d$e$b;

    .line 127
    .line 128
    iget-object v7, v0, Lv70/d$e$l;->h:Lv70/e;

    .line 129
    .line 130
    invoke-direct {v6, v7, v1}, Lv70/d$e$b;-><init>(Lv70/e;Lr10/o;)V

    .line 131
    .line 132
    .line 133
    new-instance v7, Lv70/d$e$c;

    .line 134
    .line 135
    iget-object v8, v0, Lv70/d$e$l;->h:Lv70/e;

    .line 136
    .line 137
    invoke-direct {v7, v8, v1}, Lv70/d$e$c;-><init>(Lv70/e;Lr10/o;)V

    .line 138
    .line 139
    .line 140
    new-instance v8, Lv70/d$e$d;

    .line 141
    .line 142
    iget-object v9, v0, Lv70/d$e$l;->h:Lv70/e;

    .line 143
    .line 144
    invoke-direct {v8, v9, v1}, Lv70/d$e$d;-><init>(Lv70/e;Lr10/o;)V

    .line 145
    .line 146
    .line 147
    new-instance v9, Lv70/d$e$e;

    .line 148
    .line 149
    iget-object v11, v0, Lv70/d$e$l;->h:Lv70/e;

    .line 150
    .line 151
    invoke-direct {v9, v11, v1}, Lv70/d$e$e;-><init>(Lv70/e;Lr10/o;)V

    .line 152
    .line 153
    .line 154
    new-instance v11, Lv70/d$e$f;

    .line 155
    .line 156
    iget-object v12, v0, Lv70/d$e$l;->h:Lv70/e;

    .line 157
    .line 158
    invoke-direct {v11, v12, v1}, Lv70/d$e$f;-><init>(Lv70/e;Lr10/o;)V

    .line 159
    .line 160
    .line 161
    iget v1, v0, Lv70/d$e$l;->j:I

    .line 162
    .line 163
    shr-int/lit8 v1, v1, 0x6

    .line 164
    .line 165
    and-int/lit8 v1, v1, 0x70

    .line 166
    .line 167
    const/high16 v12, 0x40000000    # 2.0f

    .line 168
    .line 169
    or-int/2addr v12, v1

    .line 170
    const/4 v13, 0x0

    .line 171
    move-object v1, v2

    .line 172
    move v2, v3

    .line 173
    move v3, v5

    .line 174
    move-object v5, v6

    .line 175
    move-object v6, v7

    .line 176
    move-object v7, v8

    .line 177
    move-object v8, v9

    .line 178
    move-object v9, v11

    .line 179
    move-object/from16 v11, p3

    .line 180
    .line 181
    invoke-virtual/range {v1 .. v13}, Lk40/j;->B(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ll0/l;II)Ld00/h;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget v2, Ld00/h;->n:I

    .line 186
    .line 187
    invoke-static {v1, v14, v2}, Ld00/c;->b(Ld00/d;Ll0/l;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ll0/n;->K()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    invoke-static {}, Ll0/n;->U()V

    .line 197
    .line 198
    .line 199
    :cond_8
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/c;

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
    check-cast p3, Ll0/l;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lv70/d$e$l;->a(Ly/c;ILl0/l;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
