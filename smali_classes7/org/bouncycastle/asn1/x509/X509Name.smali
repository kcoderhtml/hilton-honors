.class public Lorg/bouncycastle/asn1/x509/X509Name;
.super Lorg/bouncycastle/asn1/ASN1Object;


# static fields
.field public static final BUSINESS_CATEGORY:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final C:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final CN:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final COUNTRY_OF_CITIZENSHIP:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final COUNTRY_OF_RESIDENCE:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final DATE_OF_BIRTH:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final DC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final DMD_NAME:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final DN_QUALIFIER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final DefaultLookUp:Ljava/util/Hashtable;

.field public static DefaultReverse:Z

.field public static final DefaultSymbols:Ljava/util/Hashtable;

.field public static final E:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final EmailAddress:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static final FALSE:Ljava/lang/Boolean;

.field public static final GENDER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final GENERATION:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final GIVENNAME:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final INITIALS:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final L:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final NAME:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final NAME_AT_BIRTH:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final O:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final OIDLookUp:Ljava/util/Hashtable;

.field public static final OU:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final PLACE_OF_BIRTH:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final POSTAL_ADDRESS:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final POSTAL_CODE:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final PSEUDONYM:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final RFC1779Symbols:Ljava/util/Hashtable;

.field public static final RFC2253Symbols:Ljava/util/Hashtable;

.field public static final SERIALNUMBER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final SN:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ST:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final STREET:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final SURNAME:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final SymbolLookUp:Ljava/util/Hashtable;

.field public static final T:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final TELEPHONE_NUMBER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static final TRUE:Ljava/lang/Boolean;

.field public static final UID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final UNIQUE_IDENTIFIER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final UnstructuredAddress:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final UnstructuredName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field private added:Ljava/util/Vector;

.field private converter:Lorg/bouncycastle/asn1/x509/X509NameEntryConverter;

.field private hashCodeValue:I

.field private isHashCodeCalculated:Z

.field private ordering:Ljava/util/Vector;

.field private seq:Lorg/bouncycastle/asn1/ASN1Sequence;

