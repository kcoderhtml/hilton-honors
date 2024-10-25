.class final Landroidx/compose/ui/focus/FocusOwnerImpl$b;
.super Lkotlin/jvm/internal/u;
.source "FocusOwnerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusOwnerImpl;->f(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusOwnerImpl$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "destination",
        "",
        "a",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Landroidx/compose/ui/focus/FocusTargetNode;

.field final synthetic h:I

.field final synthetic i:Lkotlin/jvm/internal/h0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/internal/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$b;->g:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$b;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$b;->i:Lkotlin/jvm/internal/h0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;
    .locals 11

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$b;->g:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const/16 v0, 0x400

    .line 18
    .line 19
    invoke-static {v0}, Lq1/w0;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->J1()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_12

    .line 32
    .line 33
    invoke-interface {p1}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->G1()Landroidx/compose/ui/e$c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1}, Lq1/k;->k(Lq1/j;)Lq1/g0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v2, :cond_d

    .line 48
    .line 49
    invoke-virtual {v2}, Lq1/g0;->g0()Landroidx/compose/ui/node/a;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->k()Landroidx/compose/ui/e$c;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->z1()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    and-int/2addr v5, v0

    .line 62
    if-eqz v5, :cond_b

    .line 63
    .line 64
    :goto_1
    if-eqz v1, :cond_b

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->E1()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    and-int/2addr v5, v0

    .line 71
    if-eqz v5, :cond_a

    .line 72
    .line 73
    move-object v5, v1

    .line 74
    move-object v6, v3

    .line 75
    :goto_2
    if-eqz v5, :cond_a

    .line 76
    .line 77
    instance-of v7, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 78
    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    move-object v3, v5

    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->E1()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    and-int/2addr v7, v0

    .line 89
    const/4 v8, 0x0

    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    move v7, v4

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    move v7, v8

    .line 95
    :goto_3
    if-eqz v7, :cond_9

    .line 96
    .line 97
    instance-of v7, v5, Lq1/l;

    .line 98
    .line 99
    if-eqz v7, :cond_9

    .line 100
    .line 101
    move-object v7, v5

    .line 102
    check-cast v7, Lq1/l;

    .line 103
    .line 104
    invoke-virtual {v7}, Lq1/l;->d2()Landroidx/compose/ui/e$c;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    move v9, v8

    .line 109
    :goto_4
    if-eqz v7, :cond_8

    .line 110
    .line 111
    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->E1()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    and-int/2addr v10, v0

    .line 116
    if-eqz v10, :cond_3

    .line 117
    .line 118
    move v10, v4

    .line 119
    goto :goto_5

    .line 120
    :cond_3
    move v10, v8

    .line 121
    :goto_5
    if-eqz v10, :cond_7

    .line 122
    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    if-ne v9, v4, :cond_4

    .line 126
    .line 127
    move-object v5, v7

    .line 128
    goto :goto_6

    .line 129
    :cond_4
    if-nez v6, :cond_5

    .line 130
    .line 131
    new-instance v6, Lm0/f;

    .line 132
    .line 133
    const/16 v10, 0x10

    .line 134
    .line 135
    new-array v10, v10, [Landroidx/compose/ui/e$c;

    .line 136
    .line 137
    invoke-direct {v6, v10, v8}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    :cond_5
    if-eqz v5, :cond_6

    .line 141
    .line 142
    invoke-virtual {v6, v5}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-object v5, v3

    .line 146
    :cond_6
    invoke-virtual {v6, v7}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    if-ne v9, v4, :cond_9

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    invoke-static {v6}, Lq1/k;->b(Lm0/f;)Landroidx/compose/ui/e$c;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    goto :goto_2

    .line 162
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->G1()Landroidx/compose/ui/e$c;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_1

    .line 167
    :cond_b
    invoke-virtual {v2}, Lq1/g0;->j0()Lq1/g0;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_c

    .line 172
    .line 173
    invoke-virtual {v2}, Lq1/g0;->g0()Landroidx/compose/ui/node/a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_c

    .line 178
    .line 179
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->o()Landroidx/compose/ui/e$c;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_c
    move-object v1, v3

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_d
    :goto_7
    if-eqz v3, :cond_11

    .line 189
    .line 190
    iget v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$b;->h:I

    .line 191
    .line 192
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/n;->h(Landroidx/compose/ui/focus/FocusTargetNode;I)Lz0/a;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v1, Landroidx/compose/ui/focus/FocusOwnerImpl$b$a;->$EnumSwitchMapping$0:[I

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    aget v0, v1, v0

    .line 203
    .line 204
    if-eq v0, v4, :cond_10

    .line 205
    .line 206
    const/4 v1, 0x2

    .line 207
    if-eq v0, v1, :cond_f

    .line 208
    .line 209
    const/4 v1, 0x3

    .line 210
    if-eq v0, v1, :cond_f

    .line 211
    .line 212
    const/4 v1, 0x4

    .line 213
    if-ne v0, v1, :cond_e

    .line 214
    .line 215
    invoke-static {p1}, Landroidx/compose/ui/focus/n;->i(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    goto :goto_8

    .line 220
    :cond_e
    new-instance p1, Lko0/q;

    .line 221
    .line 222
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_f
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$b;->i:Lkotlin/jvm/internal/h0;

    .line 227
    .line 228
    iput-boolean v4, p1, Lkotlin/jvm/internal/h0;->b:Z

    .line 229
    .line 230
    :cond_10
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string v0, "Focus search landed at the root."

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string v0, "visitAncestors called on an unattached node"

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$b;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
