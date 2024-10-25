.class public final Lqg/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0007J6\u0010\u0012\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007J\u001a\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0007J\u001c\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u0007J\u0018\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0007R\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001d\u0010\u001fR\u0014\u0010#\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\"R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lqg/n;",
        "",
        "",
        "emailAddress",
        "",
        "c",
        "phoneNumber",
        "g",
        "field",
        "a",
        "productId",
        "currencyCode",
        "Ljava/math/BigDecimal;",
        "price",
        "",
        "quantity",
        "Lbo/app/e5;",
        "serverConfigStorageProvider",
        "f",
        "eventName",
        "e",
        "campaignId",
        "pageId",
        "h",
        "",
        "latitude",
        "longitude",
        "d",
        "",
        "b",
        "Ljava/util/Set;",
        "()Ljava/util/Set;",
        "VALID_CURRENCY_CODES",
        "Lkotlin/text/Regex;",
        "Lkotlin/text/Regex;",
        "EMAIL_ADDRESS_REGEX",
        "PHONE_NUMBER_REGEX",
        "<init>",
        "()V",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lqg/n;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lkotlin/text/Regex;

.field private static final d:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 172

    .line 1
    new-instance v0, Lqg/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lqg/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqg/n;->a:Lqg/n;

    .line 7
    .line 8
    const-string v1, "AED"

    .line 9
    .line 10
    const-string v2, "AFN"

    .line 11
    .line 12
    const-string v3, "ALL"

    .line 13
    .line 14
    const-string v4, "AMD"

    .line 15
    .line 16
    const-string v5, "ANG"

    .line 17
    .line 18
    const-string v6, "AOA"

    .line 19
    .line 20
    const-string v7, "ARS"

    .line 21
    .line 22
    const-string v8, "AUD"

    .line 23
    .line 24
    const-string v9, "AWG"

    .line 25
    .line 26
    const-string v10, "AZN"

    .line 27
    .line 28
    const-string v11, "BAM"

    .line 29
    .line 30
    const-string v12, "BBD"

    .line 31
    .line 32
    const-string v13, "BDT"

    .line 33
    .line 34
    const-string v14, "BGN"

    .line 35
    .line 36
    const-string v15, "BHD"

    .line 37
    .line 38
    const-string v16, "BIF"

    .line 39
    .line 40
    const-string v17, "BMD"

    .line 41
    .line 42
    const-string v18, "BND"

    .line 43
    .line 44
    const-string v19, "BOB"

    .line 45
    .line 46
    const-string v20, "BRL"

    .line 47
    .line 48
    const-string v21, "BSD"

    .line 49
    .line 50
    const-string v22, "BTC"

    .line 51
    .line 52
    const-string v23, "BTN"

    .line 53
    .line 54
    const-string v24, "BWP"

    .line 55
    .line 56
    const-string v25, "BYR"

    .line 57
    .line 58
    const-string v26, "BZD"

    .line 59
    .line 60
    const-string v27, "CAD"

    .line 61
    .line 62
    const-string v28, "CDF"

    .line 63
    .line 64
    const-string v29, "CHF"

    .line 65
    .line 66
    const-string v30, "CLF"

    .line 67
    .line 68
    const-string v31, "CLP"

    .line 69
    .line 70
    const-string v32, "CNY"

    .line 71
    .line 72
    const-string v33, "COP"

    .line 73
    .line 74
    const-string v34, "CRC"

    .line 75
    .line 76
    const-string v35, "CUC"

    .line 77
    .line 78
    const-string v36, "CUP"

    .line 79
    .line 80
    const-string v37, "CVE"

    .line 81
    .line 82
    const-string v38, "CZK"

    .line 83
    .line 84
    const-string v39, "DJF"

    .line 85
    .line 86
    const-string v40, "DKK"

    .line 87
    .line 88
    const-string v41, "DOP"

    .line 89
    .line 90
    const-string v42, "DZD"

    .line 91
    .line 92
    const-string v43, "EEK"

    .line 93
    .line 94
    const-string v44, "EGP"

    .line 95
    .line 96
    const-string v45, "ERN"

    .line 97
    .line 98
    const-string v46, "ETB"

    .line 99
    .line 100
    const-string v47, "EUR"

    .line 101
    .line 102
    const-string v48, "FJD"

    .line 103
    .line 104
    const-string v49, "FKP"

    .line 105
    .line 106
    const-string v50, "GBP"

    .line 107
    .line 108
    const-string v51, "GEL"

    .line 109
    .line 110
    const-string v52, "GGP"

    .line 111
    .line 112
    const-string v53, "GHS"

    .line 113
    .line 114
    const-string v54, "GIP"

    .line 115
    .line 116
    const-string v55, "GMD"

    .line 117
    .line 118
    const-string v56, "GNF"

    .line 119
    .line 120
    const-string v57, "GTQ"

    .line 121
    .line 122
    const-string v58, "GYD"

    .line 123
    .line 124
    const-string v59, "HKD"

    .line 125
    .line 126
    const-string v60, "HNL"

    .line 127
    .line 128
    const-string v61, "HRK"

    .line 129
    .line 130
    const-string v62, "HTG"

    .line 131
    .line 132
    const-string v63, "HUF"

    .line 133
    .line 134
    const-string v64, "IDR"

    .line 135
    .line 136
    const-string v65, "ILS"

    .line 137
    .line 138
    const-string v66, "IMP"

    .line 139
    .line 140
    const-string v67, "INR"

    .line 141
    .line 142
    const-string v68, "IQD"

    .line 143
    .line 144
    const-string v69, "IRR"

    .line 145
    .line 146
    const-string v70, "ISK"

    .line 147
    .line 148
    const-string v71, "JEP"

    .line 149
    .line 150
    const-string v72, "JMD"

    .line 151
    .line 152
    const-string v73, "JOD"

    .line 153
    .line 154
    const-string v74, "JPY"

    .line 155
    .line 156
    const-string v75, "KES"

    .line 157
    .line 158
    const-string v76, "KGS"

    .line 159
    .line 160
    const-string v77, "KHR"

    .line 161
    .line 162
    const-string v78, "KMF"

    .line 163
    .line 164
    const-string v79, "KPW"

    .line 165
    .line 166
    const-string v80, "KRW"

    .line 167
    .line 168
    const-string v81, "KWD"

    .line 169
    .line 170
    const-string v82, "KYD"

    .line 171
    .line 172
    const-string v83, "KZT"

    .line 173
    .line 174
    const-string v84, "LAK"

    .line 175
    .line 176
    const-string v85, "LBP"

    .line 177
    .line 178
    const-string v86, "LKR"

    .line 179
    .line 180
    const-string v87, "LRD"

    .line 181
    .line 182
    const-string v88, "LSL"

    .line 183
    .line 184
    const-string v89, "LTL"

    .line 185
    .line 186
    const-string v90, "LVL"

    .line 187
    .line 188
    const-string v91, "LYD"

    .line 189
    .line 190
    const-string v92, "MAD"

    .line 191
    .line 192
    const-string v93, "MDL"

    .line 193
    .line 194
    const-string v94, "MGA"

    .line 195
    .line 196
    const-string v95, "MKD"

    .line 197
    .line 198
    const-string v96, "MMK"

    .line 199
    .line 200
    const-string v97, "MNT"

    .line 201
    .line 202
    const-string v98, "MOP"

    .line 203
    .line 204
    const-string v99, "MRO"

    .line 205
    .line 206
    const-string v100, "MTL"

    .line 207
    .line 208
    const-string v101, "MUR"

    .line 209
    .line 210
    const-string v102, "MVR"

    .line 211
    .line 212
    const-string v103, "MWK"

    .line 213
    .line 214
    const-string v104, "MXN"

    .line 215
    .line 216
    const-string v105, "MYR"

    .line 217
    .line 218
    const-string v106, "MZN"

    .line 219
    .line 220
    const-string v107, "NAD"

    .line 221
    .line 222
    const-string v108, "NGN"

    .line 223
    .line 224
    const-string v109, "NIO"

    .line 225
    .line 226
    const-string v110, "NOK"

    .line 227
    .line 228
    const-string v111, "NPR"

    .line 229
    .line 230
    const-string v112, "NZD"

    .line 231
    .line 232
    const-string v113, "OMR"

    .line 233
    .line 234
    const-string v114, "PAB"

    .line 235
    .line 236
    const-string v115, "PEN"

    .line 237
    .line 238
    const-string v116, "PGK"

    .line 239
    .line 240
    const-string v117, "PHP"

    .line 241
    .line 242
    const-string v118, "PKR"

    .line 243
    .line 244
    const-string v119, "PLN"

    .line 245
    .line 246
    const-string v120, "PYG"

    .line 247
    .line 248
    const-string v121, "QAR"

    .line 249
    .line 250
    const-string v122, "RON"

    .line 251
    .line 252
    const-string v123, "RSD"

    .line 253
    .line 254
    const-string v124, "RUB"

    .line 255
    .line 256
    const-string v125, "RWF"

    .line 257
    .line 258
    const-string v126, "SAR"

    .line 259
    .line 260
    const-string v127, "SBD"

    .line 261
    .line 262
    const-string v128, "SCR"

    .line 263
    .line 264
    const-string v129, "SDG"

    .line 265
    .line 266
    const-string v130, "SEK"

    .line 267
    .line 268
    const-string v131, "SGD"

    .line 269
    .line 270
    const-string v132, "SHP"

    .line 271
    .line 272
    const-string v133, "SLL"

    .line 273
    .line 274
    const-string v134, "SOS"

    .line 275
    .line 276
    const-string v135, "SRD"

    .line 277
    .line 278
    const-string v136, "STD"

    .line 279
    .line 280
    const-string v137, "SVC"

    .line 281
    .line 282
    const-string v138, "SYP"

    .line 283
    .line 284
    const-string v139, "SZL"

    .line 285
    .line 286
    const-string v140, "THB"

    .line 287
    .line 288
    const-string v141, "TJS"

    .line 289
    .line 290
    const-string v142, "TMT"

    .line 291
    .line 292
    const-string v143, "TND"

    .line 293
    .line 294
    const-string v144, "TOP"

    .line 295
    .line 296
    const-string v145, "TRY"

    .line 297
    .line 298
    const-string v146, "TTD"

    .line 299
    .line 300
    const-string v147, "TWD"

    .line 301
    .line 302
    const-string v148, "TZS"

    .line 303
    .line 304
    const-string v149, "UAH"

    .line 305
    .line 306
    const-string v150, "UGX"

    .line 307
    .line 308
    const-string v151, "USD"

    .line 309
    .line 310
    const-string v152, "UYU"

    .line 311
    .line 312
    const-string v153, "UZS"

    .line 313
    .line 314
    const-string v154, "VEF"

    .line 315
    .line 316
    const-string v155, "VND"

    .line 317
    .line 318
    const-string v156, "VUV"

    .line 319
    .line 320
    const-string v157, "WST"

    .line 321
    .line 322
    const-string v158, "XAF"

    .line 323
    .line 324
    const-string v159, "XAG"

    .line 325
    .line 326
    const-string v160, "XAU"

    .line 327
    .line 328
    const-string v161, "XCD"

    .line 329
    .line 330
    const-string v162, "XDR"

    .line 331
    .line 332
    const-string v163, "XOF"

    .line 333
    .line 334
    const-string v164, "XPD"

    .line 335
    .line 336
    const-string v165, "XPF"

    .line 337
    .line 338
    const-string v166, "XPT"

    .line 339
    .line 340
    const-string v167, "YER"

    .line 341
    .line 342
    const-string v168, "ZAR"

    .line 343
    .line 344
    const-string v169, "ZMK"

    .line 345
    .line 346
    const-string v170, "ZMW"

    .line 347
    .line 348
    const-string v171, "ZWL"

    .line 349
    .line 350
    filled-new-array/range {v1 .. v171}, [Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Lkotlin/collections/b1;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sput-object v0, Lqg/n;->b:Ljava/util/Set;

    .line 359
    .line 360
    new-instance v0, Lkotlin/text/Regex;

    .line 361
    .line 362
    const-string v1, ".+@.+\\..+"

    .line 363
    .line 364
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    sput-object v0, Lqg/n;->c:Lkotlin/text/Regex;

    .line 368
    .line 369
    new-instance v0, Lkotlin/text/Regex;

    .line 370
    .line 371
    const-string v1, "^[0-9 .\\(\\)\\+\\-]+$"

    .line 372
    .line 373
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    sput-object v0, Lqg/n;->d:Lkotlin/text/Regex;

    .line 377
    .line 378
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 14
    :goto_1
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    new-instance v1, Lkotlin/jvm/internal/l0;

    .line 20
    .line 21
    invoke-direct {v1}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/text/g;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    sget-object v3, Lqg/n;->a:Lqg/n;

    .line 39
    .line 40
    const/16 v10, 0xff

    .line 41
    .line 42
    if-le p0, v10, :cond_3

    .line 43
    .line 44
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 45
    .line 46
    sget-object v4, Lqg/d$a;->W:Lqg/d$a;

    .line 47
    .line 48
    new-instance v7, Lqg/n$a;

    .line 49
    .line 50
    invoke-direct {v7, v1}, Lqg/n$a;-><init>(Lkotlin/jvm/internal/l0;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v8, 0x6

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 69
    .line 70
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_3
    iget-object p0, v1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Ljava/lang/String;

    .line 78
    .line 79
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 14
    :goto_1
    if-eqz v1, :cond_2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0xff

    .line 22
    .line 23
    if-le v1, v2, :cond_3

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_3
    sget-object v0, Lqg/n;->c:Lkotlin/text/Regex;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_2
    return v0
.end method

.method public static final d(DD)Z
    .locals 2

    .line 1
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpg-double v0, p0, v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpl-double p0, p0, v0

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    const-wide p0, 0x4066800000000000L    # 180.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpg-double p0, p2, p0

    .line 25
    .line 26
    if-gez p0, :cond_0

    .line 27
    .line 28
    const-wide p0, -0x3f99800000000000L    # -180.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmpl-double p0, p2, p0

    .line 34
    .line 35
    if-lez p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0
.end method

.method public static final e(Ljava/lang/String;Lbo/app/e5;)Z
    .locals 11

    .line 1
    const-string v0, "serverConfigStorageProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v2, v0

    .line 20
    :goto_1
    if-eqz v2, :cond_2

    .line 21
    .line 22
    sget-object v3, Lqg/d;->a:Lqg/d;

    .line 23
    .line 24
    sget-object v4, Lqg/n;->a:Lqg/n;

    .line 25
    .line 26
    sget-object v5, Lqg/d$a;->W:Lqg/d$a;

    .line 27
    .line 28
    sget-object v8, Lqg/n$b;->g:Lqg/n$b;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v9, 0x6

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-static/range {v3 .. v10}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_2
    move v0, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    invoke-virtual {p1}, Lbo/app/e5;->c()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 50
    .line 51
    sget-object v3, Lqg/n;->a:Lqg/n;

    .line 52
    .line 53
    sget-object v4, Lqg/d$a;->W:Lqg/d$a;

    .line 54
    .line 55
    new-instance v7, Lqg/n$c;

    .line 56
    .line 57
    invoke-direct {v7, p0}, Lqg/n$c;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v8, 0x6

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_3
    return v0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILbo/app/e5;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "serverConfigStorageProvider"

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static/range {p0 .. p0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v6, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v6, v3

    .line 28
    :goto_1
    if-eqz v6, :cond_2

    .line 29
    .line 30
    sget-object v7, Lqg/d;->a:Lqg/d;

    .line 31
    .line 32
    sget-object v8, Lqg/n;->a:Lqg/n;

    .line 33
    .line 34
    sget-object v9, Lqg/d$a;->W:Lqg/d$a;

    .line 35
    .line 36
    sget-object v12, Lqg/n$d;->g:Lqg/n$d;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v13, 0x6

    .line 41
    const/4 v14, 0x0

    .line 42
    invoke-static/range {v7 .. v14}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    move v3, v5

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lbo/app/e5;->d()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    sget-object v6, Lqg/d;->a:Lqg/d;

    .line 59
    .line 60
    sget-object v7, Lqg/n;->a:Lqg/n;

    .line 61
    .line 62
    sget-object v8, Lqg/d$a;->W:Lqg/d$a;

    .line 63
    .line 64
    new-instance v11, Lqg/n$e;

    .line 65
    .line 66
    invoke-direct {v11, v0}, Lqg/n$e;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v12, 0x6

    .line 72
    const/4 v13, 0x0

    .line 73
    invoke-static/range {v6 .. v13}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v0, v5

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    :goto_3
    move v0, v3

    .line 89
    :goto_4
    if-eqz v0, :cond_6

    .line 90
    .line 91
    sget-object v6, Lqg/d;->a:Lqg/d;

    .line 92
    .line 93
    sget-object v7, Lqg/n;->a:Lqg/n;

    .line 94
    .line 95
    sget-object v8, Lqg/d$a;->W:Lqg/d$a;

    .line 96
    .line 97
    sget-object v11, Lqg/n$f;->g:Lqg/n$f;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v12, 0x6

    .line 102
    const/4 v13, 0x0

    .line 103
    invoke-static/range {v6 .. v13}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    sget-object v15, Lqg/n;->a:Lqg/n;

    .line 108
    .line 109
    sget-object v0, Lqg/n;->b:Ljava/util/Set;

    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, Lkotlin/text/g;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 120
    .line 121
    const-string v7, "US"

    .line 122
    .line 123
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v6, "this as java.lang.String).toUpperCase(locale)"

    .line 131
    .line 132
    invoke-static {v4, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    sget-object v14, Lqg/d;->a:Lqg/d;

    .line 142
    .line 143
    sget-object v16, Lqg/d$a;->W:Lqg/d$a;

    .line 144
    .line 145
    new-instance v0, Lqg/n$g;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lqg/n$g;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v20, 0x6

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    move-object/from16 v19, v0

    .line 159
    .line 160
    invoke-static/range {v14 .. v21}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    if-nez p2, :cond_8

    .line 165
    .line 166
    sget-object v14, Lqg/d;->a:Lqg/d;

    .line 167
    .line 168
    sget-object v16, Lqg/d$a;->W:Lqg/d$a;

    .line 169
    .line 170
    sget-object v19, Lqg/n$h;->g:Lqg/n$h;

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v20, 0x6

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    invoke-static/range {v14 .. v21}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_8
    if-gtz v2, :cond_9

    .line 186
    .line 187
    sget-object v14, Lqg/d;->a:Lqg/d;

    .line 188
    .line 189
    sget-object v16, Lqg/d$a;->W:Lqg/d$a;

    .line 190
    .line 191
    new-instance v0, Lqg/n$i;

    .line 192
    .line 193
    invoke-direct {v0, v2}, Lqg/n$i;-><init>(I)V

    .line 194
    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v20, 0x6

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    move-object/from16 v19, v0

    .line 205
    .line 206
    invoke-static/range {v14 .. v21}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_9
    const/16 v0, 0x64

    .line 212
    .line 213
    if-le v2, v0, :cond_a

    .line 214
    .line 215
    sget-object v14, Lqg/d;->a:Lqg/d;

    .line 216
    .line 217
    sget-object v16, Lqg/d$a;->W:Lqg/d$a;

    .line 218
    .line 219
    new-instance v0, Lqg/n$j;

    .line 220
    .line 221
    invoke-direct {v0, v2}, Lqg/n$j;-><init>(I)V

    .line 222
    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v20, 0x6

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    move-object/from16 v19, v0

    .line 233
    .line 234
    invoke-static/range {v14 .. v21}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_a
    :goto_5
    return v3
.end method

.method public static final g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lqg/n;->d:Lkotlin/text/Regex;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p0, v0

    .line 15
    :goto_1
    if-eqz p0, :cond_2

    .line 16
    .line 17
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 18
    .line 19
    sget-object v3, Lqg/n;->a:Lqg/n;

    .line 20
    .line 21
    sget-object v4, Lqg/d$a;->W:Lqg/d$a;

    .line 22
    .line 23
    sget-object v7, Lqg/n$k;->g:Lqg/n$k;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v8, 0x6

    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_2
    move v0, v1

    .line 33
    goto :goto_5

    .line 34
    :cond_2
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move p0, v1

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    :goto_3
    move p0, v0

    .line 46
    :goto_4
    if-eqz p0, :cond_5

    .line 47
    .line 48
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 49
    .line 50
    sget-object v3, Lqg/n;->a:Lqg/n;

    .line 51
    .line 52
    sget-object v4, Lqg/d$a;->W:Lqg/d$a;

    .line 53
    .line 54
    sget-object v7, Lqg/n$l;->g:Lqg/n$l;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v8, 0x6

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static/range {v2 .. v9}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    :goto_5
    return v0
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqg/n;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
