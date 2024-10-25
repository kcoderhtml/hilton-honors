.class final Ld50/c$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "AccountInfoEnvironmentLive.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld50/c;->a()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function3<",
        "Ll5/a<",
        "+",
        "Ljava/lang/Throwable;",
        "+",
        "Li60/a;",
        ">;",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ll5/a<",
        "+",
        "Ljava/lang/Throwable;",
        "+",
        "Le50/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "Ll5/a;",
        "",
        "Li60/a;",
        "either",
        "",
        "language",
        "Le50/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.hilton.mobile.shopfeature.m3SearchTabView.accountinfo.redux.AccountInfoEnvironmentLive$getAccountInfoModel$1"
    f = "AccountInfoEnvironmentLive.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field synthetic i:Ljava/lang/Object;

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Ld50/c;


# direct methods
.method constructor <init>(Ld50/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld50/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ld50/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld50/c$a;->k:Ld50/c;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ll5/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/a<",
            "+",
            "Ljava/lang/Throwable;",
            "Li60/a;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ll5/a<",
            "+",
            "Ljava/lang/Throwable;",
            "+",
            "Le50/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld50/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Ld50/c$a;->k:Ld50/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Ld50/c$a;-><init>(Ld50/c;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ld50/c$a;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Ld50/c$a;->j:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ld50/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll5/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ld50/c$a;->a(Ll5/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ld50/c$a;->h:I

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ld50/c$a;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ll5/a;

    .line 14
    .line 15
    iget-object v0, p0, Ld50/c$a;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Ld50/c$a;->k:Ld50/c;

    .line 20
    .line 21
    instance-of v2, p1, Ll5/a$c;

    .line 22
    .line 23
    if-eqz v2, :cond_b

    .line 24
    .line 25
    check-cast p1, Ll5/a$c;

    .line 26
    .line 27
    invoke-virtual {p1}, Ll5/a$c;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Li60/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Li60/a;->b()Li60/g;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1}, Ld50/c;->e(Ld50/c;)Lw40/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Ljava/util/Locale;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v3}, Lw40/c;->j(Ljava/util/Locale;)Lh60/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    invoke-static {v1}, Lz40/d;->d(Lh60/b;)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v1}, Lz40/d;->c(Lh60/b;)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Le50/a$b;

    .line 61
    .line 62
    invoke-direct {v1, p1, v0}, Le50/a$b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_0
    invoke-virtual {p1}, Li60/a;->a()Li60/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v3, Lcom/hilton/mobile/shopfeature/a;->a:Lcom/hilton/mobile/shopfeature/a$a;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Li60/f;->e()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-static {v4}, Lkotlin/text/g;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v4, 0x0

    .line 93
    :goto_0
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v4, v0}, Lcom/hilton/mobile/shopfeature/a$a;->b(ILjava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2}, Li60/g;->g()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, ""

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-static {v3}, Lz40/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    :cond_2
    move-object v3, v4

    .line 116
    :cond_3
    invoke-virtual {v2}, Li60/g;->l()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    move-object v2, v4

    .line 123
    :cond_4
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-static {p1}, Lz40/b;->b(Li60/f;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move-object v10, v5

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    :goto_1
    move-object v10, v4

    .line 135
    :goto_2
    if-eqz p1, :cond_8

    .line 136
    .line 137
    invoke-virtual {p1}, Li60/f;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move-object v11, v5

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    :goto_3
    move-object v11, v4

    .line 147
    :goto_4
    move-object v4, v1

    .line 148
    move-object v5, v3

    .line 149
    move-object v6, v2

    .line 150
    move-object v7, v10

    .line 151
    move-object v8, v0

    .line 152
    move-object v9, v11

    .line 153
    invoke-static/range {v4 .. v9}, Lz40/d;->b(Lh60/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static/range {v4 .. v9}, Lz40/d;->a(Lh60/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Le50/a$a;

    .line 162
    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    invoke-static {p1}, Lz40/b;->a(Li60/f;)Li60/b;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-nez p1, :cond_a

    .line 170
    .line 171
    :cond_9
    sget-object p1, Li60/b;->UNKNOWN:Li60/b;

    .line 172
    .line 173
    :cond_a
    invoke-direct {v1, v12, v0, p1}, Le50/a$a;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Li60/b;)V

    .line 174
    .line 175
    .line 176
    :goto_5
    new-instance p1, Ll5/a$c;

    .line 177
    .line 178
    invoke-direct {p1, v1}, Ll5/a$c;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_b
    instance-of v0, p1, Ll5/a$b;

    .line 183
    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    :goto_6
    return-object p1

    .line 187
    :cond_c
    new-instance p1, Lko0/q;

    .line 188
    .line 189
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method
