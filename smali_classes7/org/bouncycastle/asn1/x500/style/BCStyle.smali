.class public Lorg/bouncycastle/asn1/x500/style/BCStyle;
.super Lorg/bouncycastle/asn1/x500/style/AbstractX500NameStyle;


# static fields
.field public static final BUSINESS_CATEGORY:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final C:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final CN:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final COUNTRY_OF_CITIZENSHIP:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final COUNTRY_OF_RESIDENCE:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final DATE_OF_BIRTH:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final DC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final DESCRIPTION:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final DMD_NAME:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final DN_QUALIFIER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static final DefaultLookUp:Ljava/util/Hashtable;

.field private static final DefaultSymbols:Ljava/util/Hashtable;

.field public static final E:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final EmailAddress:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final GENDER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final GENERATION:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final GIVENNAME:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final INITIALS:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final INSTANCE:Lorg/bouncycastle/asn1/x500/X500NameStyle;

.field public static final L:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final NAME:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final NAME_AT_BIRTH:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final O:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ORGANIZATION_IDENTIFIER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final OU:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final PLACE_OF_BIRTH:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final POSTAL_ADDRESS:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final POSTAL_CODE:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final PSEUDONYM:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ROLE:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final SERIALNUMBER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final SN:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ST:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final STREET:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final SURNAME:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final T:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final TELEPHONE_NUMBER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final UID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final UNIQUE_IDENTIFIER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final UnstructuredAddress:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final UnstructuredName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field protected final defaultLookUp:Ljava/util/Hashtable;

