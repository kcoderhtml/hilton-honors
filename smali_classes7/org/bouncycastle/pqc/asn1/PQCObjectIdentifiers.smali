.class public interface abstract Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;
.super Ljava/lang/Object;


# static fields
.field public static final gmss:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final gmssWithSha1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final gmssWithSha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final gmssWithSha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final gmssWithSha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final gmssWithSha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final mcEliece:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final mcElieceCca2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final mcElieceFujisaki:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final mcElieceKobara_Imai:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final mcEliecePointcheval:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final newHope:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final qTESLA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final qTESLA_p_I:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final qTESLA_p_III:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final rainbow:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final rainbowWithSha1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final rainbowWithSha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final rainbowWithSha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final rainbowWithSha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final rainbowWithSha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final sphincs256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final sphincs256_with_BLAKE512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final sphincs256_with_SHA3_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final sphincs256_with_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_SHA256ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_SHA512ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_SHAKE128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_SHAKE128ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_SHAKE256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_SHAKE256ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_mt:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_mt_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_mt_SHA256ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_mt_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_mt_SHA512ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_mt_SHAKE128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_mt_SHAKE128ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_mt_SHAKE256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_mt_SHAKE256ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_mt_with_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_mt_with_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_mt_with_SHAKE128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_mt_with_SHAKE256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_with_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_with_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_with_SHAKE128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_with_SHAKE256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    const-string v1, "1.3.6.1.4.1.8301.3.1.3.5.3.2"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->rainbow:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    const-string v1, "1"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sput-object v2, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->rainbowWithSha1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    .line 18
    const-string v2, "2"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sput-object v3, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->rainbowWithSha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    .line 26
    const-string v3, "3"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sput-object v4, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->rainbowWithSha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 33
    .line 34
    const-string v4, "4"

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sput-object v5, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->rainbowWithSha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 41
    .line 42
    const-string v5, "5"

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->rainbowWithSha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 49
    .line 50
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51
    .line 52
    const-string v6, "1.3.6.1.4.1.8301.3.1.3.3"

    .line 53
    .line 54
    invoke-direct {v0, v6}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->gmss:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->gmssWithSha1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sput-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->gmssWithSha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sput-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->gmssWithSha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->gmssWithSha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->gmssWithSha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 88
    .line 89
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 90
    .line 91
    const-string v1, "1.3.6.1.4.1.8301.3.1.3.4.1"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->mcEliece:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 97
    .line 98
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 99
    .line 100
    const-string v1, "1.3.6.1.4.1.8301.3.1.3.4.2"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->mcElieceCca2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 106
    .line 107
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 108
    .line 109
    const-string v1, "1.3.6.1.4.1.8301.3.1.3.4.2.1"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->mcElieceFujisaki:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 115
    .line 116
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 117
    .line 118
    const-string v1, "1.3.6.1.4.1.8301.3.1.3.4.2.2"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->mcEliecePointcheval:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 124
    .line 125
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 126
    .line 127
    const-string v1, "1.3.6.1.4.1.8301.3.1.3.4.2.3"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->mcElieceKobara_Imai:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 133
    .line 134
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincs256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 135
    .line 136
    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->sphincs256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 137
    .line 138
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincs256_with_BLAKE512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 139
    .line 140
    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->sphincs256_with_BLAKE512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 141
    .line 142
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincs256_with_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 143
    .line 144
    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->sphincs256_with_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 145
    .line 146
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincs256_with_SHA3_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 147
    .line 148
    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->sphincs256_with_SHA3_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 149
    .line 150
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->newHope:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 151
    .line 152
    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->newHope:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 153
    .line 154
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 155
    .line 156
    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 157
    .line 158
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_SHA256ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 159
    .line 160
    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_SHA256ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 161
    .line 162
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_SHA512ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 163
    .line 164
    sput-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_SHA512ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 165
    .line 166
    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_SHAKE128ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 167
    .line 168
    sput-object v2, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_SHAKE128ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 169
    .line 170
    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_SHAKE256ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 171
    .line 172
    sput-object v3, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_SHAKE256ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 173
    .line 174
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 175
    .line 176
    sput-object v4, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 177
    .line 178
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 179
    .line 180
    sput-object v4, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 181
    .line 182
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_SHAKE128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 183
    .line 184
    sput-object v4, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_SHAKE128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 185
    .line 186
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_SHAKE256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 187
    .line 188
    sput-object v4, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_SHAKE256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 189
    .line 190
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 191
    .line 192
    sput-object v4, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 193
    .line 194
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_SHA256ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 195
    .line 196
    sput-object v4, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt_SHA256ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 197
    .line 198
    sget-object v5, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_SHA512ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 199
    .line 200
    sput-object v5, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt_SHA512ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 201
    .line 202
    sget-object v6, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_SHAKE128ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 203
    .line 204
    sput-object v6, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt_SHAKE128ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 205
    .line 206
    sget-object v6, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_SHAKE256ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 207
    .line 208
    sput-object v6, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt_SHAKE256ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 209
    .line 210
    sget-object v6, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 211
    .line 212
    sput-object v6, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 213
    .line 214
    sget-object v6, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 215
    .line 216
    sput-object v6, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 217
    .line 218
    sget-object v6, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_SHAKE128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 219
    .line 220
    sput-object v6, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt_SHAKE128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 221
    .line 222
    sget-object v7, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_SHAKE256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 223
    .line 224
    sput-object v7, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt_SHAKE256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 225
    .line 226
    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_with_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 227
    .line 228
    sput-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_with_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 229
    .line 230
    sput-object v2, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_with_SHAKE128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 231
    .line 232
    sput-object v3, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_with_SHAKE256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 233
    .line 234
    sput-object v4, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt_with_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 235
    .line 236
    sput-object v5, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt_with_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 237
    .line 238
    sput-object v6, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt_with_SHAKE128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 239
    .line 240
    sput-object v7, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt_with_SHAKE256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 241
    .line 242
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qTESLA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 243
    .line 244
    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->qTESLA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 245
    .line 246
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qTESLA_p_I:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 247
    .line 248
    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->qTESLA_p_I:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 249
    .line 250
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qTESLA_p_III:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 251
    .line 252
    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->qTESLA_p_III:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 253
    .line 254
    return-void
.end method
