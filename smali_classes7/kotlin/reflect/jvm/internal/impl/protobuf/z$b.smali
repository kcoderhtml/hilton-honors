.class public enum Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

.field public static final enum BOOL:Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

.field public static final enum BYTES:Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

.field public static final enum DOUBLE:Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

.field public static final enum ENUM:Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

.field public static final enum FIXED32:Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

.field public static final enum FIXED64:Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

.field public static final enum FLOAT:Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

.field public static final enum GROUP:Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

.field public static final enum INT32:Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

.field public static final enum INT64:Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

.field public static final enum MESSAGE:Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

.field public static final enum SFIXED32:Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

.field public static final enum SFIXED64:Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

.field public static final enum SINT32:Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

.field public static final enum SINT64:Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

.field public static final enum STRING:Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

.field public static final enum UINT32:Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

.field public static final enum UINT64:Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;


# instance fields
.field private final javaType:Lkotlin/reflect/jvm/internal/impl/protobuf/z$c;

.field private final wireType:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/z$c;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/protobuf/z$c;

    .line 4
    .line 5
    const-string v2, "DOUBLE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/z$c;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 13
    .line 14
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 15
    .line 16
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/z$c;->FLOAT:Lkotlin/reflect/jvm/internal/impl/protobuf/z$c;

    .line 17
    .line 18
    const-string v5, "FLOAT"

    .line 19
    .line 20
    const/4 v6, 0x5

    .line 21
    invoke-direct {v1, v5, v4, v2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/z$c;I)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;->FLOAT:Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 25
    .line 26
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 27
    .line 28
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/protobuf/z$c;->LONG:Lkotlin/reflect/jvm/internal/impl/protobuf/z$c;

    .line 29
    .line 30
    const-string v7, "INT64"

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    invoke-direct {v2, v7, v8, v5, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/z$c;I)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;->INT64:Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 37
    .line 38
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 39
    .line 40
    const-string v9, "UINT64"

    .line 41
    .line 42
    const/4 v10, 0x3

    .line 43
    invoke-direct {v7, v9, v10, v5, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/z$c;I)V

    .line 44
    .line 45
    .line 46
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;->UINT64:Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 47
    .line 48
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 49
    .line 50
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/protobuf/z$c;->INT:Lkotlin/reflect/jvm/internal/impl/protobuf/z$c;

    .line 51
    .line 52
    const-string v12, "INT32"

    .line 53
    .line 54
    const/4 v13, 0x4

    .line 55
    invoke-direct {v9, v12, v13, v11, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/z$c;I)V

    .line 56
    .line 57
    .line 58
    sput-object v9, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;->INT32:Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 59
    .line 60
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 61
    .line 62
    const-string v14, "FIXED64"

    .line 63
    .line 64
    invoke-direct {v12, v14, v6, v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/z$c;I)V

    .line 65
    .line 66
    .line 67
    sput-object v12, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;->FIXED64:Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 68
    .line 69
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 70
    .line 71
    const-string v15, "FIXED32"

    .line 72
    .line 73
    const/4 v13, 0x6

    .line 74
    invoke-direct {v14, v15, v13, v11, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/z$c;I)V

    .line 75
    .line 76
    .line 77
    sput-object v14, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;->FIXED32:Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 78
    .line 79
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 80
    .line 81
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/protobuf/z$c;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/protobuf/z$c;

    .line 82
    .line 83
    const-string v4, "BOOL"

    .line 84
    .line 85
    const/4 v6, 0x7

    .line 86
    invoke-direct {v15, v4, v6, v13, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/z$c;I)V

    .line 87
    .line 88
    .line 89
    sput-object v15, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;->BOOL:Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 90
    .line 91
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b$a;

    .line 92
    .line 93
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/protobuf/z$c;->STRING:Lkotlin/reflect/jvm/internal/impl/protobuf/z$c;

    .line 94
    .line 95
    const-string v6, "STRING"

    .line 96
    .line 97
    const/16 v3, 0x8

    .line 98
    .line 99
    invoke-direct {v4, v6, v3, v13, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b$a;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/z$c;I)V

    .line 100
    .line 101
    .line 102
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;->STRING:Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 103
    .line 104
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b$b;

    .line 105
    .line 106
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/protobuf/z$c;->MESSAGE:Lkotlin/reflect/jvm/internal/impl/protobuf/z$c;

    .line 107
    .line 108
    const-string v3, "GROUP"

    .line 109
    .line 110
    const/16 v8, 0x9

    .line 111
    .line 112
    invoke-direct {v6, v3, v8, v13, v10}, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b$b;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/z$c;I)V

    .line 113
    .line 114
    .line 115
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;->GROUP:Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 116
    .line 117
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b$c;

    .line 118
    .line 119
    const-string v8, "MESSAGE"

    .line 120
    .line 121
    const/16 v10, 0xa

    .line 122
    .line 123
    move-object/from16 v16, v6

    .line 124
    .line 125
    const/4 v6, 0x2

    .line 126
    invoke-direct {v3, v8, v10, v13, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b$c;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/z$c;I)V

    .line 127
    .line 128
    .line 129
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;->MESSAGE:Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 130
    .line 131
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b$d;

    .line 132
    .line 133
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/protobuf/z$c;->BYTE_STRING:Lkotlin/reflect/jvm/internal/impl/protobuf/z$c;

    .line 134
    .line 135
    const-string v10, "BYTES"

    .line 136
    .line 137
    move-object/from16 v17, v3

    .line 138
    .line 139
    const/16 v3, 0xb

    .line 140
    .line 141
    invoke-direct {v8, v10, v3, v13, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b$d;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/z$c;I)V

    .line 142
    .line 143
    .line 144
    sput-object v8, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;->BYTES:Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 145
    .line 146
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 147
    .line 148
    const-string v10, "UINT32"

    .line 149
    .line 150
    const/16 v13, 0xc

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-direct {v6, v10, v13, v11, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/z$c;I)V

    .line 154
    .line 155
    .line 156
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;->UINT32:Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 157
    .line 158
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 159
    .line 160
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/protobuf/z$c;->ENUM:Lkotlin/reflect/jvm/internal/impl/protobuf/z$c;

    .line 161
    .line 162
    move-object/from16 v18, v6

    .line 163
    .line 164
    const-string v6, "ENUM"

    .line 165
    .line 166
    move-object/from16 v19, v8

    .line 167
    .line 168
    const/16 v8, 0xd

    .line 169
    .line 170
    invoke-direct {v10, v6, v8, v13, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/z$c;I)V

    .line 171
    .line 172
    .line 173
    sput-object v10, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;->ENUM:Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 174
    .line 175
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 176
    .line 177
    const-string v6, "SFIXED32"

    .line 178
    .line 179
    const/16 v13, 0xe

    .line 180
    .line 181
    const/4 v8, 0x5

    .line 182
    invoke-direct {v3, v6, v13, v11, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/z$c;I)V

    .line 183
    .line 184
    .line 185
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;->SFIXED32:Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 186
    .line 187
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 188
    .line 189
    const-string v8, "SFIXED64"

    .line 190
    .line 191
    const/16 v13, 0xf

    .line 192
    .line 193
    move-object/from16 v20, v3

    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    invoke-direct {v6, v8, v13, v5, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/z$c;I)V

    .line 197
    .line 198
    .line 199
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;->SFIXED64:Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 200
    .line 201
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 202
    .line 203
    const-string v8, "SINT32"

    .line 204
    .line 205
    const/16 v13, 0x10

    .line 206
    .line 207
    move-object/from16 v21, v6

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    invoke-direct {v3, v8, v13, v11, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/z$c;I)V

    .line 211
    .line 212
    .line 213
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;->SINT32:Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 214
    .line 215
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 216
    .line 217
    const-string v11, "SINT64"

    .line 218
    .line 219
    const/16 v13, 0x11

    .line 220
    .line 221
    invoke-direct {v8, v11, v13, v5, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/z$c;I)V

    .line 222
    .line 223
    .line 224
    sput-object v8, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;->SINT64:Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 225
    .line 226
    const/16 v5, 0x12

    .line 227
    .line 228
    new-array v5, v5, [Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 229
    .line 230
    aput-object v0, v5, v6

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    aput-object v1, v5, v0

    .line 234
    .line 235
    const/4 v0, 0x2

    .line 236
    aput-object v2, v5, v0

    .line 237
    .line 238
    const/4 v0, 0x3

    .line 239
    aput-object v7, v5, v0

    .line 240
    .line 241
    const/4 v0, 0x4

    .line 242
    aput-object v9, v5, v0

    .line 243
    .line 244
    const/4 v0, 0x5

    .line 245
    aput-object v12, v5, v0

    .line 246
    .line 247
    const/4 v0, 0x6

    .line 248
    aput-object v14, v5, v0

    .line 249
    .line 250
    const/4 v0, 0x7

    .line 251
    aput-object v15, v5, v0

    .line 252
    .line 253
    const/16 v0, 0x8

    .line 254
    .line 255
    aput-object v4, v5, v0

    .line 256
    .line 257
    const/16 v0, 0x9

    .line 258
    .line 259
    aput-object v16, v5, v0

    .line 260
    .line 261
    const/16 v0, 0xa

    .line 262
    .line 263
    aput-object v17, v5, v0

    .line 264
    .line 265
    const/16 v0, 0xb

    .line 266
    .line 267
    aput-object v19, v5, v0

    .line 268
    .line 269
    const/16 v0, 0xc

    .line 270
    .line 271
    aput-object v18, v5, v0

    .line 272
    .line 273
    const/16 v0, 0xd

    .line 274
    .line 275
    aput-object v10, v5, v0

    .line 276
    .line 277
    const/16 v0, 0xe

    .line 278
    .line 279
    aput-object v20, v5, v0

    .line 280
    .line 281
    const/16 v0, 0xf

    .line 282
    .line 283
    aput-object v21, v5, v0

    .line 284
    .line 285
    const/16 v0, 0x10

    .line 286
    .line 287
    aput-object v3, v5, v0

    .line 288
    .line 289
    aput-object v8, v5, v13

    .line 290
    .line 291
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 292
    .line 293
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/z$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/z$c;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;->javaType:Lkotlin/reflect/jvm/internal/impl/protobuf/z$c;

    .line 4
    iput p4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;->wireType:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/z$c;ILkotlin/reflect/jvm/internal/impl/protobuf/z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/z$c;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/z$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;->javaType:Lkotlin/reflect/jvm/internal/impl/protobuf/z$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWireType()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/z$b;->wireType:I

    .line 2
    .line 3
    return v0
.end method

.method public isPackable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
