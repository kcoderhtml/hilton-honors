.class public final Lr80/s0$z$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/s0$z;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic c:Lr80/s0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lr80/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr80/s0$z$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lr80/s0$z$a;->c:Lr80/s0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lr80/s0$z$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr80/s0$z$a$a;

    .line 7
    .line 8
    iget v1, v0, Lr80/s0$z$a$a;->i:I

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
    iput v1, v0, Lr80/s0$z$a$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr80/s0$z$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr80/s0$z$a$a;-><init>(Lr80/s0$z$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr80/s0$z$a$a;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lr80/s0$z$a$a;->i:I

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
    goto/16 :goto_4

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
    iget-object p2, p0, Lr80/s0$z$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 55
    .line 56
    check-cast p1, Ll5/a;

    .line 57
    .line 58
    instance-of v2, p1, Ll5/a$b;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, Lr80/s0$z$a;->c:Lr80/s0;

    .line 64
    .line 65
    invoke-static {v2, v4}, Lr80/s0;->V0(Lr80/s0;Li60/a;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Ll5/a$b;

    .line 69
    .line 70
    invoke-virtual {p1}, Ll5/a$b;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v5, "getAccountSummaryFailed "

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lr80/s0$z$a;->c:Lr80/s0;

    .line 94
    .line 95
    invoke-virtual {p1, v4}, Lr80/s0;->i2(Li60/a;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {p1, v2}, Lr80/s0;->X0(Lr80/s0;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    instance-of v2, p1, Ll5/a$c;

    .line 104
    .line 105
    if-eqz v2, :cond_a

    .line 106
    .line 107
    iget-object v2, p0, Lr80/s0$z$a;->c:Lr80/s0;

    .line 108
    .line 109
    check-cast p1, Ll5/a$c;

    .line 110
    .line 111
    invoke-virtual {p1}, Ll5/a$c;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Li60/a;

    .line 116
    .line 117
    invoke-static {v2, p1}, Lr80/s0;->V0(Lr80/s0;Li60/a;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lr80/s0$z$a;->c:Lr80/s0;

    .line 121
    .line 122
    invoke-static {p1}, Lr80/s0;->l0(Lr80/s0;)Li60/a;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p1, v2}, Lr80/s0;->i2(Li60/a;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {p1, v2}, Lr80/s0;->X0(Lr80/s0;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lr80/s0$z$a;->c:Lr80/s0;

    .line 134
    .line 135
    invoke-static {p1}, Lr80/s0;->z0(Lr80/s0;)Lr80/t0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v2, "sharedGuestInfoViewModel"

    .line 140
    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object p1, v4

    .line 147
    :cond_4
    invoke-virtual {p1}, Lr80/t0;->f0()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_5

    .line 156
    .line 157
    move p1, v3

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    const/4 p1, 0x0

    .line 160
    :goto_1
    if-nez p1, :cond_6

    .line 161
    .line 162
    iget-object p1, p0, Lr80/s0$z$a;->c:Lr80/s0;

    .line 163
    .line 164
    invoke-virtual {p1}, Lr80/s0;->I2()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    :cond_6
    iget-object p1, p0, Lr80/s0$z$a;->c:Lr80/s0;

    .line 171
    .line 172
    invoke-static {p1}, Lr80/s0;->l0(Lr80/s0;)Li60/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    invoke-virtual {p1}, Li60/a;->b()Li60/g;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    iget-object v5, p0, Lr80/s0$z$a;->c:Lr80/s0;

    .line 185
    .line 186
    invoke-static {v5}, Lr80/s0;->z0(Lr80/s0;)Lr80/t0;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-nez v5, :cond_7

    .line 191
    .line 192
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    move-object v4, v5

    .line 197
    :goto_2
    invoke-virtual {v4, p1}, Lr80/t0;->L0(Li60/g;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-object p1, p0, Lr80/s0$z$a;->c:Lr80/s0;

    .line 201
    .line 202
    invoke-static {p1}, Lr80/s0;->l0(Lr80/s0;)Li60/a;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :goto_3
    iput v3, v0, Lr80/s0$z$a$a;->i:I

    .line 207
    .line 208
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v1, :cond_9

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_a
    new-instance p1, Lko0/q;

    .line 219
    .line 220
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 221
    .line 222
    .line 223
    throw p1
.end method
