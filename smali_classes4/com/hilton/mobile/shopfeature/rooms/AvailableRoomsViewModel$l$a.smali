.class final Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$l$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "AvailableRoomsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/hilton/mobile/shopfeature/frombook/RoomsAndRates;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/frombook/RoomsAndRates;",
        "roomsAndRates",
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
    c = "com.hilton.mobile.shopfeature.rooms.AvailableRoomsViewModel$onFetchAvailableRooms$1$1"
    f = "AvailableRoomsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$l$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$l$a;->j:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

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
.method public final a(Lcom/hilton/mobile/shopfeature/frombook/RoomsAndRates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/shopfeature/frombook/RoomsAndRates;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$l$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$l$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$l$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$l$a;->j:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$l$a;-><init>(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$l$a;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/mobile/shopfeature/frombook/RoomsAndRates;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$l$a;->a(Lcom/hilton/mobile/shopfeature/frombook/RoomsAndRates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$l$a;->h:I

    .line 7
    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$l$a;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/hilton/mobile/shopfeature/frombook/RoomsAndRates;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/hilton/mobile/shopfeature/frombook/RoomsAndRates;->RoomBookingInfoList:Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v2, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x1

    .line 29
    xor-int/2addr v2, v4

    .line 30
    if-ne v2, v4, :cond_0

    .line 31
    .line 32
    move v3, v4

    .line 33
    :cond_0
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$l$a;->j:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 36
    .line 37
    invoke-static {v2, v1}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->z0(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Lcom/hilton/mobile/shopfeature/frombook/RoomsAndRates;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$l$a;->j:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->Y(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$l$a;->j:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->q1()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$l$a;->j:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->G0()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$l$a;->j:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->N2()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$l$a;->j:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->m0(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;)Lpr0/x;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    invoke-interface {v2}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v4, v3

    .line 72
    check-cast v4, Lf70/b;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    sget-object v17, Ly40/c;->NO_ROOMS_NO_FILTER:Ly40/c;

    .line 88
    .line 89
    invoke-static/range {v17 .. v17}, Ly40/b;->b(Ly40/c;)Ld10/h;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x6fff

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    invoke-static/range {v4 .. v21}, Lf70/b;->b(Lf70/b;IIIILjava/util/List;ZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ld10/h;Ljava/util/List;Ly70/b;ILjava/lang/Object;)Lf70/b;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v2, v3, v4}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    :goto_0
    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$l$a;->j:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 112
    .line 113
    invoke-static {v2}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->m0(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;)Lpr0/x;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_3
    invoke-interface {v3}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v4, v2

    .line 122
    check-cast v4, Lf70/b;

    .line 123
    .line 124
    iget-boolean v11, v1, Lcom/hilton/mobile/shopfeature/frombook/RoomsAndRates;->addOnsAvailable:Z

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0x7f3f

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    invoke-static/range {v4 .. v21}, Lf70/b;->b(Lf70/b;IIIILjava/util/List;ZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ld10/h;Ljava/util/List;Ly70/b;ILjava/lang/Object;)Lf70/b;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v3, v2, v4}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$l$a;->j:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 159
    .line 160
    invoke-static {v1}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->n0(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;)Lpr0/x;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_4
    invoke-interface {v2}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v3, v1

    .line 169
    check-cast v3, Lf70/h;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v19, 0x5fff

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    invoke-static/range {v3 .. v20}, Lf70/h;->b(Lf70/h;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;IILy70/b;Ln00/b;Ljava/lang/String;Ljava/util/List;ZZZZZZZILjava/lang/Object;)Lf70/h;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v2, v1, v3}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_4

    .line 202
    .line 203
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 209
    .line 210
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1
.end method
