.class public interface abstract Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;
.super Ljava/lang/Object;


# static fields
.field public static final id_algorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_cbc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_ccm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_cfb:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_cmac:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_ctr:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_ecb:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_gcm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_kw:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_kwp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_ocb2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria128_ofb:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_cbc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_ccm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_cfb:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_cmac:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_ctr:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_ecb:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_gcm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_kw:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_kwp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_ocb2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria192_ofb:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_cbc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_ccm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_cfb:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_cmac:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_ctr:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_ecb:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_gcm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_kw:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_kwp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_ocb2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aria256_ofb:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pad:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pad_1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pad_null:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_sea:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final nsri:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    const-string v1, "1.2.410.200046"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->nsri:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    const-string v1, "1"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_algorithm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sput-object v2, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_sea:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    .line 24
    const-string v3, "2"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sput-object v4, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_pad:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 31
    .line 32
    const-string v4, "0"

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sput-object v4, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_pad_null:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_pad_1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_ecb:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_cbc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 57
    .line 58
    const-string v0, "3"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_cfb:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 65
    .line 66
    const-string v0, "4"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_ofb:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 73
    .line 74
    const-string v0, "5"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_ctr:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 81
    .line 82
    const-string v0, "6"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_ecb:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 89
    .line 90
    const-string v0, "7"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_cbc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 97
    .line 98
    const-string v0, "8"

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_cfb:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 105
    .line 106
    const-string v0, "9"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_ofb:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 113
    .line 114
    const-string v0, "10"

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_ctr:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 121
    .line 122
    const-string v0, "11"

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_ecb:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 129
    .line 130
    const-string v0, "12"

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_cbc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 137
    .line 138
    const-string v0, "13"

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_cfb:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 145
    .line 146
    const-string v0, "14"

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_ofb:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 153
    .line 154
    const-string v0, "15"

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_ctr:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 161
    .line 162
    const-string v0, "21"

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_cmac:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 169
    .line 170
    const-string v0, "22"

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_cmac:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 177
    .line 178
    const-string v0, "23"

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_cmac:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 185
    .line 186
    const-string v0, "31"

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_ocb2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 193
    .line 194
    const-string v0, "32"

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_ocb2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 201
    .line 202
    const-string v0, "33"

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_ocb2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 209
    .line 210
    const-string v0, "34"

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_gcm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 217
    .line 218
    const-string v0, "35"

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_gcm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 225
    .line 226
    const-string v0, "36"

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_gcm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 233
    .line 234
    const-string v0, "37"

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_ccm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 241
    .line 242
    const-string v0, "38"

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_ccm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 249
    .line 250
    const-string v0, "39"

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_ccm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 257
    .line 258
    const-string v0, "40"

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_kw:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 265
    .line 266
    const-string v0, "41"

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_kw:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 273
    .line 274
    const-string v0, "42"

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_kw:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 281
    .line 282
    const-string v0, "43"

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_kwp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 289
    .line 290
    const-string v0, "44"

    .line 291
    .line 292
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_kwp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 297
    .line 298
    const-string v0, "45"

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sput-object v0, Lorg/bouncycastle/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_kwp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 305
    .line 306
    return-void
.end method
