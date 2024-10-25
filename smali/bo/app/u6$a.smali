.class final Lbo/app/u6$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/u6;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.braze.managers.UserDependencyManager$requestClose$1"
    f = "UserDependencyManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lbo/app/u6;


# direct methods
.method constructor <init>(Lbo/app/u6;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo/app/u6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbo/app/u6$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbo/app/u6$a;->d:Lbo/app/u6;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lbo/app/u6$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbo/app/u6$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lbo/app/u6$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbo/app/u6$a;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/app/u6$a;->d:Lbo/app/u6;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lbo/app/u6$a;-><init>(Lbo/app/u6;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbo/app/u6$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbo/app/u6$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbo/app/u6$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbo/app/u6$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lbo/app/u6$a;->d:Lbo/app/u6;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbo/app/u6;->b()Lbo/app/t6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbo/app/a;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v8, Lqg/d;->a:Lqg/d;

    .line 28
    .line 29
    sget-object v2, Lqg/d$a;->I:Lqg/d$a;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v5, Lbo/app/u6$a$a;->b:Lbo/app/u6$a$a;

    .line 34
    .line 35
    const/4 v6, 0x6

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v0, v8

    .line 38
    move-object v1, p1

    .line 39
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lbo/app/u6$a;->d:Lbo/app/u6;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbo/app/u6;->b()Lbo/app/t6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lbo/app/a;->c()V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    sget-object v5, Lbo/app/u6$a$b;->b:Lbo/app/u6$a$b;

    .line 55
    .line 56
    const/4 v6, 0x7

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v0, v8

    .line 59
    move-object v1, p1

    .line 60
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lbo/app/u6$a;->d:Lbo/app/u6;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbo/app/u6;->c()Lbo/app/k0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lbo/app/a;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    sget-object v8, Lqg/d;->a:Lqg/d;

    .line 76
    .line 77
    sget-object v2, Lqg/d$a;->I:Lqg/d$a;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    sget-object v5, Lbo/app/u6$a$c;->b:Lbo/app/u6$a$c;

    .line 82
    .line 83
    const/4 v6, 0x6

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v0, v8

    .line 86
    move-object v1, p1

    .line 87
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lbo/app/u6$a;->d:Lbo/app/u6;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbo/app/u6;->c()Lbo/app/k0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lbo/app/a;->c()V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    sget-object v5, Lbo/app/u6$a$d;->b:Lbo/app/u6$a$d;

    .line 103
    .line 104
    const/4 v6, 0x7

    .line 105
    const/4 v7, 0x0

    .line 106
    move-object v0, v8

    .line 107
    move-object v1, p1

    .line 108
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, Lbo/app/u6$a;->d:Lbo/app/u6;

    .line 112
    .line 113
    invoke-virtual {v0}, Lbo/app/u6;->n()Lbo/app/f;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lbo/app/u6$a;->d:Lbo/app/u6;

    .line 118
    .line 119
    invoke-virtual {v1}, Lbo/app/u6;->k()Lbo/app/z0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lbo/app/f;->a(Lbo/app/j2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    move-object v3, v0

    .line 129
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 130
    .line 131
    sget-object v2, Lqg/d$a;->W:Lqg/d$a;

    .line 132
    .line 133
    sget-object v5, Lbo/app/u6$a$e;->b:Lbo/app/u6$a$e;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v6, 0x4

    .line 137
    const/4 v7, 0x0

    .line 138
    move-object v1, p1

    .line 139
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    :try_start_1
    iget-object v0, p0, Lbo/app/u6$a;->d:Lbo/app/u6;

    .line 143
    .line 144
    invoke-virtual {v0}, Lbo/app/u6;->d()Lbo/app/h0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lbo/app/h0;->f()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_1
    move-exception v0

    .line 153
    move-object v3, v0

    .line 154
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 155
    .line 156
    sget-object v2, Lqg/d$a;->W:Lqg/d$a;

    .line 157
    .line 158
    sget-object v5, Lbo/app/u6$a$f;->b:Lbo/app/u6$a$f;

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v6, 0x4

    .line 162
    const/4 v7, 0x0

    .line 163
    move-object v1, p1

    .line 164
    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    iget-object p1, p0, Lbo/app/u6$a;->d:Lbo/app/u6;

    .line 168
    .line 169
    invoke-virtual {p1}, Lbo/app/u6;->k()Lbo/app/z0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Lbo/app/w;

    .line 174
    .line 175
    invoke-direct {v0}, Lbo/app/w;-><init>()V

    .line 176
    .line 177
    .line 178
    const-class v1, Lbo/app/w;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, Lbo/app/z0;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 189
    .line 190
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method
