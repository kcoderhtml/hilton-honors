.class public final Lcom/google/android/gms/maps/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.2.0"

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
    .locals 25

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
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v9, v2

    .line 11
    move-object/from16 v19, v9

    .line 12
    .line 13
    move-object/from16 v20, v19

    .line 14
    .line 15
    move-object/from16 v21, v20

    .line 16
    .line 17
    move-object/from16 v23, v21

    .line 18
    .line 19
    move-object/from16 v24, v23

    .line 20
    .line 21
    move v6, v3

    .line 22
    move v7, v6

    .line 23
    move v10, v7

    .line 24
    move v11, v10

    .line 25
    move v12, v11

    .line 26
    move v13, v12

    .line 27
    move v14, v13

    .line 28
    move v15, v14

    .line 29
    move/from16 v16, v15

    .line 30
    .line 31
    move/from16 v17, v16

    .line 32
    .line 33
    move/from16 v18, v17

    .line 34
    .line 35
    move/from16 v22, v18

    .line 36
    .line 37
    move v8, v4

    .line 38
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v2, v1, :cond_0

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lzj/a;->E(Landroid/os/Parcel;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Lzj/a;->w(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    packed-switch v3, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    :pswitch_0
    invoke-static {v0, v2}, Lzj/a;->N(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    invoke-static {v0, v2}, Lzj/a;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v24

    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    invoke-static {v0, v2}, Lzj/a;->H(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v23

    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    invoke-static {v0, v2}, Lzj/a;->z(Landroid/os/Parcel;I)B

    .line 70
    .line 71
    .line 72
    move-result v22

    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    sget-object v3, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    invoke-static {v0, v2, v3}, Lzj/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object/from16 v21, v2

    .line 81
    .line 82
    check-cast v21, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    invoke-static {v0, v2}, Lzj/a;->D(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v20

    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    invoke-static {v0, v2}, Lzj/a;->D(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v19

    .line 94
    goto :goto_0

    .line 95
    :pswitch_7
    invoke-static {v0, v2}, Lzj/a;->z(Landroid/os/Parcel;I)B

    .line 96
    .line 97
    .line 98
    move-result v18

    .line 99
    goto :goto_0

    .line 100
    :pswitch_8
    invoke-static {v0, v2}, Lzj/a;->z(Landroid/os/Parcel;I)B

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    goto :goto_0

    .line 105
    :pswitch_9
    invoke-static {v0, v2}, Lzj/a;->z(Landroid/os/Parcel;I)B

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    goto :goto_0

    .line 110
    :pswitch_a
    invoke-static {v0, v2}, Lzj/a;->z(Landroid/os/Parcel;I)B

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    goto :goto_0

    .line 115
    :pswitch_b
    invoke-static {v0, v2}, Lzj/a;->z(Landroid/os/Parcel;I)B

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    goto :goto_0

    .line 120
    :pswitch_c
    invoke-static {v0, v2}, Lzj/a;->z(Landroid/os/Parcel;I)B

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    goto :goto_0

    .line 125
    :pswitch_d
    invoke-static {v0, v2}, Lzj/a;->z(Landroid/os/Parcel;I)B

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    goto :goto_0

    .line 130
    :pswitch_e
    invoke-static {v0, v2}, Lzj/a;->z(Landroid/os/Parcel;I)B

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    goto :goto_0

    .line 135
    :pswitch_f
    invoke-static {v0, v2}, Lzj/a;->z(Landroid/os/Parcel;I)B

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    goto :goto_0

    .line 140
    :pswitch_10
    sget-object v3, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 141
    .line 142
    invoke-static {v0, v2, v3}, Lzj/a;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v9, v2

    .line 147
    check-cast v9, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_11
    invoke-static {v0, v2}, Lzj/a;->G(Landroid/os/Parcel;I)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    goto :goto_0

    .line 155
    :pswitch_12
    invoke-static {v0, v2}, Lzj/a;->z(Landroid/os/Parcel;I)B

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    goto :goto_0

    .line 160
    :pswitch_13
    invoke-static {v0, v2}, Lzj/a;->z(Landroid/os/Parcel;I)B

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    goto :goto_0

    .line 165
    :cond_0
    invoke-static {v0, v1}, Lzj/a;->v(Landroid/os/Parcel;I)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 169
    .line 170
    move-object v5, v0

    .line 171
    invoke-direct/range {v5 .. v24}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;BLjava/lang/Integer;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    .line 3
    return-object p1
.end method
