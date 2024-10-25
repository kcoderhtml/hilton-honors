.class final Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$g$a;
.super Ljava/lang/Object;
.source "AvailableRoomsViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ll5/a<",
        "+",
        "Ljava/lang/Throwable;",
        "+",
        "Li60/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ll5/a;",
        "",
        "Li60/a;",
        "result",
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


# instance fields
.field final synthetic b:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$g$a;->b:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ll5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/a<",
            "+",
            "Ljava/lang/Throwable;",
            "Li60/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$g$a;->b:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ll5/a;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Li60/a;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->w0(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Li60/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ll5/a;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Li60/a;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Li60/a;->b()Li60/g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$g$a;->b:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->n0(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;)Lpr0/x;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    :goto_2
    invoke-interface {v15}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    move-object v2, v14

    .line 44
    check-cast v2, Lf70/h;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    move-object/from16 v20, v14

    .line 60
    .line 61
    move/from16 v14, v16

    .line 62
    .line 63
    move-object/from16 v21, v15

    .line 64
    .line 65
    move/from16 v15, v16

    .line 66
    .line 67
    const/16 v18, 0x3fff

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    move/from16 v17, v1

    .line 72
    .line 73
    invoke-static/range {v2 .. v19}, Lf70/h;->b(Lf70/h;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;IILy70/b;Ln00/b;Ljava/lang/String;Ljava/util/List;ZZZZZZZILjava/lang/Object;)Lf70/h;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object/from16 v4, v20

    .line 78
    .line 79
    move-object/from16 v3, v21

    .line 80
    .line 81
    invoke-interface {v3, v4, v2}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$g$a;->b:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->n0(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;)Lpr0/x;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_3
    invoke-interface {v2}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v4, v3

    .line 98
    check-cast v4, Lf70/h;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x5fff

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    invoke-static/range {v4 .. v21}, Lf70/h;->b(Lf70/h;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;IILy70/b;Ln00/b;Ljava/lang/String;Ljava/util/List;ZZZZZZZILjava/lang/Object;)Lf70/h;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v2, v3, v4}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$g$a;->b:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 134
    .line 135
    invoke-static {v2}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->n0(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;)Lpr0/x;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v2}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lf70/h;

    .line 144
    .line 145
    invoke-virtual {v2}, Lf70/h;->o()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_2

    .line 150
    .line 151
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_2
    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$g$a;->b:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 155
    .line 156
    invoke-static {v2}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->n0(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;)Lpr0/x;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    :goto_4
    invoke-interface {v15}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    move-object v2, v14

    .line 165
    check-cast v2, Lf70/h;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    move-object/from16 v22, v14

    .line 181
    .line 182
    move/from16 v14, v16

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0x6fff

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    move-object v0, v15

    .line 191
    move v15, v1

    .line 192
    invoke-static/range {v2 .. v19}, Lf70/h;->b(Lf70/h;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;IILy70/b;Ln00/b;Ljava/lang/String;Ljava/util/List;ZZZZZZZILjava/lang/Object;)Lf70/h;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object/from16 v3, v22

    .line 197
    .line 198
    invoke-interface {v0, v3, v2}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_3

    .line 203
    .line 204
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_3
    move-object v15, v0

    .line 208
    move-object/from16 v0, p0

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_4
    move-object/from16 v0, p0

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    move-object/from16 v0, p0

    .line 215
    .line 216
    move-object v15, v3

    .line 217
    goto/16 :goto_2
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll5/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$g$a;->a(Ll5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