.field private values:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 47

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
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Name;->C:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    .line 12
    const-string v2, "2.5.4.10"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/bouncycastle/asn1/x509/X509Name;->O:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    new-instance v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    const-string v3, "2.5.4.11"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lorg/bouncycastle/asn1/x509/X509Name;->OU:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    .line 30
    const-string v4, "2.5.4.12"

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lorg/bouncycastle/asn1/x509/X509Name;->T:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    .line 37
    new-instance v4, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    .line 39
    const-string v5, "2.5.4.3"

    .line 40
    .line 41
    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lorg/bouncycastle/asn1/x509/X509Name;->CN:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 45
    .line 46
    new-instance v5, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    .line 48
    const-string v6, "2.5.4.5"

    .line 49
    .line 50
    invoke-direct {v5, v6}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lorg/bouncycastle/asn1/x509/X509Name;->SN:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 54
    .line 55
    new-instance v6, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 56
    .line 57
    const-string v7, "2.5.4.9"

    .line 58
    .line 59
    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v6, Lorg/bouncycastle/asn1/x509/X509Name;->STREET:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 63
    .line 64
    sput-object v5, Lorg/bouncycastle/asn1/x509/X509Name;->SERIALNUMBER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 65
    .line 66
    new-instance v7, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 67
    .line 68
    const-string v8, "2.5.4.7"

    .line 69
    .line 70
    invoke-direct {v7, v8}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v7, Lorg/bouncycastle/asn1/x509/X509Name;->L:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 74
    .line 75
    new-instance v8, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 76
    .line 77
    const-string v9, "2.5.4.8"

    .line 78
    .line 79
    invoke-direct {v8, v9}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v8, Lorg/bouncycastle/asn1/x509/X509Name;->ST:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 83
    .line 84
    new-instance v9, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 85
    .line 86
    const-string v10, "2.5.4.4"

    .line 87
    .line 88
    invoke-direct {v9, v10}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v9, Lorg/bouncycastle/asn1/x509/X509Name;->SURNAME:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 92
    .line 93
    new-instance v10, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 94
    .line 95
    const-string v11, "2.5.4.42"

    .line 96
    .line 97
    invoke-direct {v10, v11}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v10, Lorg/bouncycastle/asn1/x509/X509Name;->GIVENNAME:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 101
    .line 102
    new-instance v11, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 103
    .line 104
    const-string v12, "2.5.4.43"

    .line 105
    .line 106
    invoke-direct {v11, v12}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v11, Lorg/bouncycastle/asn1/x509/X509Name;->INITIALS:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 110
    .line 111
    new-instance v12, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 112
    .line 113
    const-string v13, "2.5.4.44"

    .line 114
    .line 115
    invoke-direct {v12, v13}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v12, Lorg/bouncycastle/asn1/x509/X509Name;->GENERATION:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 119
    .line 120
    new-instance v13, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 121
    .line 122
    const-string v14, "2.5.4.45"

    .line 123
    .line 124
    invoke-direct {v13, v14}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object v13, Lorg/bouncycastle/asn1/x509/X509Name;->UNIQUE_IDENTIFIER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 128
    .line 129
    new-instance v14, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 130
    .line 131
    const-string v15, "2.5.4.15"

    .line 132
    .line 133
    invoke-direct {v14, v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object v14, Lorg/bouncycastle/asn1/x509/X509Name;->BUSINESS_CATEGORY:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 137
    .line 138
    new-instance v15, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 139
    .line 140
    move-object/from16 v16, v14

    .line 141
    .line 142
    const-string v14, "2.5.4.17"

    .line 143
    .line 144
    invoke-direct {v15, v14}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v15, Lorg/bouncycastle/asn1/x509/X509Name;->POSTAL_CODE:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 148
    .line 149
    new-instance v14, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 150
    .line 151
    move-object/from16 v17, v15

    .line 152
    .line 153
    const-string v15, "2.5.4.46"

    .line 154
    .line 155
    invoke-direct {v14, v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v14, Lorg/bouncycastle/asn1/x509/X509Name;->DN_QUALIFIER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 159
    .line 160
    new-instance v15, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 161
    .line 162
    move-object/from16 v18, v14

    .line 163
    .line 164
    const-string v14, "2.5.4.65"

    .line 165
    .line 166
    invoke-direct {v15, v14}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sput-object v15, Lorg/bouncycastle/asn1/x509/X509Name;->PSEUDONYM:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 170
    .line 171
    new-instance v14, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 172
    .line 173
    move-object/from16 v19, v15

    .line 174
    .line 175
    const-string v15, "1.3.6.1.5.5.7.9.1"

    .line 176
    .line 177
    invoke-direct {v14, v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v14, Lorg/bouncycastle/asn1/x509/X509Name;->DATE_OF_BIRTH:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 181
    .line 182
    new-instance v15, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 183
    .line 184
    move-object/from16 v20, v14

    .line 185
    .line 186
    const-string v14, "1.3.6.1.5.5.7.9.2"

    .line 187
    .line 188
    invoke-direct {v15, v14}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v15, Lorg/bouncycastle/asn1/x509/X509Name;->PLACE_OF_BIRTH:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 192
    .line 193
    new-instance v14, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 194
    .line 195
    move-object/from16 v21, v15

    .line 196
    .line 197
    const-string v15, "1.3.6.1.5.5.7.9.3"

    .line 198
    .line 199
    invoke-direct {v14, v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sput-object v14, Lorg/bouncycastle/asn1/x509/X509Name;->GENDER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 203
    .line 204
    new-instance v15, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 205
    .line 206
    move-object/from16 v22, v14

    .line 207
    .line 208
    const-string v14, "1.3.6.1.5.5.7.9.4"

    .line 209
    .line 210
    invoke-direct {v15, v14}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sput-object v15, Lorg/bouncycastle/asn1/x509/X509Name;->COUNTRY_OF_CITIZENSHIP:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 214
    .line 215
    new-instance v14, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 216
    .line 217
    move-object/from16 v23, v15

    .line 218
    .line 219
    const-string v15, "1.3.6.1.5.5.7.9.5"

    .line 220
    .line 221
    invoke-direct {v14, v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sput-object v14, Lorg/bouncycastle/asn1/x509/X509Name;->COUNTRY_OF_RESIDENCE:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 225
    .line 226
    new-instance v15, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 227
    .line 228
    move-object/from16 v24, v14

    .line 229
    .line 230
    const-string v14, "1.3.36.8.3.14"

    .line 231
    .line 232
    invoke-direct {v15, v14}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v15, Lorg/bouncycastle/asn1/x509/X509Name;->NAME_AT_BIRTH:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 236
    .line 237
    new-instance v14, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 238
    .line 239
    move-object/from16 v25, v15

    .line 240
    .line 241
    const-string v15, "2.5.4.16"

    .line 242
    .line 243
    invoke-direct {v14, v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sput-object v14, Lorg/bouncycastle/asn1/x509/X509Name;->POSTAL_ADDRESS:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 247
    .line 248
    new-instance v15, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 249
    .line 250
    move-object/from16 v26, v14

    .line 251
    .line 252
    const-string v14, "2.5.4.54"

    .line 253
    .line 254
    invoke-direct {v15, v14}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sput-object v15, Lorg/bouncycastle/asn1/x509/X509Name;->DMD_NAME:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 258
    .line 259
    sget-object v14, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_at_telephoneNumber:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 260
    .line 261
    sput-object v14, Lorg/bouncycastle/asn1/x509/X509Name;->TELEPHONE_NUMBER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 262
    .line 263
    sget-object v15, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_at_name:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 264
    .line 265
    sput-object v15, Lorg/bouncycastle/asn1/x509/X509Name;->NAME:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 266
    .line 267
    move-object/from16 v27, v15

    .line 268
    .line 269
    sget-object v15, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_emailAddress:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 270
    .line 271
    sput-object v15, Lorg/bouncycastle/asn1/x509/X509Name;->EmailAddress:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 272
    .line 273
    move-object/from16 v28, v14

    .line 274
    .line 275
    sget-object v14, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_unstructuredName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 276
    .line 277
    sput-object v14, Lorg/bouncycastle/asn1/x509/X509Name;->UnstructuredName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 278
    .line 279
    move-object/from16 v29, v13

    .line 280
    .line 281
    sget-object v13, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_unstructuredAddress:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 282
    .line 283
    sput-object v13, Lorg/bouncycastle/asn1/x509/X509Name;->UnstructuredAddress:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 284
    .line 285
    sput-object v15, Lorg/bouncycastle/asn1/x509/X509Name;->E:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 286
    .line 287
    move-object/from16 v30, v14

    .line 288
    .line 289
    new-instance v14, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 290
    .line 291
    move-object/from16 v31, v13

    .line 292
    .line 293
    const-string v13, "0.9.2342.19200300.100.1.25"

    .line 294
    .line 295
    invoke-direct {v14, v13}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sput-object v14, Lorg/bouncycastle/asn1/x509/X509Name;->DC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 299
    .line 300
    new-instance v13, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 301
    .line 302
    move-object/from16 v32, v12

    .line 303
    .line 304
    const-string v12, "0.9.2342.19200300.100.1.1"

    .line 305
    .line 306
    invoke-direct {v13, v12}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sput-object v13, Lorg/bouncycastle/asn1/x509/X509Name;->UID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 310
    .line 311
    const/4 v12, 0x0

    .line 312
    sput-boolean v12, Lorg/bouncycastle/asn1/x509/X509Name;->DefaultReverse:Z

    .line 313
    .line 314
    new-instance v12, Ljava/util/Hashtable;

    .line 315
    .line 316
    invoke-direct {v12}, Ljava/util/Hashtable;-><init>()V

    .line 317
    .line 318
    .line 319
    sput-object v12, Lorg/bouncycastle/asn1/x509/X509Name;->DefaultSymbols:Ljava/util/Hashtable;

    .line 320
    .line 321
    move-object/from16 v34, v11

    .line 322
    .line 323
    new-instance v11, Ljava/util/Hashtable;

    .line 324
    .line 325
    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    .line 326
    .line 327
    .line 328
    sput-object v11, Lorg/bouncycastle/asn1/x509/X509Name;->RFC2253Symbols:Ljava/util/Hashtable;

    .line 329
    .line 330
    move-object/from16 v35, v11

    .line 331
    .line 332
    new-instance v11, Ljava/util/Hashtable;

    .line 333
    .line 334
    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    .line 335
    .line 336
    .line 337
    sput-object v11, Lorg/bouncycastle/asn1/x509/X509Name;->RFC1779Symbols:Ljava/util/Hashtable;

    .line 338
    .line 339
    move-object/from16 v36, v11

    .line 340
    .line 341
    new-instance v11, Ljava/util/Hashtable;

    .line 342
    .line 343
    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    .line 344
    .line 345
    .line 346
    sput-object v11, Lorg/bouncycastle/asn1/x509/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    .line 347
    .line 348
    sput-object v12, Lorg/bouncycastle/asn1/x509/X509Name;->OIDLookUp:Ljava/util/Hashtable;

    .line 349
    .line 350
    sput-object v11, Lorg/bouncycastle/asn1/x509/X509Name;->SymbolLookUp:Ljava/util/Hashtable;

    .line 351
    .line 352
    move-object/from16 v37, v11

    .line 353
    .line 354
    new-instance v11, Ljava/lang/Boolean;

    .line 355
    .line 356
    move-object/from16 v38, v10

    .line 357
    .line 358
    const/4 v10, 0x1

    .line 359
    invoke-direct {v11, v10}, Ljava/lang/Boolean;-><init>(Z)V

    .line 360
    .line 361
    .line 362
    sput-object v11, Lorg/bouncycastle/asn1/x509/X509Name;->TRUE:Ljava/lang/Boolean;

    .line 363
    .line 364
    new-instance v10, Ljava/lang/Boolean;

    .line 365
    .line 366
    const/4 v11, 0x0

    .line 367
    invoke-direct {v10, v11}, Ljava/lang/Boolean;-><init>(Z)V

    .line 368
    .line 369
    .line 370
    sput-object v10, Lorg/bouncycastle/asn1/x509/X509Name;->FALSE:Ljava/lang/Boolean;

    .line 371
    .line 372
    const-string v10, "C"

    .line 373
    .line 374
    invoke-virtual {v12, v0, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    const-string v11, "O"

    .line 378
    .line 379
    invoke-virtual {v12, v1, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-object/from16 v33, v1

    .line 383
    .line 384
    const-string v1, "T"

    .line 385
    .line 386
    invoke-virtual {v12, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    const-string v1, "OU"

    .line 390
    .line 391
    invoke-virtual {v12, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-object/from16 v39, v3

    .line 395
    .line 396
    const-string v3, "CN"

    .line 397
    .line 398
    invoke-virtual {v12, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-object/from16 v40, v3

    .line 402
    .line 403
    const-string v3, "L"

    .line 404
    .line 405
    invoke-virtual {v12, v7, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-object/from16 v41, v3

    .line 409
    .line 410
    const-string v3, "ST"

    .line 411
    .line 412
    invoke-virtual {v12, v8, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-object/from16 v42, v3

    .line 416
    .line 417
    const-string v3, "SERIALNUMBER"

    .line 418
    .line 419
    invoke-virtual {v12, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    const-string v3, "E"

    .line 423
    .line 424
    invoke-virtual {v12, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    const-string v3, "DC"

    .line 428
    .line 429
    invoke-virtual {v12, v14, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-object/from16 v43, v15

    .line 433
    .line 434
    const-string v15, "UID"

    .line 435
    .line 436
    invoke-virtual {v12, v13, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-object/from16 v44, v5

    .line 440
    .line 441
    const-string v5, "STREET"

    .line 442
    .line 443
    invoke-virtual {v12, v6, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-object/from16 v45, v13

    .line 447
    .line 448
    const-string v13, "SURNAME"

    .line 449
    .line 450
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    const-string v13, "GIVENNAME"

    .line 454
    .line 455
    move-object/from16 v46, v9

    .line 456
    .line 457
    move-object/from16 v9, v38

    .line 458
    .line 459
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    const-string v13, "INITIALS"

    .line 463
    .line 464
    move-object/from16 v9, v34

    .line 465
    .line 466
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    const-string v13, "GENERATION"

    .line 470
    .line 471
    move-object/from16 v9, v32

    .line 472
    .line 473
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    const-string v13, "unstructuredAddress"

    .line 477
    .line 478
    move-object/from16 v9, v31

    .line 479
    .line 480
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    const-string v13, "unstructuredName"

    .line 484
    .line 485
    move-object/from16 v9, v30

    .line 486
    .line 487
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    const-string v13, "UniqueIdentifier"

    .line 491
    .line 492
    move-object/from16 v9, v29

    .line 493
    .line 494
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    const-string v13, "DN"

    .line 498
    .line 499
    move-object/from16 v9, v18

    .line 500
    .line 501
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    const-string v13, "Pseudonym"

    .line 505
    .line 506
    move-object/from16 v9, v19

    .line 507
    .line 508
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    const-string v13, "PostalAddress"

    .line 512
    .line 513
    move-object/from16 v9, v26

    .line 514
    .line 515
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    const-string v13, "NameAtBirth"

    .line 519
    .line 520
    move-object/from16 v9, v25

    .line 521
    .line 522
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    const-string v13, "CountryOfCitizenship"

    .line 526
    .line 527
    move-object/from16 v9, v23

    .line 528
    .line 529
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    const-string v13, "CountryOfResidence"

    .line 533
    .line 534
    move-object/from16 v9, v24

    .line 535
    .line 536
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    const-string v13, "Gender"

    .line 540
    .line 541
    move-object/from16 v9, v22

    .line 542
    .line 543
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    const-string v13, "PlaceOfBirth"

    .line 547
    .line 548
    move-object/from16 v9, v21

    .line 549
    .line 550
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    const-string v13, "DateOfBirth"

    .line 554
    .line 555
    move-object/from16 v9, v20

    .line 556
    .line 557
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    const-string v13, "PostalCode"

    .line 561
    .line 562
    move-object/from16 v9, v17

    .line 563
    .line 564
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    const-string v13, "BusinessCategory"

    .line 568
    .line 569
    move-object/from16 v9, v16

    .line 570
    .line 571
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    const-string v13, "TelephoneNumber"

    .line 575
    .line 576
    move-object/from16 v9, v28

    .line 577
    .line 578
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    const-string v13, "Name"

    .line 582
    .line 583
    move-object/from16 v9, v27

    .line 584
    .line 585
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-object/from16 v12, v35

    .line 589
    .line 590
    invoke-virtual {v12, v0, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-object/from16 v13, v33

    .line 594
    .line 595
    invoke-virtual {v12, v13, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v12, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-object/from16 v9, v40

    .line 602
    .line 603
    invoke-virtual {v12, v4, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-object/from16 v33, v4

    .line 607
    .line 608
    move-object/from16 v4, v41

    .line 609
    .line 610
    invoke-virtual {v12, v7, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-object/from16 v4, v42

    .line 614
    .line 615
    invoke-virtual {v12, v8, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v12, v6, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v12, v14, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-object/from16 v3, v45

    .line 625
    .line 626
    invoke-virtual {v12, v3, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-object/from16 v12, v36

    .line 630
    .line 631
    invoke-virtual {v12, v0, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v12, v13, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v12, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-object/from16 v1, v33

    .line 641
    .line 642
    invoke-virtual {v12, v1, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-object/from16 v9, v41

    .line 646
    .line 647
    invoke-virtual {v12, v7, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v12, v8, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v12, v6, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    const-string v4, "c"

    .line 657
    .line 658
    move-object/from16 v5, v37

    .line 659
    .line 660
    invoke-virtual {v5, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    const-string v0, "o"

    .line 664
    .line 665
    invoke-virtual {v5, v0, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    const-string v0, "t"

    .line 669
    .line 670
    move-object/from16 v4, v39

    .line 671
    .line 672
    invoke-virtual {v5, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    const-string v0, "ou"

    .line 676
    .line 677
    invoke-virtual {v5, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    const-string v0, "cn"

    .line 681
    .line 682
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    const-string v0, "l"

    .line 686
    .line 687
    invoke-virtual {v5, v0, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    const-string v0, "st"

    .line 691
    .line 692
    invoke-virtual {v5, v0, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    const-string v0, "sn"

    .line 696
    .line 697
    move-object/from16 v1, v44

    .line 698
    .line 699
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    const-string v0, "serialnumber"

    .line 703
    .line 704
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    const-string v0, "street"

    .line 708
    .line 709
    invoke-virtual {v5, v0, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    const-string v0, "emailaddress"

    .line 713
    .line 714
    move-object/from16 v1, v43

    .line 715
    .line 716
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    const-string v0, "dc"

    .line 720
    .line 721
    invoke-virtual {v5, v0, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    const-string v0, "e"

    .line 725
    .line 726
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    const-string v0, "uid"

    .line 730
    .line 731
    invoke-virtual {v5, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    const-string v0, "surname"

    .line 735
    .line 736
    move-object/from16 v1, v46

    .line 737
    .line 738
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    const-string v0, "givenname"

    .line 742
    .line 743
    move-object/from16 v1, v38

    .line 744
    .line 745
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    const-string v0, "initials"

    .line 749
    .line 750
    move-object/from16 v1, v34

    .line 751
    .line 752
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    const-string v0, "generation"

    .line 756
    .line 757
    move-object/from16 v1, v32

    .line 758
    .line 759
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    const-string v0, "unstructuredaddress"

    .line 763
    .line 764
    move-object/from16 v1, v31

    .line 765
    .line 766
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    const-string v0, "unstructuredname"

    .line 770
    .line 771
    move-object/from16 v1, v30

    .line 772
    .line 773
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    const-string v0, "uniqueidentifier"

    .line 777
    .line 778
    move-object/from16 v1, v29

    .line 779
    .line 780
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    const-string v0, "dn"

    .line 784
    .line 785
    move-object/from16 v1, v18

    .line 786
    .line 787
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    const-string v0, "pseudonym"

    .line 791
    .line 792
    move-object/from16 v1, v19

    .line 793
    .line 794
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    const-string v0, "postaladdress"

    .line 798
    .line 799
    move-object/from16 v1, v26

    .line 800
    .line 801
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    const-string v0, "nameofbirth"

    .line 805
    .line 806
    move-object/from16 v1, v25

    .line 807
    .line 808
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    const-string v0, "countryofcitizenship"

    .line 812
    .line 813
    move-object/from16 v1, v23

    .line 814
    .line 815
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    const-string v0, "countryofresidence"

    .line 819
    .line 820
    move-object/from16 v1, v24

    .line 821
    .line 822
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    const-string v0, "gender"

    .line 826
    .line 827
    move-object/from16 v1, v22

    .line 828
    .line 829
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    const-string v0, "placeofbirth"

    .line 833
    .line 834
    move-object/from16 v1, v21

    .line 835
    .line 836
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    const-string v0, "dateofbirth"

    .line 840
    .line 841
    move-object/from16 v1, v20

    .line 842
    .line 843
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    const-string v0, "postalcode"

    .line 847
    .line 848
    move-object/from16 v1, v17

    .line 849
    .line 850
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    const-string v0, "businesscategory"

    .line 854
    .line 855
    move-object/from16 v1, v16

    .line 856
    .line 857
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    const-string v0, "telephonenumber"

    .line 861
    .line 862
    move-object/from16 v1, v28

    .line 863
    .line 864
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    const-string v0, "name"

    .line 868
    .line 869
    move-object/from16 v1, v27

    .line 870
    .line 871
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/X509Name;->converter:Lorg/bouncycastle/asn1/x509/X509NameEntryConverter;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-boolean v0, Lorg/bouncycastle/asn1/x509/X509Name;->DefaultReverse:Z

    sget-object v1, Lorg/bouncycastle/asn1/x509/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    invoke-direct {p0, v0, v1, p1}, Lorg/bouncycastle/asn1/x509/X509Name;-><init>(ZLjava/util/Hashtable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/X509NameEntryConverter;)V
    .locals 2

    .line 3
    sget-boolean v0, Lorg/bouncycastle/asn1/x509/X509Name;->DefaultReverse:Z

    sget-object v1, Lorg/bouncycastle/asn1/x509/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/bouncycastle/asn1/x509/X509Name;-><init>(ZLjava/util/Hashtable;Ljava/lang/String;Lorg/bouncycastle/asn1/x509/X509NameEntryConverter;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Hashtable;)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/x509/X509Name;-><init>(Ljava/util/Vector;Ljava/util/Hashtable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;Ljava/util/Hashtable;)V
    .locals 1

    .line 5
    new-instance v0, Lorg/bouncycastle/asn1/x509/X509DefaultEntryConverter;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/x509/X509DefaultEntryConverter;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/asn1/x509/X509Name;-><init>(Ljava/util/Vector;Ljava/util/Hashtable;Lorg/bouncycastle/asn1/x509/X509NameEntryConverter;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;Ljava/util/Hashtable;Lorg/bouncycastle/asn1/x509/X509NameEntryConverter;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/X509Name;->converter:Lorg/bouncycastle/asn1/x509/X509NameEntryConverter;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    iput-object p3, p0, Lorg/bouncycastle/asn1/x509/X509Name;->converter:Lorg/bouncycastle/asn1/x509/X509NameEntryConverter;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    move v0, p3

    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    sget-object v2, Lorg/bouncycastle/asn1/x509/X509Name;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    sget-object v1, Lorg/bouncycastle/asn1/x509/X509Name;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_2
    iget-object p1, p0, Lorg/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-eq p3, p1, :cond_3

    iget-object p1, p0, Lorg/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No attribute for object id - "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - passed to distinguished name"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;Ljava/util/Vector;)V
    .locals 1

    .line 7
    new-instance v0, Lorg/bouncycastle/asn1/x509/X509DefaultEntryConverter;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/x509/X509DefaultEntryConverter;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/asn1/x509/X509Name;-><init>(Ljava/util/Vector;Ljava/util/Vector;Lorg/bouncycastle/asn1/x509/X509NameEntryConverter;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;Ljava/util/Vector;Lorg/bouncycastle/asn1/x509/X509NameEntryConverter;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/X509Name;->converter:Lorg/bouncycastle/asn1/x509/X509NameEntryConverter;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    iput-object p3, p0, Lorg/bouncycastle/asn1/x509/X509Name;->converter:Lorg/bouncycastle/asn1/x509/X509NameEntryConverter;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p3

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v0

    if-ne p3, v0, :cond_1

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {p2, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    sget-object v1, Lorg/bouncycastle/asn1/x509/X509Name;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "oids vector must be same length as values."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 7

    .line 9
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/X509Name;->converter:Lorg/bouncycastle/asn1/x509/X509NameEntryConverter;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/X509Name;->seq:Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-interface {v3}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lorg/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    instance-of v4, v3, Lorg/bouncycastle/asn1/ASN1String;

    if-eqz v4, :cond_2

    instance-of v4, v3, Lorg/bouncycastle/asn1/DERUniversalString;

    if-nez v4, :cond_2

    check-cast v3, Lorg/bouncycastle/asn1/ASN1String;

    invoke-interface {v3}, Lorg/bouncycastle/asn1/ASN1String;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x23

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lorg/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\\"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lorg/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    :goto_1
    invoke-virtual {v4, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v4, p0, Lorg/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    const-string v6, "DER"

    invoke-virtual {v3, v6}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/util/encoders/Hex;->encode([B)[B

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/bouncycastle/asn1/x509/X509Name;->bytesToString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v3, p0, Lorg/bouncycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    if-eqz v2, :cond_3

    sget-object v4, Lorg/bouncycastle/asn1/x509/X509Name;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    sget-object v4, Lorg/bouncycastle/asn1/x509/X509Name;->FALSE:Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot encode value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "badly sized pair"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 10
    sget-object v0, Lorg/bouncycastle/asn1/x509/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    invoke-direct {p0, p1, v0, p2}, Lorg/bouncycastle/asn1/x509/X509Name;-><init>(ZLjava/util/Hashtable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lorg/bouncycastle/asn1/x509/X509NameEntryConverter;)V
    .locals 1

    .line 11
    sget-object v0, Lorg/bouncycastle/asn1/x509/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/bouncycastle/asn1/x509/X509Name;-><init>(ZLjava/util/Hashtable;Ljava/lang/String;Lorg/bouncycastle/asn1/x509/X509NameEntryConverter;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Hashtable;Ljava/lang/String;)V
    .locals 1

    .line 12
    new-instance v0, Lorg/bouncycastle/asn1/x509/X509DefaultEntryConverter;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/x509/X509DefaultEntryConverter;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/asn1/x509/X509Name;-><init>(ZLjava/util/Hashtable;Ljava/lang/String;Lorg/bouncycastle/asn1/x509/X509NameEntryConverter;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Hashtable;Ljava/lang/String;Lorg/bouncycastle/asn1/x509/X509NameEntryConverter;)V
    .locals 4

    .line 13
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/X509Name;->converter:Lorg/bouncycastle/asn1/x509/X509NameEntryConverter;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    iput-object p4, p0, Lorg/bouncycastle/asn1/x509/X509Name;->converter:Lorg/bouncycastle/asn1/x509/X509NameEntryConverter;

    new-instance p4, Lorg/bouncycastle/asn1/x509/X509NameTokenizer;

    invoke-direct {p4, p3}, Lorg/bouncycastle/asn1/x509/X509NameTokenizer;-><init>(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p4}, Lorg/bouncycastle/asn1/x509/X509NameTokenizer;->hasMoreTokens()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p4}, Lorg/bouncycastle/asn1/x509/X509NameTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x2b

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Lorg/bouncycastle/asn1/x509/X509NameTokenizer;

    invoke-direct {v1, p3, v0}, Lorg/bouncycastle/asn1/x509/X509NameTokenizer;-><init>(Ljava/lang/String;C)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/X509NameTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lorg/bouncycastle/asn1/x509/X509Name;->FALSE:Ljava/lang/Boolean;

    :goto_1
    invoke-direct {p0, p2, p3, v0}, Lorg/bouncycastle/asn1/x509/X509Name;->addEntry(Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/X509NameTokenizer;->hasMoreTokens()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/X509NameTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lorg/bouncycastle/asn1/x509/X509Name;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v0, Lorg/bouncycastle/asn1/x509/X509Name;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p2, p3, v0}, Lorg/bouncycastle/asn1/x509/X509Name;->addEntry(Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    new-instance p3, Ljava/util/Vector;

    invoke-direct {p3}, Ljava/util/Vector;-><init>()V

    const/4 p4, 0x0

    const/4 v0, 0x1

    move v1, p4

    move v2, v0

    :goto_2
    iget-object v3, p0, Lorg/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lorg/bouncycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    iget-object v3, p0, Lorg/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3, v2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    iget-object v3, p0, Lorg/bouncycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p3, v3, v2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    add-int/2addr v2, v0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2, p4}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2, p4}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v2, p4}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    move v2, v0

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    iput-object p2, p0, Lorg/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    iput-object p3, p0, Lorg/bouncycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    :cond_5
    return-void
.end method

.method private addEntry(Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/X509NameTokenizer;

    .line 2
    .line 3
    const/16 v1, 0x3d

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lorg/bouncycastle/asn1/x509/X509NameTokenizer;-><init>(Ljava/lang/String;C)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/X509NameTokenizer;->nextToken()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/X509NameTokenizer;->hasMoreTokens()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/X509NameTokenizer;->nextToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, p2, p1}, Lorg/bouncycastle/asn1/x509/X509Name;->decodeOID(Ljava/lang/String;Ljava/util/Hashtable;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lorg/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/x509/X509Name;->unescape(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/bouncycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "badly formatted directory string"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method private appendValue(Ljava/lang/StringBuffer;Ljava/util/Hashtable;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2, p3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    const/16 p2, 0x3d

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x5c

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-lt v0, v2, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    const/16 v0, 0x23

    .line 55
    .line 56
    if-ne p4, v0, :cond_1

    .line 57
    .line 58
    add-int/lit8 p2, p2, 0x2

    .line 59
    .line 60
    :cond_1
    :goto_1
    const-string p4, "\\"

    .line 61
    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    if-ge p2, p3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ne v2, v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, p2, p4}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x2

    .line 76
    .line 77
    add-int/lit8 p3, p3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_2
    add-int/lit8 p3, p3, -0x1

    .line 81
    .line 82
    if-le p3, p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ne v2, v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1, p3, v1}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_3
    if-gt p2, p3, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/16 v2, 0x22

    .line 101
    .line 102
    if-eq v0, v2, :cond_4

    .line 103
    .line 104
    if-eq v0, v1, :cond_4

    .line 105
    .line 106
    const/16 v2, 0x2b

    .line 107
    .line 108
    if-eq v0, v2, :cond_4

    .line 109
    .line 110
    const/16 v2, 0x2c

    .line 111
    .line 112
    if-eq v0, v2, :cond_4

    .line 113
    .line 114
    packed-switch v0, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    add-int/lit8 p2, p2, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    :pswitch_0
    invoke-virtual {p1, p2, p4}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    .line 122
    .line 123
    add-int/lit8 p2, p2, 0x2

    .line 124
    .line 125
    add-int/lit8 p3, p3, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private bytesToString([B)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    aget-byte v3, p1, v2

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 10
    .line 11
    int-to-char v3, v3

    .line 12
    aput-char v3, v1, v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method private canonicalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x23

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/x509/X509Name;->decodeObject(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1String;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Lorg/bouncycastle/asn1/ASN1String;

    .line 33
    .line 34
    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1String;->getString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_0
    return-object p1
.end method

.method private decodeOID(Ljava/lang/String;Ljava/util/Hashtable;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "OID."

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x30

    .line 34
    .line 35
    if-lt v1, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0x39

    .line 42
    .line 43
    if-gt v0, v1, :cond_1

    .line 44
    .line 45
    new-instance p2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_1
    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "Unknown object id - "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, " - passed to distinguished name"

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2
.end method

.method private decodeObject(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-static {p1, v1, v0}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;II)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "unknown encoding in name: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method private equivalentStrings(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/x509/X509Name;->canonicalize(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p2}, Lorg/bouncycastle/asn1/x509/X509Name;->canonicalize(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/x509/X509Name;->stripInternalSpaces(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p2}, Lorg/bouncycastle/asn1/x509/X509Name;->stripInternalSpaces(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/X509Name;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/X509Name;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x509/X509Name;

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/x500/X500Name;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x509/X509Name;

    check-cast p0, Lorg/bouncycastle/asn1/x500/X500Name;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x500/X500Name;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/X509Name;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    new-instance v0, Lorg/bouncycastle/asn1/x509/X509Name;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/X509Name;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/X509Name;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/X509Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/X509Name;

    move-result-object p0

    return-object p0
.end method

.method private stripInternalSpaces(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-ne v1, v4, :cond_0

    .line 34
    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    move v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/16 v0, 0x5c

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Ljava/lang/StringBuffer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {v3, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    aget-char v4, v1, p1

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-ne v4, v0, :cond_1

    .line 43
    .line 44
    aget-char v4, v1, v5

    .line 45
    .line 46
    const/16 v6, 0x23

    .line 47
    .line 48
    if-ne v4, v6, :cond_1

    .line 49
    .line 50
    const-string v4, "\\#"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v4, p1

    .line 58
    :goto_0
    move v6, p1

    .line 59
    move v7, v6

    .line 60
    move v8, v7

    .line 61
    move v9, v8

    .line 62
    :goto_1
    array-length v10, v1

    .line 63
    const/16 v11, 0x20

    .line 64
    .line 65
    if-eq v4, v10, :cond_6

    .line 66
    .line 67
    aget-char v10, v1, v4

    .line 68
    .line 69
    if-eq v10, v11, :cond_2

    .line 70
    .line 71
    move v9, v5

    .line 72
    :cond_2
    if-ne v10, v2, :cond_3

    .line 73
    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    xor-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    if-ne v10, v0, :cond_4

    .line 80
    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    if-nez v8, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    move v6, v5

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    if-ne v10, v11, :cond_5

    .line 92
    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    if-nez v9, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    :goto_2
    move v6, p1

    .line 102
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-lez p1, :cond_7

    .line 110
    .line 111
    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    sub-int/2addr p1, v5

    .line 116
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-ne p1, v11, :cond_7

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    sub-int/2addr p1, v5

    .line 127
    if-eq v7, p1, :cond_7

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    sub-int/2addr p1, v5

    .line 134
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_8
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/asn1/x509/X509Name;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/X509Name;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/X509Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/X509Name;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    iget-object v3, p1, Lorg/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    new-array v3, v1, [Z

    iget-object v4, p0, Lorg/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p1, Lorg/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v5, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v6, v0

    move v5, v1

    move v4, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v1, -0x1

    const/4 v5, -0x1

    move v6, v5

    :goto_0
    if-eq v4, v5, :cond_9

    iget-object v7, p0, Lorg/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v7, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v8, p0, Lorg/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {v8, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move v9, v2

    :goto_1
    if-ge v9, v1, :cond_7

    aget-boolean v10, v3, v9

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    iget-object v10, p1, Lorg/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v10, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7, v10}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, p1, Lorg/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {v10, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct {p0, v8, v10}, Lorg/bouncycastle/asn1/x509/X509Name;->equivalentStrings(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    aput-boolean v0, v3, v9

    move v7, v0

    goto :goto_3

    :cond_6
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    move v7, v2

    :goto_3
    if-nez v7, :cond_8

    return v2

    :cond_8
    add-int/2addr v4, v6

    goto :goto_0

    :cond_9
    return v0

    :catch_0
    return v2
.end method

.method public equals(Ljava/lang/Object;Z)Z
    .locals 5

    .line 2
    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/x509/X509Name;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p0, :cond_1

    return p2

    :cond_1
    instance-of v0, p1, Lorg/bouncycastle/asn1/x509/X509Name;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-nez v0, :cond_2

    return v1

    :cond_2
    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/X509Name;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_3

    return p2

    :cond_3
    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/X509Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/X509Name;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget-object v2, p1, Lorg/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_7

    iget-object v3, p0, Lorg/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v4, p1, Lorg/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lorg/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Lorg/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lorg/bouncycastle/asn1/x509/X509Name;->equivalentStrings(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    return p2

    :catch_0
    return v1
.end method

.method public getOIDs()Ljava/util/Vector;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public getValues()Ljava/util/Vector;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getValues(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/util/Vector;
    .locals 7

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    iget-object v3, p0, Lorg/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x23

    if-ne v5, v6, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/x509/X509Name;->isHashCodeCalculated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/bouncycastle/asn1/x509/X509Name;->hashCodeValue:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/bouncycastle/asn1/x509/X509Name;->isHashCodeCalculated:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/x509/X509Name;->canonicalize(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/x509/X509Name;->stripInternalSpaces(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v2, p0, Lorg/bouncycastle/asn1/x509/X509Name;->hashCodeValue:I

    .line 37
    .line 38
    iget-object v3, p0, Lorg/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    xor-int/2addr v2, v3

    .line 49
    iput v2, p0, Lorg/bouncycastle/asn1/x509/X509Name;->hashCodeValue:I

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    xor-int/2addr v1, v2

    .line 56
    iput v1, p0, Lorg/bouncycastle/asn1/x509/X509Name;->hashCodeValue:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget v0, p0, Lorg/bouncycastle/asn1/x509/X509Name;->hashCodeValue:I

    .line 62
    .line 63
    return v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/X509Name;->seq:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eq v3, v4, :cond_2

    .line 24
    .line 25
    new-instance v4, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lorg/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, Lorg/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, p0, Lorg/bouncycastle/asn1/x509/X509Name;->converter:Lorg/bouncycastle/asn1/x509/X509NameEntryConverter;

    .line 51
    .line 52
    invoke-virtual {v7, v5, v6}, Lorg/bouncycastle/asn1/x509/X509NameEntryConverter;->getConvertedValue(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v4, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    new-instance v2, Lorg/bouncycastle/asn1/DERSet;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 85
    .line 86
    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lorg/bouncycastle/asn1/DERSequence;

    .line 90
    .line 91
    invoke-direct {v2, v4}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    :goto_1
    new-instance v2, Lorg/bouncycastle/asn1/DERSequence;

    .line 96
    .line 97
    invoke-direct {v2, v4}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    move-object v2, v5

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance v2, Lorg/bouncycastle/asn1/DERSet;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lorg/bouncycastle/asn1/x509/X509Name;->seq:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/X509Name;->seq:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 123
    .line 124
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lorg/bouncycastle/asn1/x509/X509Name;->DefaultReverse:Z

    sget-object v1, Lorg/bouncycastle/asn1/x509/X509Name;->DefaultSymbols:Ljava/util/Hashtable;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/asn1/x509/X509Name;->toString(ZLjava/util/Hashtable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(ZLjava/util/Hashtable;)Ljava/lang/String;
    .locals 7

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, p0, Lorg/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lorg/bouncycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x2b

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v5, p0, Lorg/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v6, p0, Lorg/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {v6, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0, v2, p2, v5, v6}, Lorg/bouncycastle/asn1/x509/X509Name;->appendValue(Ljava/lang/StringBuffer;Ljava/util/Hashtable;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v5, p0, Lorg/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v6, p0, Lorg/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {v6, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0, v2, p2, v5, v6}, Lorg/bouncycastle/asn1/x509/X509Name;->appendValue(Ljava/lang/StringBuffer;Ljava/util/Hashtable;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0x2c

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_2
    if-ltz p1, :cond_5

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_3

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_3
    invoke-virtual {v1, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_3
    move p1, v3

    :goto_4
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge p1, v4, :cond_5

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_5

    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_5
    invoke-virtual {v1, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
