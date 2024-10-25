.class final Lcom/hilton/android/connectedroom/feature/hub/HubActivity$e;
.super Lkotlin/jvm/internal/u;
.source "HubActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->w4(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052*\u0010\u0004\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        "kotlin.jvm.PlatformType",
        "",
        "stayList",
        "",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/hilton/android/connectedroom/feature/hub/HubActivity;

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hilton/android/connectedroom/feature/hub/HubActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/android/connectedroom/feature/hub/HubActivity;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$e;->g:Lcom/hilton/android/connectedroom/feature/hub/HubActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$e;->h:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$e;->g:Lcom/hilton/android/connectedroom/feature/hub/HubActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->p4(Lcom/hilton/android/connectedroom/feature/hub/HubActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Received "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " upcoming stays"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$e;->g:Lcom/hilton/android/connectedroom/feature/hub/HubActivity;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v0, v1, v2, v3}, Lcom/mobileforming/module/common/ui/DialogManager2;->k(Lcom/mobileforming/module/common/ui/DialogManager2;ZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$e;->h:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast v0, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$e;->g:Lcom/hilton/android/connectedroom/feature/hub/HubActivity;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->n4(Lcom/hilton/android/connectedroom/feature/hub/HubActivity;)Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v4, "mDataModel"

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v3

    .line 71
    :cond_1
    const-string v5, "stayList"

    .line 72
    .line 73
    invoke-static {p1, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/hilton/android/connectedroom/feature/hub/a;->U0(Ljava/util/List;)Lcom/hilton/android/connectedroom/feature/hub/a$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$e;->g:Lcom/hilton/android/connectedroom/feature/hub/HubActivity;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->n4(Lcom/hilton/android/connectedroom/feature/hub/HubActivity;)Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v3

    .line 92
    :cond_2
    iget-object v5, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$e;->g:Lcom/hilton/android/connectedroom/feature/hub/HubActivity;

    .line 93
    .line 94
    invoke-static {v5}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->m4(Lcom/hilton/android/connectedroom/feature/hub/HubActivity;)Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v7, "mBinding"

    .line 99
    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    invoke-static {v7}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v6, v3

    .line 106
    :cond_3
    iget-object v6, v6, Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;->e:Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;

    .line 107
    .line 108
    const-string v8, "mBinding.roomListDropDown"

    .line 109
    .line 110
    invoke-static {v6, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5, v6, p1}, Lcom/hilton/android/connectedroom/feature/hub/a;->d1(Lvo/e;Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;Lcom/hilton/android/connectedroom/feature/hub/a$b;)Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$e;->g:Lcom/hilton/android/connectedroom/feature/hub/HubActivity;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->n4(Lcom/hilton/android/connectedroom/feature/hub/HubActivity;)Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v3

    .line 128
    :cond_4
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Luo/i;

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    iget-object v5, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$e;->g:Lcom/hilton/android/connectedroom/feature/hub/HubActivity;

    .line 137
    .line 138
    invoke-virtual {v0}, Luo/i;->e()Landroidx/databinding/ObservableInt;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    invoke-static {v5}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->n4(Lcom/hilton/android/connectedroom/feature/hub/HubActivity;)Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-nez v8, :cond_5

    .line 149
    .line 150
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v8, v3

    .line 154
    :cond_5
    invoke-virtual {p1}, Lcom/hilton/android/connectedroom/feature/hub/a$b;->b()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v8, v9}, Lcom/hilton/android/connectedroom/feature/hub/a;->V0(Ljava/util/List;)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-virtual {v6, v8}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-static {v5}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->n4(Lcom/hilton/android/connectedroom/feature/hub/HubActivity;)Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-nez v6, :cond_7

    .line 170
    .line 171
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v6, v3

    .line 175
    :cond_7
    invoke-virtual {p1}, Lcom/hilton/android/connectedroom/feature/hub/a$b;->b()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v6, v8}, Lcom/hilton/android/connectedroom/feature/hub/a;->f0(Ljava/util/List;)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-virtual {v0}, Luo/i;->a()Landroidx/databinding/ObservableInt;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v8, v6}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Luo/i;->d()Landroidx/databinding/ObservableInt;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Luo/i;->a()Landroidx/databinding/ObservableInt;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-virtual {v0, v6}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 204
    .line 205
    .line 206
    :cond_8
    if-nez v6, :cond_a

    .line 207
    .line 208
    invoke-static {v5}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->m4(Lcom/hilton/android/connectedroom/feature/hub/HubActivity;)Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    invoke-static {v7}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v0, v3

    .line 218
    :cond_9
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;->c:Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->K()V

    .line 221
    .line 222
    .line 223
    :cond_a
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$e;->g:Lcom/hilton/android/connectedroom/feature/hub/HubActivity;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->m4(Lcom/hilton/android/connectedroom/feature/hub/HubActivity;)Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_b

    .line 230
    .line 231
    invoke-static {v7}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v0, v3

    .line 235
    :cond_b
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;->e:Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->l()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1b

    .line 242
    .line 243
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$e;->g:Lcom/hilton/android/connectedroom/feature/hub/HubActivity;

    .line 244
    .line 245
    invoke-static {v0}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->m4(Lcom/hilton/android/connectedroom/feature/hub/HubActivity;)Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_c

    .line 250
    .line 251
    invoke-static {v7}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object v0, v3

    .line 255
    :cond_c
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;->e:Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->getSelectedRoom()Lvo/h;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v5, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$e;->g:Lcom/hilton/android/connectedroom/feature/hub/HubActivity;

    .line 262
    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    invoke-virtual {v0}, Lvo/h;->k()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    goto :goto_0

    .line 270
    :cond_d
    move-object v6, v3

    .line 271
    :goto_0
    if-eqz v0, :cond_e

    .line 272
    .line 273
    invoke-virtual {v0}, Lvo/h;->e()Landroidx/databinding/ObservableField;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    if-eqz v8, :cond_e

    .line 278
    .line 279
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, Ljava/lang/String;

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_e
    move-object v8, v3

    .line 287
    :goto_1
    if-eqz v0, :cond_f

    .line 288
    .line 289
    invoke-virtual {v0}, Lvo/h;->b()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    goto :goto_2

    .line 294
    :cond_f
    move-object v9, v3

    .line 295
    :goto_2
    if-eqz v0, :cond_10

    .line 296
    .line 297
    invoke-virtual {v0}, Lvo/h;->c()F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    goto :goto_3

    .line 302
    :cond_10
    const/4 v0, 0x0

    .line 303
    :goto_3
    invoke-virtual {v5, v6, v8, v9, v0}, Lto/k;->Q3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$e;->g:Lcom/hilton/android/connectedroom/feature/hub/HubActivity;

    .line 307
    .line 308
    invoke-static {v0}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->m4(Lcom/hilton/android/connectedroom/feature/hub/HubActivity;)Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-nez v0, :cond_11

    .line 313
    .line 314
    invoke-static {v7}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object v0, v3

    .line 318
    :cond_11
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;->e:Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->b()V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$e;->g:Lcom/hilton/android/connectedroom/feature/hub/HubActivity;

    .line 324
    .line 325
    invoke-static {v0}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->o4(Lcom/hilton/android/connectedroom/feature/hub/HubActivity;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_15

    .line 330
    .line 331
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$e;->g:Lcom/hilton/android/connectedroom/feature/hub/HubActivity;

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->A4()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_13

    .line 338
    .line 339
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$e;->g:Lcom/hilton/android/connectedroom/feature/hub/HubActivity;

    .line 340
    .line 341
    invoke-static {v0}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->n4(Lcom/hilton/android/connectedroom/feature/hub/HubActivity;)Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-nez v0, :cond_12

    .line 346
    .line 347
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    move-object v0, v3

    .line 351
    :cond_12
    sget-object v4, Lto/k;->C:Ljava/lang/String;

    .line 352
    .line 353
    const-string v5, "ROOM_NUMBER"

    .line 354
    .line 355
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sget-object v5, Lto/k;->D:Ljava/lang/String;

    .line 359
    .line 360
    const-string v6, "CTYHOCN"

    .line 361
    .line 362
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v4, v5}, Lcom/hilton/android/connectedroom/feature/hub/a;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_13
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$e;->g:Lcom/hilton/android/connectedroom/feature/hub/HubActivity;

    .line 370
    .line 371
    invoke-static {v0}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->m4(Lcom/hilton/android/connectedroom/feature/hub/HubActivity;)Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-nez v0, :cond_14

    .line 376
    .line 377
    invoke-static {v7}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    move-object v0, v3

    .line 381
    :cond_14
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;->c:Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->R()V

    .line 384
    .line 385
    .line 386
    :cond_15
    :goto_4
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$e;->g:Lcom/hilton/android/connectedroom/feature/hub/HubActivity;

    .line 387
    .line 388
    invoke-static {v0}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->o4(Lcom/hilton/android/connectedroom/feature/hub/HubActivity;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_17

    .line 393
    .line 394
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$e;->g:Lcom/hilton/android/connectedroom/feature/hub/HubActivity;

    .line 395
    .line 396
    iget-object v0, v0, Lto/k;->s:Lio/t;

    .line 397
    .line 398
    invoke-virtual {v0}, Lio/t;->Q()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_16

    .line 403
    .line 404
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$e;->g:Lcom/hilton/android/connectedroom/feature/hub/HubActivity;

    .line 405
    .line 406
    invoke-static {v0}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->l4(Lcom/hilton/android/connectedroom/feature/hub/HubActivity;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_17

    .line 411
    .line 412
    :cond_16
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$e;->g:Lcom/hilton/android/connectedroom/feature/hub/HubActivity;

    .line 413
    .line 414
    invoke-static {p1, v1}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->q4(Lcom/hilton/android/connectedroom/feature/hub/HubActivity;Z)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$e;->g:Lcom/hilton/android/connectedroom/feature/hub/HubActivity;

    .line 418
    .line 419
    invoke-virtual {p1, v2}, Lto/k;->x3(Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_17
    invoke-virtual {p1}, Lcom/hilton/android/connectedroom/feature/hub/a$b;->b()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-ne p1, v2, :cond_18

    .line 432
    .line 433
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$e;->g:Lcom/hilton/android/connectedroom/feature/hub/HubActivity;

    .line 434
    .line 435
    iget-object p1, p1, Lto/k;->s:Lio/t;

    .line 436
    .line 437
    invoke-virtual {p1}, Lio/t;->s0()V

    .line 438
    .line 439
    .line 440
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$e;->g:Lcom/hilton/android/connectedroom/feature/hub/HubActivity;

    .line 441
    .line 442
    invoke-virtual {p1}, Lto/k;->S3()V

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_18
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$e;->g:Lcom/hilton/android/connectedroom/feature/hub/HubActivity;

    .line 447
    .line 448
    invoke-static {p1}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->m4(Lcom/hilton/android/connectedroom/feature/hub/HubActivity;)Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    if-nez p1, :cond_19

    .line 453
    .line 454
    invoke-static {v7}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    move-object p1, v3

    .line 458
    :cond_19
    iget-object p1, p1, Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;->e:Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;

    .line 459
    .line 460
    invoke-virtual {p1}, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->c()V

    .line 461
    .line 462
    .line 463
    :goto_5
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$e;->g:Lcom/hilton/android/connectedroom/feature/hub/HubActivity;

    .line 464
    .line 465
    invoke-static {p1}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->m4(Lcom/hilton/android/connectedroom/feature/hub/HubActivity;)Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    if-nez p1, :cond_1a

    .line 470
    .line 471
    invoke-static {v7}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_1a
    move-object v3, p1

    .line 476
    :goto_6
    iget-object p1, v3, Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;->c:Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;

    .line 477
    .line 478
    invoke-virtual {p1}, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->K()V

    .line 479
    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_1b
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$e;->g:Lcom/hilton/android/connectedroom/feature/hub/HubActivity;

    .line 483
    .line 484
    invoke-static {v0}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->n4(Lcom/hilton/android/connectedroom/feature/hub/HubActivity;)Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-nez v0, :cond_1c

    .line 489
    .line 490
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    move-object v0, v3

    .line 494
    :cond_1c
    invoke-virtual {p1}, Lcom/hilton/android/connectedroom/feature/hub/a$b;->b()Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {v0, p1}, Lcom/hilton/android/connectedroom/feature/hub/a;->Z0(Ljava/util/List;)Z

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    if-eqz p1, :cond_1e

    .line 503
    .line 504
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$e;->g:Lcom/hilton/android/connectedroom/feature/hub/HubActivity;

    .line 505
    .line 506
    invoke-static {p1}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->m4(Lcom/hilton/android/connectedroom/feature/hub/HubActivity;)Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    if-nez p1, :cond_1d

    .line 511
    .line 512
    invoke-static {v7}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_1d
    move-object v3, p1

    .line 517
    :goto_7
    iget-object p1, v3, Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;->e:Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;

    .line 518
    .line 519
    invoke-virtual {p1}, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->c()V

    .line 520
    .line 521
    .line 522
    :cond_1e
    :goto_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$e;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
