.class synthetic Lnn/f$a;
.super Ljava/lang/Object;
.source "PhoneNumberUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lnn/f$c;->values()[Lnn/f$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lnn/f$a;->c:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lnn/f$c;->PREMIUM_RATE:Lnn/f$c;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lnn/f$a;->c:[I

    .line 21
    .line 22
    sget-object v3, Lnn/f$c;->TOLL_FREE:Lnn/f$c;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lnn/f$a;->c:[I

    .line 32
    .line 33
    sget-object v4, Lnn/f$c;->MOBILE:Lnn/f$c;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    :try_start_3
    sget-object v4, Lnn/f$a;->c:[I

    .line 43
    .line 44
    sget-object v5, Lnn/f$c;->FIXED_LINE:Lnn/f$c;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    :try_start_4
    sget-object v4, Lnn/f$a;->c:[I

    .line 53
    .line 54
    sget-object v5, Lnn/f$c;->FIXED_LINE_OR_MOBILE:Lnn/f$c;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x5

    .line 61
    aput v6, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    :try_start_5
    sget-object v4, Lnn/f$a;->c:[I

    .line 64
    .line 65
    sget-object v5, Lnn/f$c;->SHARED_COST:Lnn/f$c;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x6

    .line 72
    aput v6, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 73
    .line 74
    :catch_5
    :try_start_6
    sget-object v4, Lnn/f$a;->c:[I

    .line 75
    .line 76
    sget-object v5, Lnn/f$c;->VOIP:Lnn/f$c;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x7

    .line 83
    aput v6, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 84
    .line 85
    :catch_6
    :try_start_7
    sget-object v4, Lnn/f$a;->c:[I

    .line 86
    .line 87
    sget-object v5, Lnn/f$c;->PERSONAL_NUMBER:Lnn/f$c;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/16 v6, 0x8

    .line 94
    .line 95
    aput v6, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 96
    .line 97
    :catch_7
    :try_start_8
    sget-object v4, Lnn/f$a;->c:[I

    .line 98
    .line 99
    sget-object v5, Lnn/f$c;->PAGER:Lnn/f$c;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/16 v6, 0x9

    .line 106
    .line 107
    aput v6, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 108
    .line 109
    :catch_8
    :try_start_9
    sget-object v4, Lnn/f$a;->c:[I

    .line 110
    .line 111
    sget-object v5, Lnn/f$c;->UAN:Lnn/f$c;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/16 v6, 0xa

    .line 118
    .line 119
    aput v6, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 120
    .line 121
    :catch_9
    :try_start_a
    sget-object v4, Lnn/f$a;->c:[I

    .line 122
    .line 123
    sget-object v5, Lnn/f$c;->VOICEMAIL:Lnn/f$c;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const/16 v6, 0xb

    .line 130
    .line 131
    aput v6, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 132
    .line 133
    :catch_a
    invoke-static {}, Lnn/f$b;->values()[Lnn/f$b;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    array-length v4, v4

    .line 138
    new-array v4, v4, [I

    .line 139
    .line 140
    sput-object v4, Lnn/f$a;->b:[I

    .line 141
    .line 142
    :try_start_b
    sget-object v5, Lnn/f$b;->E164:Lnn/f$b;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    aput v1, v4, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 149
    .line 150
    :catch_b
    :try_start_c
    sget-object v4, Lnn/f$a;->b:[I

    .line 151
    .line 152
    sget-object v5, Lnn/f$b;->INTERNATIONAL:Lnn/f$b;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    aput v0, v4, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 159
    .line 160
    :catch_c
    :try_start_d
    sget-object v4, Lnn/f$a;->b:[I

    .line 161
    .line 162
    sget-object v5, Lnn/f$b;->RFC3966:Lnn/f$b;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    aput v2, v4, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 169
    .line 170
    :catch_d
    :try_start_e
    sget-object v4, Lnn/f$a;->b:[I

    .line 171
    .line 172
    sget-object v5, Lnn/f$b;->NATIONAL:Lnn/f$b;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    aput v3, v4, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 179
    .line 180
    :catch_e
    invoke-static {}, Lnn/k$a;->values()[Lnn/k$a;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    array-length v4, v4

    .line 185
    new-array v4, v4, [I

    .line 186
    .line 187
    sput-object v4, Lnn/f$a;->a:[I

    .line 188
    .line 189
    :try_start_f
    sget-object v5, Lnn/k$a;->FROM_NUMBER_WITH_PLUS_SIGN:Lnn/k$a;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    aput v1, v4, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 196
    .line 197
    :catch_f
    :try_start_10
    sget-object v1, Lnn/f$a;->a:[I

    .line 198
    .line 199
    sget-object v4, Lnn/k$a;->FROM_NUMBER_WITH_IDD:Lnn/k$a;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    aput v0, v1, v4
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 206
    .line 207
    :catch_10
    :try_start_11
    sget-object v0, Lnn/f$a;->a:[I

    .line 208
    .line 209
    sget-object v1, Lnn/k$a;->FROM_NUMBER_WITHOUT_PLUS_SIGN:Lnn/k$a;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 216
    .line 217
    :catch_11
    :try_start_12
    sget-object v0, Lnn/f$a;->a:[I

    .line 218
    .line 219
    sget-object v1, Lnn/k$a;->FROM_DEFAULT_COUNTRY:Lnn/k$a;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    aput v3, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 226
    .line 227
    :catch_12
    return-void
.end method
