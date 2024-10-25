.class synthetic Leg0/p$a;
.super Ljava/lang/Object;
.source "OmnitureTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg0/p;
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
    .locals 6

    .line 1
    invoke-static {}, Leg0/n;->values()[Leg0/n;

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
    sput-object v0, Leg0/p$a;->c:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Leg0/n;->EVENT_KEY_SYNC:Leg0/n;

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
    sget-object v2, Leg0/p$a;->c:[I

    .line 21
    .line 22
    sget-object v3, Leg0/n;->EVENT_KEY_UNLOCK_INITIATE:Leg0/n;

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
    sget-object v3, Leg0/p$a;->c:[I

    .line 32
    .line 33
    sget-object v4, Leg0/n;->EVENT_KEY_UNLOCK_ERROR:Leg0/n;

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
    sget-object v4, Leg0/p$a;->c:[I

    .line 43
    .line 44
    sget-object v5, Leg0/n;->EVENT_KEY_UNLOCK_SUCCESS:Leg0/n;

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
    invoke-static {}, Leg0/j;->values()[Leg0/j;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    array-length v4, v4

    .line 57
    new-array v4, v4, [I

    .line 58
    .line 59
    sput-object v4, Leg0/p$a;->b:[I

    .line 60
    .line 61
    :try_start_4
    sget-object v5, Leg0/j;->STAY_CARD_TO_CARD_NOT_AUTHORIZED:Leg0/j;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    .line 69
    :catch_4
    :try_start_5
    sget-object v4, Leg0/p$a;->b:[I

    .line 70
    .line 71
    sget-object v5, Leg0/j;->STAY_CARD_TO_VISIT_FRONT_DESK:Leg0/j;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    aput v0, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 78
    .line 79
    :catch_5
    :try_start_6
    sget-object v4, Leg0/p$a;->b:[I

    .line 80
    .line 81
    sget-object v5, Leg0/j;->STAY_CARD_TO_KEY_REQUESTED:Leg0/j;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    aput v2, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 88
    .line 89
    :catch_6
    invoke-static {}, Leg0/i;->values()[Leg0/i;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    array-length v4, v4

    .line 94
    new-array v4, v4, [I

    .line 95
    .line 96
    sput-object v4, Leg0/p$a;->a:[I

    .line 97
    .line 98
    :try_start_7
    sget-object v5, Leg0/i;->DIGITAL_KEY_STATE_PARKING_LIMIT_REACHED:Leg0/i;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    aput v1, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 105
    .line 106
    :catch_7
    :try_start_8
    sget-object v1, Leg0/p$a;->a:[I

    .line 107
    .line 108
    sget-object v4, Leg0/i;->DIGITAL_KEY_STATE_NO_BLUETOOTH:Leg0/i;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    aput v0, v1, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 115
    .line 116
    :catch_8
    :try_start_9
    sget-object v0, Leg0/p$a;->a:[I

    .line 117
    .line 118
    sget-object v1, Leg0/i;->DIGITAL_KEY_STATE_LOCATION_OFF:Leg0/i;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 125
    .line 126
    :catch_9
    :try_start_a
    sget-object v0, Leg0/p$a;->a:[I

    .line 127
    .line 128
    sget-object v1, Leg0/i;->DIGITAL_KEY_STATE_LOADING:Leg0/i;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    aput v3, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 135
    .line 136
    :catch_a
    :try_start_b
    sget-object v0, Leg0/p$a;->a:[I

    .line 137
    .line 138
    sget-object v1, Leg0/i;->DIGITAL_KEY_STATE_INRANGE:Leg0/i;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v2, 0x5

    .line 145
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 146
    .line 147
    :catch_b
    :try_start_c
    sget-object v0, Leg0/p$a;->a:[I

    .line 148
    .line 149
    sget-object v1, Leg0/i;->DIGITAL_KEY_STATE_UNLOCKING:Leg0/i;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v2, 0x6

    .line 156
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 157
    .line 158
    :catch_c
    :try_start_d
    sget-object v0, Leg0/p$a;->a:[I

    .line 159
    .line 160
    sget-object v1, Leg0/i;->DIGITAL_KEY_STATE_UNLOCKED:Leg0/i;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v2, 0x7

    .line 167
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 168
    .line 169
    :catch_d
    :try_start_e
    sget-object v0, Leg0/p$a;->a:[I

    .line 170
    .line 171
    sget-object v1, Leg0/i;->DIGITAL_KEY_STATE_ERROR_UNLOCKING:Leg0/i;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/16 v2, 0x8

    .line 178
    .line 179
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 180
    .line 181
    :catch_e
    :try_start_f
    sget-object v0, Leg0/p$a;->a:[I

    .line 182
    .line 183
    sget-object v1, Leg0/i;->DIGITAL_KEY_STATE_HAVING_TROUBLE:Leg0/i;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/16 v2, 0x9

    .line 190
    .line 191
    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 192
    .line 193
    :catch_f
    :try_start_10
    sget-object v0, Leg0/p$a;->a:[I

    .line 194
    .line 195
    sget-object v1, Leg0/i;->DIGITAL_KEY_STATE_IDLE:Leg0/i;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/16 v2, 0xa

    .line 202
    .line 203
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 204
    .line 205
    :catch_10
    :try_start_11
    sget-object v0, Leg0/p$a;->a:[I

    .line 206
    .line 207
    sget-object v1, Leg0/i;->DIGITAL_KEY_STATE_HIDE_ROOM_FIRST_USE_OPT_IN:Leg0/i;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/16 v2, 0xb

    .line 214
    .line 215
    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 216
    .line 217
    :catch_11
    :try_start_12
    sget-object v0, Leg0/p$a;->a:[I

    .line 218
    .line 219
    sget-object v1, Leg0/i;->DIGITAL_KEY_STATE_AFTER_HIDE_ROOM_OPT_IN:Leg0/i;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/16 v2, 0xc

    .line 226
    .line 227
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 228
    .line 229
    :catch_12
    return-void
.end method
