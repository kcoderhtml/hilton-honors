.class final Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$rateDetailsAPIResult$1;
.super Lkotlin/coroutines/jvm/internal/k;
.source "BookingRepositoryLive.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;->rateDetailsAPIResult(Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResponse;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResponse;",
        "",
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
    c = "com.hilton.mobile.shopfeature.frombook.BookingRepositoryLive$rateDetailsAPIResult$1"
    f = "BookingRepositoryLive.kt"
    l = {
        0x53,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $guestId:Ljava/lang/String;

.field final synthetic $origin:Ljava/lang/String;

.field final synthetic $request:Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$rateDetailsAPIResult$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$rateDetailsAPIResult$1;->this$0:Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$rateDetailsAPIResult$1;->$origin:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$rateDetailsAPIResult$1;->$guestId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$rateDetailsAPIResult$1;->$request:Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v6, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$rateDetailsAPIResult$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$rateDetailsAPIResult$1;->this$0:Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$rateDetailsAPIResult$1;->$origin:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$rateDetailsAPIResult$1;->$guestId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$rateDetailsAPIResult$1;->$request:Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$rateDetailsAPIResult$1;-><init>(Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$rateDetailsAPIResult$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$rateDetailsAPIResult$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$rateDetailsAPIResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$rateDetailsAPIResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$rateDetailsAPIResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v14

    .line 7
    iget v0, v15, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$rateDetailsAPIResult$1;->label:I

    .line 8
    .line 9
    const/4 v12, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-ne v0, v12, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v3, v15

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v0, v15, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$rateDetailsAPIResult$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v0

    .line 39
    move-object v1, v14

    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v15, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$rateDetailsAPIResult$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v11, v0

    .line 50
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 51
    .line 52
    iget-object v0, v15, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$rateDetailsAPIResult$1;->this$0:Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;->getBookingHiltonApi()Lcom/hilton/mobile/shopfeature/frombook/BookingHiltonApi;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, v15, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$rateDetailsAPIResult$1;->$origin:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v15, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$rateDetailsAPIResult$1;->$guestId:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v15, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$rateDetailsAPIResult$1;->$request:Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->n()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, v15, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$rateDetailsAPIResult$1;->$request:Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->m()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v6, v15, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$rateDetailsAPIResult$1;->$request:Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->i()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v7, v15, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$rateDetailsAPIResult$1;->$request:Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;

    .line 81
    .line 82
    invoke-virtual {v7}, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->f()Ljava/util/Date;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 87
    .line 88
    const-string v9, "US"

    .line 89
    .line 90
    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v10}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const-string v12, "getDefault().id"

    .line 102
    .line 103
    invoke-static {v10, v12}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v13, "yyyy-MM-dd"

    .line 107
    .line 108
    invoke-static {v7, v13, v8, v10}, Le40/i;->b(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v10, ""

    .line 113
    .line 114
    if-nez v7, :cond_3

    .line 115
    .line 116
    move-object v7, v10

    .line 117
    :cond_3
    iget-object v1, v15, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$rateDetailsAPIResult$1;->$request:Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->j()Ljava/util/Date;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v9}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v9, v12}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v13, v8, v9}, Le40/i;->b(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    move-object v10, v1

    .line 145
    :goto_0
    iget-object v1, v15, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$rateDetailsAPIResult$1;->$request:Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->o()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    iget-object v1, v15, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$rateDetailsAPIResult$1;->$request:Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->e()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    iget-object v1, v15, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$rateDetailsAPIResult$1;->$request:Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->h()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    iget-object v1, v15, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$rateDetailsAPIResult$1;->$request:Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->g()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    iget-object v1, v15, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$rateDetailsAPIResult$1;->$request:Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->p()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 180
    .line 181
    .line 182
    move-result-object v20

    .line 183
    iget-object v1, v15, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$rateDetailsAPIResult$1;->$request:Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->l()I

    .line 186
    .line 187
    .line 188
    move-result v21

    .line 189
    iget-object v1, v15, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$rateDetailsAPIResult$1;->$request:Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->q()Z

    .line 192
    .line 193
    .line 194
    move-result v22

    .line 195
    iget-object v1, v15, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$rateDetailsAPIResult$1;->$request:Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->k()Z

    .line 198
    .line 199
    .line 200
    move-result v23

    .line 201
    iget-object v1, v15, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$rateDetailsAPIResult$1;->$request:Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;->d()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    move-object/from16 v17, v1

    .line 208
    .line 209
    check-cast v17, Ljava/util/Collection;

    .line 210
    .line 211
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v17

    .line 215
    const/16 v19, 0x1

    .line 216
    .line 217
    xor-int/lit8 v17, v17, 0x1

    .line 218
    .line 219
    if-eqz v17, :cond_5

    .line 220
    .line 221
    move-object/from16 v24, v1

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_5
    const/16 v24, 0x0

    .line 225
    .line 226
    :goto_1
    sget-object v1, Lcom/hilton/mobile/shopfeature/a;->a:Lcom/hilton/mobile/shopfeature/a$a;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/a$a;->g()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    iput-object v11, v15, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$rateDetailsAPIResult$1;->L$0:Ljava/lang/Object;

    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    iput v1, v15, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$rateDetailsAPIResult$1;->label:I

    .line 236
    .line 237
    move-object v1, v2

    .line 238
    move-object v2, v3

    .line 239
    move-object v3, v4

    .line 240
    move-object v4, v5

    .line 241
    move-object v5, v6

    .line 242
    move-object v6, v7

    .line 243
    move-object v7, v10

    .line 244
    move-object v10, v12

    .line 245
    move-object/from16 v19, v11

    .line 246
    .line 247
    move-object v11, v13

    .line 248
    const/4 v13, 0x2

    .line 249
    move-object/from16 v12, v20

    .line 250
    .line 251
    move/from16 v13, v21

    .line 252
    .line 253
    move-object/from16 v25, v14

    .line 254
    .line 255
    move/from16 v14, v22

    .line 256
    .line 257
    move/from16 v15, v23

    .line 258
    .line 259
    move-object/from16 v16, v24

    .line 260
    .line 261
    move-object/from16 v18, p0

    .line 262
    .line 263
    invoke-virtual/range {v0 .. v18}, Lcom/hilton/mobile/shopfeature/frombook/BookingHiltonApi;->rateDetailsAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;IZZLjava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    move-object/from16 v1, v25

    .line 268
    .line 269
    if-ne v0, v1, :cond_6

    .line 270
    .line 271
    return-object v1

    .line 272
    :cond_6
    move-object/from16 v2, v19

    .line 273
    .line 274
    :goto_2
    check-cast v0, Lcom/apollographql/apollo/api/Response;

    .line 275
    .line 276
    invoke-static {v0}, Lcom/hilton/mobile/shopfeature/frombook/ModelConversionKt;->toNonPamAppModel(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResponse;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const/4 v4, 0x0

    .line 281
    move-object/from16 v3, p0

    .line 282
    .line 283
    iput-object v4, v3, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$rateDetailsAPIResult$1;->L$0:Ljava/lang/Object;

    .line 284
    .line 285
    const/4 v4, 0x2

    .line 286
    iput v4, v3, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$rateDetailsAPIResult$1;->label:I

    .line 287
    .line 288
    invoke-interface {v2, v0, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-ne v0, v1, :cond_7

    .line 293
    .line 294
    return-object v1

    .line 295
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 296
    .line 297
    return-object v0
.end method
