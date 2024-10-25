.class final Lk40/e$i;
.super Lkotlin/coroutines/jvm/internal/k;
.source "ChooseLocationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/e;->q1(Landroidx/lifecycle/Lifecycle;Li70/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/location/Location;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Landroid/location/Location;",
        "location",
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
    c = "com.hilton.mobile.shopfeature.ChooseLocationViewModel$setLocationCoordinates$1"
    f = "ChooseLocationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Li70/k;

.field final synthetic k:Lk40/e;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Li70/k;Lk40/e;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li70/k;",
            "Lk40/e;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lk40/e$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk40/e$i;->j:Li70/k;

    .line 2
    .line 3
    iput-object p2, p0, Lk40/e$i;->k:Lk40/e;

    .line 4
    .line 5
    iput-object p3, p0, Lk40/e$i;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lk40/e$i;->m:Lkotlin/jvm/functions/Function0;

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
.method public final a(Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lk40/e$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lk40/e$i;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lk40/e$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

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
    new-instance v6, Lk40/e$i;

    .line 2
    .line 3
    iget-object v1, p0, Lk40/e$i;->j:Li70/k;

    .line 4
    .line 5
    iget-object v2, p0, Lk40/e$i;->k:Lk40/e;

    .line 6
    .line 7
    iget-object v3, p0, Lk40/e$i;->l:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lk40/e$i;->m:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lk40/e$i;-><init>(Li70/k;Lk40/e;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lk40/e$i;->i:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Location;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk40/e$i;->a(Landroid/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lk40/e$i;->h:I

    .line 7
    .line 8
    if-nez v1, :cond_7

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lk40/e$i;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/location/Location;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    iget-object v2, v0, Lk40/e$i;->j:Li70/k;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Li70/k;->b(Landroid/location/Location;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lk40/e$i;->j:Li70/k;

    .line 42
    .line 43
    invoke-interface {v4, v1}, Li70/k;->e(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    new-instance v15, Li70/d;

    .line 50
    .line 51
    sget-object v4, Ly70/w;->HOTELS_NEAR_ME:Ly70/w;

    .line 52
    .line 53
    invoke-direct {v15, v3, v1, v4}, Li70/d;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;Ly70/w;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lk40/e$i;->k:Lk40/e;

    .line 57
    .line 58
    invoke-static {v1}, Lk40/e;->c0(Lk40/e;)Ll0/h1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v3, 0x0

    .line 63
    const-string v4, "_state"

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v3

    .line 71
    :cond_1
    iget-object v5, v0, Lk40/e$i;->k:Lk40/e;

    .line 72
    .line 73
    invoke-static {v5}, Lk40/e;->c0(Lk40/e;)Ll0/h1;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v5, v3

    .line 83
    :cond_2
    invoke-interface {v5}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object/from16 v30, v5

    .line 88
    .line 89
    check-cast v30, Lk40/d;

    .line 90
    .line 91
    const/16 v31, 0x0

    .line 92
    .line 93
    const/16 v32, 0x0

    .line 94
    .line 95
    const/16 v33, 0x0

    .line 96
    .line 97
    const/16 v34, 0x0

    .line 98
    .line 99
    const/16 v35, 0x0

    .line 100
    .line 101
    iget-object v5, v0, Lk40/e$i;->k:Lk40/e;

    .line 102
    .line 103
    invoke-static {v5}, Lk40/e;->c0(Lk40/e;)Ll0/h1;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move-object v3, v5

    .line 114
    :goto_0
    invoke-interface {v3}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lk40/d;

    .line 119
    .line 120
    invoke-virtual {v3}, Lk40/d;->i()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v3, Li70/i;->ADDRESS:Li70/i;

    .line 125
    .line 126
    invoke-virtual {v3}, Li70/i;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget-object v5, v0, Lk40/e$i;->l:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    move-object/from16 p1, v15

    .line 142
    .line 143
    move v15, v3

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    const/16 v27, 0x0

    .line 165
    .line 166
    const v28, 0x7fbff4

    .line 167
    .line 168
    .line 169
    const/16 v29, 0x0

    .line 170
    .line 171
    move-object/from16 v19, p1

    .line 172
    .line 173
    invoke-static/range {v4 .. v29}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->d(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 174
    .line 175
    .line 176
    move-result-object v22

    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const/16 v26, 0x1df

    .line 180
    .line 181
    move-object/from16 v16, v30

    .line 182
    .line 183
    move-object/from16 v17, v31

    .line 184
    .line 185
    move-object/from16 v18, v32

    .line 186
    .line 187
    move-object/from16 v19, v33

    .line 188
    .line 189
    move-object/from16 v20, v34

    .line 190
    .line 191
    move-object/from16 v21, v35

    .line 192
    .line 193
    invoke-static/range {v16 .. v27}, Lk40/d;->b(Lk40/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Li70/h;Li70/h;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;ZLy70/b;Ld10/b;ILjava/lang/Object;)Lk40/d;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v1, v3}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Lk40/e$i;->k:Lk40/e;

    .line 201
    .line 202
    invoke-static {v1}, Lk40/e;->b0(Lk40/e;)Lpr0/x;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_1
    invoke-interface {v1}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    move-object v4, v3

    .line 211
    check-cast v4, Lk40/o;

    .line 212
    .line 213
    new-instance v5, Ll5/a$c;

    .line 214
    .line 215
    move-object/from16 v6, p1

    .line 216
    .line 217
    invoke-direct {v5, v6}, Ll5/a$c;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    invoke-virtual {v4, v7, v5}, Lk40/o;->b(ZLl5/a;)Lk40/o;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {v1, v3, v4}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_5

    .line 230
    .line 231
    iget-object v1, v0, Lk40/e$i;->k:Lk40/e;

    .line 232
    .line 233
    if-nez v2, :cond_4

    .line 234
    .line 235
    const-string v2, ""

    .line 236
    .line 237
    :cond_4
    invoke-virtual {v1, v2}, Lk40/e;->W0(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lk40/e$i;->m:Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_5
    move-object/from16 p1, v6

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 255
    .line 256
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1
.end method
