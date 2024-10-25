.class public final Li20/h$a;
.super Ljava/lang/Object;
.source "PaymentCardUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li20/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\tR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\tR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\tR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\tR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\tR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\tR\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Li20/h$a;",
        "",
        "",
        "cardCode",
        "Lo00/n0;",
        "b",
        "",
        "a",
        "AMERICAN_EXPRESS",
        "Ljava/lang/String;",
        "APPLE_PAY",
        "CHINA_UNION",
        "DINERS_CLUB",
        "DISCOVER",
        "GOOGLE_PAY",
        "JCB_GLOBAL",
        "MAESTRO",
        "MASTERCARD",
        "VISA",
        "<init>",
        "()V",
        "fractal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li20/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x837

    .line 8
    .line 9
    if-eq v0, v1, :cond_12

    .line 10
    .line 11
    const/16 v1, 0x872

    .line 12
    .line 13
    if-eq v0, v1, :cond_10

    .line 14
    .line 15
    const/16 v1, 0x87f

    .line 16
    .line 17
    if-eq v0, v1, :cond_e

    .line 18
    .line 19
    const/16 v1, 0x88f

    .line 20
    .line 21
    if-eq v0, v1, :cond_c

    .line 22
    .line 23
    const/16 v1, 0x939

    .line 24
    .line 25
    if-eq v0, v1, :cond_a

    .line 26
    .line 27
    const/16 v1, 0x996

    .line 28
    .line 29
    if-eq v0, v1, :cond_8

    .line 30
    .line 31
    const/16 v1, 0xa64

    .line 32
    .line 33
    if-eq v0, v1, :cond_6

    .line 34
    .line 35
    const/16 v1, 0xab3

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    const v1, 0x464c370e

    .line 40
    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const v1, 0x57e37bcf

    .line 45
    .line 46
    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    const-string v0, "googlepay"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    sget p1, Ltz/h;->fractal_card_google_pay:I

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    const-string v0, "applepay"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_3
    sget p1, Ltz/h;->fractal_card_apple_pay:I

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_4
    const-string v0, "VI"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    sget p1, Ltz/h;->fractal_card_visa:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    const-string v0, "SW"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_7

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    sget p1, Ltz/h;->fractal_card_maestro:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_8
    const-string v0, "MC"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_9

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_9
    sget p1, Ltz/h;->fractal_card_master_card:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_a
    const-string v0, "JC"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_b

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_b
    sget p1, Ltz/h;->fractal_card_jcb_global:I

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_c
    const-string v0, "DS"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_d

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_d
    sget p1, Ltz/h;->fractal_card_discover:I

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_e
    const-string v0, "DC"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_f

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_f
    sget p1, Ltz/h;->fractal_card_diners_club:I

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_10
    const-string v0, "CU"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_11

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_11
    sget p1, Ltz/h;->fractal_card_china_union:I

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_12
    const-string v0, "AX"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_13

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_13
    sget p1, Ltz/h;->fractal_card_american_express:I

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_14
    :goto_0
    sget p1, Ltz/h;->fractal_card_unknown:I

    .line 176
    .line 177
    :goto_1
    return p1
.end method

