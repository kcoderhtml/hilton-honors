.class public final Lcom/google/android/gms/wallet/wobs/b;
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
    .locals 30

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
    move-object/from16 v20, v2

    .line 34
    .line 35
    move-object/from16 v22, v3

    .line 36
    .line 37
    move-object/from16 v25, v4

    .line 38
    .line 39
    move-object/from16 v27, v5

    .line 40
    .line 41
    move-object/from16 v28, v6

    .line 42
    .line 43
    move-object/from16 v29, v7

    .line 44
    .line 45
    move/from16 v19, v8

    .line 46
    .line 47
    move/from16 v26, v19

    .line 48
    .line 49
    move-object v11, v9

    .line 50
    move-object v12, v11

    .line 51
    move-object v13, v12

    .line 52
    move-object v14, v13

    .line 53
    move-object v15, v14

    .line 54
    move-object/from16 v16, v15

    .line 55
    .line 56
    move-object/from16 v17, v16

    .line 57
    .line 58
    move-object/from16 v18, v17

    .line 59
    .line 60
    move-object/from16 v21, v18

    .line 61
    .line 62
    move-object/from16 v23, v21

    .line 63
    .line 64
    move-object/from16 v24, v23

    .line 65
    .line 66
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge v2, v1, :cond_0

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lzj/a;->E(Landroid/os/Parcel;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Lzj/a;->w(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    packed-switch v3, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, Lzj/a;->N(Landroid/os/Parcel;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_0
    sget-object v3, Lcom/google/android/gms/wallet/wobs/UriData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-static {v0, v2, v3}, Lzj/a;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v29

    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    sget-object v3, Lcom/google/android/gms/wallet/wobs/TextModuleData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    invoke-static {v0, v2, v3}, Lzj/a;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v28

    .line 100
    goto :goto_0

    .line 101
    :pswitch_2
    sget-object v3, Lcom/google/android/gms/wallet/wobs/UriData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-static {v0, v2, v3}, Lzj/a;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v27

    .line 107
    goto :goto_0

    .line 108
    :pswitch_3
    invoke-static {v0, v2}, Lzj/a;->x(Landroid/os/Parcel;I)Z

    .line 109
    .line 110
    .line 111
    move-result v26

    .line 112
    goto :goto_0

    .line 113
    :pswitch_4
    sget-object v3, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    .line 115
    invoke-static {v0, v2, v3}, Lzj/a;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v25

    .line 119
    goto :goto_0

    .line 120
    :pswitch_5
    invoke-static {v0, v2}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v24

    .line 124
    goto :goto_0

    .line 125
    :pswitch_6
    invoke-static {v0, v2}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v23

    .line 129
    goto :goto_0

    .line 130
    :pswitch_7
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    .line 132
    invoke-static {v0, v2, v3}, Lzj/a;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v22

    .line 136
    goto :goto_0

    .line 137
    :pswitch_8
    sget-object v3, Lcom/google/android/gms/wallet/wobs/TimeInterval;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    .line 139
    invoke-static {v0, v2, v3}, Lzj/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object/from16 v21, v2

    .line 144
    .line 145
    check-cast v21, Lcom/google/android/gms/wallet/wobs/TimeInterval;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_9
    sget-object v3, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 149
    .line 150
    invoke-static {v0, v2, v3}, Lzj/a;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v20

    .line 154
    goto :goto_0

    .line 155
    :pswitch_a
    invoke-static {v0, v2}, Lzj/a;->G(Landroid/os/Parcel;I)I

    .line 156
    .line 157
    .line 158
    move-result v19

    .line 159
    goto :goto_0

    .line 160
    :pswitch_b
    invoke-static {v0, v2}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    goto :goto_0

    .line 165
    :pswitch_c
    invoke-static {v0, v2}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    goto :goto_0

    .line 170
    :pswitch_d
    invoke-static {v0, v2}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    goto :goto_0

    .line 175
    :pswitch_e
    invoke-static {v0, v2}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    goto :goto_0

    .line 180
    :pswitch_f
    invoke-static {v0, v2}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    goto :goto_0

    .line 185
    :pswitch_10
    invoke-static {v0, v2}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    goto :goto_0

    .line 190
    :pswitch_11
    invoke-static {v0, v2}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_12
    invoke-static {v0, v2}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_0
    invoke-static {v0, v1}, Lzj/a;->v(Landroid/os/Parcel;I)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 206
    .line 207
    move-object v10, v0

    .line 208
    invoke-direct/range {v10 .. v29}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Lcom/google/android/gms/wallet/wobs/TimeInterval;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x2
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
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 2
    .line 3
    return-object p1
.end method
