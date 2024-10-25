.class public final Lp80/c;
.super Ljava/lang/Object;
.source "CreateReservationDigitalPaymentAdditionalDetailsMutationSelections.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0005R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0005R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0005R\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0005\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lp80/c;",
        "",
        "",
        "Ljf/p;",
        "b",
        "Ljava/util/List;",
        "__data",
        "c",
        "__error",
        "d",
        "__notifications",
        "e",
        "__createReservationDigitalPaymentAdditionalDetails",
        "f",
        "a",
        "()Ljava/util/List;",
        "__root",
        "<init>",
        "()V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lp80/c;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljf/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljf/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljf/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljf/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljf/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lp80/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lp80/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp80/c;->a:Lp80/c;

    .line 7
    .line 8
    new-instance v0, Ljf/j$a;

    .line 9
    .line 10
    sget-object v1, Lj90/y;->a:Lj90/y$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lj90/y$a;->a()Ljf/t;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "_id"

    .line 17
    .line 18
    invoke-direct {v0, v3, v2}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljf/j$a;->c()Ljf/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljf/j$a;

    .line 26
    .line 27
    sget-object v4, Lcom/hilton/mobile/shopfeature/type/ReservationDigitalPaymentAdditionalDetailsStatus;->Companion:Lcom/hilton/mobile/shopfeature/type/ReservationDigitalPaymentAdditionalDetailsStatus$a;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/hilton/mobile/shopfeature/type/ReservationDigitalPaymentAdditionalDetailsStatus$a;->a()Ljf/w;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "status"

    .line 34
    .line 35
    invoke-direct {v2, v5, v4}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljf/j$a;->c()Ljf/j;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    filled-new-array {v0, v2}, [Ljf/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lp80/c;->b:Ljava/util/List;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    new-array v2, v2, [Ljf/p;

    .line 54
    .line 55
    new-instance v4, Ljf/j$a;

    .line 56
    .line 57
    invoke-virtual {v1}, Lj90/y$a;->a()Ljf/t;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Ljf/l;->b(Ljf/q;)Ljf/o;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "__typename"

    .line 66
    .line 67
    invoke-direct {v4, v6, v5}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljf/j$a;->c()Ljf/j;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x0

    .line 75
    aput-object v4, v2, v5

    .line 76
    .line 77
    new-instance v4, Ljf/k$a;

    .line 78
    .line 79
    const-string v5, "ResponseErrorDetail"

    .line 80
    .line 81
    invoke-static {v5}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-direct {v4, v5, v6}, Ljf/k$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    sget-object v5, Lc50/a;->a:Lc50/a;

    .line 89
    .line 90
    invoke-virtual {v5}, Lc50/a;->a()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v4, v5}, Ljf/k$a;->b(Ljava/util/List;)Ljf/k$a;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljf/k$a;->a()Ljf/k;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v5, 0x1

    .line 103
    aput-object v4, v2, v5

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sput-object v2, Lp80/c;->c:Ljava/util/List;

    .line 110
    .line 111
    new-instance v4, Ljf/j$a;

    .line 112
    .line 113
    invoke-virtual {v1}, Lj90/y$a;->a()Ljf/t;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5}, Ljf/l;->b(Ljf/q;)Ljf/o;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v6, "message"

    .line 122
    .line 123
    invoke-direct {v4, v6, v5}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljf/j$a;->c()Ljf/j;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v5, Ljf/j$a;

    .line 131
    .line 132
    const-string v6, "title"

    .line 133
    .line 134
    invoke-virtual {v1}, Lj90/y$a;->a()Ljf/t;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-direct {v5, v6, v7}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljf/j$a;->c()Ljf/j;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    filled-new-array {v4, v5}, [Ljf/j;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sput-object v4, Lp80/c;->d:Ljava/util/List;

    .line 154
    .line 155
    new-instance v5, Ljf/j$a;

    .line 156
    .line 157
    invoke-virtual {v1}, Lj90/y$a;->a()Ljf/t;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v5, v3, v1}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljf/j$a;->c()Ljf/j;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v3, Ljf/j$a;

    .line 169
    .line 170
    sget-object v5, Lj90/i2;->a:Lj90/i2$a;

    .line 171
    .line 172
    invoke-virtual {v5}, Lj90/i2$a;->a()Ljf/h0;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const-string v6, "data"

    .line 177
    .line 178
    invoke-direct {v3, v6, v5}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljf/j$a;->e(Ljava/util/List;)Ljf/j$a;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljf/j$a;->c()Ljf/j;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v3, Ljf/j$a;

    .line 190
    .line 191
    sget-object v5, Lj90/l2;->a:Lj90/l2$a;

    .line 192
    .line 193
    invoke-virtual {v5}, Lj90/l2$a;->a()Ljf/h0;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const-string v6, "error"

    .line 198
    .line 199
    invoke-direct {v3, v6, v5}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v2}, Ljf/j$a;->e(Ljava/util/List;)Ljf/j$a;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Ljf/j$a;->c()Ljf/j;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v3, Ljf/j$a;

    .line 211
    .line 212
    sget-object v5, Lj90/n2;->a:Lj90/n2$a;

    .line 213
    .line 214
    invoke-virtual {v5}, Lj90/n2$a;->a()Ljf/h0;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v5}, Ljf/l;->b(Ljf/q;)Ljf/o;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v5}, Ljf/l;->a(Ljf/q;)Ljf/m;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v5}, Ljf/l;->b(Ljf/q;)Ljf/o;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const-string v6, "notifications"

    .line 231
    .line 232
    invoke-direct {v3, v6, v5}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v4}, Ljf/j$a;->e(Ljava/util/List;)Ljf/j$a;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Ljf/j$a;->c()Ljf/j;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    filled-new-array {v1, v0, v2, v3}, [Ljf/j;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sput-object v0, Lp80/c;->e:Ljava/util/List;

    .line 252
    .line 253
    new-instance v1, Ljf/j$a;

    .line 254
    .line 255
    sget-object v2, Lj90/k2;->a:Lj90/k2$a;

    .line 256
    .line 257
    invoke-virtual {v2}, Lj90/k2$a;->a()Ljf/h0;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v3, "createReservationDigitalPaymentAdditionalDetails"

    .line 262
    .line 263
    invoke-direct {v1, v3, v2}, Ljf/j$a;-><init>(Ljava/lang/String;Ljf/q;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Ljf/h$a;

    .line 267
    .line 268
    new-instance v3, Ljf/r;

    .line 269
    .line 270
    const-string v4, "input"

    .line 271
    .line 272
    invoke-direct {v3, v4}, Ljf/r;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v2, v4, v3}, Ljf/h$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljf/h$a;->a()Ljf/h;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance v3, Ljf/h$a;

    .line 283
    .line 284
    new-instance v4, Ljf/r;

    .line 285
    .line 286
    const-string v5, "language"

    .line 287
    .line 288
    invoke-direct {v4, v5}, Ljf/r;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v3, v5, v4}, Ljf/h$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Ljf/h$a;->a()Ljf/h;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    filled-new-array {v2, v3}, [Ljf/h;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v2}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v1, v2}, Ljf/j$a;->b(Ljava/util/List;)Ljf/j$a;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1, v0}, Ljf/j$a;->e(Ljava/util/List;)Ljf/j$a;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljf/j$a;->c()Ljf/j;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sput-object v0, Lp80/c;->f:Ljava/util/List;

    .line 323
    .line 324
    const/16 v0, 0x8

    .line 325
    .line 326
    sput v0, Lp80/c;->g:I

    .line 327
    .line 328
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljf/p;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp80/c;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
