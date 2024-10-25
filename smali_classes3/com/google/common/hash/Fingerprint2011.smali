.class final Lcom/google/common/hash/Fingerprint2011;
.super Lcom/google/common/hash/AbstractNonStreamingHashFunction;
.source "Fingerprint2011.java"


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field static final FINGERPRINT_2011:Lcom/google/common/hash/HashFunction;

.field private static final K0:J = -0x5a47a3a1e67127b7L

.field private static final K1:J = -0x72a753d9501ed1b9L

.field private static final K2:J = -0x3b849161c568f12dL

.field private static final K3:J = -0x395b586ca42e166bL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/hash/Fingerprint2011;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/hash/Fingerprint2011;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/hash/Fingerprint2011;->FINGERPRINT_2011:Lcom/google/common/hash/HashFunction;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/AbstractNonStreamingHashFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static fingerprint([BII)J
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-gt p2, v0, :cond_0

    .line 4
    .line 5
    const-wide v0, -0x1364611973070723L    # -1.4877559216887398E215

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/common/hash/Fingerprint2011;->murmurHash64WithSeed([BIIJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x40

    .line 16
    .line 17
    if-gt p2, v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/Fingerprint2011;->hashLength33To64([BII)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/Fingerprint2011;->fullFingerprint([BII)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    const-wide v2, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    if-lt p2, v4, :cond_2

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-wide v5, v2

    .line 43
    :goto_1
    const/16 v7, 0x9

    .line 44
    .line 45
    if-lt p2, v7, :cond_3

    .line 46
    .line 47
    add-int/2addr p1, p2

    .line 48
    sub-int/2addr p1, v4

    .line 49
    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    :cond_3
    add-long/2addr v0, v2

    .line 54
    invoke-static {v0, v1, v5, v6}, Lcom/google/common/hash/Fingerprint2011;->hash128to64(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    cmp-long p2, p0, v0

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    const-wide/16 v0, 0x1

    .line 65
    .line 66
    cmp-long p2, p0, v0

    .line 67
    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    :cond_4
    const-wide/16 v0, -0x2

    .line 71
    .line 72
    add-long/2addr p0, v0

    .line 73
    :cond_5
    return-wide p0
.end method

.method private static fullFingerprint([BII)J
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 6
    .line 7
    .line 8
    move-result-wide v9

    .line 9
    add-int v11, p1, v8

    .line 10
    .line 11
    add-int/lit8 v0, v11, -0x10

    .line 12
    .line 13
    invoke-static {v7, v0}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v12, -0x72a753d9501ed1b9L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    xor-long v14, v0, v12

    .line 23
    .line 24
    add-int/lit8 v0, v11, -0x38

    .line 25
    .line 26
    invoke-static {v7, v0}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide v2, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    xor-long v16, v0, v2

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v6, v0, [J

    .line 39
    .line 40
    new-array v4, v0, [J

    .line 41
    .line 42
    add-int/lit8 v1, v11, -0x40

    .line 43
    .line 44
    int-to-long v2, v8

    .line 45
    move-object/from16 v0, p0

    .line 46
    .line 47
    move-wide/from16 v18, v2

    .line 48
    .line 49
    move-object/from16 v20, v4

    .line 50
    .line 51
    move-wide v4, v14

    .line 52
    move-object/from16 v21, v6

    .line 53
    .line 54
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/Fingerprint2011;->weakHashLength32WithSeeds([BIJJ[J)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v11, -0x20

    .line 58
    .line 59
    mul-long v2, v18, v12

    .line 60
    .line 61
    const-wide v4, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    move-object/from16 v6, v20

    .line 67
    .line 68
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/Fingerprint2011;->weakHashLength32WithSeeds([BIJJ[J)V

    .line 69
    .line 70
    .line 71
    const/4 v11, 0x1

    .line 72
    aget-wide v0, v21, v11

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/google/common/hash/Fingerprint2011;->shiftMix(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    mul-long/2addr v0, v12

    .line 79
    add-long v16, v16, v0

    .line 80
    .line 81
    add-long v9, v16, v9

    .line 82
    .line 83
    const/16 v0, 0x27

    .line 84
    .line 85
    invoke-static {v9, v10, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    mul-long/2addr v0, v12

    .line 90
    const/16 v9, 0x21

    .line 91
    .line 92
    invoke-static {v14, v15, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    mul-long/2addr v2, v12

    .line 97
    add-int/lit8 v4, v8, -0x1

    .line 98
    .line 99
    and-int/lit8 v4, v4, -0x40

    .line 100
    .line 101
    move/from16 v8, p1

    .line 102
    .line 103
    move v10, v4

    .line 104
    :goto_0
    add-long/2addr v0, v2

    .line 105
    const/4 v14, 0x0

    .line 106
    aget-wide v4, v21, v14

    .line 107
    .line 108
    add-long/2addr v0, v4

    .line 109
    add-int/lit8 v4, v8, 0x10

    .line 110
    .line 111
    invoke-static {v7, v4}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    add-long/2addr v0, v4

    .line 116
    const/16 v4, 0x25

    .line 117
    .line 118
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    mul-long/2addr v0, v12

    .line 123
    aget-wide v4, v21, v11

    .line 124
    .line 125
    add-long/2addr v2, v4

    .line 126
    add-int/lit8 v4, v8, 0x30

    .line 127
    .line 128
    invoke-static {v7, v4}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    add-long/2addr v2, v4

    .line 133
    const/16 v4, 0x2a

    .line 134
    .line 135
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    mul-long/2addr v2, v12

    .line 140
    aget-wide v4, v20, v11

    .line 141
    .line 142
    xor-long v18, v0, v4

    .line 143
    .line 144
    aget-wide v0, v21, v14

    .line 145
    .line 146
    xor-long v22, v2, v0

    .line 147
    .line 148
    aget-wide v0, v20, v14

    .line 149
    .line 150
    xor-long v0, v16, v0

    .line 151
    .line 152
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 153
    .line 154
    .line 155
    move-result-wide v15

    .line 156
    aget-wide v0, v21, v11

    .line 157
    .line 158
    mul-long v2, v0, v12

    .line 159
    .line 160
    aget-wide v0, v20, v14

    .line 161
    .line 162
    add-long v4, v18, v0

    .line 163
    .line 164
    move-object/from16 v0, p0

    .line 165
    .line 166
    move v1, v8

    .line 167
    move-object/from16 v6, v21

    .line 168
    .line 169
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/Fingerprint2011;->weakHashLength32WithSeeds([BIJJ[J)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v1, v8, 0x20

    .line 173
    .line 174
    aget-wide v2, v20, v11

    .line 175
    .line 176
    add-long/2addr v2, v15

    .line 177
    move-wide/from16 v4, v22

    .line 178
    .line 179
    move-object/from16 v6, v20

    .line 180
    .line 181
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/Fingerprint2011;->weakHashLength32WithSeeds([BIJJ[J)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v8, v8, 0x40

    .line 185
    .line 186
    add-int/lit8 v10, v10, -0x40

    .line 187
    .line 188
    if-nez v10, :cond_0

    .line 189
    .line 190
    aget-wide v0, v21, v14

    .line 191
    .line 192
    aget-wide v2, v20, v14

    .line 193
    .line 194
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/hash/Fingerprint2011;->hash128to64(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-static/range {v22 .. v23}, Lcom/google/common/hash/Fingerprint2011;->shiftMix(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    mul-long/2addr v2, v12

    .line 203
    add-long/2addr v0, v2

    .line 204
    add-long v0, v0, v18

    .line 205
    .line 206
    aget-wide v2, v21, v11

    .line 207
    .line 208
    aget-wide v4, v20, v11

    .line 209
    .line 210
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/hash/Fingerprint2011;->hash128to64(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    add-long/2addr v2, v15

    .line 215
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/hash/Fingerprint2011;->hash128to64(JJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    return-wide v0

    .line 220
    :cond_0
    move-wide v0, v15

    .line 221
    move-wide/from16 v16, v18

    .line 222
    .line 223
    move-wide/from16 v2, v22

    .line 224
    .line 225
    goto :goto_0
.end method

.method static hash128to64(JJ)J
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    xor-long/2addr p2, p0

    .line 2
    const-wide v0, -0x395b586ca42e166bL    # -2.0946245025644615E32

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-long/2addr p2, v0

    .line 8
    const/16 v2, 0x2f

    .line 9
    .line 10
    ushr-long v3, p2, v2

    .line 11
    .line 12
    xor-long/2addr p2, v3

    .line 13
    xor-long/2addr p0, p2

    .line 14
    mul-long/2addr p0, v0

    .line 15
    ushr-long p2, p0, v2

    .line 16
    .line 17
    xor-long/2addr p0, p2

    .line 18
    mul-long/2addr p0, v0

    .line 19
    return-wide p0
.end method

.method private static hashLength33To64([BII)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int/lit8 v2, p1, 0x18

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    int-to-long v6, v1

    .line 16
    add-int v1, p1, v1

    .line 17
    .line 18
    add-int/lit8 v8, v1, -0x10

    .line 19
    .line 20
    invoke-static {v0, v8}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    add-long/2addr v6, v9

    .line 25
    const-wide v9, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-long/2addr v6, v9

    .line 31
    add-long/2addr v4, v6

    .line 32
    add-long v6, v4, v2

    .line 33
    .line 34
    const/16 v11, 0x34

    .line 35
    .line 36
    invoke-static {v6, v7, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    const/16 v12, 0x25

    .line 41
    .line 42
    invoke-static {v4, v5, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 43
    .line 44
    .line 45
    move-result-wide v13

    .line 46
    add-int/lit8 v15, p1, 0x8

    .line 47
    .line 48
    invoke-static {v0, v15}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 49
    .line 50
    .line 51
    move-result-wide v15

    .line 52
    add-long/2addr v4, v15

    .line 53
    const/4 v15, 0x7

    .line 54
    invoke-static {v4, v5, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 55
    .line 56
    .line 57
    move-result-wide v16

    .line 58
    add-long v13, v13, v16

    .line 59
    .line 60
    add-int/lit8 v9, p1, 0x10

    .line 61
    .line 62
    invoke-static {v0, v9}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 63
    .line 64
    .line 65
    move-result-wide v18

    .line 66
    add-long v4, v4, v18

    .line 67
    .line 68
    add-long/2addr v2, v4

    .line 69
    const/16 v10, 0x1f

    .line 70
    .line 71
    invoke-static {v4, v5, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    add-long/2addr v6, v4

    .line 76
    add-long/2addr v6, v13

    .line 77
    invoke-static {v0, v9}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    add-int/lit8 v9, v1, -0x20

    .line 82
    .line 83
    invoke-static {v0, v9}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    add-long/2addr v4, v13

    .line 88
    add-int/lit8 v9, v1, -0x8

    .line 89
    .line 90
    invoke-static {v0, v9}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 91
    .line 92
    .line 93
    move-result-wide v13

    .line 94
    move-wide/from16 p1, v6

    .line 95
    .line 96
    add-long v6, v4, v13

    .line 97
    .line 98
    invoke-static {v6, v7, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-static {v4, v5, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    add-int/lit8 v1, v1, -0x18

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 109
    .line 110
    .line 111
    move-result-wide v18

    .line 112
    add-long v4, v4, v18

    .line 113
    .line 114
    invoke-static {v4, v5, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 115
    .line 116
    .line 117
    move-result-wide v18

    .line 118
    add-long v11, v11, v18

    .line 119
    .line 120
    invoke-static {v0, v8}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    add-long/2addr v4, v0

    .line 125
    add-long/2addr v13, v4

    .line 126
    invoke-static {v4, v5, v10}, Ljava/lang/Long;->rotateRight(JI)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    add-long/2addr v6, v0

    .line 131
    add-long/2addr v6, v11

    .line 132
    add-long/2addr v2, v6

    .line 133
    const-wide v0, -0x3b849161c568f12dL    # -8.096527404817815E21

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    mul-long/2addr v2, v0

    .line 139
    move-wide/from16 v6, p1

    .line 140
    .line 141
    add-long/2addr v13, v6

    .line 142
    const-wide v4, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    mul-long/2addr v13, v4

    .line 148
    add-long/2addr v2, v13

    .line 149
    invoke-static {v2, v3}, Lcom/google/common/hash/Fingerprint2011;->shiftMix(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    mul-long/2addr v2, v4

    .line 154
    add-long/2addr v2, v6

    .line 155
    invoke-static {v2, v3}, Lcom/google/common/hash/Fingerprint2011;->shiftMix(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    mul-long/2addr v2, v0

    .line 160
    return-wide v2
.end method

.method static murmurHash64WithSeed([BIIJ)J
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    and-int/lit8 v0, p2, -0x8

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x7

    .line 4
    .line 5
    int-to-long v2, p2

    .line 6
    const-wide v4, -0x395b586ca42e166bL    # -2.0946245025644615E32

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-long/2addr v2, v4

    .line 12
    xor-long p2, p3, v2

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    :goto_0
    if-ge p4, v0, :cond_0

    .line 16
    .line 17
    add-int v2, p1, p4

    .line 18
    .line 19
    invoke-static {p0, v2}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    mul-long/2addr v2, v4

    .line 24
    invoke-static {v2, v3}, Lcom/google/common/hash/Fingerprint2011;->shiftMix(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    mul-long/2addr v2, v4

    .line 29
    xor-long/2addr p2, v2

    .line 30
    mul-long/2addr p2, v4

    .line 31
    add-int/lit8 p4, p4, 0x8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    add-int/2addr p1, v0

    .line 37
    invoke-static {p0, p1, v1}, Lcom/google/common/hash/LittleEndianByteArray;->load64Safely([BII)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    xor-long/2addr p0, p2

    .line 42
    mul-long p2, p0, v4

    .line 43
    .line 44
    :cond_1
    invoke-static {p2, p3}, Lcom/google/common/hash/Fingerprint2011;->shiftMix(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    mul-long/2addr p0, v4

    .line 49
    invoke-static {p0, p1}, Lcom/google/common/hash/Fingerprint2011;->shiftMix(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0
.end method

.method private static shiftMix(J)J
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method private static weakHashLength32WithSeeds([BIJJ[J)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 v2, p1, 0x8

    .line 6
    .line 7
    invoke-static {p0, v2}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-int/lit8 v4, p1, 0x10

    .line 12
    .line 13
    invoke-static {p0, v4}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    add-int/lit8 p1, p1, 0x18

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    add-long/2addr p2, v0

    .line 24
    add-long/2addr p4, p2

    .line 25
    add-long/2addr p4, p0

    .line 26
    const/16 v0, 0x33

    .line 27
    .line 28
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide p4

    .line 32
    add-long/2addr v2, p2

    .line 33
    add-long/2addr v2, v4

    .line 34
    const/16 v0, 0x17

    .line 35
    .line 36
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    add-long/2addr p4, v0

    .line 41
    const/4 v0, 0x0

    .line 42
    add-long/2addr v2, p0

    .line 43
    aput-wide v2, p6, v0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    add-long/2addr p4, p2

    .line 47
    aput-wide p4, p6, p0

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public bits()I
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    return v0
.end method

.method public hashBytes([BII)Lcom/google/common/hash/HashCode;
    .locals 2

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/common/hash/Fingerprint2011;->fingerprint([BII)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-static {p1, p2}, Lcom/google/common/hash/HashCode;->fromLong(J)Lcom/google/common/hash/HashCode;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Hashing.fingerprint2011()"

    .line 2
    .line 3
    return-object v0
.end method
