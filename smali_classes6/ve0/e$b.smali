.class public Lve0/e$b;
.super Ljava/lang/Object;
.source "DigitalKeyActionGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Lve0/a;
    .locals 6

    .line 1
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lse0/s;->h0()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lse0/i0;->b:Lse0/s;

    .line 14
    .line 15
    invoke-interface {v1}, Lse0/s;->h0()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->x()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->E1()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p2}, Llf0/t0;->o(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_12

    .line 39
    .line 40
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 41
    .line 42
    invoke-static {v2}, Lne0/o;->x(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    :cond_1
    sget-object v2, Lbf0/h;->k:Lbf0/h$a;

    .line 55
    .line 56
    invoke-virtual {v2, p2, v0}, Lbf0/h$a;->a(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/16 v4, 0xa

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    new-instance v3, Lve0/a;

    .line 65
    .line 66
    invoke-direct {v3, p0, v4}, Lve0/a;-><init>(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_2
    invoke-static {p1, p2}, Lve0/e$b;->d(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    new-instance v3, Lve0/a;

    .line 78
    .line 79
    const/16 p1, 0x8

    .line 80
    .line 81
    invoke-direct {v3, p0, p1}, Lve0/a;-><init>(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_3
    invoke-static {p1, p2}, Lve0/e$b;->c(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    new-instance v3, Lve0/a;

    .line 93
    .line 94
    const/16 p1, 0xb

    .line 95
    .line 96
    invoke-direct {v3, p0, p1}, Lve0/a;-><init>(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_4
    invoke-static {p2}, Lve0/e$b;->b(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    new-instance v3, Lve0/a;

    .line 108
    .line 109
    const/4 p1, 0x5

    .line 110
    invoke-direct {v3, p0, p1}, Lve0/a;-><init>(Landroid/content/Context;I)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_5
    const/16 v2, 0xc

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-static {p2}, Llf0/t0;->B(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    invoke-static {p2, v0}, Llf0/t0;->m(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_7

    .line 130
    .line 131
    const/16 p1, -0x64

    .line 132
    .line 133
    if-ne v1, p1, :cond_6

    .line 134
    .line 135
    new-instance v3, Lve0/a;

    .line 136
    .line 137
    invoke-direct {v3, p0, v2}, Lve0/a;-><init>(Landroid/content/Context;I)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_6
    new-instance v3, Lve0/a;

    .line 143
    .line 144
    const/16 p1, 0x2b

    .line 145
    .line 146
    invoke-direct {v3, p0, p1}, Lve0/a;-><init>(Landroid/content/Context;I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_7
    invoke-static {p1, p2, v0}, Llf0/t0;->G(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    new-instance v3, Lve0/a;

    .line 158
    .line 159
    const/16 p1, 0xd

    .line 160
    .line 161
    invoke-direct {v3, p0, p1}, Lve0/a;-><init>(Landroid/content/Context;I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_8
    invoke-static {p1, p2, v0}, Lve0/e$b;->g(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    new-instance v3, Lve0/a;

    .line 173
    .line 174
    const/4 p1, 0x4

    .line 175
    invoke-direct {v3, p0, p1}, Lve0/a;-><init>(Landroid/content/Context;I)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_9
    invoke-static {p1, p2, v0}, Llf0/t0;->u(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    new-instance v3, Lve0/a;

    .line 187
    .line 188
    invoke-direct {v3, p0, v2}, Lve0/a;-><init>(Landroid/content/Context;I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_a
    invoke-static {p2}, Lve0/e$b;->e(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    new-instance p1, Lve0/a;

    .line 200
    .line 201
    const/16 p2, 0x2e

    .line 202
    .line 203
    invoke-direct {p1, p0, p2}, Lve0/a;-><init>(Landroid/content/Context;I)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_b
    invoke-static {p2}, Llf0/t0;->B(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    invoke-static {p2, v0}, Llf0/t0;->m(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_c

    .line 218
    .line 219
    new-instance v3, Lve0/a;

    .line 220
    .line 221
    invoke-direct {v3, p0, v4}, Lve0/a;-><init>(Landroid/content/Context;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_c
    iget-object v1, p2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->Dkeys:Ljava/util/List;

    .line 226
    .line 227
    invoke-static {v1, v0}, Llf0/t0;->w(Ljava/util/List;Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_10

    .line 232
    .line 233
    invoke-static {p2}, Llf0/t0;->F(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    iget-boolean v0, p2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->InHouseFlag:Z

    .line 240
    .line 241
    if-nez v0, :cond_d

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_d
    invoke-static {p1, p2}, Lve0/e$b;->f(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    new-instance v3, Lve0/a;

    .line 251
    .line 252
    const/16 p1, 0x11

    .line 253
    .line 254
    invoke-direct {v3, p0, p1}, Lve0/a;-><init>(Landroid/content/Context;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_e
    invoke-static {p2, p1}, Llf0/t0;->H(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_f

    .line 263
    .line 264
    new-instance v3, Lve0/a;

    .line 265
    .line 266
    const/4 p1, 0x3

    .line 267
    invoke-direct {v3, p0, p1}, Lve0/a;-><init>(Landroid/content/Context;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_f
    iget-boolean p1, p2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->InHouseFlag:Z

    .line 272
    .line 273
    if-eqz p1, :cond_12

    .line 274
    .line 275
    new-instance v3, Lve0/a;

    .line 276
    .line 277
    const/16 p1, 0x2f

    .line 278
    .line 279
    invoke-direct {v3, p0, p1}, Lve0/a;-><init>(Landroid/content/Context;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_10
    :goto_0
    iget-boolean p1, p2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->InHouseFlag:Z

    .line 284
    .line 285
    if-eqz p1, :cond_11

    .line 286
    .line 287
    new-instance v3, Lve0/a;

    .line 288
    .line 289
    const/16 p1, 0x2d

    .line 290
    .line 291
    invoke-direct {v3, p0, p1}, Lve0/a;-><init>(Landroid/content/Context;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_11
    new-instance v3, Lve0/a;

    .line 296
    .line 297
    const/4 p1, 0x6

    .line 298
    invoke-direct {v3, p0, p1}, Lve0/a;-><init>(Landroid/content/Context;I)V

    .line 299
    .line 300
    .line 301
    :cond_12
    :goto_1
    return-object v3
.end method

.method static b(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->FailureReason:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->FailureReason:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "ccAuthFailed"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method private static c(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z
    .locals 7

    .line 1
    invoke-static {p0}, Llf0/b1;->a(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lse0/s;->h0()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1, v2}, Llf0/t0;->m(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->Dkeys:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v5, v3, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->KeyStatus:Ljava/lang/String;

    .line 49
    .line 50
    const-string v6, "pending"

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->KeyStatus:Ljava/lang/String;

    .line 59
    .line 60
    const-string v5, "requested"

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    :cond_2
    return v4

    .line 69
    :cond_3
    invoke-static {p0}, Llf0/t0;->r(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 76
    .line 77
    invoke-static {p0}, Lne0/o;->x(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    iget-object p0, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->Dkeys:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {p0}, Llf0/t0;->v(Ljava/util/List;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    move v1, v4

    .line 92
    :cond_4
    return v1
.end method

.method private static d(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lse0/i0;->b:Lse0/s;

    .line 8
    .line 9
    invoke-interface {v0}, Lse0/s;->h0()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->GNRNumber:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1, p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method static e(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->Dkeys:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;

    .line 18
    .line 19
    const-string v2, "pending"

    .line 20
    .line 21
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->KeyStatus:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->InHouseFlag:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private static f(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Llf0/t0;->x(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->DkeyEligible:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getGmtHours()Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Lne0/o;->c(F)Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0}, Llf0/t0;->l(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Lne0/o;->l(Ljava/util/Date;Ljava/util/Date;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    return p0
.end method

.method private static g(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->FailureReason:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->Dkeys:Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lse0/i0;->b:Lse0/s;

    .line 24
    .line 25
    invoke-interface {v0}, Lse0/s;->h0()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, p2, v0}, Llf0/t0;->J(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    iget-object p0, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->Dkeys:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p0}, Llf0/t0;->c(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v1, v2

    .line 45
    :cond_3
    :goto_0
    return v1

    .line 46
    :cond_4
    :goto_1
    return v2
.end method

.method private static h(Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;I)V
    .locals 1

    .line 1
    sget-object v0, Lse0/i0;->b:Lse0/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lse0/s;->q()Lue0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lue0/a;->A()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Llf0/t0;->h(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setSegmentDetails(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StayId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setStayId(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, p2}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->A3(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static i(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Landroidx/appcompat/app/AppCompatActivity;ILve0/a;Landroid/view/ViewGroup;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;)V
    .locals 1

    .line 1
    if-eqz p4, :cond_7

    .line 2
    .line 3
    invoke-virtual {p4}, Lve0/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p4, v0, :cond_6

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p4, v0, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p4, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p4, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eq p4, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    if-eq p4, v0, :cond_1

    .line 26
    .line 27
    const/16 p3, 0x2b

    .line 28
    .line 29
    if-eq p4, p3, :cond_0

    .line 30
    .line 31
    const-string p3, "extra-digital-key-error-code"

    .line 32
    .line 33
    const-class v0, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity;

    .line 34
    .line 35
    packed-switch p4, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    packed-switch p4, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_0
    invoke-static {p2, p0, p1, p6}, Lve0/e;->d(Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_1
    invoke-static {p2, p0, p1}, Lve0/e;->f(Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_2
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-interface {p3}, Lse0/s;->h0()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-interface {p3}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p2, p0, p3, p1}, Lve0/e;->e(Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    new-instance p0, Landroid/content/Intent;

    .line 70
    .line 71
    invoke-direct {p0, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x44c

    .line 75
    .line 76
    invoke-virtual {p0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    new-instance p0, Landroid/content/Intent;

    .line 84
    .line 85
    invoke-direct {p0, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    const/16 p1, 0x44d

    .line 89
    .line 90
    invoke-virtual {p0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    invoke-static {p5}, Lve0/e;->m(Landroid/view/ViewGroup;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    invoke-static {p2, p0, p1, p6}, Lve0/e;->i(Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-static {p2}, Lve0/e$b;->j(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-static {p2, p1, p0, p3}, Lve0/e$b;->h(Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/4 p1, 0x0

    .line 114
    invoke-static {p2, p0, p1, p1}, Lcom/mobileforming/module/digitalkey/feature/unlock/DigitalKeyActivity;->K4(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;ZZ)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-interface {p3}, Lse0/s;->h0()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-interface {p3}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->f()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-static {p2, p0, p3, p1}, Lve0/e;->e(Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-interface {p4}, Lse0/s;->getDelegate()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->GNRNumber:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {p4, p2, p0, p1, p3}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->u(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    invoke-static {p1, p2, p0, p6}, Lve0/e$b;->k(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    invoke-static {p2, p0}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;->w3(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_0
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :pswitch_data_1
    .packed-switch 0x2d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static j(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "extra-digital-key-error-code"

    .line 9
    .line 10
    const/16 v2, 0x44c

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static k(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;)V
    .locals 11

    .line 1
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lse0/s;->h0()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lse0/i0;->b:Lse0/s;

    .line 14
    .line 15
    invoke-interface {v1}, Lse0/s;->h0()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->x()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->E1()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {p2, p0, v0}, Llf0/t0;->E(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget v0, Lpe0/k;->dk_module_your_rooms_see_front_desk_message:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v0, Lpe0/k;->dk_module_your_rooms_see_front_desk_title:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    iget-object v6, p0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StayId:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v1, p3

    .line 60
    move-object v5, p2

    .line 61
    invoke-interface/range {v1 .. v8}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ZZ)V

    .line 62
    .line 63
    .line 64
    move-object p0, p1

    .line 65
    check-cast p0, Lcom/mobileforming/module/common/base/RootActivity;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    sget p0, Lpe0/k;->dk_module_your_rooms_see_front_desk_message:I

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget p0, Lpe0/k;->dk_module_your_rooms_see_front_desk_title:I

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "OK"

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x1

    .line 89
    invoke-virtual/range {v0 .. v10}, Lcom/mobileforming/module/common/ui/DialogManager2;->P(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :goto_0
    new-instance p0, Landroid/content/Intent;

    .line 94
    .line 95
    const-class p3, Lcom/mobileforming/module/digitalkey/feature/key/DigitalKeyErrorActivity;

    .line 96
    .line 97
    invoke-direct {p0, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    const-string p3, "extra-digital-key-error-code"

    .line 101
    .line 102
    const/16 v0, 0x44c

    .line 103
    .line 104
    invoke-virtual {p0, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Lse0/s;->Y()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0, p2}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->b(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->k()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p0, p1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->N0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Lse0/s;->Y()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 p2, 0x1

    .line 138
    invoke-interface {p1, p2, p0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->f(ILcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
