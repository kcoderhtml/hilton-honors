.class public final Lh0/q2;
.super Ljava/lang/Object;
.source "SnackbarHost.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/q2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J1\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR/\u0010\u0015\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lh0/q2;",
        "",
        "",
        "message",
        "actionLabel",
        "Lh0/o2;",
        "duration",
        "Lh0/s2;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Lh0/o2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "a",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lh0/m2;",
        "<set-?>",
        "b",
        "Ll0/h1;",
        "()Lh0/m2;",
        "c",
        "(Lh0/m2;)V",
        "currentSnackbarData",
        "<init>",
        "()V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/sync/Mutex;

.field private final b:Ll0/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lxr0/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lh0/q2;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v2, v2, v0, v2}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lh0/q2;->b:Ll0/h1;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a(Lh0/q2;Lh0/m2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh0/q2;->c(Lh0/m2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Lh0/m2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/q2;->b:Ll0/h1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lh0/q2;Ljava/lang/String;Ljava/lang/String;Lh0/o2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    sget-object p3, Lh0/o2;->Short:Lh0/o2;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lh0/q2;->d(Ljava/lang/String;Ljava/lang/String;Lh0/o2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final b()Lh0/m2;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/q2;->b:Ll0/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh0/m2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lh0/o2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lh0/o2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lh0/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lh0/q2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lh0/q2$b;

    .line 7
    .line 8
    iget v1, v0, Lh0/q2$b;->p:I

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
    iput v1, v0, Lh0/q2$b;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh0/q2$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lh0/q2$b;-><init>(Lh0/q2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lh0/q2$b;->n:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh0/q2$b;->p:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lh0/q2$b;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lh0/q2$b;

    .line 45
    .line 46
    iget-object p1, v0, Lh0/q2$b;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 49
    .line 50
    iget-object p2, v0, Lh0/q2$b;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lh0/o2;

    .line 53
    .line 54
    iget-object p2, v0, Lh0/q2$b;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p2, v0, Lh0/q2$b;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, v0, Lh0/q2$b;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lh0/q2;

    .line 65
    .line 66
    :try_start_0
    invoke-static {p4}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :catchall_0
    move-exception p3

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    iget-object p1, v0, Lh0/q2$b;->l:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 85
    .line 86
    iget-object p2, v0, Lh0/q2$b;->k:Ljava/lang/Object;

    .line 87
    .line 88
    move-object p3, p2

    .line 89
    check-cast p3, Lh0/o2;

    .line 90
    .line 91
    iget-object p2, v0, Lh0/q2$b;->j:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, v0, Lh0/q2$b;->i:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, v0, Lh0/q2$b;->h:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Lh0/q2;

    .line 102
    .line 103
    invoke-static {p4}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object p4, p1

    .line 107
    move-object p1, v2

    .line 108
    move-object v2, p3

    .line 109
    move-object p3, p2

    .line 110
    move-object p2, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {p4}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p4, p0, Lh0/q2;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 116
    .line 117
    iput-object p0, v0, Lh0/q2$b;->h:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, v0, Lh0/q2$b;->i:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p2, v0, Lh0/q2$b;->j:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p3, v0, Lh0/q2$b;->k:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p4, v0, Lh0/q2$b;->l:Ljava/lang/Object;

    .line 126
    .line 127
    iput v4, v0, Lh0/q2$b;->p:I

    .line 128
    .line 129
    invoke-interface {p4, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v1, :cond_4

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_4
    move-object v2, p3

    .line 137
    move-object p3, p2

    .line 138
    move-object p2, p0

    .line 139
    :goto_1
    :try_start_1
    iput-object p2, v0, Lh0/q2$b;->h:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, v0, Lh0/q2$b;->i:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p3, v0, Lh0/q2$b;->j:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v2, v0, Lh0/q2$b;->k:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p4, v0, Lh0/q2$b;->l:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v0, v0, Lh0/q2$b;->m:Ljava/lang/Object;

    .line 150
    .line 151
    iput v3, v0, Lh0/q2$b;->p:I

    .line 152
    .line 153
    new-instance v3, Lmr0/n;

    .line 154
    .line 155
    invoke-static {v0}, Loo0/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-direct {v3, v6, v4}, Lmr0/n;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lmr0/n;->y()V

    .line 163
    .line 164
    .line 165
    new-instance v4, Lh0/q2$a;

    .line 166
    .line 167
    invoke-direct {v4, p1, p3, v2, v3}, Lh0/q2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lh0/o2;Lmr0/m;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p2, v4}, Lh0/q2;->a(Lh0/q2;Lh0/m2;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lmr0/n;->v()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    if-ne p1, p3, :cond_5

    .line 182
    .line 183
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/g;->c(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    .line 185
    .line 186
    :cond_5
    if-ne p1, v1, :cond_6

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_6
    move-object v7, p4

    .line 190
    move-object p4, p1

    .line 191
    move-object p1, v7

    .line 192
    :goto_2
    :try_start_2
    invoke-direct {p2, v5}, Lh0/q2;->c(Lh0/m2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->g(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object p4

    .line 199
    :catchall_1
    move-exception p3

    .line 200
    move-object p1, p4

    .line 201
    :goto_3
    :try_start_3
    invoke-direct {p2, v5}, Lh0/q2;->c(Lh0/m2;)V

    .line 202
    .line 203
    .line 204
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 205
    :catchall_2
    move-exception p2

    .line 206
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->g(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    throw p2
.end method
