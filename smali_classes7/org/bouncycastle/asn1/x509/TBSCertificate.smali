.class public Lorg/bouncycastle/asn1/x509/TBSCertificate;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field endDate:Lorg/bouncycastle/asn1/x509/Time;

.field extensions:Lorg/bouncycastle/asn1/x509/Extensions;

.field issuer:Lorg/bouncycastle/asn1/x500/X500Name;

.field issuerUniqueId:Lorg/bouncycastle/asn1/DERBitString;

.field seq:Lorg/bouncycastle/asn1/ASN1Sequence;

.field serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

.field signature:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field startDate:Lorg/bouncycastle/asn1/x509/Time;

.field subject:Lorg/bouncycastle/asn1/x500/X500Name;

.field subjectPublicKeyInfo:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

.field subjectUniqueId:Lorg/bouncycastle/asn1/DERBitString;

.field version:Lorg/bouncycastle/asn1/ASN1Integer;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->seq:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 27
    .line 28
    move v1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    invoke-direct {v1, v3, v4}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lorg/bouncycastle/asn1/ASN1Integer;->hasValue(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x2

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    move v5, v0

    .line 50
    move v3, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/ASN1Integer;->hasValue(I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    move v3, v0

    .line 61
    move v5, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v3, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/ASN1Integer;->hasValue(I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_a

    .line 70
    .line 71
    move v3, v0

    .line 72
    move v5, v3

    .line 73
    :goto_1
    add-int/lit8 v6, v1, 0x1

    .line 74
    .line 75
    invoke-virtual {p1, v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-object v6, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 84
    .line 85
    add-int/lit8 v6, v1, 0x2

    .line 86
    .line 87
    invoke-virtual {p1, v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iput-object v6, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->signature:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 96
    .line 97
    add-int/lit8 v6, v1, 0x3

    .line 98
    .line 99
    invoke-virtual {p1, v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iput-object v6, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->issuer:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 108
    .line 109
    add-int/lit8 v6, v1, 0x4

    .line 110
    .line 111
    invoke-virtual {p1, v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, Lorg/bouncycastle/asn1/x509/Time;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Time;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iput-object v7, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->startDate:Lorg/bouncycastle/asn1/x509/Time;

    .line 126
    .line 127
    invoke-virtual {v6, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6}, Lorg/bouncycastle/asn1/x509/Time;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Time;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iput-object v6, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->endDate:Lorg/bouncycastle/asn1/x509/Time;

    .line 136
    .line 137
    add-int/lit8 v6, v1, 0x5

    .line 138
    .line 139
    invoke-virtual {p1, v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v6}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iput-object v6, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->subject:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x6

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iput-object v6, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->subjectPublicKeyInfo:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 160
    .line 161
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    sub-int/2addr v6, v1

    .line 166
    sub-int/2addr v6, v2

    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    if-nez v3, :cond_3

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string v0, "version 1 certificate contains extra data"

    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_4
    :goto_2
    if-lez v6, :cond_9

    .line 181
    .line 182
    add-int v3, v1, v6

    .line 183
    .line 184
    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 189
    .line 190
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eq v7, v2, :cond_8

    .line 195
    .line 196
    if-eq v7, v4, :cond_7

    .line 197
    .line 198
    const/4 v8, 0x3

    .line 199
    if-ne v7, v8, :cond_6

    .line 200
    .line 201
    if-nez v5, :cond_5

    .line 202
    .line 203
    invoke-static {v3, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3}, Lorg/bouncycastle/asn1/x509/Extensions;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Extensions;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iput-object v3, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string v0, "version 2 certificate cannot contain extensions"

    .line 217
    .line 218
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v1, "Unknown tag encountered in structure: "

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_7
    invoke-static {v3, v0}, Lorg/bouncycastle/asn1/DERBitString;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/DERBitString;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iput-object v3, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->subjectUniqueId:Lorg/bouncycastle/asn1/DERBitString;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    invoke-static {v3, v0}, Lorg/bouncycastle/asn1/DERBitString;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/DERBitString;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iput-object v3, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->issuerUniqueId:Lorg/bouncycastle/asn1/DERBitString;

    .line 261
    .line 262
    :goto_3
    add-int/lit8 v6, v6, -0x1

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_9
    return-void

    .line 266
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    const-string v0, "version number not recognised"

    .line 269
    .line 270
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/TBSCertificate;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x509/TBSCertificate;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/TBSCertificate;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/TBSCertificate;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/TBSCertificate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getEndDate()Lorg/bouncycastle/asn1/x509/Time;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->endDate:Lorg/bouncycastle/asn1/x509/Time;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIssuer()Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->issuer:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIssuerUniqueId()Lorg/bouncycastle/asn1/DERBitString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->issuerUniqueId:Lorg/bouncycastle/asn1/DERBitString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerialNumber()Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignature()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->signature:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartDate()Lorg/bouncycastle/asn1/x509/Time;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->startDate:Lorg/bouncycastle/asn1/x509/Time;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubject()Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->subject:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubjectPublicKeyInfo()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->subjectPublicKeyInfo:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubjectUniqueId()Lorg/bouncycastle/asn1/DERBitString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->subjectUniqueId:Lorg/bouncycastle/asn1/DERBitString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersionNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 6

    .line 1
    const-string v0, "org.bouncycastle.x509.allow_non-der_tbscert"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Properties;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-static {v0}, Lorg/bouncycastle/util/Properties;->isOverrideSet(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->seq:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;->hasValue(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 34
    .line 35
    iget-object v4, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 36
    .line 37
    invoke-direct {v1, v3, v2, v4}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->signature:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->issuer:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-direct {v1, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->startDate:Lorg/bouncycastle/asn1/x509/Time;

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->endDate:Lorg/bouncycastle/asn1/x509/Time;

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lorg/bouncycastle/asn1/DERSequence;

    .line 75
    .line 76
    invoke-direct {v5, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->subject:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 88
    .line 89
    invoke-direct {v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->subjectPublicKeyInfo:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->issuerUniqueId:Lorg/bouncycastle/asn1/DERBitString;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    new-instance v5, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 105
    .line 106
    invoke-direct {v5, v2, v3, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->subjectUniqueId:Lorg/bouncycastle/asn1/DERBitString;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    new-instance v5, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 117
    .line 118
    invoke-direct {v5, v2, v4, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    new-instance v2, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    invoke-direct {v2, v3, v4, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_6
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/TBSCertificate;->seq:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 144
    .line 145
    return-object v0
.end method
