.class public final Landroidx/compose/ui/focus/FocusTargetNode;
.super Landroidx/compose/ui/e$c;
.source "FocusTargetNode.kt"

# interfaces
.implements Lq1/z0;
.implements Lp1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;,
        Landroidx/compose/ui/focus/FocusTargetNode$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\"B\u0007\u00a2\u0006\u0004\u0008!\u0010\u000cJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u000f\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R(\u0010\u001c\u001a\u00020\u00148\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0015\u0010\u0016\u0012\u0004\u0008\u001b\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0013\u0010 \u001a\u0004\u0018\u00010\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "",
        "Lq1/z0;",
        "Lp1/h;",
        "Landroidx/compose/ui/e$c;",
        "",
        "k0",
        "O1",
        "Landroidx/compose/ui/focus/f;",
        "g2",
        "()Landroidx/compose/ui/focus/f;",
        "j2",
        "()V",
        "k2",
        "",
        "o",
        "Z",
        "isProcessingCustomExit",
        "p",
        "isProcessingCustomEnter",
        "Lz0/o;",
        "q",
        "Lz0/o;",
        "i2",
        "()Lz0/o;",
        "l2",
        "(Lz0/o;)V",
        "getFocusState$annotations",
        "focusState",
        "Lo1/c;",
        "h2",
        "()Lo1/c;",
        "beyondBoundsLayoutParent",
        "<init>",
        "FocusTargetElement",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private o:Z

.field private p:Z

