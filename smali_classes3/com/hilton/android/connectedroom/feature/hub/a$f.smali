.class final Lcom/hilton/android/connectedroom/feature/hub/a$f;
.super Lkotlin/jvm/internal/u;
.source "HubDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/connectedroom/feature/hub/a;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpv/a0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lpv/a0;",
        "kotlin.jvm.PlatformType",
        "newState",
        "",
        "a",
        "(Lpv/a0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/hilton/android/connectedroom/feature/hub/a;


# direct methods
.method constructor <init>(Lcom/hilton/android/connectedroom/feature/hub/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/connectedroom/feature/hub/a$f;->g:Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lpv/a0;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/hub/a$f;->g:Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hilton/android/connectedroom/feature/hub/a;->B0()Lio/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/t;->J()Lon0/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lon0/a;->D1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    instance-of v2, p1, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lkv/a;

    .line 52
    .line 53
    invoke-virtual {v2}, Lkv/a;->c()Lon0/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lon0/a;->D1()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Llv/a;->OnLine:Llv/a;

    .line 62
    .line 63
    if-ne v2, v3, :cond_2

    .line 64
    .line 65
    move v2, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v2, v1

    .line 68
    :goto_0
    if-eqz v2, :cond_1

    .line 69
    .line 70
    move p1, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    move p1, v1

    .line 73
    :goto_2
    iget-object v2, p0, Lcom/hilton/android/connectedroom/feature/hub/a$f;->g:Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Luo/i;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Luo/i;->c()Lwo/a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2}, Lwo/a;->f()Landroidx/databinding/ObservableBoolean;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/hub/a$f;->g:Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/hilton/android/connectedroom/feature/hub/a;->B0()Lio/t;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lio/t;->B()Lon0/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lon0/a;->D1()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/util/List;

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    check-cast p1, Ljava/lang/Iterable;

    .line 117
    .line 118
    instance-of v2, p1, Ljava/util/Collection;

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    move-object v2, p1

    .line 123
    check-cast v2, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lkv/a;

    .line 147
    .line 148
    invoke-virtual {v2}, Lkv/a;->c()Lon0/a;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lon0/a;->D1()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v3, Llv/a;->OnLine:Llv/a;

    .line 157
    .line 158
    if-ne v2, v3, :cond_7

    .line 159
    .line 160
    move v2, v0

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move v2, v1

    .line 163
    :goto_3
    if-eqz v2, :cond_6

    .line 164
    .line 165
    move p1, v0

    .line 166
    goto :goto_5

    .line 167
    :cond_8
    :goto_4
    move p1, v1

    .line 168
    :goto_5
    iget-object v2, p0, Lcom/hilton/android/connectedroom/feature/hub/a$f;->g:Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Luo/i;

    .line 175
    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    invoke-virtual {v2}, Luo/i;->c()Lwo/a;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    invoke-virtual {v2}, Lwo/a;->b()Landroidx/databinding/ObservableBoolean;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    invoke-virtual {v2, p1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 191
    .line 192
    .line 193
    :cond_9
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/hub/a$f;->g:Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/hilton/android/connectedroom/feature/hub/a;->B0()Lio/t;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lio/t;->F()Lon0/a;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lon0/a;->D1()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ljava/util/List;

    .line 208
    .line 209
    if-eqz p1, :cond_e

    .line 210
    .line 211
    check-cast p1, Ljava/lang/Iterable;

    .line 212
    .line 213
    instance-of v2, p1, Ljava/util/Collection;

    .line 214
    .line 215
    if-eqz v2, :cond_b

    .line 216
    .line 217
    move-object v2, p1

    .line 218
    check-cast v2, Ljava/util/Collection;

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    :cond_a
    move v0, v1

    .line 227
    goto :goto_7

    .line 228
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_a

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lkv/a;

    .line 243
    .line 244
    invoke-virtual {v2}, Lkv/a;->c()Lon0/a;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Lon0/a;->D1()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    sget-object v3, Llv/a;->OnLine:Llv/a;

    .line 253
    .line 254
    if-ne v2, v3, :cond_d

    .line 255
    .line 256
    move v2, v0

    .line 257
    goto :goto_6

    .line 258
    :cond_d
    move v2, v1

    .line 259
    :goto_6
    if-eqz v2, :cond_c

    .line 260
    .line 261
    :goto_7
    move v1, v0

    .line 262
    :cond_e
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/hub/a$f;->g:Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Luo/i;

    .line 269
    .line 270
    if-eqz p1, :cond_f

    .line 271
    .line 272
    invoke-virtual {p1}, Luo/i;->c()Lwo/a;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-eqz p1, :cond_f

    .line 277
    .line 278
    invoke-virtual {p1}, Lwo/a;->c()Landroidx/databinding/ObservableBoolean;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_f

    .line 283
    .line 284
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 285
    .line 286
    .line 287
    :cond_f
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpv/a0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hilton/android/connectedroom/feature/hub/a$f;->a(Lpv/a0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
