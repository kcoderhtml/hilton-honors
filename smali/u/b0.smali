.class public final Lu/b0;
.super Ljava/lang/Object;
.source "UpdatableAnimationState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/b0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ@\u0010\u0008\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0086@\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lu/b0;",
        "",
        "Lkotlin/Function1;",
        "",
        "",
        "beforeFrame",
        "Lkotlin/Function0;",
        "afterFrame",
        "h",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "a",
        "J",
        "lastFrameTime",
        "Ls/m;",
        "b",
        "Ls/m;",
        "lastVelocity",
        "",
        "c",
        "Z",
        "isRunning",
        "d",
        "F",
        "i",
        "()F",
        "j",
        "(F)V",
        "value",
        "<init>",
        "()V",
        "e",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final e:Lu/b0$a;

.field private static final f:Ls/m;

.field private static final g:Ls/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/s1<",
            "Ls/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:Ls/m;

.field private c:Z

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu/b0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu/b0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu/b0;->e:Lu/b0$a;

    .line 8
    .line 9
    new-instance v0, Ls/m;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2}, Ls/m;-><init>(F)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lu/b0;->f:Ls/m;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-static {v2, v2, v1, v0, v1}, Ls/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Ls/x0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lkotlin/jvm/internal/l;->a:Lkotlin/jvm/internal/l;

    .line 23
    .line 24
    invoke-static {v1}, Ls/h1;->i(Lkotlin/jvm/internal/l;)Ls/f1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ls/x0;->i(Ls/f1;)Ls/s1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lu/b0;->g:Ls/s1;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lu/b0;->a:J

    .line 7
    .line 8
    sget-object v0, Lu/b0;->f:Ls/m;

    .line 9
    .line 10
    iput-object v0, p0, Lu/b0;->b:Ls/m;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()Lu/b0$a;
    .locals 1

    .line 1
    sget-object v0, Lu/b0;->e:Lu/b0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lu/b0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu/b0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Lu/b0;)Ls/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/b0;->b:Ls/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d()Ls/s1;
    .locals 1

    .line 1
    sget-object v0, Lu/b0;->g:Ls/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ls/m;
    .locals 1

    .line 1
    sget-object v0, Lu/b0;->f:Ls/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lu/b0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lu/b0;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lu/b0;Ls/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/b0;->b:Ls/m;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    instance-of v0, p3, Lu/b0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu/b0$b;

    .line 7
    .line 8
    iget v1, v0, Lu/b0$b;->n:I

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
    iput v1, v0, Lu/b0$b;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu/b0$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lu/b0$b;-><init>(Lu/b0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu/b0$b;->l:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lu/b0$b;->n:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-wide/high16 v4, -0x8000000000000000L

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v8, :cond_2

    .line 42
    .line 43
    if-ne v2, v6, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lu/b0$b;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    iget-object p2, v0, Lu/b0$b;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lu/b0;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p3}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget p1, v0, Lu/b0$b;->k:F

    .line 70
    .line 71
    iget-object p2, v0, Lu/b0$b;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    iget-object v2, v0, Lu/b0$b;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    iget-object v9, v0, Lu/b0$b;->h:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Lu/b0;

    .line 82
    .line 83
    :try_start_1
    invoke-static {p3}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    move-object p3, v9

    .line 87
    move-object v11, v0

    .line 88
    move-object v0, p2

    .line 89
    move-object p2, v2

    .line 90
    move-object v2, v1

    .line 91
    move-object v1, v11

    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    move-object p2, v9

    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_3
    invoke-static {p3}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-boolean p3, p0, Lu/b0;->c:Z

    .line 101
    .line 102
    xor-int/2addr p3, v8

    .line 103
    if-eqz p3, :cond_c

    .line 104
    .line 105
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    sget-object v2, Lw0/d;->t0:Lw0/d$b;

    .line 110
    .line 111
    invoke-interface {p3, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$c;)Lkotlin/coroutines/CoroutineContext$b;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Lw0/d;

    .line 116
    .line 117
    if-eqz p3, :cond_4

    .line 118
    .line 119
    invoke-interface {p3}, Lw0/d;->z()F

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/high16 p3, 0x3f800000    # 1.0f

    .line 125
    .line 126
    :goto_1
    iput-boolean v8, p0, Lu/b0;->c:Z

    .line 127
    .line 128
    move-object v2, v1

    .line 129
    move-object v1, v0

    .line 130
    move-object v0, p2

    .line 131
    move-object p2, p1

    .line 132
    move p1, p3

    .line 133
    move-object p3, p0

    .line 134
    :cond_5
    :try_start_2
    sget-object v9, Lu/b0;->e:Lu/b0$a;

    .line 135
    .line 136
    iget v10, p3, Lu/b0;->d:F

    .line 137
    .line 138
    invoke-virtual {v9, v10}, Lu/b0$a;->c(F)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_8

    .line 143
    .line 144
    new-instance v9, Lu/b0$c;

    .line 145
    .line 146
    invoke-direct {v9, p3, p1, p2}, Lu/b0$c;-><init>(Lu/b0;FLkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    iput-object p3, v1, Lu/b0$b;->h:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p2, v1, Lu/b0$b;->i:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v0, v1, Lu/b0$b;->j:Ljava/lang/Object;

    .line 154
    .line 155
    iput p1, v1, Lu/b0$b;->k:F

    .line 156
    .line 157
    iput v8, v1, Lu/b0$b;->n:I

    .line 158
    .line 159
    invoke-static {v9, v1}, Ll0/z0;->c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-ne v9, v2, :cond_6

    .line 164
    .line 165
    return-object v2

    .line 166
    :cond_6
    :goto_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 167
    .line 168
    .line 169
    cmpg-float v9, p1, v3

    .line 170
    .line 171
    if-nez v9, :cond_7

    .line 172
    .line 173
    move v9, v8

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move v9, v7

    .line 176
    :goto_3
    if-eqz v9, :cond_5

    .line 177
    .line 178
    :cond_8
    move-object p1, v0

    .line 179
    move-object v11, p3

    .line 180
    move-object p3, p2

    .line 181
    move-object p2, v11

    .line 182
    goto :goto_4

    .line 183
    :catchall_2
    move-exception p1

    .line 184
    move-object p2, p3

    .line 185
    goto :goto_7

    .line 186
    :goto_4
    :try_start_3
    iget v0, p2, Lu/b0;->d:F

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    cmpg-float v0, v0, v3

    .line 193
    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    move v8, v7

    .line 198
    :goto_5
    if-nez v8, :cond_b

    .line 199
    .line 200
    new-instance v0, Lu/b0$d;

    .line 201
    .line 202
    invoke-direct {v0, p2, p3}, Lu/b0$d;-><init>(Lu/b0;Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    iput-object p2, v1, Lu/b0$b;->h:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object p1, v1, Lu/b0$b;->i:Ljava/lang/Object;

    .line 208
    .line 209
    const/4 p3, 0x0

    .line 210
    iput-object p3, v1, Lu/b0$b;->j:Ljava/lang/Object;

    .line 211
    .line 212
    iput v6, v1, Lu/b0$b;->n:I

    .line 213
    .line 214
    invoke-static {v0, v1}, Ll0/z0;->c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    if-ne p3, v2, :cond_a

    .line 219
    .line 220
    return-object v2

    .line 221
    :cond_a
    :goto_6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    .line 223
    .line 224
    :cond_b
    iput-wide v4, p2, Lu/b0;->a:J

    .line 225
    .line 226
    sget-object p1, Lu/b0;->f:Ls/m;

    .line 227
    .line 228
    iput-object p1, p2, Lu/b0;->b:Ls/m;

    .line 229
    .line 230
    iput-boolean v7, p2, Lu/b0;->c:Z

    .line 231
    .line 232
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p1

    .line 235
    :goto_7
    iput-wide v4, p2, Lu/b0;->a:J

    .line 236
    .line 237
    sget-object p3, Lu/b0;->f:Ls/m;

    .line 238
    .line 239
    iput-object p3, p2, Lu/b0;->b:Ls/m;

    .line 240
    .line 241
    iput-boolean v7, p2, Lu/b0;->c:Z

    .line 242
    .line 243
    throw p1

    .line 244
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string p2, "Check failed."

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lu/b0;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lu/b0;->d:F

    .line 2
    .line 3
    return-void
.end method
