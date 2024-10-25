.class public final Lpa0/e;
.super Ljava/lang/Object;
.source "LocalizedStaysMockData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lpa0/e;",
        "",
        "Lu90/g;",
        "b",
        "",
        "Lu90/d;",
        "a",
        "<init>",
        "()V",
        "stays-feature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lpa0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpa0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lpa0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpa0/e;->a:Lpa0/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu90/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu90/d;

    .line 2
    .line 3
    new-instance v7, Lo00/n0$c$z0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, v7

    .line 11
    invoke-direct/range {v1 .. v6}, Lo00/n0$c$z0;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lu90/c;

    .line 15
    .line 16
    const-string v2, "Checkin Time"

    .line 17
    .line 18
    const-string v3, "3:00 PM"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lu90/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lu90/c;

    .line 24
    .line 25
    const-string v3, "CheckoutTime"

    .line 26
    .line 27
    const-string v4, "12:00 PM"

    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, Lu90/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lu90/c;

    .line 33
    .line 34
    const-string v4, "Early Departure Fee"

    .line 35
    .line 36
    const-string v5, "999.00 Without 24 hours notice, a fee of 1 nights room & tax will be incurred"

    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Lu90/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v1, v2, v3}, [Lu90/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "Check-in/Check out times"

    .line 50
    .line 51
    invoke-direct {v0, v2, v7, v1}, Lu90/d;-><init>(Ljava/lang/String;Lo00/n0;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lu90/d;

    .line 55
    .line 56
    new-instance v8, Lo00/n0$c$o0;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v2, v8

    .line 64
    invoke-direct/range {v2 .. v7}, Lo00/n0$c$o0;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lu90/c;

    .line 68
    .line 69
    const-string v3, "Standard In-Room and Lobby Wi-Fi - All guests get free standard Wi-Fi in-room and in the lobby."

    .line 70
    .line 71
    const-string v4, "Description"

    .line 72
    .line 73
    invoke-direct {v2, v4, v3}, Lu90/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "Wi-fi"

    .line 81
    .line 82
    invoke-direct {v1, v3, v8, v2}, Lu90/d;-><init>(Ljava/lang/String;Lo00/n0;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lu90/d;

    .line 86
    .line 87
    new-instance v3, Lo00/n0$c$c0;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const-wide/16 v7, 0x0

    .line 91
    .line 92
    const/4 v9, 0x3

    .line 93
    const/4 v10, 0x0

    .line 94
    move-object v5, v3

    .line 95
    invoke-direct/range {v5 .. v10}, Lo00/n0$c$c0;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lu90/c;

    .line 99
    .line 100
    const-string v6, "Covered"

    .line 101
    .line 102
    const-string v7, "Available"

    .line 103
    .line 104
    invoke-direct {v5, v6, v7}, Lu90/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Lu90/c;

    .line 108
    .line 109
    const-string v7, "Other Parking Information"

    .line 110
    .line 111
    const-string v8, "LIMITED Garage Parking Only"

    .line 112
    .line 113
    invoke-direct {v6, v7, v8}, Lu90/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v7, Lu90/c;

    .line 117
    .line 118
    const-string v8, "Self Parking"

    .line 119
    .line 120
    const-string v9, "Not Available"

    .line 121
    .line 122
    invoke-direct {v7, v8, v9}, Lu90/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    filled-new-array {v5, v6, v7}, [Lu90/c;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v6, "Parking"

    .line 134
    .line 135
    invoke-direct {v2, v6, v3, v5}, Lu90/d;-><init>(Ljava/lang/String;Lo00/n0;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lu90/d;

    .line 139
    .line 140
    new-instance v11, Lo00/n0$c$f1;

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const-wide/16 v7, 0x0

    .line 144
    .line 145
    const/4 v9, 0x3

    .line 146
    move-object v5, v11

    .line 147
    invoke-direct/range {v5 .. v10}, Lo00/n0$c$f1;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Lu90/c;

    .line 151
    .line 152
    const-string v6, "Hotel Currency"

    .line 153
    .line 154
    const-string v7, "US Dollar"

    .line 155
    .line 156
    invoke-direct {v5, v6, v7}, Lu90/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v6, Lu90/c;

    .line 160
    .line 161
    const-string v7, "Accepted Payment Options"

    .line 162
    .line 163
    const-string v8, "American Express, China Union Pay, Diner\'s Club, Discover, MasterCard, Visa"

    .line 164
    .line 165
    invoke-direct {v6, v7, v8}, Lu90/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    filled-new-array {v5, v6}, [Lu90/c;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const-string v6, "Payment"

    .line 177
    .line 178
    invoke-direct {v3, v6, v11, v5}, Lu90/d;-><init>(Ljava/lang/String;Lo00/n0;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    new-instance v5, Lu90/d;

    .line 182
    .line 183
    new-instance v12, Lo00/n0$c$d0;

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const-wide/16 v8, 0x0

    .line 187
    .line 188
    const/4 v10, 0x3

    .line 189
    const/4 v11, 0x0

    .line 190
    move-object v6, v12

    .line 191
    invoke-direct/range {v6 .. v11}, Lo00/n0$c$d0;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    .line 193
    .line 194
    new-instance v6, Lu90/c;

    .line 195
    .line 196
    const-string v7, "Deposit"

    .line 197
    .line 198
    const-string v8, "50.00 Non-Refundable"

    .line 199
    .line 200
    invoke-direct {v6, v7, v8}, Lu90/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v7, Lu90/c;

    .line 204
    .line 205
    const-string v8, "Pets Allowed"

    .line 206
    .line 207
    const-string v9, "Yes"

    .line 208
    .line 209
    invoke-direct {v7, v8, v9}, Lu90/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v8, Lu90/c;

    .line 213
    .line 214
    const-string v10, "Service Animals Allowed"

    .line 215
    .line 216
    invoke-direct {v8, v10, v9}, Lu90/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    filled-new-array {v6, v7, v8}, [Lu90/c;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v6}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const-string v7, "Pets"

    .line 228
    .line 229
    invoke-direct {v5, v7, v12, v6}, Lu90/d;-><init>(Ljava/lang/String;Lo00/n0;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    new-instance v6, Lu90/d;

    .line 233
    .line 234
    new-instance v13, Lo00/n0$c$a0;

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    const-wide/16 v9, 0x0

    .line 238
    .line 239
    const/4 v11, 0x3

    .line 240
    const/4 v12, 0x0

    .line 241
    move-object v7, v13

    .line 242
    invoke-direct/range {v7 .. v12}, Lo00/n0$c$a0;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 243
    .line 244
    .line 245
    new-instance v7, Lu90/c;

    .line 246
    .line 247
    const-string v8, "Indicator"

    .line 248
    .line 249
    const-string v9, "Non-Smoking"

    .line 250
    .line 251
    invoke-direct {v7, v8, v9}, Lu90/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v8, Lu90/c;

    .line 255
    .line 256
    const-string v9, "A fee of up to 250 USD will be assessed for smoking in a non-smoking room. Please ask the Front Desk for locations of designated outdoor smoking areas."

    .line 257
    .line 258
    invoke-direct {v8, v4, v9}, Lu90/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    filled-new-array {v7, v8}, [Lu90/c;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v7}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    const-string v8, "Smoking"

    .line 270
    .line 271
    invoke-direct {v6, v8, v13, v7}, Lu90/d;-><init>(Ljava/lang/String;Lo00/n0;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    new-instance v7, Lu90/d;

    .line 275
    .line 276
    new-instance v14, Lo00/n0$c$q;

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    const-wide/16 v10, 0x0

    .line 280
    .line 281
    const/4 v12, 0x3

    .line 282
    const/4 v13, 0x0

    .line 283
    move-object v8, v14

    .line 284
    invoke-direct/range {v8 .. v13}, Lo00/n0$c$q;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 285
    .line 286
    .line 287
    new-instance v8, Lu90/c;

    .line 288
    .line 289
    const-string v9, "Children under 17 stay free in same suite as adults"

    .line 290
    .line 291
    invoke-direct {v8, v4, v9}, Lu90/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v8}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const-string v8, "Family & Children"

    .line 299
    .line 300
    invoke-direct {v7, v8, v14, v4}, Lu90/d;-><init>(Ljava/lang/String;Lo00/n0;Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    move-object v4, v5

    .line 304
    move-object v5, v6

    .line 305
    move-object v6, v7

    .line 306
    filled-new-array/range {v0 .. v6}, [Lu90/d;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0
.end method

.method public final b()Lu90/g;
    .locals 12

    .line 1
    new-instance v0, Lu90/g;

    .line 2
    .line 3
    new-instance v9, Lu90/e;

    .line 4
    .line 5
    const-string v2, "Hilton Dallas Lincoln Centre"

    .line 6
    .line 7
    new-instance v1, Lyy/a;

    .line 8
    .line 9
    new-instance v10, Lzy/a;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x7

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v3, v10

    .line 17
    invoke-direct/range {v3 .. v8}, Lzy/a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v10}, Lyy/a;-><init>(Lzy/a;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "HI"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lyy/a;->b(Ljava/lang/String;)Lez/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "+1 703-837-0440"

    .line 30
    .line 31
    const-string v5, "5410 Lyndon B Johnson Fwy, Dallas, TX 75240"

    .line 32
    .line 33
    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    .line 34
    .line 35
    const-wide v7, 0x4043674ecb610091L    # 38.807092115749704

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v10, -0x3facbc313c53fea8L    # -77.0594948940028

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v7, v8, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 46
    .line 47
    .line 48
    const-string v7, ""

    .line 49
    .line 50
    invoke-virtual {p0}, Lpa0/e;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    move-object v1, v9

    .line 55
    invoke-direct/range {v1 .. v8}, Lu90/e;-><init>(Ljava/lang/String;Lez/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lu90/f;

    .line 59
    .line 60
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 61
    .line 62
    const-string v3, "123456214"

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lu90/a;

    .line 68
    .line 69
    const-string v4, "2024/08/28"

    .line 70
    .line 71
    const-string v5, "2024/09/01"

    .line 72
    .line 73
    invoke-direct {v3, v4, v5}, Lu90/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 77
    .line 78
    const-string v5, "2:00 PM"

    .line 79
    .line 80
    invoke-direct {v4, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 84
    .line 85
    const-string v6, "12:00 PM"

    .line 86
    .line 87
    invoke-direct {v5, v6}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2, v3, v4, v5}, Lu90/f;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lu90/a;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v9, v1}, Lu90/g;-><init>(Lu90/e;Lu90/f;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method
