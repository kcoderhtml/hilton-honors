.class final Lu/b0$c;
.super Lkotlin/jvm/internal/u;
.source "UpdatableAnimationState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/b0;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "frameTime",
        "",
        "a",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lu/b0;

.field final synthetic h:F

.field final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lu/b0;FLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/b0;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu/b0$c;->g:Lu/b0;

    .line 2
    .line 3
    iput p2, p0, Lu/b0$c;->h:F

    .line 4
    .line 5
    iput-object p3, p0, Lu/b0$c;->i:Lkotlin/jvm/functions/Function1;

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
.method public final a(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lu/b0$c;->g:Lu/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lu/b0;->b(Lu/b0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lu/b0$c;->g:Lu/b0;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lu/b0;->f(Lu/b0;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Ls/m;

    .line 19
    .line 20
    iget-object v1, p0, Lu/b0$c;->g:Lu/b0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lu/b0;->i()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ls/m;-><init>(F)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lu/b0$c;->h:F

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    cmpg-float v1, v1, v2

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lu/b0;->a()Lu/b0$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lu/b0$a;->a()Ls/s1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ls/m;

    .line 50
    .line 51
    iget-object v3, p0, Lu/b0$c;->g:Lu/b0;

    .line 52
    .line 53
    invoke-virtual {v3}, Lu/b0;->i()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v2, v3}, Ls/m;-><init>(F)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lu/b0;->a()Lu/b0$a;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lu/b0$a;->b()Ls/m;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p0, Lu/b0$c;->g:Lu/b0;

    .line 69
    .line 70
    invoke-static {v4}, Lu/b0;->c(Lu/b0;)Ls/m;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1, v2, v3, v4}, Ls/s1;->b(Ls/p;Ls/p;Ls/p;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v1, p0, Lu/b0$c;->g:Lu/b0;

    .line 80
    .line 81
    invoke-static {v1}, Lu/b0;->b(Lu/b0;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    sub-long v1, p1, v1

    .line 86
    .line 87
    long-to-float v1, v1

    .line 88
    iget v2, p0, Lu/b0$c;->h:F

    .line 89
    .line 90
    div-float/2addr v1, v2

    .line 91
    invoke-static {v1}, Lwo0/a;->f(F)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    :goto_1
    move-wide v7, v1

    .line 96
    invoke-static {}, Lu/b0;->a()Lu/b0$a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lu/b0$a;->a()Ls/s1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {}, Lu/b0;->a()Lu/b0$a;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lu/b0$a;->b()Ls/m;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v2, p0, Lu/b0$c;->g:Lu/b0;

    .line 113
    .line 114
    invoke-static {v2}, Lu/b0;->c(Lu/b0;)Ls/m;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    move-wide v2, v7

    .line 119
    move-object v4, v0

    .line 120
    invoke-virtual/range {v1 .. v6}, Ls/s1;->d(JLs/p;Ls/p;Ls/p;)Ls/p;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ls/m;

    .line 125
    .line 126
    invoke-virtual {v1}, Ls/m;->f()F

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    iget-object v10, p0, Lu/b0$c;->g:Lu/b0;

    .line 131
    .line 132
    invoke-static {}, Lu/b0;->a()Lu/b0$a;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lu/b0$a;->a()Ls/s1;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {}, Lu/b0;->a()Lu/b0$a;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lu/b0$a;->b()Ls/m;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v2, p0, Lu/b0$c;->g:Lu/b0;

    .line 149
    .line 150
    invoke-static {v2}, Lu/b0;->c(Lu/b0;)Ls/m;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    move-wide v2, v7

    .line 155
    invoke-virtual/range {v1 .. v6}, Ls/s1;->c(JLs/p;Ls/p;Ls/p;)Ls/p;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ls/m;

    .line 160
    .line 161
    invoke-static {v10, v0}, Lu/b0;->g(Lu/b0;Ls/m;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lu/b0$c;->g:Lu/b0;

    .line 165
    .line 166
    invoke-static {v0, p1, p2}, Lu/b0;->f(Lu/b0;J)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lu/b0$c;->g:Lu/b0;

    .line 170
    .line 171
    invoke-virtual {p1}, Lu/b0;->i()F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    sub-float/2addr p1, v9

    .line 176
    iget-object p2, p0, Lu/b0$c;->g:Lu/b0;

    .line 177
    .line 178
    invoke-virtual {p2, v9}, Lu/b0;->j(F)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lu/b0$c;->i:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lu/b0$c;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
