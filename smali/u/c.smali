.class public final Lu/c;
.super Ljava/lang/Object;
.source "BringIntoViewRequestPriorityQueue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lu/c;",
        "",
        "Lu/d$a;",
        "request",
        "",
        "c",
        "",
        "d",
        "",
        "cause",
        "b",
        "Lm0/f;",
        "a",
        "Lm0/f;",
        "requests",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lm0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/f<",
            "Lu/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm0/f;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lu/d$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lu/c;->a:Lm0/f;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a(Lu/c;)Lm0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/c;->a:Lm0/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu/c;->a:Lm0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/f;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v2, v1, [Lmr0/m;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lm0/f;->l()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    aget-object v5, v5, v4

    .line 18
    .line 19
    check-cast v5, Lu/d$a;

    .line 20
    .line 21
    invoke-virtual {v5}, Lu/d$a;->a()Lmr0/m;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v2, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    .line 31
    .line 32
    aget-object v0, v2, v3

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lmr0/m;->u(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p0, Lu/c;->a:Lm0/f;

    .line 41
    .line 42
    invoke-virtual {p1}, Lm0/f;->p()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "Check failed."

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final c(Lu/d$a;)Z
    .locals 8

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lu/d$a;->b()Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, La1/h;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lu/d$a;->a()Lmr0/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lko0/s;->c:Lko0/s$a;

    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-static {v0}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    invoke-virtual {p1}, Lu/d$a;->a()Lmr0/m;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lu/c$a;

    .line 40
    .line 41
    invoke-direct {v3, p0, p1}, Lu/c$a;-><init>(Lu/c;Lu/d$a;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3}, Lmr0/m;->e(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lu/c;->a:Lm0/f;

    .line 48
    .line 49
    new-instance v3, Lap0/i;

    .line 50
    .line 51
    invoke-virtual {v2}, Lm0/f;->m()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v4, 0x1

    .line 56
    sub-int/2addr v2, v4

    .line 57
    invoke-direct {v3, v1, v2}, Lap0/i;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lap0/g;->g()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v3}, Lap0/g;->h()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-gt v2, v3, :cond_4

    .line 69
    .line 70
    :goto_0
    iget-object v5, p0, Lu/c;->a:Lm0/f;

    .line 71
    .line 72
    invoke-virtual {v5}, Lm0/f;->l()[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    aget-object v5, v5, v3

    .line 77
    .line 78
    check-cast v5, Lu/d$a;

    .line 79
    .line 80
    invoke-virtual {v5}, Lu/d$a;->b()Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, La1/h;

    .line 89
    .line 90
    if-nez v5, :cond_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-virtual {v0, v5}, La1/h;->o(La1/h;)La1/h;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lu/c;->a:Lm0/f;

    .line 104
    .line 105
    add-int/2addr v3, v4

    .line 106
    invoke-virtual {v0, v3, p1}, Lm0/f;->a(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return v4

    .line 110
    :cond_2
    invoke-static {v6, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    new-instance v5, Ljava/util/concurrent/CancellationException;

    .line 117
    .line 118
    const-string v6, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 119
    .line 120
    invoke-direct {v5, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v6, p0, Lu/c;->a:Lm0/f;

    .line 124
    .line 125
    invoke-virtual {v6}, Lm0/f;->m()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    sub-int/2addr v6, v4

    .line 130
    if-gt v6, v3, :cond_3

    .line 131
    .line 132
    :goto_1
    iget-object v7, p0, Lu/c;->a:Lm0/f;

    .line 133
    .line 134
    invoke-virtual {v7}, Lm0/f;->l()[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    aget-object v7, v7, v3

    .line 139
    .line 140
    check-cast v7, Lu/d$a;

    .line 141
    .line 142
    invoke-virtual {v7}, Lu/d$a;->a()Lmr0/m;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v7, v5}, Lmr0/m;->u(Ljava/lang/Throwable;)Z

    .line 147
    .line 148
    .line 149
    if-eq v6, v3, :cond_3

    .line 150
    .line 151
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    :goto_2
    if-eq v3, v2, :cond_4

    .line 155
    .line 156
    add-int/lit8 v3, v3, -0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    iget-object v0, p0, Lu/c;->a:Lm0/f;

    .line 160
    .line 161
    invoke-virtual {v0, v1, p1}, Lm0/f;->a(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return v4
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu/c;->a:Lm0/f;

    .line 2
    .line 3
    new-instance v1, Lap0/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm0/f;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, v0}, Lap0/i;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lap0/g;->g()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, Lap0/g;->h()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gt v0, v1, :cond_0

    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, Lu/c;->a:Lm0/f;

    .line 26
    .line 27
    invoke-virtual {v2}, Lm0/f;->l()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aget-object v2, v2, v0

    .line 32
    .line 33
    check-cast v2, Lu/d$a;

    .line 34
    .line 35
    invoke-virtual {v2}, Lu/d$a;->a()Lmr0/m;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-static {v3}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lu/c;->a:Lm0/f;

    .line 54
    .line 55
    invoke-virtual {v0}, Lm0/f;->g()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
