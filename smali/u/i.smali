.class public final Lu/i;
.super Ljava/lang/Object;
.source "DragGestureDetector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a9\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\'\u0010\n\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aj\u0010\u0013\u001a\u00020\u0005*\u00020\u000c2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050\u00032\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f2\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050\u0012H\u0086@\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001aj\u0010\u0015\u001a\u00020\u0005*\u00020\u000c2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050\u00032\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f2\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050\u0012H\u0086@\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0014\u001a9\u0010\u0016\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\t\u001a\u000c\u0010\u0019\u001a\u00020\u0018*\u00020\u0017H\u0000\u001a\'\u0010\u001a\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u000b\u001a!\u0010\u001c\u001a\u00020\u0007*\u00020\u001b2\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a!\u0010\"\u001a\u00020!*\u00020\u001e2\u0006\u0010 \u001a\u00020\u001fH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\"\u0010#\"\u001a\u0010(\u001a\u00020\u00188\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u001a\u0010*\u001a\u00020\u00188\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010%\u001a\u0004\u0008)\u0010\'\"\u0017\u0010-\u001a\u00020+8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010,\"\u0017\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010,\"\u0014\u0010/\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010,\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u00060"
    }
    d2 = {
        "Ll1/c;",
        "Ll1/a0;",
        "pointerId",
        "Lkotlin/Function1;",
        "Ll1/b0;",
        "",
        "onDrag",
        "",
        "f",
        "(Ll1/c;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "(Ll1/c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ll1/k0;",
        "La1/f;",
        "onDragStart",
        "Lkotlin/Function0;",
        "onDragEnd",
        "onDragCancel",
        "Lkotlin/Function2;",
        "d",
        "(Ll1/k0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "h",
        "Lu/q;",
        "Lu/r;",
        "k",
        "c",
        "Ll1/p;",
        "i",
        "(Ll1/p;J)Z",
        "Landroidx/compose/ui/platform/c4;",
        "Ll1/p0;",
        "pointerType",
        "",
        "j",
        "(Landroidx/compose/ui/platform/c4;I)F",
        "a",
        "Lu/r;",
        "g",
        "()Lu/r;",
        "HorizontalPointerDirectionConfig",
        "getVerticalPointerDirectionConfig",
        "VerticalPointerDirectionConfig",
        "Lk2/g;",
        "F",
        "mouseSlop",
        "defaultTouchSlop",
        "mouseToTouchSlopRatio",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lu/r;

.field private static final b:Lu/r;

.field private static final c:F

.field private static final d:F

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lu/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu/i;->a:Lu/r;

    .line 7
    .line 8
    new-instance v0, Lu/i$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lu/i$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lu/i;->b:Lu/r;

    .line 14
    .line 15
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 16
    .line 17
    double-to-float v0, v0

    .line 18
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lu/i;->c:F

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    invoke-static {v1}, Lk2/g;->g(F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sput v1, Lu/i;->d:F

    .line 32
    .line 33
    div-float/2addr v0, v1

    .line 34
    sput v0, Lu/i;->e:F

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic a(Ll1/p;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu/i;->i(Ll1/p;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Ll1/c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/c;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ll1/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Lu/i$c;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lu/i$c;

    .line 11
    .line 12
    iget v4, v3, Lu/i$c;->k:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lu/i$c;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lu/i$c;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lu/i$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lu/i$c;->j:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, v3, Lu/i$c;->k:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, Lu/i$c;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlin/jvm/internal/k0;

    .line 46
    .line 47
    iget-object v1, v3, Lu/i$c;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ll1/c;

    .line 50
    .line 51
    invoke-static {v2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v16, v1

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    move-object/from16 v0, v16

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface/range {p0 .. p0}, Ll1/c;->E0()Ll1/p;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v0, v1}, Lu/i;->i(Ll1/p;J)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    return-object v7

    .line 82
    :cond_3
    new-instance v2, Lkotlin/jvm/internal/k0;

    .line 83
    .line 84
    invoke-direct {v2}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-wide v0, v2, Lkotlin/jvm/internal/k0;->b:J

    .line 88
    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    :goto_1
    iput-object v0, v3, Lu/i$c;->h:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, v3, Lu/i$c;->i:Ljava/lang/Object;

    .line 94
    .line 95
    iput v6, v3, Lu/i$c;->k:I

    .line 96
    .line 97
    invoke-static {v0, v7, v3, v6, v7}, Ll1/c;->b1(Ll1/c;Ll1/r;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v4, :cond_4

    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_4
    move-object/from16 v16, v2

    .line 105
    .line 106
    move-object v2, v1

    .line 107
    move-object/from16 v1, v16

    .line 108
    .line 109
    :goto_2
    check-cast v2, Ll1/p;

    .line 110
    .line 111
    invoke-virtual {v2}, Ll1/p;->c()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const/4 v9, 0x0

    .line 120
    move v10, v9

    .line 121
    :goto_3
    if-ge v10, v8, :cond_6

    .line 122
    .line 123
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    move-object v12, v11

    .line 128
    check-cast v12, Ll1/b0;

    .line 129
    .line 130
    invoke-virtual {v12}, Ll1/b0;->f()J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    iget-wide v14, v1, Lkotlin/jvm/internal/k0;->b:J

    .line 135
    .line 136
    invoke-static {v12, v13, v14, v15}, Ll1/a0;->d(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move-object v11, v7

    .line 147
    :goto_4
    check-cast v11, Ll1/b0;

    .line 148
    .line 149
    if-nez v11, :cond_7

    .line 150
    .line 151
    move-object v11, v7

    .line 152
    goto :goto_7

    .line 153
    :cond_7
    invoke-static {v11}, Ll1/q;->d(Ll1/b0;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_b

    .line 158
    .line 159
    invoke-virtual {v2}, Ll1/p;->c()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    move v8, v9

    .line 168
    :goto_5
    if-ge v8, v5, :cond_9

    .line 169
    .line 170
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    move-object v12, v10

    .line 175
    check-cast v12, Ll1/b0;

    .line 176
    .line 177
    invoke-virtual {v12}, Ll1/b0;->h()Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_8

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    move-object v10, v7

    .line 188
    :goto_6
    check-cast v10, Ll1/b0;

    .line 189
    .line 190
    if-nez v10, :cond_a

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_a
    invoke-virtual {v10}, Ll1/b0;->f()J

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    iput-wide v8, v1, Lkotlin/jvm/internal/k0;->b:J

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_b
    invoke-static {v11}, Ll1/q;->j(Ll1/b0;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_e

    .line 205
    .line 206
    :goto_7
    if-eqz v11, :cond_c

    .line 207
    .line 208
    invoke-virtual {v11}, Ll1/b0;->o()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_c

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_c
    move v6, v9

    .line 216
    :goto_8
    if-eqz v6, :cond_d

    .line 217
    .line 218
    move-object v7, v11

    .line 219
    :cond_d
    return-object v7

    .line 220
    :cond_e
    :goto_9
    move-object v2, v1

    .line 221
    goto/16 :goto_1
.end method

.method public static final c(Ll1/c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/c;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ll1/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lu/i$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu/i$d;

    .line 7
    .line 8
    iget v1, v0, Lu/i$d;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu/i$d;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu/i$d;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lu/i$d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu/i$d;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lu/i$d;->k:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lu/i$d;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlin/jvm/internal/l0;

    .line 42
    .line 43
    iget-object p1, v0, Lu/i$d;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ll1/b0;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll1/s; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p3}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ll1/c;->E0()Ll1/p;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3, p1, p2}, Lu/i;->i(Ll1/p;J)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_3
    invoke-interface {p0}, Ll1/c;->E0()Ll1/p;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Ll1/p;->c()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v5, 0x0

    .line 87
    :goto_1
    if-ge v5, v2, :cond_5

    .line 88
    .line 89
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move-object v7, v6

    .line 94
    check-cast v7, Ll1/b0;

    .line 95
    .line 96
    invoke-virtual {v7}, Ll1/b0;->f()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    invoke-static {v7, v8, p1, p2}, Ll1/a0;->d(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v6, v4

    .line 111
    :goto_2
    move-object p1, v6

    .line 112
    check-cast p1, Ll1/b0;

    .line 113
    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    return-object v4

    .line 117
    :cond_6
    new-instance p2, Lkotlin/jvm/internal/l0;

    .line 118
    .line 119
    invoke-direct {p2}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance p3, Lkotlin/jvm/internal/l0;

    .line 123
    .line 124
    invoke-direct {p3}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p3, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {p0}, Ll1/c;->getViewConfiguration()Landroidx/compose/ui/platform/c4;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Landroidx/compose/ui/platform/c4;->c()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    :try_start_1
    new-instance v2, Lu/i$e;

    .line 138
    .line 139
    invoke-direct {v2, p3, p2, v4}, Lu/i$e;-><init>(Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lkotlin/coroutines/Continuation;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, v0, Lu/i$d;->h:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p2, v0, Lu/i$d;->i:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, v0, Lu/i$d;->k:I

    .line 147
    .line 148
    invoke-interface {p0, v5, v6, v2, v0}, Ll1/c;->s0(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0
    :try_end_1
    .catch Ll1/s; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    if-ne p0, v1, :cond_8

    .line 153
    .line 154
    return-object v1

    .line 155
    :catch_0
    move-object p0, p2

    .line 156
    :catch_1
    iget-object p0, p0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Ll1/b0;

    .line 159
    .line 160
    if-nez p0, :cond_7

    .line 161
    .line 162
    move-object v4, p1

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    move-object v4, p0

    .line 165
    :cond_8
    :goto_3
    return-object v4
.end method

.method public static final d(Ll1/k0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/k0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "La1/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll1/b0;",
            "-",
            "La1/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Lu/i$f;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p4

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lu/i$f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v6, p5}, Lu/o;->c(Ll1/k0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final e(Ll1/k0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/k0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "La1/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll1/b0;",
            "-",
            "La1/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Lu/i$g;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lu/i$g;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v6, p5}, Lu/o;->c(Ll1/k0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final f(Ll1/c;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/c;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ll1/b0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lu/i$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lu/i$h;

    .line 7
    .line 8
    iget v1, v0, Lu/i$h;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu/i$h;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu/i$h;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lu/i$h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lu/i$h;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lu/i$h;->k:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lu/i$h;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object p1, v0, Lu/i$h;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ll1/c;

    .line 45
    .line 46
    invoke-static {p4}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p3, p0

    .line 50
    move-object p0, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p4}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iput-object p0, v0, Lu/i$h;->h:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p3, v0, Lu/i$h;->i:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lu/i$h;->k:I

    .line 68
    .line 69
    invoke-static {p0, p1, p2, v0}, Lu/i;->b(Ll1/c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-ne p4, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_2
    check-cast p4, Ll1/b0;

    .line 77
    .line 78
    if-nez p4, :cond_4

    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    invoke-static {p4}, Ll1/q;->d(Ll1/b0;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_5
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4}, Ll1/b0;->f()J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    goto :goto_1
.end method

.method public static final g()Lu/r;
    .locals 1

    .line 1
    sget-object v0, Lu/i;->a:Lu/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h(Ll1/c;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/c;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ll1/b0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lu/i$i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lu/i$i;

    .line 9
    .line 10
    iget v2, v1, Lu/i$i;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lu/i$i;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lu/i$i;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lu/i$i;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lu/i$i;->l:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lu/i$i;->m:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v6, :cond_1

    .line 40
    .line 41
    iget-object v3, v1, Lu/i$i;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lkotlin/jvm/internal/k0;

    .line 44
    .line 45
    iget-object v7, v1, Lu/i$i;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Ll1/c;

    .line 48
    .line 49
    iget-object v8, v1, Lu/i$i;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Ll1/c;

    .line 52
    .line 53
    iget-object v9, v1, Lu/i$i;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-static {v0}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v16, v2

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    move-object v1, v9

    .line 64
    move-object v9, v7

    .line 65
    move-object/from16 v7, v16

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-static {v0}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface/range {p0 .. p0}, Ll1/c;->E0()Ll1/p;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-wide/from16 v7, p1

    .line 84
    .line 85
    invoke-static {v0, v7, v8}, Lu/i;->a(Ll1/p;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :cond_3
    move-object/from16 v0, p0

    .line 94
    .line 95
    move-object v3, v2

    .line 96
    move-object v2, v1

    .line 97
    move-object/from16 v1, p3

    .line 98
    .line 99
    :goto_1
    new-instance v9, Lkotlin/jvm/internal/k0;

    .line 100
    .line 101
    invoke-direct {v9}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-wide v7, v9, Lkotlin/jvm/internal/k0;->b:J

    .line 105
    .line 106
    move-object v8, v0

    .line 107
    move-object v7, v3

    .line 108
    move-object v3, v9

    .line 109
    :goto_2
    iput-object v1, v2, Lu/i$i;->h:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v0, v2, Lu/i$i;->i:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v8, v2, Lu/i$i;->j:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v3, v2, Lu/i$i;->k:Ljava/lang/Object;

    .line 116
    .line 117
    iput v6, v2, Lu/i$i;->m:I

    .line 118
    .line 119
    invoke-static {v8, v5, v2, v6, v5}, Ll1/c;->b1(Ll1/c;Ll1/r;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-ne v9, v7, :cond_4

    .line 124
    .line 125
    return-object v7

    .line 126
    :cond_4
    move-object/from16 v16, v8

    .line 127
    .line 128
    move-object v8, v0

    .line 129
    move-object v0, v9

    .line 130
    move-object/from16 v9, v16

    .line 131
    .line 132
    :goto_3
    check-cast v0, Ll1/p;

    .line 133
    .line 134
    invoke-virtual {v0}, Ll1/p;->c()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    const/4 v12, 0x0

    .line 143
    :goto_4
    if-ge v12, v11, :cond_6

    .line 144
    .line 145
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    move-object v14, v13

    .line 150
    check-cast v14, Ll1/b0;

    .line 151
    .line 152
    invoke-virtual {v14}, Ll1/b0;->f()J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    iget-wide v4, v3, Lkotlin/jvm/internal/k0;->b:J

    .line 157
    .line 158
    invoke-static {v14, v15, v4, v5}, Ll1/a0;->d(JJ)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    const/4 v13, 0x0

    .line 170
    :goto_5
    check-cast v13, Ll1/b0;

    .line 171
    .line 172
    if-nez v13, :cond_7

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    goto :goto_9

    .line 176
    :cond_7
    invoke-static {v13}, Ll1/q;->d(Ll1/b0;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_b

    .line 181
    .line 182
    invoke-virtual {v0}, Ll1/p;->c()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    const/4 v5, 0x0

    .line 191
    :goto_6
    if-ge v5, v4, :cond_9

    .line 192
    .line 193
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    move-object v11, v10

    .line 198
    check-cast v11, Ll1/b0;

    .line 199
    .line 200
    invoke-virtual {v11}, Ll1/b0;->h()Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_8

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_9
    const/4 v10, 0x0

    .line 211
    :goto_7
    check-cast v10, Ll1/b0;

    .line 212
    .line 213
    if-nez v10, :cond_a

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_a
    invoke-virtual {v10}, Ll1/b0;->f()J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    iput-wide v4, v3, Lkotlin/jvm/internal/k0;->b:J

    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_b
    invoke-static {v13}, Ll1/q;->h(Ll1/b0;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    invoke-static {v4, v5}, La1/f;->o(J)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/4 v4, 0x0

    .line 232
    cmpg-float v0, v0, v4

    .line 233
    .line 234
    if-nez v0, :cond_c

    .line 235
    .line 236
    move v0, v6

    .line 237
    goto :goto_8

    .line 238
    :cond_c
    const/4 v0, 0x0

    .line 239
    :goto_8
    xor-int/2addr v0, v6

    .line 240
    if-eqz v0, :cond_11

    .line 241
    .line 242
    :goto_9
    if-nez v13, :cond_d

    .line 243
    .line 244
    :goto_a
    const/4 v5, 0x0

    .line 245
    goto :goto_b

    .line 246
    :cond_d
    invoke-virtual {v13}, Ll1/b0;->o()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_e
    invoke-static {v13}, Ll1/q;->d(Ll1/b0;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_10

    .line 258
    .line 259
    move-object v5, v13

    .line 260
    :goto_b
    if-eqz v5, :cond_f

    .line 261
    .line 262
    move v4, v6

    .line 263
    goto :goto_c

    .line 264
    :cond_f
    const/4 v4, 0x0

    .line 265
    :goto_c
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :cond_10
    invoke-interface {v1, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13}, Ll1/b0;->f()J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    move-object v0, v8

    .line 278
    const/4 v5, 0x0

    .line 279
    move-wide/from16 v16, v3

    .line 280
    .line 281
    move-object v3, v7

    .line 282
    move-wide/from16 v7, v16

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_11
    :goto_d
    move-object v0, v8

    .line 287
    move-object v8, v9

    .line 288
    const/4 v5, 0x0

    .line 289
    goto/16 :goto_2
.end method

.method private static final i(Ll1/p;J)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ll1/p;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Ll1/b0;

    .line 19
    .line 20
    invoke-virtual {v4}, Ll1/b0;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v4, v5, p1, p2}, Ll1/a0;->d(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    check-cast v3, Ll1/b0;

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Ll1/b0;->h()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, p0, :cond_2

    .line 45
    .line 46
    move v1, p0

    .line 47
    :cond_2
    xor-int/2addr p0, v1

    .line 48
    return p0
.end method

.method public static final j(Landroidx/compose/ui/platform/c4;I)F
    .locals 1

    .line 1
    const-string v0, "$this$pointerSlop"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ll1/p0;->a:Ll1/p0$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ll1/p0$a;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Ll1/p0;->g(II)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/compose/ui/platform/c4;->e()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sget p1, Lu/i;->e:F

    .line 23
    .line 24
    mul-float/2addr p0, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/platform/c4;->e()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    return p0
.end method

.method public static final k(Lu/q;)Lu/r;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu/q;->Vertical:Lu/q;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lu/i;->b:Lu/r;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Lu/i;->a:Lu/r;

    .line 14
    .line 15
    :goto_0
    return-object p0
.end method
