.class public Lorg/bouncycastle/asn1/ASN1InputStream;
.super Ljava/io/FilterInputStream;

# interfaces
.implements Lorg/bouncycastle/asn1/BERTags;


# instance fields
.field private final lazyEvaluate:Z

.field private final limit:I

.field private final tmpBuffers:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/asn1/StreamUtil;->findLimit(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->limit:I

    iput-boolean p3, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->lazyEvaluate:Z

    const/16 p1, 0xb

    new-array p1, p1, [[B

    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->tmpBuffers:[[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1

    .line 4
    invoke-static {p1}, Lorg/bouncycastle/asn1/StreamUtil;->findLimit(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method static createPrimitiveDERObject(ILorg/bouncycastle/asn1/DefiniteLengthInputStream;[[B)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch p0, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/io/IOException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "unknown tag "

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " encountered"

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_0
    new-instance p0, Lorg/bouncycastle/asn1/DERUniversalString;

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DERUniversalString;-><init>([B)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    new-instance p0, Lorg/bouncycastle/asn1/DERGeneralString;

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DERGeneralString;-><init>([B)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_2
    new-instance p0, Lorg/bouncycastle/asn1/DERVisibleString;

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DERVisibleString;-><init>([B)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_3
    new-instance p0, Lorg/bouncycastle/asn1/DERGraphicString;

    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DERGraphicString;-><init>([B)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_4
    new-instance p0, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;-><init>([B)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_5
    new-instance p0, Lorg/bouncycastle/asn1/ASN1UTCTime;

    .line 98
    .line 99
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1UTCTime;-><init>([B)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_6
    new-instance p0, Lorg/bouncycastle/asn1/DERIA5String;

    .line 108
    .line 109
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DERIA5String;-><init>([B)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_7
    new-instance p0, Lorg/bouncycastle/asn1/DERVideotexString;

    .line 118
    .line 119
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DERVideotexString;-><init>([B)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_8
    new-instance p0, Lorg/bouncycastle/asn1/DERT61String;

    .line 128
    .line 129
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DERT61String;-><init>([B)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_9
    new-instance p0, Lorg/bouncycastle/asn1/DERPrintableString;

    .line 138
    .line 139
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DERPrintableString;-><init>([B)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_a
    new-instance p0, Lorg/bouncycastle/asn1/DERNumericString;

    .line 148
    .line 149
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DERNumericString;-><init>([B)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_b
    invoke-static {p1, p2}, Lorg/bouncycastle/asn1/ASN1InputStream;->getBuffer(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;[[B)[B

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->fromOctetString([B)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_c
    sget-object p0, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_d
    new-instance p0, Lorg/bouncycastle/asn1/DEROctetString;

    .line 170
    .line 171
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_e
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->getRemaining()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1BitString;->fromInputStream(ILjava/io/InputStream;)Lorg/bouncycastle/asn1/ASN1BitString;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_f
    new-instance p0, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 189
    .line 190
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const/4 p2, 0x0

    .line 195
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>([BZ)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_10
    invoke-static {p1, p2}, Lorg/bouncycastle/asn1/ASN1InputStream;->getBuffer(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;[[B)[B

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Boolean;->fromOctetString([B)Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_0
    new-instance p0, Lorg/bouncycastle/asn1/DERBMPString;

    .line 209
    .line 210
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1InputStream;->getBMPCharBuffer(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)[C

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DERBMPString;-><init>([C)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_1
    new-instance p0, Lorg/bouncycastle/asn1/DERUTF8String;

    .line 219
    .line 220
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DERUTF8String;-><init>([B)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_2
    invoke-static {p1, p2}, Lorg/bouncycastle/asn1/ASN1InputStream;->getBuffer(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;[[B)[B

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Enumerated;->fromOctetString([B)Lorg/bouncycastle/asn1/ASN1Enumerated;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :pswitch_data_1
    .packed-switch 0x12
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

.method private static getBMPCharBuffer(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)[C
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->getRemaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    div-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    new-array v2, v1, [C

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move v6, v5

    .line 19
    :goto_0
    const-string v7, "EOF encountered in middle of BMPString"

    .line 20
    .line 21
    if-lt v0, v3, :cond_1

    .line 22
    .line 23
    invoke-static {p0, v4, v5, v3}, Lorg/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[BII)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-ne v8, v3, :cond_0

    .line 28
    .line 29
    aget-byte v7, v4, v5

    .line 30
    .line 31
    shl-int/2addr v7, v3

    .line 32
    const/4 v8, 0x1

    .line 33
    aget-byte v8, v4, v8

    .line 34
    .line 35
    and-int/lit16 v8, v8, 0xff

    .line 36
    .line 37
    or-int/2addr v7, v8

    .line 38
    int-to-char v7, v7

    .line 39
    aput-char v7, v2, v6

    .line 40
    .line 41
    add-int/lit8 v7, v6, 0x1

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    aget-byte v8, v4, v8

    .line 45
    .line 46
    shl-int/2addr v8, v3

    .line 47
    const/4 v9, 0x3

    .line 48
    aget-byte v9, v4, v9

    .line 49
    .line 50
    and-int/lit16 v9, v9, 0xff

    .line 51
    .line 52
    or-int/2addr v8, v9

    .line 53
    int-to-char v8, v8

    .line 54
    aput-char v8, v2, v7

    .line 55
    .line 56
    add-int/lit8 v7, v6, 0x2

    .line 57
    .line 58
    const/4 v8, 0x4

    .line 59
    aget-byte v8, v4, v8

    .line 60
    .line 61
    shl-int/2addr v8, v3

    .line 62
    const/4 v9, 0x5

    .line 63
    aget-byte v9, v4, v9

    .line 64
    .line 65
    and-int/lit16 v9, v9, 0xff

    .line 66
    .line 67
    or-int/2addr v8, v9

    .line 68
    int-to-char v8, v8

    .line 69
    aput-char v8, v2, v7

    .line 70
    .line 71
    add-int/lit8 v7, v6, 0x3

    .line 72
    .line 73
    const/4 v8, 0x6

    .line 74
    aget-byte v8, v4, v8

    .line 75
    .line 76
    shl-int/2addr v8, v3

    .line 77
    const/4 v9, 0x7

    .line 78
    aget-byte v9, v4, v9

    .line 79
    .line 80
    and-int/lit16 v9, v9, 0xff

    .line 81
    .line 82
    or-int/2addr v8, v9

    .line 83
    int-to-char v8, v8

    .line 84
    aput-char v8, v2, v7

    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x4

    .line 87
    .line 88
    add-int/lit8 v0, v0, -0x8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 92
    .line 93
    invoke-direct {p0, v7}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_1
    if-lez v0, :cond_4

    .line 98
    .line 99
    invoke-static {p0, v4, v5, v0}, Lorg/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[BII)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-ne v8, v0, :cond_3

    .line 104
    .line 105
    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 106
    .line 107
    aget-byte v5, v4, v5

    .line 108
    .line 109
    shl-int/2addr v5, v3

    .line 110
    add-int/lit8 v8, v7, 0x1

    .line 111
    .line 112
    aget-byte v7, v4, v7

    .line 113
    .line 114
    and-int/lit16 v7, v7, 0xff

    .line 115
    .line 116
    add-int/lit8 v9, v6, 0x1

    .line 117
    .line 118
    or-int/2addr v5, v7

    .line 119
    int-to-char v5, v5

    .line 120
    aput-char v5, v2, v6

    .line 121
    .line 122
    if-lt v8, v0, :cond_2

    .line 123
    .line 124
    move v6, v9

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move v5, v8

    .line 127
    move v6, v9

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 130
    .line 131
    invoke-direct {p0, v7}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->getRemaining()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_5

    .line 140
    .line 141
    if-ne v1, v6, :cond_5

    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 151
    .line 152
    const-string v0, "malformed BMPString encoding encountered"

    .line 153
    .line 154
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method private static getBuffer(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;[[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->getRemaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    aget-object v1, p1, v0

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    aput-object v1, p1, v0

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->readAllIntoByteArray([B)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method static readLength(Ljava/io/InputStream;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_8

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 v1, 0x7f

    if-le v0, v1, :cond_7

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x4

    if-gt v0, v1, :cond_6

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found reading length"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-ltz v1, :cond_5

    if-lt v1, p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "corrupted stream - out of bounds length found: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " >= "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    move v0, v1

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - negative length found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "DER length more than 4 bytes: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    return v0

    :cond_8
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found when length expected"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static readTagNumber(Ljava/io/InputStream;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-ne p1, v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x7f

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ltz p1, :cond_0

    .line 16
    .line 17
    and-int/lit16 v1, p1, 0x80

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x7f

    .line 22
    .line 23
    or-int/2addr p1, v0

    .line 24
    shl-int/lit8 v0, p1, 0x7

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-ltz p1, :cond_1

    .line 32
    .line 33
    and-int/lit8 p0, p1, 0x7f

    .line 34
    .line 35
    or-int p1, v0, p0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 39
    .line 40
    const-string p1, "EOF found inside tag value."

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 47
    .line 48
    const-string p1, "corrupted stream - invalid high tag number found"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_1
    return p1
.end method


# virtual methods
.method protected buildObject(III)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p1, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    new-instance v2, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;

    .line 10
    .line 11
    iget v3, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->limit:I

    .line 12
    .line 13
    invoke-direct {v2, p0, p3, v3}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;-><init>(Ljava/io/InputStream;II)V

    .line 14
    .line 15
    .line 16
    and-int/lit16 p3, p1, 0xc0

    .line 17
    .line 18
    const/16 v3, 0xc0

    .line 19
    .line 20
    if-ne p3, v3, :cond_1

    .line 21
    .line 22
    new-instance p1, Lorg/bouncycastle/asn1/DLPrivate;

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-direct {p1, v0, p2, p3}, Lorg/bouncycastle/asn1/DLPrivate;-><init>(ZI[B)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    and-int/lit8 p3, p1, 0x40

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    new-instance p1, Lorg/bouncycastle/asn1/DLApplicationSpecific;

    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-direct {p1, v0, p2, p3}, Lorg/bouncycastle/asn1/DLApplicationSpecific;-><init>(ZI[B)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    and-int/lit16 p1, p1, 0x80

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    new-instance p1, Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 51
    .line 52
    invoke-direct {p1, v2}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, p2}, Lorg/bouncycastle/asn1/ASN1StreamParser;->readTaggedObject(ZI)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3
    if-eqz v0, :cond_b

    .line 61
    .line 62
    const/4 p1, 0x4

    .line 63
    if-eq p2, p1, :cond_8

    .line 64
    .line 65
    const/16 p1, 0x8

    .line 66
    .line 67
    if-eq p2, p1, :cond_7

    .line 68
    .line 69
    const/16 p1, 0x10

    .line 70
    .line 71
    if-eq p2, p1, :cond_5

    .line 72
    .line 73
    const/16 p1, 0x11

    .line 74
    .line 75
    if-ne p2, p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/ASN1InputStream;->readVector(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lorg/bouncycastle/asn1/DLFactory;->createSet(Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1Set;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 87
    .line 88
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "unknown tag "

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p2, " encountered"

    .line 102
    .line 103
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_5
    iget-boolean p1, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->lazyEvaluate:Z

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    new-instance p1, Lorg/bouncycastle/asn1/LazyEncodedSequence;

    .line 119
    .line 120
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->toByteArray()[B

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/LazyEncodedSequence;-><init>([B)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_6
    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/ASN1InputStream;->readVector(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lorg/bouncycastle/asn1/DLFactory;->createSequence(Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_7
    new-instance p1, Lorg/bouncycastle/asn1/DLExternal;

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/ASN1InputStream;->readVector(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DLExternal;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_8
    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/ASN1InputStream;->readVector(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->size()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    new-array p3, p2, [Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 156
    .line 157
    :goto_1
    if-eq v1, p2, :cond_a

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    instance-of v2, v0, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 164
    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    check-cast v0, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 168
    .line 169
    aput-object v0, p3, v1

    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 175
    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string p3, "unknown object encountered in constructed OCTET STRING: "

    .line 182
    .line 183
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_a
    new-instance p1, Lorg/bouncycastle/asn1/BEROctetString;

    .line 202
    .line 203
    invoke-direct {p1, p3}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([Lorg/bouncycastle/asn1/ASN1OctetString;)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_b
    iget-object p1, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->tmpBuffers:[[B

    .line 208
    .line 209
    invoke-static {p2, v2, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;->createPrimitiveDERObject(ILorg/bouncycastle/asn1/DefiniteLengthInputStream;[[B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1
.end method

.method getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->limit:I

    .line 2
    .line 3
    return v0
.end method

.method protected readFully([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length p1, p1

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 10
    .line 11
    const-string v0, "EOF encountered in middle of object"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method protected readLength()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->limit:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/asn1/ASN1InputStream;->readLength(Ljava/io/InputStream;IZ)I

    move-result v0

    return v0
.end method

.method public readObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v1, "unexpected end-of-contents marker"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readTagNumber(Ljava/io/InputStream;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit8 v2, v0, 0x20

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readLength()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-gez v4, :cond_b

    .line 36
    .line 37
    if-eqz v2, :cond_a

    .line 38
    .line 39
    new-instance v2, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;

    .line 40
    .line 41
    iget v4, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->limit:I

    .line 42
    .line 43
    invoke-direct {v2, p0, v4}, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 47
    .line 48
    iget v5, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->limit:I

    .line 49
    .line 50
    invoke-direct {v4, v2, v5}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I)V

    .line 51
    .line 52
    .line 53
    and-int/lit16 v2, v0, 0xc0

    .line 54
    .line 55
    const/16 v5, 0xc0

    .line 56
    .line 57
    if-ne v2, v5, :cond_3

    .line 58
    .line 59
    new-instance v0, Lorg/bouncycastle/asn1/BERPrivateParser;

    .line 60
    .line 61
    invoke-direct {v0, v1, v4}, Lorg/bouncycastle/asn1/BERPrivateParser;-><init>(ILorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/BERPrivateParser;->getLoadedObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_3
    and-int/lit8 v2, v0, 0x40

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    new-instance v0, Lorg/bouncycastle/asn1/BERApplicationSpecificParser;

    .line 74
    .line 75
    invoke-direct {v0, v1, v4}, Lorg/bouncycastle/asn1/BERApplicationSpecificParser;-><init>(ILorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/BERApplicationSpecificParser;->getLoadedObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_4
    and-int/lit16 v0, v0, 0x80

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    new-instance v0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;

    .line 88
    .line 89
    invoke-direct {v0, v3, v1, v4}, Lorg/bouncycastle/asn1/BERTaggedObjectParser;-><init>(ZILorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->getLoadedObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_5
    const/4 v0, 0x4

    .line 98
    if-eq v1, v0, :cond_9

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    if-eq v1, v0, :cond_8

    .line 103
    .line 104
    const/16 v0, 0x10

    .line 105
    .line 106
    if-eq v1, v0, :cond_7

    .line 107
    .line 108
    const/16 v0, 0x11

    .line 109
    .line 110
    if-ne v1, v0, :cond_6

    .line 111
    .line 112
    new-instance v0, Lorg/bouncycastle/asn1/BERSetParser;

    .line 113
    .line 114
    invoke-direct {v0, v4}, Lorg/bouncycastle/asn1/BERSetParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/BERSetParser;->getLoadedObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 123
    .line 124
    const-string v1, "unknown BER object encountered"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_7
    new-instance v0, Lorg/bouncycastle/asn1/BERSequenceParser;

    .line 131
    .line 132
    invoke-direct {v0, v4}, Lorg/bouncycastle/asn1/BERSequenceParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/BERSequenceParser;->getLoadedObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_8
    new-instance v0, Lorg/bouncycastle/asn1/DERExternalParser;

    .line 141
    .line 142
    invoke-direct {v0, v4}, Lorg/bouncycastle/asn1/DERExternalParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DERExternalParser;->getLoadedObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_9
    new-instance v0, Lorg/bouncycastle/asn1/BEROctetStringParser;

    .line 151
    .line 152
    invoke-direct {v0, v4}, Lorg/bouncycastle/asn1/BEROctetStringParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/BEROctetStringParser;->getLoadedObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 161
    .line 162
    const-string v1, "indefinite-length primitive encoding encountered"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_b
    :try_start_0
    invoke-virtual {p0, v0, v1, v4}, Lorg/bouncycastle/asn1/ASN1InputStream;->buildObject(III)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    return-object v0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 175
    .line 176
    const-string v2, "corrupted stream detected"

    .line 177
    .line 178
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v1
.end method

.method readVector(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)Lorg/bouncycastle/asn1/ASN1EncodableVector;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->getRemaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 21
    .line 22
    invoke-direct {p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object p1
.end method
