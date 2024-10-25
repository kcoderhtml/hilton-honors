.class public final Lcom/google/android/gms/wallet/o;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@19.3.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lzj/a;->O(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Lgk/b;->c()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lgk/b;->c()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, Lgk/b;->c()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Lgk/b;->c()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {}, Lgk/b;->c()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, Lgk/b;->c()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    move-object/from16 v22, v2

    .line 34
    .line 35
    move-object/from16 v24, v3

    .line 36
    .line 37
    move-object/from16 v27, v4

    .line 38
    .line 39
    move-object/from16 v29, v5

    .line 40
    .line 41
    move-object/from16 v30, v6

    .line 42
    .line 43
    move-object/from16 v31, v7

    .line 44
    .line 45
    move-object v11, v8

    .line 46
    move-object v12, v11

    .line 47
    move-object v13, v12

    .line 48
    move-object v14, v13

    .line 49
    move-object v15, v14

    .line 50
    move-object/from16 v16, v15

    .line 51
    .line 52
    move-object/from16 v17, v16

    .line 53
    .line 54
    move-object/from16 v18, v17

    .line 55
    .line 56
    move-object/from16 v19, v18

    .line 57
    .line 58
    move-object/from16 v20, v19

    .line 59
    .line 60
    move-object/from16 v23, v20

    .line 61
    .line 62
    move-object/from16 v25, v23

    .line 63
    .line 64
    move-object/from16 v26, v25

    .line 65
    .line 66
    move-object/from16 v32, v26

    .line 67
    .line 68
    move/from16 v21, v9

    .line 69
    .line 70
    move/from16 v28, v21

    .line 71
    .line 72
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ge v2, v1, :cond_0

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lzj/a;->E(Landroid/os/Parcel;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Lzj/a;->w(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    packed-switch v3, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, Lzj/a;->N(Landroid/os/Parcel;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_0
    sget-object v3, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-static {v0, v2, v3}, Lzj/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object/from16 v32, v2

    .line 100
    .line 101
    check-cast v32, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_1
    sget-object v3, Lcom/google/android/gms/wallet/wobs/UriData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-static {v0, v2, v3}, Lzj/a;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v31

    .line 110
    goto :goto_0

    .line 111
    :pswitch_2
    sget-object v3, Lcom/google/android/gms/wallet/wobs/TextModuleData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    .line 113
    invoke-static {v0, v2, v3}, Lzj/a;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v30

    .line 117
    goto :goto_0

    .line 118
    :pswitch_3
    sget-object v3, Lcom/google/android/gms/wallet/wobs/UriData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    .line 120
    invoke-static {v0, v2, v3}, Lzj/a;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v29

    .line 124
    goto :goto_0

    .line 125
    :pswitch_4
    invoke-static {v0, v2}, Lzj/a;->x(Landroid/os/Parcel;I)Z

    .line 126
    .line 127
    .line 128
    move-result v28

    .line 129
    goto :goto_0

    .line 130
    :pswitch_5
    sget-object v3, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    .line 132
    invoke-static {v0, v2, v3}, Lzj/a;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v27

    .line 136
    goto :goto_0

    .line 137
    :pswitch_6
    invoke-static {v0, v2}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v26

    .line 141
    goto :goto_0

    .line 142
    :pswitch_7
    invoke-static {v0, v2}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v25

    .line 146
    goto :goto_0

    .line 147
    :pswitch_8
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    .line 149
    invoke-static {v0, v2, v3}, Lzj/a;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v24

    .line 153
    goto :goto_0

    .line 154
    :pswitch_9
    sget-object v3, Lcom/google/android/gms/wallet/wobs/TimeInterval;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    .line 156
    invoke-static {v0, v2, v3}, Lzj/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object/from16 v23, v2

    .line 161
    .line 162
    check-cast v23, Lcom/google/android/gms/wallet/wobs/TimeInterval;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_a
    sget-object v3, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    .line 167
    invoke-static {v0, v2, v3}, Lzj/a;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v22

    .line 171
    goto :goto_0

    .line 172
    :pswitch_b
    invoke-static {v0, v2}, Lzj/a;->G(Landroid/os/Parcel;I)I

    .line 173
    .line 174
    .line 175
    move-result v21

    .line 176
    goto :goto_0

    .line 177
    :pswitch_c
    invoke-static {v0, v2}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v20

    .line 181
    goto :goto_0

    .line 182
    :pswitch_d
    invoke-static {v0, v2}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v19

    .line 186
    goto :goto_0

    .line 187
    :pswitch_e
    invoke-static {v0, v2}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    goto :goto_0

    .line 192
    :pswitch_f
    invoke-static {v0, v2}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    goto :goto_0

    .line 197
    :pswitch_10
    invoke-static {v0, v2}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_11
    invoke-static {v0, v2}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_12
    invoke-static {v0, v2}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_13
    invoke-static {v0, v2}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_14
    invoke-static {v0, v2}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_15
    invoke-static {v0, v2}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_0
    invoke-static {v0, v1}, Lzj/a;->v(Landroid/os/Parcel;I)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 237
    .line 238
    move-object v10, v0

    .line 239
    invoke-direct/range {v10 .. v32}, Lcom/google/android/gms/wallet/LoyaltyWalletObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Lcom/google/android/gms/wallet/wobs/TimeInterval;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 2
    .line 3
    return-object p1
.end method
