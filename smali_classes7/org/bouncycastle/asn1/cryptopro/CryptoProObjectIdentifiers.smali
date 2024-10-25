.class public interface abstract Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;
.super Ljava/lang/Object;


# static fields
.field public static final GOST_id:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final gostR28147_gcfb:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final gostR3410_2001:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final gostR3410_2001DH:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final gostR3410_2001_CryptoPro_A:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final gostR3410_2001_CryptoPro_B:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final gostR3410_2001_CryptoPro_C:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final gostR3410_2001_CryptoPro_ESDH:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final gostR3410_2001_CryptoPro_XchA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final gostR3410_2001_CryptoPro_XchB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final gostR3410_94:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final gostR3410_94_CryptoPro_A:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final gostR3410_94_CryptoPro_B:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final gostR3410_94_CryptoPro_C:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final gostR3410_94_CryptoPro_D:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final gostR3410_94_CryptoPro_XchA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final gostR3410_94_CryptoPro_XchB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final gostR3410_94_CryptoPro_XchC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final gostR3411:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final gostR3411Hmac:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final gostR3411_94_CryptoProParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final gostR3411_94_with_gostR3410_2001:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final gostR3411_94_with_gostR3410_94:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final gost_ElSgDH3410_1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final gost_ElSgDH3410_default:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_Gost28147_89_CryptoPro_A_ParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_Gost28147_89_CryptoPro_B_ParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_Gost28147_89_CryptoPro_C_ParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_Gost28147_89_CryptoPro_D_ParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_Gost28147_89_CryptoPro_KeyWrap:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_Gost28147_89_CryptoPro_TestParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_Gost28147_89_None_KeyWrap:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    const-string v1, "1.2.643.2.2"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->GOST_id:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    const-string v1, "9"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    .line 18
    const-string v1, "10"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411Hmac:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    .line 26
    const-string v1, "13.0"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_None_KeyWrap:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 33
    .line 34
    const-string v1, "13.1"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_KeyWrap:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 41
    .line 42
    const-string v1, "21"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR28147_gcfb:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 49
    .line 50
    const-string v1, "31.0"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_TestParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 57
    .line 58
    const-string v1, "31.1"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_A_ParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 65
    .line 66
    const-string v1, "31.2"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sput-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_B_ParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 73
    .line 74
    const-string v1, "31.3"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sput-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_C_ParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 81
    .line 82
    const-string v1, "31.4"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_D_ParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 89
    .line 90
    const-string v1, "20"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sput-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_94:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 97
    .line 98
    const-string v1, "19"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sput-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 105
    .line 106
    const-string v1, "4"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sput-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_94:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 113
    .line 114
    const-string v1, "3"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sput-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_2001:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 121
    .line 122
    const-string v1, "30.1"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sput-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_CryptoProParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 129
    .line 130
    const-string v1, "32.2"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sput-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_94_CryptoPro_A:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 137
    .line 138
    const-string v1, "32.3"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sput-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_94_CryptoPro_B:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 145
    .line 146
    const-string v1, "32.4"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sput-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_94_CryptoPro_C:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 153
    .line 154
    const-string v1, "32.5"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sput-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_94_CryptoPro_D:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 161
    .line 162
    const-string v1, "33.1"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sput-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_94_CryptoPro_XchA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 169
    .line 170
    const-string v1, "33.2"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sput-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_94_CryptoPro_XchB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 177
    .line 178
    const-string v1, "33.3"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sput-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_94_CryptoPro_XchC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 185
    .line 186
    const-string v1, "35.1"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sput-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_A:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 193
    .line 194
    const-string v1, "35.2"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sput-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_B:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 201
    .line 202
    const-string v1, "35.3"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sput-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_C:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 209
    .line 210
    const-string v1, "36.0"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    sput-object v2, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_XchA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 217
    .line 218
    const-string v2, "36.1"

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    sput-object v3, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_XchB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sput-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gost_ElSgDH3410_default:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sput-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gost_ElSgDH3410_1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 237
    .line 238
    const-string v1, "96"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sput-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_ESDH:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 245
    .line 246
    const-string v1, "98"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001DH:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 253
    .line 254
    return-void
.end method
