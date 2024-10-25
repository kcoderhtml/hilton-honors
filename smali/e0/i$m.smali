.class final Le0/i$m;
.super Lkotlin/jvm/internal/u;
.source "CoreTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/i;->a(Lc2/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Lw1/j0;Lc2/u0;Lkotlin/jvm/functions/Function1;Lw/k;Lb1/a1;ZIILc2/p;Le0/y;ZZLkotlin/jvm/functions/Function3;Ll0/l;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lu1/x;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu1/x;",
        "",
        "a",
        "(Lu1/x;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lc2/p;

.field final synthetic h:Lc2/t0;

.field final synthetic i:Lc2/k0;

.field final synthetic j:Z

.field final synthetic k:Z

.field final synthetic l:Z

.field final synthetic m:Le0/v0;

.field final synthetic n:Lc2/x;

.field final synthetic o:Lg0/v;

.field final synthetic p:Landroidx/compose/ui/focus/j;


# direct methods
.method constructor <init>(Lc2/p;Lc2/t0;Lc2/k0;ZZZLe0/v0;Lc2/x;Lg0/v;Landroidx/compose/ui/focus/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/i$m;->g:Lc2/p;

    .line 2
    .line 3
    iput-object p2, p0, Le0/i$m;->h:Lc2/t0;

    .line 4
    .line 5
    iput-object p3, p0, Le0/i$m;->i:Lc2/k0;

    .line 6
    .line 7
    iput-boolean p4, p0, Le0/i$m;->j:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Le0/i$m;->k:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Le0/i$m;->l:Z

    .line 12
    .line 13
    iput-object p7, p0, Le0/i$m;->m:Le0/v0;

    .line 14
    .line 15
    iput-object p8, p0, Le0/i$m;->n:Lc2/x;

    .line 16
    .line 17
    iput-object p9, p0, Le0/i$m;->o:Lg0/v;

    .line 18
    .line 19
    iput-object p10, p0, Le0/i$m;->p:Landroidx/compose/ui/focus/j;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lu1/x;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "$this$semantics"

    .line 6
    .line 7
    invoke-static {v7, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Le0/i$m;->g:Lc2/p;

    .line 11
    .line 12
    invoke-virtual {v1}, Lc2/p;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v7, v1}, Lu1/v;->a0(Lu1/x;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Le0/i$m;->h:Lc2/t0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lc2/t0;->b()Lw1/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v7, v1}, Lu1/v;->X(Lu1/x;Lw1/d;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Le0/i$m;->i:Lc2/k0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lc2/k0;->g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v7, v1, v2}, Lu1/v;->o0(Lu1/x;J)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, v0, Le0/i$m;->j:Z

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lu1/v;->h(Lu1/x;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-boolean v1, v0, Le0/i$m;->k:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lu1/v;->G(Lu1/x;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v1, Le0/i$m$b;

    .line 52
    .line 53
    iget-object v2, v0, Le0/i$m;->m:Le0/v0;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Le0/i$m$b;-><init>(Le0/v0;)V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x1

    .line 60
    invoke-static {v7, v8, v1, v9, v8}, Lu1/v;->o(Lu1/x;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Le0/i$m$c;

    .line 64
    .line 65
    iget-boolean v2, v0, Le0/i$m;->l:Z

    .line 66
    .line 67
    iget-boolean v3, v0, Le0/i$m;->j:Z

    .line 68
    .line 69
    iget-object v4, v0, Le0/i$m;->m:Le0/v0;

    .line 70
    .line 71
    invoke-direct {v1, v2, v3, v4, v7}, Le0/i$m$c;-><init>(ZZLe0/v0;Lu1/x;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v8, v1, v9, v8}, Lu1/v;->n0(Lu1/x;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Le0/i$m$d;

    .line 78
    .line 79
    iget-boolean v2, v0, Le0/i$m;->l:Z

    .line 80
    .line 81
    iget-boolean v3, v0, Le0/i$m;->j:Z

    .line 82
    .line 83
    iget-object v4, v0, Le0/i$m;->m:Le0/v0;

    .line 84
    .line 85
    iget-object v6, v0, Le0/i$m;->i:Lc2/k0;

    .line 86
    .line 87
    move-object v1, v10

    .line 88
    move-object/from16 v5, p1

    .line 89
    .line 90
    invoke-direct/range {v1 .. v6}, Le0/i$m$d;-><init>(ZZLe0/v0;Lu1/x;Lc2/k0;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v8, v10, v9, v8}, Lu1/v;->s(Lu1/x;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Le0/i$m$e;

    .line 97
    .line 98
    iget-object v12, v0, Le0/i$m;->n:Lc2/x;

    .line 99
    .line 100
    iget-boolean v13, v0, Le0/i$m;->j:Z

    .line 101
    .line 102
    iget-object v14, v0, Le0/i$m;->i:Lc2/k0;

    .line 103
    .line 104
    iget-object v15, v0, Le0/i$m;->o:Lg0/v;

    .line 105
    .line 106
    iget-object v2, v0, Le0/i$m;->m:Le0/v0;

    .line 107
    .line 108
    move-object v11, v1

    .line 109
    move-object/from16 v16, v2

    .line 110
    .line 111
    invoke-direct/range {v11 .. v16}, Le0/i$m$e;-><init>(Lc2/x;ZLc2/k0;Lg0/v;Le0/v0;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v8, v1, v9, v8}, Lu1/v;->j0(Lu1/x;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Le0/i$m$f;

    .line 118
    .line 119
    iget-object v2, v0, Le0/i$m;->m:Le0/v0;

    .line 120
    .line 121
    iget-object v3, v0, Le0/i$m;->g:Lc2/p;

    .line 122
    .line 123
    invoke-direct {v1, v2, v3}, Le0/i$m$f;-><init>(Le0/v0;Lc2/p;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v8, v1, v9, v8}, Lu1/v;->K(Lu1/x;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Le0/i$m$g;

    .line 130
    .line 131
    iget-object v2, v0, Le0/i$m;->m:Le0/v0;

    .line 132
    .line 133
    iget-object v3, v0, Le0/i$m;->p:Landroidx/compose/ui/focus/j;

    .line 134
    .line 135
    iget-boolean v4, v0, Le0/i$m;->l:Z

    .line 136
    .line 137
    invoke-direct {v1, v2, v3, v4}, Le0/i$m$g;-><init>(Le0/v0;Landroidx/compose/ui/focus/j;Z)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v8, v1, v9, v8}, Lu1/v;->v(Lu1/x;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Le0/i$m$h;

    .line 144
    .line 145
    iget-object v2, v0, Le0/i$m;->o:Lg0/v;

    .line 146
    .line 147
    invoke-direct {v1, v2}, Le0/i$m$h;-><init>(Lg0/v;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v7, v8, v1, v9, v8}, Lu1/v;->x(Lu1/x;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Le0/i$m;->i:Lc2/k0;

    .line 154
    .line 155
    invoke-virtual {v1}, Lc2/k0;->g()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    invoke-static {v1, v2}, Lw1/h0;->h(J)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_2

    .line 164
    .line 165
    iget-boolean v1, v0, Le0/i$m;->k:Z

    .line 166
    .line 167
    if-nez v1, :cond_2

    .line 168
    .line 169
    new-instance v1, Le0/i$m$i;

    .line 170
    .line 171
    iget-object v2, v0, Le0/i$m;->o:Lg0/v;

    .line 172
    .line 173
    invoke-direct {v1, v2}, Le0/i$m$i;-><init>(Lg0/v;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v8, v1, v9, v8}, Lu1/v;->d(Lu1/x;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v1, v0, Le0/i$m;->j:Z

    .line 180
    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    iget-boolean v1, v0, Le0/i$m;->l:Z

    .line 184
    .line 185
    if-nez v1, :cond_2

    .line 186
    .line 187
    new-instance v1, Le0/i$m$j;

    .line 188
    .line 189
    iget-object v2, v0, Le0/i$m;->o:Lg0/v;

    .line 190
    .line 191
    invoke-direct {v1, v2}, Le0/i$m$j;-><init>(Lg0/v;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7, v8, v1, v9, v8}, Lu1/v;->f(Lu1/x;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    iget-boolean v1, v0, Le0/i$m;->j:Z

    .line 198
    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    iget-boolean v1, v0, Le0/i$m;->l:Z

    .line 202
    .line 203
    if-nez v1, :cond_3

    .line 204
    .line 205
    new-instance v1, Le0/i$m$a;

    .line 206
    .line 207
    iget-object v2, v0, Le0/i$m;->o:Lg0/v;

    .line 208
    .line 209
    invoke-direct {v1, v2}, Le0/i$m$a;-><init>(Lg0/v;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v7, v8, v1, v9, v8}, Lu1/v;->I(Lu1/x;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu1/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le0/i$m;->a(Lu1/x;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
