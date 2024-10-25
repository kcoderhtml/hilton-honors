.class public final synthetic Lio/realm/kotlin/internal/r$a;
.super Ljava/lang/Object;
.source "RealmObjectHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/kotlin/internal/r;
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
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lsn0/i;->values()[Lsn0/i;

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
    sget-object v2, Lsn0/i;->PRIMITIVE:Lsn0/i;

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
    sget-object v3, Lsn0/i;->REALM_ANY:Lsn0/i;

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
    sget-object v4, Lsn0/i;->REALM_OBJECT:Lsn0/i;

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
    sget-object v5, Lsn0/i;->EMBEDDED_OBJECT:Lsn0/i;

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
    sput-object v0, Lio/realm/kotlin/internal/r$a;->$EnumSwitchMapping$0:[I

    .line 45
    .line 46
    invoke-static {}, Lio/realm/kotlin/internal/interop/y;->values()[Lio/realm/kotlin/internal/interop/y;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    new-array v0, v0, [I

    .line 52
    .line 53
    :try_start_4
    sget-object v5, Lio/realm/kotlin/internal/interop/y;->RLM_PROPERTY_TYPE_OBJECT:Lio/realm/kotlin/internal/interop/y;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    aput v1, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 60
    .line 61
    :catch_4
    :try_start_5
    sget-object v5, Lio/realm/kotlin/internal/interop/y;->RLM_PROPERTY_TYPE_MIXED:Lio/realm/kotlin/internal/interop/y;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aput v2, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 68
    .line 69
    :catch_5
    :try_start_6
    sget-object v5, Lio/realm/kotlin/internal/interop/y;->RLM_PROPERTY_TYPE_INT:Lio/realm/kotlin/internal/interop/y;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    aput v3, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 76
    .line 77
    :catch_6
    :try_start_7
    sget-object v5, Lio/realm/kotlin/internal/interop/y;->RLM_PROPERTY_TYPE_BOOL:Lio/realm/kotlin/internal/interop/y;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    aput v4, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 84
    .line 85
    :catch_7
    :try_start_8
    sget-object v5, Lio/realm/kotlin/internal/interop/y;->RLM_PROPERTY_TYPE_STRING:Lio/realm/kotlin/internal/interop/y;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v6, 0x5

    .line 92
    aput v6, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 93
    .line 94
    :catch_8
    :try_start_9
    sget-object v5, Lio/realm/kotlin/internal/interop/y;->RLM_PROPERTY_TYPE_BINARY:Lio/realm/kotlin/internal/interop/y;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v6, 0x6

    .line 101
    aput v6, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 102
    .line 103
    :catch_9
    :try_start_a
    sget-object v5, Lio/realm/kotlin/internal/interop/y;->RLM_PROPERTY_TYPE_FLOAT:Lio/realm/kotlin/internal/interop/y;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/4 v6, 0x7

    .line 110
    aput v6, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 111
    .line 112
    :catch_a
    :try_start_b
    sget-object v5, Lio/realm/kotlin/internal/interop/y;->RLM_PROPERTY_TYPE_DOUBLE:Lio/realm/kotlin/internal/interop/y;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/16 v6, 0x8

    .line 119
    .line 120
    aput v6, v0, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 121
    .line 122
    :catch_b
    :try_start_c
    sget-object v5, Lio/realm/kotlin/internal/interop/y;->RLM_PROPERTY_TYPE_DECIMAL128:Lio/realm/kotlin/internal/interop/y;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/16 v6, 0x9

    .line 129
    .line 130
    aput v6, v0, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 131
    .line 132
    :catch_c
    :try_start_d
    sget-object v5, Lio/realm/kotlin/internal/interop/y;->RLM_PROPERTY_TYPE_TIMESTAMP:Lio/realm/kotlin/internal/interop/y;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    const/16 v6, 0xa

    .line 139
    .line 140
    aput v6, v0, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 141
    .line 142
    :catch_d
    :try_start_e
    sget-object v5, Lio/realm/kotlin/internal/interop/y;->RLM_PROPERTY_TYPE_OBJECT_ID:Lio/realm/kotlin/internal/interop/y;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const/16 v6, 0xb

    .line 149
    .line 150
    aput v6, v0, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 151
    .line 152
    :catch_e
    :try_start_f
    sget-object v5, Lio/realm/kotlin/internal/interop/y;->RLM_PROPERTY_TYPE_UUID:Lio/realm/kotlin/internal/interop/y;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/16 v6, 0xc

    .line 159
    .line 160
    aput v6, v0, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 161
    .line 162
    :catch_f
    sput-object v0, Lio/realm/kotlin/internal/r$a;->$EnumSwitchMapping$1:[I

    .line 163
    .line 164
    invoke-static {}, Lio/realm/kotlin/internal/interop/h;->values()[Lio/realm/kotlin/internal/interop/h;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    array-length v0, v0

    .line 169
    new-array v0, v0, [I

    .line 170
    .line 171
    :try_start_10
    sget-object v5, Lio/realm/kotlin/internal/interop/h;->RLM_COLLECTION_TYPE_NONE:Lio/realm/kotlin/internal/interop/h;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    aput v1, v0, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 178
    .line 179
    :catch_10
    :try_start_11
    sget-object v5, Lio/realm/kotlin/internal/interop/h;->RLM_COLLECTION_TYPE_LIST:Lio/realm/kotlin/internal/interop/h;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    aput v2, v0, v5
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 186
    .line 187
    :catch_11
    :try_start_12
    sget-object v2, Lio/realm/kotlin/internal/interop/h;->RLM_COLLECTION_TYPE_SET:Lio/realm/kotlin/internal/interop/h;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    aput v3, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 194
    .line 195
    :catch_12
    :try_start_13
    sget-object v2, Lio/realm/kotlin/internal/interop/h;->RLM_COLLECTION_TYPE_DICTIONARY:Lio/realm/kotlin/internal/interop/h;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    aput v4, v0, v2
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 202
    .line 203
    :catch_13
    sput-object v0, Lio/realm/kotlin/internal/r$a;->$EnumSwitchMapping$2:[I

    .line 204
    .line 205
    invoke-static {}, Lgo0/d$b;->values()[Lgo0/d$b;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    array-length v0, v0

    .line 210
    new-array v0, v0, [I

    .line 211
    .line 212
    :try_start_14
    sget-object v2, Lgo0/d$b;->OBJECT:Lgo0/d$b;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    aput v1, v0, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 219
    .line 220
    :catch_14
    sput-object v0, Lio/realm/kotlin/internal/r$a;->$EnumSwitchMapping$3:[I

    .line 221
    .line 222
    return-void
.end method