.field private q:Lz0/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz0/o;->Inactive:Lz0/o;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->q:Lz0/o;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic c2(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d2(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->o:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public O1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->i2()Lz0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$a;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->k2()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->k2()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lz0/o;->Inactive:Lz0/o;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->l2(Lz0/o;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p0}, Lq1/k;->l(Lq1/j;)Lq1/e1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lq1/e1;->getFocusOwner()Lz0/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v1}, Lz0/f;->n(Z)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final g2()Landroidx/compose/ui/focus/f;
    .locals 15

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/g;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/focus/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x800

    .line 7
    .line 8
    invoke-static {v1}, Lq1/w0;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x400

    .line 13
    .line 14
    invoke-static {v2}, Lq1/w0;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {p0}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    or-int v4, v1, v2

    .line 23
    .line 24
    invoke-interface {p0}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->J1()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_10

    .line 33
    .line 34
    invoke-interface {p0}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {p0}, Lq1/k;->k(Lq1/j;)Lq1/g0;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_0
    if-eqz v6, :cond_f

    .line 43
    .line 44
    invoke-virtual {v6}, Lq1/g0;->g0()Landroidx/compose/ui/node/a;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Landroidx/compose/ui/node/a;->k()Landroidx/compose/ui/e$c;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->z1()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    and-int/2addr v7, v4

    .line 57
    const/4 v8, 0x0

    .line 58
    if-eqz v7, :cond_d

    .line 59
    .line 60
    :goto_1
    if-eqz v5, :cond_d

    .line 61
    .line 62
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->E1()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    and-int/2addr v7, v4

    .line 67
    if-eqz v7, :cond_c

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v9, 0x1

    .line 71
    if-eq v5, v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->E1()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    and-int/2addr v10, v2

    .line 78
    if-eqz v10, :cond_0

    .line 79
    .line 80
    move v10, v9

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    move v10, v7

    .line 83
    :goto_2
    if-nez v10, :cond_f

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->E1()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    and-int/2addr v10, v1

    .line 90
    if-eqz v10, :cond_2

    .line 91
    .line 92
    move v10, v9

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    move v10, v7

    .line 95
    :goto_3
    if-eqz v10, :cond_c

    .line 96
    .line 97
    move-object v10, v5

    .line 98
    move-object v11, v8

    .line 99
    :goto_4
    if-eqz v10, :cond_c

    .line 100
    .line 101
    instance-of v12, v10, Lz0/j;

    .line 102
    .line 103
    if-eqz v12, :cond_3

    .line 104
    .line 105
    check-cast v10, Lz0/j;

    .line 106
    .line 107
    invoke-interface {v10, v0}, Lz0/j;->N0(Landroidx/compose/ui/focus/f;)V

    .line 108
    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->E1()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    and-int/2addr v12, v1

    .line 116
    if-eqz v12, :cond_4

    .line 117
    .line 118
    move v12, v9

    .line 119
    goto :goto_5

    .line 120
    :cond_4
    move v12, v7

    .line 121
    :goto_5
    if-eqz v12, :cond_b

    .line 122
    .line 123
    instance-of v12, v10, Lq1/l;

    .line 124
    .line 125
    if-eqz v12, :cond_b

    .line 126
    .line 127
    move-object v12, v10

    .line 128
    check-cast v12, Lq1/l;

    .line 129
    .line 130
    invoke-virtual {v12}, Lq1/l;->d2()Landroidx/compose/ui/e$c;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    move v13, v7

    .line 135
    :goto_6
    if-eqz v12, :cond_a

    .line 136
    .line 137
    invoke-virtual {v12}, Landroidx/compose/ui/e$c;->E1()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    and-int/2addr v14, v1

    .line 142
    if-eqz v14, :cond_5

    .line 143
    .line 144
    move v14, v9

    .line 145
    goto :goto_7

    .line 146
    :cond_5
    move v14, v7

    .line 147
    :goto_7
    if-eqz v14, :cond_9

    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    if-ne v13, v9, :cond_6

    .line 152
    .line 153
    move-object v10, v12

    .line 154
    goto :goto_8

    .line 155
    :cond_6
    if-nez v11, :cond_7

    .line 156
    .line 157
    new-instance v11, Lm0/f;

    .line 158
    .line 159
    const/16 v14, 0x10

    .line 160
    .line 161
    new-array v14, v14, [Landroidx/compose/ui/e$c;

    .line 162
    .line 163
    invoke-direct {v11, v14, v7}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    :cond_7
    if-eqz v10, :cond_8

    .line 167
    .line 168
    invoke-virtual {v11, v10}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-object v10, v8

    .line 172
    :cond_8
    invoke-virtual {v11, v12}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_9
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    goto :goto_6

    .line 180
    :cond_a
    if-ne v13, v9, :cond_b

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_b
    :goto_9
    invoke-static {v11}, Lq1/k;->b(Lm0/f;)Landroidx/compose/ui/e$c;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    goto :goto_4

    .line 188
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->G1()Landroidx/compose/ui/e$c;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_d
    invoke-virtual {v6}, Lq1/g0;->j0()Lq1/g0;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-eqz v6, :cond_e

    .line 199
    .line 200
    invoke-virtual {v6}, Lq1/g0;->g0()Landroidx/compose/ui/node/a;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-eqz v5, :cond_e

    .line 205
    .line 206
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->o()Landroidx/compose/ui/e$c;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_e
    move-object v5, v8

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_f
    return-object v0

    .line 216
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v1, "visitAncestors called on an unattached node"

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
.end method

.method public final h2()Lo1/c;
    .locals 1

    .line 1
    invoke-static {}, Lo1/d;->a()Lp1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lp1/h;->n(Lp1/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo1/c;

    .line 10
    .line 11
    return-object v0
.end method

.method public i2()Lz0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->q:Lz0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->i2()Lz0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$a;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/l0;

    .line 21
    .line 22
    invoke-direct {v0}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroidx/compose/ui/focus/FocusTargetNode$b;

    .line 26
    .line 27
    invoke-direct {v2, v0, p0}, Landroidx/compose/ui/focus/FocusTargetNode$b;-><init>(Lkotlin/jvm/internal/l0;Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2}, Lq1/a1;->a(Landroidx/compose/ui/e$c;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "focusProperties"

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    check-cast v0, Landroidx/compose/ui/focus/f;

    .line 45
    .line 46
    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/focus/f;->l()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, Lq1/k;->l(Lq1/j;)Lq1/e1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lq1/e1;->getFocusOwner()Lz0/i;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v1}, Lz0/f;->n(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public k0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->i2()Lz0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->j2()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->i2()Lz0/o;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lz0/d;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final k2()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->e0()Landroidx/compose/ui/e$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    invoke-static {v1}, Lq1/w0;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v4, v3

    .line 13
    :goto_0
    const/16 v5, 0x10

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    instance-of v8, v0, Lz0/c;

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    check-cast v0, Lz0/c;

    .line 24
    .line 25
    invoke-static {v0}, Lz0/d;->b(Lz0/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_5

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->E1()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    and-int/2addr v8, v2

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    move v8, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v8, v6

    .line 39
    :goto_1
    if-eqz v8, :cond_8

    .line 40
    .line 41
    instance-of v8, v0, Lq1/l;

    .line 42
    .line 43
    if-eqz v8, :cond_8

    .line 44
    .line 45
    move-object v8, v0

    .line 46
    check-cast v8, Lq1/l;

    .line 47
    .line 48
    invoke-virtual {v8}, Lq1/l;->d2()Landroidx/compose/ui/e$c;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    move v9, v6

    .line 53
    :goto_2
    if-eqz v8, :cond_7

    .line 54
    .line 55
    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->E1()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    and-int/2addr v10, v2

    .line 60
    if-eqz v10, :cond_2

    .line 61
    .line 62
    move v10, v7

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    move v10, v6

    .line 65
    :goto_3
    if-eqz v10, :cond_6

    .line 66
    .line 67
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    if-ne v9, v7, :cond_3

    .line 70
    .line 71
    move-object v0, v8

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    if-nez v4, :cond_4

    .line 74
    .line 75
    new-instance v4, Lm0/f;

    .line 76
    .line 77
    new-array v10, v5, [Landroidx/compose/ui/e$c;

    .line 78
    .line 79
    invoke-direct {v4, v10, v6}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-object v0, v3

    .line 88
    :cond_5
    invoke-virtual {v4, v8}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    if-ne v9, v7, :cond_8

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_8
    :goto_5
    invoke-static {v4}, Lq1/k;->b(Lm0/f;)Landroidx/compose/ui/e$c;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0

    .line 104
    :cond_9
    invoke-static {v1}, Lq1/w0;->a(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/16 v2, 0x400

    .line 109
    .line 110
    invoke-static {v2}, Lq1/w0;->a(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    or-int/2addr v0, v4

    .line 115
    invoke-interface {p0}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->J1()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_18

    .line 124
    .line 125
    invoke-interface {p0}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->G1()Landroidx/compose/ui/e$c;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {p0}, Lq1/k;->k(Lq1/j;)Lq1/g0;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    :goto_6
    if-eqz v8, :cond_17

    .line 138
    .line 139
    invoke-virtual {v8}, Lq1/g0;->g0()Landroidx/compose/ui/node/a;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9}, Landroidx/compose/ui/node/a;->k()Landroidx/compose/ui/e$c;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9}, Landroidx/compose/ui/e$c;->z1()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    and-int/2addr v9, v0

    .line 152
    if-eqz v9, :cond_15

    .line 153
    .line 154
    :goto_7
    if-eqz v4, :cond_15

    .line 155
    .line 156
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->E1()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    and-int/2addr v9, v0

    .line 161
    if-eqz v9, :cond_14

    .line 162
    .line 163
    invoke-static {v2}, Lq1/w0;->a(I)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->E1()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    and-int/2addr v9, v10

    .line 172
    if-eqz v9, :cond_a

    .line 173
    .line 174
    move v9, v7

    .line 175
    goto :goto_8

    .line 176
    :cond_a
    move v9, v6

    .line 177
    :goto_8
    if-nez v9, :cond_14

    .line 178
    .line 179
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->J1()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_14

    .line 184
    .line 185
    invoke-static {v1}, Lq1/w0;->a(I)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    move-object v11, v3

    .line 190
    move-object v10, v4

    .line 191
    :goto_9
    if-eqz v10, :cond_14

    .line 192
    .line 193
    instance-of v12, v10, Lz0/c;

    .line 194
    .line 195
    if-eqz v12, :cond_b

    .line 196
    .line 197
    check-cast v10, Lz0/c;

    .line 198
    .line 199
    invoke-static {v10}, Lz0/d;->b(Lz0/c;)V

    .line 200
    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->E1()I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    and-int/2addr v12, v9

    .line 208
    if-eqz v12, :cond_c

    .line 209
    .line 210
    move v12, v7

    .line 211
    goto :goto_a

    .line 212
    :cond_c
    move v12, v6

    .line 213
    :goto_a
    if-eqz v12, :cond_13

    .line 214
    .line 215
    instance-of v12, v10, Lq1/l;

    .line 216
    .line 217
    if-eqz v12, :cond_13

    .line 218
    .line 219
    move-object v12, v10

    .line 220
    check-cast v12, Lq1/l;

    .line 221
    .line 222
    invoke-virtual {v12}, Lq1/l;->d2()Landroidx/compose/ui/e$c;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    move v13, v6

    .line 227
    :goto_b
    if-eqz v12, :cond_12

    .line 228
    .line 229
    invoke-virtual {v12}, Landroidx/compose/ui/e$c;->E1()I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    and-int/2addr v14, v9

    .line 234
    if-eqz v14, :cond_d

    .line 235
    .line 236
    move v14, v7

    .line 237
    goto :goto_c

    .line 238
    :cond_d
    move v14, v6

    .line 239
    :goto_c
    if-eqz v14, :cond_11

    .line 240
    .line 241
    add-int/lit8 v13, v13, 0x1

    .line 242
    .line 243
    if-ne v13, v7, :cond_e

    .line 244
    .line 245
    move-object v10, v12

    .line 246
    goto :goto_d

    .line 247
    :cond_e
    if-nez v11, :cond_f

    .line 248
    .line 249
    new-instance v11, Lm0/f;

    .line 250
    .line 251
    new-array v14, v5, [Landroidx/compose/ui/e$c;

    .line 252
    .line 253
    invoke-direct {v11, v14, v6}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    :cond_f
    if-eqz v10, :cond_10

    .line 257
    .line 258
    invoke-virtual {v11, v10}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-object v10, v3

    .line 262
    :cond_10
    invoke-virtual {v11, v12}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_11
    :goto_d
    invoke-virtual {v12}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    goto :goto_b

    .line 270
    :cond_12
    if-ne v13, v7, :cond_13

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_13
    :goto_e
    invoke-static {v11}, Lq1/k;->b(Lm0/f;)Landroidx/compose/ui/e$c;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    goto :goto_9

    .line 278
    :cond_14
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->G1()Landroidx/compose/ui/e$c;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    goto/16 :goto_7

    .line 283
    .line 284
    :cond_15
    invoke-virtual {v8}, Lq1/g0;->j0()Lq1/g0;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    if-eqz v8, :cond_16

    .line 289
    .line 290
    invoke-virtual {v8}, Lq1/g0;->g0()Landroidx/compose/ui/node/a;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-eqz v4, :cond_16

    .line 295
    .line 296
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->o()Landroidx/compose/ui/e$c;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    goto/16 :goto_6

    .line 301
    .line 302
    :cond_16
    move-object v4, v3

    .line 303
    goto/16 :goto_6

    .line 304
    .line 305
    :cond_17
    return-void

    .line 306
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    const-string v1, "visitAncestors called on an unattached node"

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0
.end method

.method public l2(Lz0/o;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->q:Lz0/o;

    .line 7
    .line 8
    return-void
.end method
