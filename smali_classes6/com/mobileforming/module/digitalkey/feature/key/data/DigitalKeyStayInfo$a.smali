.class public final Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo$a;
.super Ljava/lang/Object;
.source "DigitalKeyStayInfo.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "parcel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_1

    .line 54
    .line 55
    const/4 v12, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v12, 0x0

    .line 58
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-eqz v13, :cond_2

    .line 63
    .line 64
    const/4 v13, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v13, 0x0

    .line 67
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-eqz v14, :cond_3

    .line 72
    .line 73
    const/4 v14, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 v14, 0x0

    .line 76
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    check-cast v17, Ljava/util/Date;

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 91
    .line 92
    .line 93
    move-result-object v18

    .line 94
    check-cast v18, Ljava/util/Date;

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v19

    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    if-nez v19, :cond_4

    .line 103
    .line 104
    move-object/from16 v22, v15

    .line 105
    .line 106
    move-object/from16 v23, v20

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    new-instance v11, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v22, v15

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    :goto_4
    if-eq v15, v2, :cond_5

    .line 122
    .line 123
    move/from16 v23, v2

    .line 124
    .line 125
    sget-object v2, Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v15, v15, 0x1

    .line 135
    .line 136
    move/from16 v2, v23

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-object/from16 v23, v11

    .line 140
    .line 141
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_6

    .line 146
    .line 147
    move-object/from16 v24, v20

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    new-instance v11, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    :goto_6
    if-eq v15, v2, :cond_7

    .line 161
    .line 162
    move/from16 v24, v2

    .line 163
    .line 164
    sget-object v2, Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    .line 166
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v15, v15, 0x1

    .line 174
    .line 175
    move/from16 v2, v24

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_7
    move-object/from16 v24, v11

    .line 179
    .line 180
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_8

    .line 185
    .line 186
    move-object/from16 v25, v20

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object/from16 v25, v2

    .line 198
    .line 199
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    goto :goto_9

    .line 207
    :cond_9
    const/4 v0, 0x0

    .line 208
    :goto_9
    new-instance v26, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 209
    .line 210
    move-object/from16 v2, v26

    .line 211
    .line 212
    move v11, v1

    .line 213
    move-object/from16 v15, v22

    .line 214
    .line 215
    move-object/from16 v19, v23

    .line 216
    .line 217
    move-object/from16 v20, v24

    .line 218
    .line 219
    move-object/from16 v21, v25

    .line 220
    .line 221
    move/from16 v22, v0

    .line 222
    .line 223
    invoke-direct/range {v2 .. v22}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Z)V

    .line 224
    .line 225
    .line 226
    return-object v26
.end method

.method public final b(I)[Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo$a;->a(Landroid/os/Parcel;)Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo$a;->b(I)[Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