.method public final b(Ljava/lang/String;)Lo00/n0;
    .locals 12

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x837

    .line 8
    .line 9
    if-eq v0, v1, :cond_12

    .line 10
    .line 11
    const/16 v1, 0x872

    .line 12
    .line 13
    if-eq v0, v1, :cond_10

    .line 14
    .line 15
    const/16 v1, 0x87f

    .line 16
    .line 17
    if-eq v0, v1, :cond_e

    .line 18
    .line 19
    const/16 v1, 0x88f

    .line 20
    .line 21
    if-eq v0, v1, :cond_c

    .line 22
    .line 23
    const/16 v1, 0x939

    .line 24
    .line 25
    if-eq v0, v1, :cond_a

    .line 26
    .line 27
    const/16 v1, 0x996

    .line 28
    .line 29
    if-eq v0, v1, :cond_8

    .line 30
    .line 31
    const/16 v1, 0xa64

    .line 32
    .line 33
    if-eq v0, v1, :cond_6

    .line 34
    .line 35
    const/16 v1, 0xab3

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    const v1, 0x464c370e

    .line 40
    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const v1, 0x57e37bcf

    .line 45
    .line 46
    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    const-string v0, "googlepay"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    new-instance p1, Lo00/n0$a$f;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v0, p1

    .line 69
    invoke-direct/range {v0 .. v5}, Lo00/n0$a$f;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_2
    const-string v0, "applepay"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_3
    new-instance p1, Lo00/n0$a$b;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const-wide/16 v2, 0x0

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v0, p1

    .line 92
    invoke-direct/range {v0 .. v5}, Lo00/n0$a$b;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_4
    const-string v0, "VI"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_5
    new-instance p1, Lo00/n0$a$k;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const-wide/16 v2, 0x0

    .line 111
    .line 112
    const/4 v4, 0x3

    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v0, p1

    .line 115
    invoke-direct/range {v0 .. v5}, Lo00/n0$a$k;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_6
    const-string v0, "SW"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_7
    new-instance p1, Lo00/n0$a$h;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    const-wide/16 v2, 0x0

    .line 134
    .line 135
    const/4 v4, 0x3

    .line 136
    const/4 v5, 0x0

    .line 137
    move-object v0, p1

    .line 138
    invoke-direct/range {v0 .. v5}, Lo00/n0$a$h;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_8
    const-string v0, "MC"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_9

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_9
    new-instance p1, Lo00/n0$a$i;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    const-wide/16 v2, 0x0

    .line 157
    .line 158
    const/4 v4, 0x3

    .line 159
    const/4 v5, 0x0

    .line 160
    move-object v0, p1

    .line 161
    invoke-direct/range {v0 .. v5}, Lo00/n0$a$i;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_a
    const-string v0, "JC"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_b

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_b
    new-instance p1, Lo00/n0$a$g;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    const-wide/16 v2, 0x0

    .line 180
    .line 181
    const/4 v4, 0x3

    .line 182
    const/4 v5, 0x0

    .line 183
    move-object v0, p1

    .line 184
    invoke-direct/range {v0 .. v5}, Lo00/n0$a$g;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_c
    const-string v0, "DS"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_d

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_d
    new-instance p1, Lo00/n0$a$e;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    const-wide/16 v2, 0x0

    .line 202
    .line 203
    const/4 v4, 0x3

    .line 204
    const/4 v5, 0x0

    .line 205
    move-object v0, p1

    .line 206
    invoke-direct/range {v0 .. v5}, Lo00/n0$a$e;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_e
    const-string v0, "DC"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_f

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_f
    new-instance p1, Lo00/n0$a$d;

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    const-wide/16 v2, 0x0

    .line 223
    .line 224
    const/4 v4, 0x3

    .line 225
    const/4 v5, 0x0

    .line 226
    move-object v0, p1

    .line 227
    invoke-direct/range {v0 .. v5}, Lo00/n0$a$d;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_10
    const-string v0, "CU"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_11

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_11
    new-instance p1, Lo00/n0$a$c;

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    const-wide/16 v2, 0x0

    .line 244
    .line 245
    const/4 v4, 0x3

    .line 246
    const/4 v5, 0x0

    .line 247
    move-object v0, p1

    .line 248
    invoke-direct/range {v0 .. v5}, Lo00/n0$a$c;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_12
    const-string v0, "AX"

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_13

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_13
    new-instance p1, Lo00/n0$a$a;

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    const-wide/16 v2, 0x0

    .line 265
    .line 266
    const/4 v4, 0x3

    .line 267
    const/4 v5, 0x0

    .line 268
    move-object v0, p1

    .line 269
    invoke-direct/range {v0 .. v5}, Lo00/n0$a$a;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_14
    :goto_0
    new-instance p1, Lo00/n0$a$j;

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    const-wide/16 v8, 0x0

    .line 277
    .line 278
    const/4 v10, 0x3

    .line 279
    const/4 v11, 0x0

    .line 280
    move-object v6, p1

    .line 281
    invoke-direct/range {v6 .. v11}, Lo00/n0$a$j;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    .line 283
    .line 284
    :goto_1
    return-object p1
.end method