.field protected final defaultSymbols:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    const-string v1, "2.5.4.6"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->C:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    .line 14
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    .line 16
    const-string v2, "2.5.4.10"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lorg/bouncycastle/asn1/x500/style/BCStyle;->O:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    .line 27
    new-instance v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    .line 29
    const-string v3, "2.5.4.11"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Lorg/bouncycastle/asn1/x500/style/BCStyle;->OU:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 39
    .line 40
    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 41
    .line 42
    const-string v4, "2.5.4.12"

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sput-object v3, Lorg/bouncycastle/asn1/x500/style/BCStyle;->T:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 52
    .line 53
    new-instance v4, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 54
    .line 55
    const-string v5, "2.5.4.3"

    .line 56
    .line 57
    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sput-object v4, Lorg/bouncycastle/asn1/x500/style/BCStyle;->CN:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 65
    .line 66
    new-instance v5, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 67
    .line 68
    const-string v6, "2.5.4.5"

    .line 69
    .line 70
    invoke-direct {v5, v6}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sput-object v5, Lorg/bouncycastle/asn1/x500/style/BCStyle;->SN:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 78
    .line 79
    new-instance v5, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 80
    .line 81
    const-string v7, "2.5.4.9"

    .line 82
    .line 83
    invoke-direct {v5, v7}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sput-object v5, Lorg/bouncycastle/asn1/x500/style/BCStyle;->STREET:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 91
    .line 92
    new-instance v7, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 93
    .line 94
    invoke-direct {v7, v6}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sput-object v6, Lorg/bouncycastle/asn1/x500/style/BCStyle;->SERIALNUMBER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 102
    .line 103
    new-instance v7, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 104
    .line 105
    const-string v8, "2.5.4.7"

    .line 106
    .line 107
    invoke-direct {v7, v8}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sput-object v7, Lorg/bouncycastle/asn1/x500/style/BCStyle;->L:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 115
    .line 116
    new-instance v8, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 117
    .line 118
    const-string v9, "2.5.4.8"

    .line 119
    .line 120
    invoke-direct {v8, v9}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sput-object v8, Lorg/bouncycastle/asn1/x500/style/BCStyle;->ST:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 128
    .line 129
    new-instance v9, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 130
    .line 131
    const-string v10, "2.5.4.4"

    .line 132
    .line 133
    invoke-direct {v9, v10}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    sput-object v9, Lorg/bouncycastle/asn1/x500/style/BCStyle;->SURNAME:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 141
    .line 142
    new-instance v10, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 143
    .line 144
    const-string v11, "2.5.4.42"

    .line 145
    .line 146
    invoke-direct {v10, v11}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    sput-object v10, Lorg/bouncycastle/asn1/x500/style/BCStyle;->GIVENNAME:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 154
    .line 155
    new-instance v11, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 156
    .line 157
    const-string v12, "2.5.4.43"

    .line 158
    .line 159
    invoke-direct {v11, v12}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    sput-object v11, Lorg/bouncycastle/asn1/x500/style/BCStyle;->INITIALS:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 167
    .line 168
    new-instance v12, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 169
    .line 170
    const-string v13, "2.5.4.44"

    .line 171
    .line 172
    invoke-direct {v12, v13}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    sput-object v12, Lorg/bouncycastle/asn1/x500/style/BCStyle;->GENERATION:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 180
    .line 181
    new-instance v13, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 182
    .line 183
    const-string v14, "2.5.4.45"

    .line 184
    .line 185
    invoke-direct {v13, v14}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    sput-object v13, Lorg/bouncycastle/asn1/x500/style/BCStyle;->UNIQUE_IDENTIFIER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 193
    .line 194
    new-instance v14, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 195
    .line 196
    const-string v15, "2.5.4.13"

    .line 197
    .line 198
    invoke-direct {v14, v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    sput-object v14, Lorg/bouncycastle/asn1/x500/style/BCStyle;->DESCRIPTION:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 206
    .line 207
    new-instance v15, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 208
    .line 209
    move-object/from16 v16, v13

    .line 210
    .line 211
    const-string v13, "2.5.4.15"

    .line 212
    .line 213
    invoke-direct {v15, v13}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    sput-object v13, Lorg/bouncycastle/asn1/x500/style/BCStyle;->BUSINESS_CATEGORY:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 221
    .line 222
    new-instance v15, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 223
    .line 224
    move-object/from16 v17, v13

    .line 225
    .line 226
    const-string v13, "2.5.4.17"

    .line 227
    .line 228
    invoke-direct {v15, v13}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    sput-object v13, Lorg/bouncycastle/asn1/x500/style/BCStyle;->POSTAL_CODE:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 236
    .line 237
    new-instance v15, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 238
    .line 239
    move-object/from16 v18, v13

    .line 240
    .line 241
    const-string v13, "2.5.4.46"

    .line 242
    .line 243
    invoke-direct {v15, v13}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    sput-object v13, Lorg/bouncycastle/asn1/x500/style/BCStyle;->DN_QUALIFIER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 251
    .line 252
    new-instance v15, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 253
    .line 254
    move-object/from16 v19, v13

    .line 255
    .line 256
    const-string v13, "2.5.4.65"

    .line 257
    .line 258
    invoke-direct {v15, v13}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    sput-object v13, Lorg/bouncycastle/asn1/x500/style/BCStyle;->PSEUDONYM:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 266
    .line 267
    new-instance v15, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 268
    .line 269
    move-object/from16 v20, v13

    .line 270
    .line 271
    const-string v13, "2.5.4.72"

    .line 272
    .line 273
    invoke-direct {v15, v13}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    sput-object v13, Lorg/bouncycastle/asn1/x500/style/BCStyle;->ROLE:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 281
    .line 282
    new-instance v15, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 283
    .line 284
    move-object/from16 v21, v13

    .line 285
    .line 286
    const-string v13, "1.3.6.1.5.5.7.9.1"

    .line 287
    .line 288
    invoke-direct {v15, v13}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    sput-object v13, Lorg/bouncycastle/asn1/x500/style/BCStyle;->DATE_OF_BIRTH:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 296
    .line 297
    new-instance v15, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 298
    .line 299
    move-object/from16 v22, v13

    .line 300
    .line 301
    const-string v13, "1.3.6.1.5.5.7.9.2"

    .line 302
    .line 303
    invoke-direct {v15, v13}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    sput-object v13, Lorg/bouncycastle/asn1/x500/style/BCStyle;->PLACE_OF_BIRTH:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 311
    .line 312
    new-instance v15, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 313
    .line 314
    move-object/from16 v23, v13

    .line 315
    .line 316
    const-string v13, "1.3.6.1.5.5.7.9.3"

    .line 317
    .line 318
    invoke-direct {v15, v13}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    sput-object v13, Lorg/bouncycastle/asn1/x500/style/BCStyle;->GENDER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 326
    .line 327
    new-instance v15, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 328
    .line 329
    move-object/from16 v24, v13

    .line 330
    .line 331
    const-string v13, "1.3.6.1.5.5.7.9.4"

    .line 332
    .line 333
    invoke-direct {v15, v13}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    sput-object v13, Lorg/bouncycastle/asn1/x500/style/BCStyle;->COUNTRY_OF_CITIZENSHIP:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 341
    .line 342
    new-instance v15, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 343
    .line 344
    move-object/from16 v25, v13

    .line 345
    .line 346
    const-string v13, "1.3.6.1.5.5.7.9.5"

    .line 347
    .line 348
    invoke-direct {v15, v13}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    sput-object v13, Lorg/bouncycastle/asn1/x500/style/BCStyle;->COUNTRY_OF_RESIDENCE:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 356
    .line 357
    new-instance v15, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 358
    .line 359
    move-object/from16 v26, v13

    .line 360
    .line 361
    const-string v13, "1.3.36.8.3.14"

    .line 362
    .line 363
    invoke-direct {v15, v13}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    sput-object v13, Lorg/bouncycastle/asn1/x500/style/BCStyle;->NAME_AT_BIRTH:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 371
    .line 372
    new-instance v15, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 373
    .line 374
    move-object/from16 v27, v13

    .line 375
    .line 376
    const-string v13, "2.5.4.16"

    .line 377
    .line 378
    invoke-direct {v15, v13}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    sput-object v13, Lorg/bouncycastle/asn1/x500/style/BCStyle;->POSTAL_ADDRESS:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 386
    .line 387
    new-instance v15, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 388
    .line 389
    move-object/from16 v28, v13

    .line 390
    .line 391
    const-string v13, "2.5.4.54"

    .line 392
    .line 393
    invoke-direct {v15, v13}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    sput-object v13, Lorg/bouncycastle/asn1/x500/style/BCStyle;->DMD_NAME:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 401
    .line 402
    sget-object v13, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_at_telephoneNumber:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 403
    .line 404
    sput-object v13, Lorg/bouncycastle/asn1/x500/style/BCStyle;->TELEPHONE_NUMBER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 405
    .line 406
    sget-object v15, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_at_name:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 407
    .line 408
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/BCStyle;->NAME:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 409
    .line 410
    move-object/from16 v29, v15

    .line 411
    .line 412
    sget-object v15, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_at_organizationIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 413
    .line 414
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/BCStyle;->ORGANIZATION_IDENTIFIER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 415
    .line 416
    move-object/from16 v30, v15

    .line 417
    .line 418
    sget-object v15, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_emailAddress:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 419
    .line 420
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/BCStyle;->EmailAddress:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 421
    .line 422
    move-object/from16 v31, v13

    .line 423
    .line 424
    sget-object v13, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_unstructuredName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 425
    .line 426
    sput-object v13, Lorg/bouncycastle/asn1/x500/style/BCStyle;->UnstructuredName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 427
    .line 428
    move-object/from16 v32, v13

    .line 429
    .line 430
    sget-object v13, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_unstructuredAddress:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 431
    .line 432
    sput-object v13, Lorg/bouncycastle/asn1/x500/style/BCStyle;->UnstructuredAddress:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 433
    .line 434
    sput-object v15, Lorg/bouncycastle/asn1/x500/style/BCStyle;->E:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 435
    .line 436
    move-object/from16 v33, v13

    .line 437
    .line 438
    new-instance v13, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 439
    .line 440
    move-object/from16 v34, v14

    .line 441
    .line 442
    const-string v14, "0.9.2342.19200300.100.1.25"

    .line 443
    .line 444
    invoke-direct {v13, v14}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    sput-object v13, Lorg/bouncycastle/asn1/x500/style/BCStyle;->DC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 448
    .line 449
    new-instance v14, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 450
    .line 451
    move-object/from16 v35, v12

    .line 452
    .line 453
    const-string v12, "0.9.2342.19200300.100.1.1"

    .line 454
    .line 455
    invoke-direct {v14, v12}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    sput-object v14, Lorg/bouncycastle/asn1/x500/style/BCStyle;->UID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 459
    .line 460
    new-instance v12, Ljava/util/Hashtable;

    .line 461
    .line 462
    invoke-direct {v12}, Ljava/util/Hashtable;-><init>()V

    .line 463
    .line 464
    .line 465
    sput-object v12, Lorg/bouncycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    .line 466
    .line 467
    move-object/from16 v36, v11

    .line 468
    .line 469
    new-instance v11, Ljava/util/Hashtable;

    .line 470
    .line 471
    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    .line 472
    .line 473
    .line 474
    sput-object v11, Lorg/bouncycastle/asn1/x500/style/BCStyle;->DefaultLookUp:Ljava/util/Hashtable;

    .line 475
    .line 476
    move-object/from16 v37, v11

    .line 477
    .line 478
    const-string v11, "C"

    .line 479
    .line 480
    invoke-virtual {v12, v0, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    const-string v11, "O"

    .line 484
    .line 485
    invoke-virtual {v12, v1, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    const-string v11, "T"

    .line 489
    .line 490
    invoke-virtual {v12, v3, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    const-string v11, "OU"

    .line 494
    .line 495
    invoke-virtual {v12, v2, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    const-string v11, "CN"

    .line 499
    .line 500
    invoke-virtual {v12, v4, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    const-string v11, "L"

    .line 504
    .line 505
    invoke-virtual {v12, v7, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    const-string v11, "ST"

    .line 509
    .line 510
    invoke-virtual {v12, v8, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    const-string v11, "SERIALNUMBER"

    .line 514
    .line 515
    invoke-virtual {v12, v6, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    const-string v11, "E"

    .line 519
    .line 520
    invoke-virtual {v12, v15, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    const-string v11, "DC"

    .line 524
    .line 525
    invoke-virtual {v12, v13, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    const-string v11, "UID"

    .line 529
    .line 530
    invoke-virtual {v12, v14, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    const-string v11, "STREET"

    .line 534
    .line 535
    invoke-virtual {v12, v5, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    const-string v11, "SURNAME"

    .line 539
    .line 540
    invoke-virtual {v12, v9, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    const-string v11, "GIVENNAME"

    .line 544
    .line 545
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    const-string v11, "INITIALS"

    .line 549
    .line 550
    move-object/from16 v38, v10

    .line 551
    .line 552
    move-object/from16 v10, v36

    .line 553
    .line 554
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    const-string v11, "GENERATION"

    .line 558
    .line 559
    move-object/from16 v10, v35

    .line 560
    .line 561
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    const-string v11, "DESCRIPTION"

    .line 565
    .line 566
    move-object/from16 v10, v34

    .line 567
    .line 568
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    const-string v11, "ROLE"

    .line 572
    .line 573
    move-object/from16 v10, v21

    .line 574
    .line 575
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    const-string v11, "unstructuredAddress"

    .line 579
    .line 580
    move-object/from16 v10, v33

    .line 581
    .line 582
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    const-string v11, "unstructuredName"

    .line 586
    .line 587
    move-object/from16 v10, v32

    .line 588
    .line 589
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    const-string v11, "UniqueIdentifier"

    .line 593
    .line 594
    move-object/from16 v10, v16

    .line 595
    .line 596
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    const-string v11, "DN"

    .line 600
    .line 601
    move-object/from16 v10, v19

    .line 602
    .line 603
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    const-string v11, "Pseudonym"

    .line 607
    .line 608
    move-object/from16 v10, v20

    .line 609
    .line 610
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    const-string v11, "PostalAddress"

    .line 614
    .line 615
    move-object/from16 v10, v28

    .line 616
    .line 617
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    const-string v11, "NameAtBirth"

    .line 621
    .line 622
    move-object/from16 v10, v27

    .line 623
    .line 624
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    const-string v11, "CountryOfCitizenship"

    .line 628
    .line 629
    move-object/from16 v10, v25

    .line 630
    .line 631
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    const-string v11, "CountryOfResidence"

    .line 635
    .line 636
    move-object/from16 v10, v26

    .line 637
    .line 638
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    const-string v11, "Gender"

    .line 642
    .line 643
    move-object/from16 v10, v24

    .line 644
    .line 645
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    const-string v11, "PlaceOfBirth"

    .line 649
    .line 650
    move-object/from16 v10, v23

    .line 651
    .line 652
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    const-string v11, "DateOfBirth"

    .line 656
    .line 657
    move-object/from16 v10, v22

    .line 658
    .line 659
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    const-string v11, "PostalCode"

    .line 663
    .line 664
    move-object/from16 v10, v18

    .line 665
    .line 666
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    const-string v11, "BusinessCategory"

    .line 670
    .line 671
    move-object/from16 v10, v17

    .line 672
    .line 673
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    const-string v11, "TelephoneNumber"

    .line 677
    .line 678
    move-object/from16 v10, v31

    .line 679
    .line 680
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    const-string v11, "Name"

    .line 684
    .line 685
    move-object/from16 v10, v29

    .line 686
    .line 687
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    const-string v11, "organizationIdentifier"

    .line 691
    .line 692
    move-object/from16 v10, v30

    .line 693
    .line 694
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    const-string v11, "c"

    .line 698
    .line 699
    move-object/from16 v12, v37

    .line 700
    .line 701
    invoke-virtual {v12, v11, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    const-string v0, "o"

    .line 705
    .line 706
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    const-string v0, "t"

    .line 710
    .line 711
    invoke-virtual {v12, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    const-string v0, "ou"

    .line 715
    .line 716
    invoke-virtual {v12, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    const-string v0, "cn"

    .line 720
    .line 721
    invoke-virtual {v12, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    const-string v0, "l"

    .line 725
    .line 726
    invoke-virtual {v12, v0, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    const-string v0, "st"

    .line 730
    .line 731
    invoke-virtual {v12, v0, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    const-string v0, "sn"

    .line 735
    .line 736
    invoke-virtual {v12, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    const-string v0, "serialnumber"

    .line 740
    .line 741
    invoke-virtual {v12, v0, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    const-string v0, "street"

    .line 745
    .line 746
    invoke-virtual {v12, v0, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    const-string v0, "emailaddress"

    .line 750
    .line 751
    invoke-virtual {v12, v0, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    const-string v0, "dc"

    .line 755
    .line 756
    invoke-virtual {v12, v0, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    const-string v0, "e"

    .line 760
    .line 761
    invoke-virtual {v12, v0, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    const-string v0, "uid"

    .line 765
    .line 766
    invoke-virtual {v12, v0, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    const-string v0, "surname"

    .line 770
    .line 771
    invoke-virtual {v12, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    const-string v0, "givenname"

    .line 775
    .line 776
    move-object/from16 v1, v38

    .line 777
    .line 778
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    const-string v0, "initials"

    .line 782
    .line 783
    move-object/from16 v1, v36

    .line 784
    .line 785
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    const-string v0, "generation"

    .line 789
    .line 790
    move-object/from16 v1, v35

    .line 791
    .line 792
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    const-string v0, "description"

    .line 796
    .line 797
    move-object/from16 v1, v34

    .line 798
    .line 799
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    const-string v0, "role"

    .line 803
    .line 804
    move-object/from16 v1, v21

    .line 805
    .line 806
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    const-string v0, "unstructuredaddress"

    .line 810
    .line 811
    move-object/from16 v1, v33

    .line 812
    .line 813
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    const-string v0, "unstructuredname"

    .line 817
    .line 818
    move-object/from16 v1, v32

    .line 819
    .line 820
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    const-string v0, "uniqueidentifier"

    .line 824
    .line 825
    move-object/from16 v1, v16

    .line 826
    .line 827
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    const-string v0, "dn"

    .line 831
    .line 832
    move-object/from16 v1, v19

    .line 833
    .line 834
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    const-string v0, "pseudonym"

    .line 838
    .line 839
    move-object/from16 v1, v20

    .line 840
    .line 841
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    const-string v0, "postaladdress"

    .line 845
    .line 846
    move-object/from16 v1, v28

    .line 847
    .line 848
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    const-string v0, "nameatbirth"

    .line 852
    .line 853
    move-object/from16 v1, v27

    .line 854
    .line 855
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    const-string v0, "countryofcitizenship"

    .line 859
    .line 860
    move-object/from16 v1, v25

    .line 861
    .line 862
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    const-string v0, "countryofresidence"

    .line 866
    .line 867
    move-object/from16 v1, v26

    .line 868
    .line 869
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    const-string v0, "gender"

    .line 873
    .line 874
    move-object/from16 v1, v24

    .line 875
    .line 876
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    const-string v0, "placeofbirth"

    .line 880
    .line 881
    move-object/from16 v1, v23

    .line 882
    .line 883
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    const-string v0, "dateofbirth"

    .line 887
    .line 888
    move-object/from16 v1, v22

    .line 889
    .line 890
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    const-string v0, "postalcode"

    .line 894
    .line 895
    move-object/from16 v1, v18

    .line 896
    .line 897
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    const-string v0, "businesscategory"

    .line 901
    .line 902
    move-object/from16 v1, v17

    .line 903
    .line 904
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    const-string v0, "telephonenumber"

    .line 908
    .line 909
    move-object/from16 v1, v31

    .line 910
    .line 911
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    const-string v0, "name"

    .line 915
    .line 916
    move-object/from16 v1, v29

    .line 917
    .line 918
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    const-string v0, "organizationidentifier"

    .line 922
    .line 923
    invoke-virtual {v12, v0, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    new-instance v0, Lorg/bouncycastle/asn1/x500/style/BCStyle;

    .line 927
    .line 928
    invoke-direct {v0}, Lorg/bouncycastle/asn1/x500/style/BCStyle;-><init>()V

    .line 929
    .line 930
    .line 931
    sput-object v0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->INSTANCE:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    .line 932
    .line 933
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/x500/style/AbstractX500NameStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/bouncycastle/asn1/x500/style/AbstractX500NameStyle;->copyHashTable(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->defaultSymbols:Ljava/util/Hashtable;

    .line 11
    .line 12
    sget-object v0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->DefaultLookUp:Ljava/util/Hashtable;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/bouncycastle/asn1/x500/style/AbstractX500NameStyle;->copyHashTable(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->defaultLookUp:Ljava/util/Hashtable;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public attrNameToOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->defaultLookUp:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->decodeAttrName(Ljava/lang/String;Ljava/util/Hashtable;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected encodeStringValue(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->EmailAddress:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->DC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->DATE_OF_BIRTH:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance p1, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object v0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->C:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->SN:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->DN_QUALIFIER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->TELEPHONE_NUMBER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/asn1/x500/style/AbstractX500NameStyle;->encodeStringValue(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_0
    new-instance p1, Lorg/bouncycastle/asn1/DERPrintableString;

    .line 71
    .line 72
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DERPrintableString;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4
    :goto_1
    new-instance p1, Lorg/bouncycastle/asn1/DERIA5String;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DERIA5String;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public fromString(Ljava/lang/String;)[Lorg/bouncycastle/asn1/x500/RDN;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->rDNsFromString(Ljava/lang/String;Lorg/bouncycastle/asn1/x500/X500NameStyle;)[Lorg/bouncycastle/asn1/x500/RDN;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public oidToAttrNames(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->defaultLookUp:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->findAttrNamesForOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Hashtable;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public oidToDisplayName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public toString(Lorg/bouncycastle/asn1/x500/X500Name;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x500/X500Name;->getRDNs()[Lorg/bouncycastle/asn1/x500/RDN;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    array-length v4, p1

    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/16 v4, 0x2c

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    :goto_1
    aget-object v4, p1, v3

    .line 26
    .line 27
    iget-object v5, p0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->defaultSymbols:Ljava/util/Hashtable;

    .line 28
    .line 29
    invoke-static {v0, v4, v5}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->appendRDN(Ljava/lang/StringBuffer;Lorg/bouncycastle/asn1/x500/RDN;Ljava/util/Hashtable;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
