.class public final synthetic Lsn0/n$a;
.super Ljava/lang/Object;
.source "Converters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsn0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    invoke-static {}, Lio/realm/kotlin/internal/interop/s0;->values()[Lio/realm/kotlin/internal/interop/s0;

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
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lio/realm/kotlin/internal/interop/s0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/s0;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lio/realm/kotlin/internal/interop/s0;->RLM_TYPE_INT:Lio/realm/kotlin/internal/interop/s0;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lio/realm/kotlin/internal/interop/s0;->RLM_TYPE_BOOL:Lio/realm/kotlin/internal/interop/s0;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Lio/realm/kotlin/internal/interop/s0;->RLM_TYPE_STRING:Lio/realm/kotlin/internal/interop/s0;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    const/4 v5, 0x5

    .line 45
    :try_start_4
    sget-object v6, Lio/realm/kotlin/internal/interop/s0;->RLM_TYPE_BINARY:Lio/realm/kotlin/internal/interop/s0;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    const/4 v6, 0x6

    .line 54
    :try_start_5
    sget-object v7, Lio/realm/kotlin/internal/interop/s0;->RLM_TYPE_TIMESTAMP:Lio/realm/kotlin/internal/interop/s0;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    .line 62
    :catch_5
    const/4 v7, 0x7

    .line 63
    :try_start_6
    sget-object v8, Lio/realm/kotlin/internal/interop/s0;->RLM_TYPE_FLOAT:Lio/realm/kotlin/internal/interop/s0;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    aput v7, v0, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 70
    .line 71
    :catch_6
    const/16 v8, 0x8

    .line 72
    .line 73
    :try_start_7
    sget-object v9, Lio/realm/kotlin/internal/interop/s0;->RLM_TYPE_DOUBLE:Lio/realm/kotlin/internal/interop/s0;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    aput v8, v0, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 80
    .line 81
    :catch_7
    const/16 v9, 0x9

    .line 82
    .line 83
    :try_start_8
    sget-object v10, Lio/realm/kotlin/internal/interop/s0;->RLM_TYPE_DECIMAL128:Lio/realm/kotlin/internal/interop/s0;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    aput v9, v0, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 90
    .line 91
    :catch_8
    const/16 v10, 0xa

    .line 92
    .line 93
    :try_start_9
    sget-object v11, Lio/realm/kotlin/internal/interop/s0;->RLM_TYPE_OBJECT_ID:Lio/realm/kotlin/internal/interop/s0;

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    aput v10, v0, v11
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 100
    .line 101
    :catch_9
    const/16 v11, 0xb

    .line 102
    .line 103
    :try_start_a
    sget-object v12, Lio/realm/kotlin/internal/interop/s0;->RLM_TYPE_UUID:Lio/realm/kotlin/internal/interop/s0;

    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    aput v11, v0, v12
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 110
    .line 111
    :catch_a
    :try_start_b
    sget-object v12, Lio/realm/kotlin/internal/interop/s0;->RLM_TYPE_LINK:Lio/realm/kotlin/internal/interop/s0;

    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    const/16 v13, 0xc

    .line 118
    .line 119
    aput v13, v0, v12
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 120
    .line 121
    :catch_b
    sput-object v0, Lsn0/n$a;->$EnumSwitchMapping$0:[I

    .line 122
    .line 123
    invoke-static {}, Lgo0/d$b;->values()[Lgo0/d$b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    array-length v0, v0

    .line 128
    new-array v0, v0, [I

    .line 129
    .line 130
    :try_start_c
    sget-object v12, Lgo0/d$b;->OBJECT:Lgo0/d$b;

    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    aput v1, v0, v12
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 137
    .line 138
    :catch_c
    :try_start_d
    sget-object v1, Lgo0/d$b;->INT:Lgo0/d$b;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 145
    .line 146
    :catch_d
    :try_start_e
    sget-object v1, Lgo0/d$b;->BOOL:Lgo0/d$b;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    aput v3, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 153
    .line 154
    :catch_e
    :try_start_f
    sget-object v1, Lgo0/d$b;->STRING:Lgo0/d$b;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    aput v4, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 161
    .line 162
    :catch_f
    :try_start_10
    sget-object v1, Lgo0/d$b;->BINARY:Lgo0/d$b;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    aput v5, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 169
    .line 170
    :catch_10
    :try_start_11
    sget-object v1, Lgo0/d$b;->TIMESTAMP:Lgo0/d$b;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    aput v6, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 177
    .line 178
    :catch_11
    :try_start_12
    sget-object v1, Lgo0/d$b;->FLOAT:Lgo0/d$b;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    aput v7, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 185
    .line 186
    :catch_12
    :try_start_13
    sget-object v1, Lgo0/d$b;->DOUBLE:Lgo0/d$b;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    aput v8, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 193
    .line 194
    :catch_13
    :try_start_14
    sget-object v1, Lgo0/d$b;->DECIMAL128:Lgo0/d$b;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    aput v9, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 201
    .line 202
    :catch_14
    :try_start_15
    sget-object v1, Lgo0/d$b;->OBJECT_ID:Lgo0/d$b;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    aput v10, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 209
    .line 210
    :catch_15
    :try_start_16
    sget-object v1, Lgo0/d$b;->UUID:Lgo0/d$b;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    aput v11, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 217
    .line 218
    :catch_16
    sput-object v0, Lsn0/n$a;->$EnumSwitchMapping$1:[I

    .line 219
    .line 220
    return-void
.end method
