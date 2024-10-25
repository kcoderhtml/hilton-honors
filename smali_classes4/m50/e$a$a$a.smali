.class public final Lm50/e$a$a$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm50/e$a$a;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lm50/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/String;Lm50/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm50/e$a$a$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lm50/e$a$a$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lm50/e$a$a$a;->d:Lm50/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lm50/e$a$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm50/e$a$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Lm50/e$a$a$a$a;->i:I

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
    iput v1, v0, Lm50/e$a$a$a$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm50/e$a$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm50/e$a$a$a$a;-><init>(Lm50/e$a$a$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm50/e$a$a$a$a;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lm50/e$a$a$a$a;->i:I

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
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lm50/e$a$a$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 55
    .line 56
    check-cast p1, Ll5/a;

    .line 57
    .line 58
    new-instance v2, Ljava/util/Locale;

    .line 59
    .line 60
    iget-object v4, p0, Lm50/e$a$a$a;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v2, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lm50/e$a$a$a;->d:Lm50/e;

    .line 66
    .line 67
    invoke-static {v4}, Lm50/e;->n(Lm50/e;)Lw40/c;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4, v2}, Lw40/c;->j(Ljava/util/Locale;)Lh60/b;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lh60/b;->k()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    instance-of v5, p1, Ll5/a$b;

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    new-instance v2, Ll5/a$b;

    .line 84
    .line 85
    new-instance v5, Lm50/c;

    .line 86
    .line 87
    check-cast p1, Ll5/a$b;

    .line 88
    .line 89
    invoke-virtual {p1}, Ll5/a$b;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Throwable;

    .line 94
    .line 95
    invoke-direct {v5, v4, p1}, Lm50/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v5}, Ll5/a$b;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    instance-of v5, p1, Ll5/a$c;

    .line 103
    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    check-cast p1, Ll5/a$c;

    .line 107
    .line 108
    invoke-virtual {p1}, Ll5/a$c;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lk50/c;

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Lk50/c;->f(Ljava/lang/String;)Lk50/d;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v5, p0, Lm50/e$a$a$a;->d:Lm50/e;

    .line 119
    .line 120
    invoke-static {v5}, Lm50/e;->n(Lm50/e;)Lw40/c;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v5, v2}, Lw40/c;->j(Ljava/util/Locale;)Lh60/b;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Lh60/b;->e()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iget-object v6, p0, Lm50/e$a$a$a;->d:Lm50/e;

    .line 133
    .line 134
    invoke-static {v6}, Lm50/e;->n(Lm50/e;)Lw40/c;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v6, v2}, Lw40/c;->j(Ljava/util/Locale;)Lh60/b;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lh60/b;->b()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {p1}, Ll5/a$c;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lk50/c;

    .line 151
    .line 152
    invoke-virtual {v6, v5, v2}, Lk50/c;->e(II)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p1}, Ll5/a$c;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lk50/c;

    .line 161
    .line 162
    invoke-virtual {p1}, Lk50/c;->d()Lt50/a;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v5, Ll5/a$c;

    .line 167
    .line 168
    new-instance v6, Lk50/c;

    .line 169
    .line 170
    invoke-direct {v6, v4, v2, p1}, Lk50/c;-><init>(Lk50/d;Ljava/util/List;Lt50/a;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v5, v6}, Ll5/a$c;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v2, v5

    .line 177
    :goto_1
    iput v3, v0, Lm50/e$a$a$a$a;->i:I

    .line 178
    .line 179
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v1, :cond_4

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_5
    new-instance p1, Lko0/q;

    .line 190
    .line 191
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 192
    .line 193
    .line 194
    throw p1
.end method
