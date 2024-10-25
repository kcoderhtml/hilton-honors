.class public final enum Latd/v0/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/v0/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u00085\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087\u00a8\u00068"
    }
    d2 = {
        "Lcom/adyen/threeds2/result/ResultCode;",
        "",
        "code",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "USER_CANCEL",
        "TIMEOUT",
        "MESSAGE_EXTENSION_IS_CRITICAL",
        "INVALID_MESSAGE_TYPE",
        "PARSE_MESSAGE_CONTENT_NOT_ENCRYPTED",
        "POST_ERROR_ESTABLISHING_CONNECTION",
        "POST_MESSAGE_RESPONSE_TIMEOUT",
        "MISMATCHING_SDK_TRANSACTION_ID",
        "MISMATCHING_THREEDS_SERVER_TRANSACTION_ID",
        "MISMATCHING_ACS_TRANSACTION_ID",
        "MISMATCHING_MESSAGE_VERSION",
        "MISMATCHING_COUNTERS",
        "MESSAGE_FIELD_MISSING_REQUIRED",
        "MESSAGE_FIELD_EMPTY",
        "MESSAGE_FIELD_INVALID_FORMAT",
        "MESSAGE_FIELD_NOT_BASE64URL_ENCODED",
        "MESSAGE_ISSUER_IMAGE_NO_DENSITY_PRESENT",
        "MESSAGE_FIELD_TOO_LONG",
        "EMPTY_MESSAGE",
        "INVALID_TRANSACTION_STATUS",
        "TOO_MANY_MESSAGE_EXTENSIONS",
        "INVALID_CHALLENGE_TYPE",
        "PARSE_MESSAGE_DECRYPTION_FAILURE",
        "PARSE_MESSAGE_INVALID_JSON",
        "PARSE_MESSAGE_CONTENT_TYPE_MISSING",
        "JWE_AUTHENTICATION_TAG_NOT_BASE64URL_ENCODED",
        "JWE_KEY_NOT_BASE64URL_ENCODED",
        "JWE_PAYLOAD_NOT_BASE64URL_ENCODED",
        "JWE_HEADER_NOT_BASE64URL_ENCODED",
        "JWE_INITIALIZATION_VECTOR_NOT_BASE64URL_ENCODED",
        "JWS_HEADER_NOT_BASE64URL_ENCODED",
        "JWS_PAYLOAD_NOT_BASE64URL_ENCODED",
        "JWS_SIGNATURE_NOT_BASE64URL_ENCODED",
        "ERROR_MESSAGE_FROM_ACS_OTHER",
        "ERROR_FROM_ACS_MESSAGE_RECEIVED_INVALID",
        "ERROR_FROM_ACS_MESSAGE_VERSION_NOT_SUPPORTED",
        "ERROR_FROM_ACS_DATA_ELEMENT_MISSING",
        "ERROR_FROM_ACS_MESSAGE_EXTENSION_MISSING",
        "ERROR_FROM_ACS_DATA_ELEMENT_INVALID_FORMAT",
        "ERROR_FROM_ACS_DUPLICATE_DATA_ELEMENT",
        "ERROR_FROM_ACS_TRANSACTION_ID_NOT_RECOGNIZED",
        "ERROR_FROM_ACS_DATA_DECRYPTION_FAILURE",
        "ERROR_FROM_ACS_ACCESS_DENIED",
        "ERROR_FROM_ACS_ISO_CODE_INVALID",
        "ERROR_FROM_ACS_TRANSACTION_DATA_INVALID",
        "ERROR_FROM_ACS_TRANSACTION_TIMED_OUT",
        "ERROR_FROM_ACS_TRANSIENT_SYSTEM_FAILURE",
        "ERROR_FROM_ACS_PERMANENT_SYSTEM_FAILURE",
        "ERROR_FROM_ACS_SYSTEM_CONNECTION_FAILURE",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Latd/v0/d;

.field public static final enum EMPTY_MESSAGE:Latd/v0/d;

.field public static final enum ERROR_FROM_ACS_ACCESS_DENIED:Latd/v0/d;

.field public static final enum ERROR_FROM_ACS_DATA_DECRYPTION_FAILURE:Latd/v0/d;

.field public static final enum ERROR_FROM_ACS_DATA_ELEMENT_INVALID_FORMAT:Latd/v0/d;

.field public static final enum ERROR_FROM_ACS_DATA_ELEMENT_MISSING:Latd/v0/d;

.field public static final enum ERROR_FROM_ACS_DUPLICATE_DATA_ELEMENT:Latd/v0/d;

.field public static final enum ERROR_FROM_ACS_ISO_CODE_INVALID:Latd/v0/d;

.field public static final enum ERROR_FROM_ACS_MESSAGE_EXTENSION_MISSING:Latd/v0/d;

.field public static final enum ERROR_FROM_ACS_MESSAGE_RECEIVED_INVALID:Latd/v0/d;

.field public static final enum ERROR_FROM_ACS_MESSAGE_VERSION_NOT_SUPPORTED:Latd/v0/d;

.field public static final enum ERROR_FROM_ACS_PERMANENT_SYSTEM_FAILURE:Latd/v0/d;

.field public static final enum ERROR_FROM_ACS_SYSTEM_CONNECTION_FAILURE:Latd/v0/d;

.field public static final enum ERROR_FROM_ACS_TRANSACTION_DATA_INVALID:Latd/v0/d;

.field public static final enum ERROR_FROM_ACS_TRANSACTION_ID_NOT_RECOGNIZED:Latd/v0/d;

.field public static final enum ERROR_FROM_ACS_TRANSACTION_TIMED_OUT:Latd/v0/d;

.field public static final enum ERROR_FROM_ACS_TRANSIENT_SYSTEM_FAILURE:Latd/v0/d;

.field public static final enum ERROR_MESSAGE_FROM_ACS_OTHER:Latd/v0/d;

.field public static final enum INVALID_CHALLENGE_TYPE:Latd/v0/d;

.field public static final enum INVALID_MESSAGE_TYPE:Latd/v0/d;

.field public static final enum INVALID_TRANSACTION_STATUS:Latd/v0/d;

.field public static final enum JWE_AUTHENTICATION_TAG_NOT_BASE64URL_ENCODED:Latd/v0/d;

.field public static final enum JWE_HEADER_NOT_BASE64URL_ENCODED:Latd/v0/d;

.field public static final enum JWE_INITIALIZATION_VECTOR_NOT_BASE64URL_ENCODED:Latd/v0/d;

.field public static final enum JWE_KEY_NOT_BASE64URL_ENCODED:Latd/v0/d;

.field public static final enum JWE_PAYLOAD_NOT_BASE64URL_ENCODED:Latd/v0/d;

.field public static final enum JWS_HEADER_NOT_BASE64URL_ENCODED:Latd/v0/d;

.field public static final enum JWS_PAYLOAD_NOT_BASE64URL_ENCODED:Latd/v0/d;

.field public static final enum JWS_SIGNATURE_NOT_BASE64URL_ENCODED:Latd/v0/d;

.field public static final enum MESSAGE_EXTENSION_IS_CRITICAL:Latd/v0/d;

.field public static final enum MESSAGE_FIELD_EMPTY:Latd/v0/d;

.field public static final enum MESSAGE_FIELD_INVALID_FORMAT:Latd/v0/d;

.field public static final enum MESSAGE_FIELD_MISSING_REQUIRED:Latd/v0/d;

.field public static final enum MESSAGE_FIELD_NOT_BASE64URL_ENCODED:Latd/v0/d;

.field public static final enum MESSAGE_FIELD_TOO_LONG:Latd/v0/d;

.field public static final enum MESSAGE_ISSUER_IMAGE_NO_DENSITY_PRESENT:Latd/v0/d;

.field public static final enum MISMATCHING_ACS_TRANSACTION_ID:Latd/v0/d;

.field public static final enum MISMATCHING_COUNTERS:Latd/v0/d;

.field public static final enum MISMATCHING_MESSAGE_VERSION:Latd/v0/d;

.field public static final enum MISMATCHING_SDK_TRANSACTION_ID:Latd/v0/d;

.field public static final enum MISMATCHING_THREEDS_SERVER_TRANSACTION_ID:Latd/v0/d;

.field public static final enum PARSE_MESSAGE_CONTENT_NOT_ENCRYPTED:Latd/v0/d;

.field public static final enum PARSE_MESSAGE_CONTENT_TYPE_MISSING:Latd/v0/d;

.field public static final enum PARSE_MESSAGE_DECRYPTION_FAILURE:Latd/v0/d;

.field public static final enum PARSE_MESSAGE_INVALID_JSON:Latd/v0/d;

.field public static final enum POST_ERROR_ESTABLISHING_CONNECTION:Latd/v0/d;

.field public static final enum POST_MESSAGE_RESPONSE_TIMEOUT:Latd/v0/d;

.field public static final enum TIMEOUT:Latd/v0/d;

.field public static final enum TOO_MANY_MESSAGE_EXTENSIONS:Latd/v0/d;

.field public static final enum USER_CANCEL:Latd/v0/d;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Latd/v0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "1001"

    .line 5
    .line 6
    const-string v3, "USER_CANCEL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Latd/v0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Latd/v0/d;->USER_CANCEL:Latd/v0/d;

    .line 12
    .line 13
    new-instance v0, Latd/v0/d;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "1002"

    .line 17
    .line 18
    const-string v3, "TIMEOUT"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Latd/v0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Latd/v0/d;->TIMEOUT:Latd/v0/d;

    .line 24
    .line 25
    new-instance v0, Latd/v0/d;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "1003"

    .line 29
    .line 30
    const-string v3, "MESSAGE_EXTENSION_IS_CRITICAL"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Latd/v0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Latd/v0/d;->MESSAGE_EXTENSION_IS_CRITICAL:Latd/v0/d;

    .line 36
    .line 37
    new-instance v0, Latd/v0/d;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "1004"

    .line 41
    .line 42
    const-string v3, "INVALID_MESSAGE_TYPE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Latd/v0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Latd/v0/d;->INVALID_MESSAGE_TYPE:Latd/v0/d;

    .line 48
    .line 49
    new-instance v0, Latd/v0/d;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "1005"

    .line 53
    .line 54
    const-string v3, "PARSE_MESSAGE_CONTENT_NOT_ENCRYPTED"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Latd/v0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Latd/v0/d;->PARSE_MESSAGE_CONTENT_NOT_ENCRYPTED:Latd/v0/d;

    .line 60
    .line 61
    new-instance v0, Latd/v0/d;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "1006"

    .line 65
    .line 66
    const-string v3, "POST_ERROR_ESTABLISHING_CONNECTION"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Latd/v0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Latd/v0/d;->POST_ERROR_ESTABLISHING_CONNECTION:Latd/v0/d;

    .line 72
    .line 73
    new-instance v0, Latd/v0/d;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "1007"

    .line 77
    .line 78
    const-string v3, "POST_MESSAGE_RESPONSE_TIMEOUT"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Latd/v0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Latd/v0/d;->POST_MESSAGE_RESPONSE_TIMEOUT:Latd/v0/d;

    .line 84
    .line 85
    new-instance v0, Latd/v0/d;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "1008"

    .line 89
    .line 90
    const-string v3, "MISMATCHING_SDK_TRANSACTION_ID"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Latd/v0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Latd/v0/d;->MISMATCHING_SDK_TRANSACTION_ID:Latd/v0/d;

    .line 96
    .line 97
    new-instance v0, Latd/v0/d;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "1009"

    .line 102
    .line 103
    const-string v3, "MISMATCHING_THREEDS_SERVER_TRANSACTION_ID"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Latd/v0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Latd/v0/d;->MISMATCHING_THREEDS_SERVER_TRANSACTION_ID:Latd/v0/d;

    .line 109
    .line 110
    new-instance v0, Latd/v0/d;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "1010"

    .line 115
    .line 116
    const-string v3, "MISMATCHING_ACS_TRANSACTION_ID"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Latd/v0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Latd/v0/d;->MISMATCHING_ACS_TRANSACTION_ID:Latd/v0/d;

    .line 122
    .line 123
    new-instance v0, Latd/v0/d;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "1011"

    .line 128
    .line 129
    const-string v3, "MISMATCHING_MESSAGE_VERSION"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Latd/v0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Latd/v0/d;->MISMATCHING_MESSAGE_VERSION:Latd/v0/d;

    .line 135
    .line 136
    new-instance v0, Latd/v0/d;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "1012"

    .line 141
    .line 142
    const-string v3, "MISMATCHING_COUNTERS"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Latd/v0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Latd/v0/d;->MISMATCHING_COUNTERS:Latd/v0/d;

    .line 148
    .line 149
    new-instance v0, Latd/v0/d;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "1013"

    .line 154
    .line 155
    const-string v3, "MESSAGE_FIELD_MISSING_REQUIRED"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Latd/v0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Latd/v0/d;->MESSAGE_FIELD_MISSING_REQUIRED:Latd/v0/d;

    .line 161
    .line 162
    new-instance v0, Latd/v0/d;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "1014"

    .line 167
    .line 168
    const-string v3, "MESSAGE_FIELD_EMPTY"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Latd/v0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Latd/v0/d;->MESSAGE_FIELD_EMPTY:Latd/v0/d;

    .line 174
    .line 175
    new-instance v0, Latd/v0/d;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "2101"

    .line 180
    .line 181
    const-string v3, "MESSAGE_FIELD_INVALID_FORMAT"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Latd/v0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Latd/v0/d;->MESSAGE_FIELD_INVALID_FORMAT:Latd/v0/d;

    .line 187
    .line 188
    new-instance v0, Latd/v0/d;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const-string v2, "2102"

    .line 193
    .line 194
    const-string v3, "MESSAGE_FIELD_NOT_BASE64URL_ENCODED"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Latd/v0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Latd/v0/d;->MESSAGE_FIELD_NOT_BASE64URL_ENCODED:Latd/v0/d;

    .line 200
    .line 201
    new-instance v0, Latd/v0/d;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    const-string v2, "2103"

    .line 206
    .line 207
    const-string v3, "MESSAGE_ISSUER_IMAGE_NO_DENSITY_PRESENT"

    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v2}, Latd/v0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Latd/v0/d;->MESSAGE_ISSUER_IMAGE_NO_DENSITY_PRESENT:Latd/v0/d;

    .line 213
    .line 214
    new-instance v0, Latd/v0/d;

    .line 215
    .line 216
    const/16 v1, 0x11

    .line 217
    .line 218
    const-string v2, "2104"

    .line 219
    .line 220
    const-string v3, "MESSAGE_FIELD_TOO_LONG"

    .line 221
    .line 222
    invoke-direct {v0, v3, v1, v2}, Latd/v0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Latd/v0/d;->MESSAGE_FIELD_TOO_LONG:Latd/v0/d;

    .line 226
    .line 227
    new-instance v0, Latd/v0/d;

    .line 228
    .line 229
    const/16 v1, 0x12

    .line 230
    .line 231
    const-string v2, "2105"

    .line 232
    .line 233
    const-string v3, "EMPTY_MESSAGE"

    .line 234
    .line 235
    invoke-direct {v0, v3, v1, v2}, Latd/v0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Latd/v0/d;->EMPTY_MESSAGE:Latd/v0/d;

    .line 239
    .line 240
    new-instance v0, Latd/v0/d;

    .line 241
    .line 242
    const/16 v1, 0x13

    .line 243
    .line 244
    const-string v2, "2106"

    .line 245
    .line 246
    const-string v3, "INVALID_TRANSACTION_STATUS"

    .line 247
    .line 248
    invoke-direct {v0, v3, v1, v2}, Latd/v0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Latd/v0/d;->INVALID_TRANSACTION_STATUS:Latd/v0/d;

    .line 252
    .line 253
    new-instance v0, Latd/v0/d;

    .line 254
    .line 255
    const/16 v1, 0x14

    .line 256
    .line 257
    const-string v2, "2107"

    .line 258
    .line 259
    const-string v3, "TOO_MANY_MESSAGE_EXTENSIONS"

    .line 260
    .line 261
    invoke-direct {v0, v3, v1, v2}, Latd/v0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Latd/v0/d;->TOO_MANY_MESSAGE_EXTENSIONS:Latd/v0/d;

    .line 265
    .line 266
    new-instance v0, Latd/v0/d;

    .line 267
    .line 268
    const/16 v1, 0x15

    .line 269
    .line 270
    const-string v2, "2108"

    .line 271
    .line 272
    const-string v3, "INVALID_CHALLENGE_TYPE"

    .line 273
    .line 274
    invoke-direct {v0, v3, v1, v2}, Latd/v0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Latd/v0/d;->INVALID_CHALLENGE_TYPE:Latd/v0/d;

    .line 278
    .line 279
    new-instance v0, Latd/v0/d;

    .line 280
    .line 281
    const/16 v1, 0x16

    .line 282
    .line 283
    const-string v2, "2201"

    .line 284
    .line 285
    const-string v3, "PARSE_MESSAGE_DECRYPTION_FAILURE"

    .line 286
    .line 287
    invoke-direct {v0, v3, v1, v2}, Latd/v0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sput-object v0, Latd/v0/d;->PARSE_MESSAGE_DECRYPTION_FAILURE:Latd/v0/d;

    .line 291
    .line 292
    new-instance v0, Latd/v0/d;

    .line 293
    .line 294
    const/16 v1, 0x17

    .line 295
    .line 296
    const-string v2, "2202"

    .line 297
    .line 298
    const-string v3, "PARSE_MESSAGE_INVALID_JSON"

    .line 299
    .line 300
    invoke-direct {v0, v3, v1, v2}, Latd/v0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sput-object v0, Latd/v0/d;->PARSE_MESSAGE_INVALID_JSON:Latd/v0/d;

    .line 304
    .line 305
    new-instance v0, Latd/v0/d;

    .line 306
    .line 307
    const/16 v1, 0x18

    .line 308
    .line 309
    const-string v2, "2203"

    .line 310
    .line 311
    const-string v3, "PARSE_MESSAGE_CONTENT_TYPE_MISSING"

    .line 312
    .line 313
    invoke-direct {v0, v3, v1, v2}, Latd/v0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sput-object v0, Latd/v0/d;->PARSE_MESSAGE_CONTENT_TYPE_MISSING:Latd/v0/d;

    .line 317
    .line 318
    new-instance v0, Latd/v0/d;

    .line 319
    .line 320
    const/16 v1, 0x19

    .line 321
    .line 322
    const-string v2, "2301"

    .line 323
    .line 324
    const-string v3, "JWE_AUTHENTICATION_TAG_NOT_BASE64URL_ENCODED"

    .line 325
    .line 326
    invoke-direct {v0, v3, v1, v2}, Latd/v0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sput-object v0, Latd/v0/d;->JWE_AUTHENTICATION_TAG_NOT_BASE64URL_ENCODED:Latd/v0/d;

    .line 330
    .line 331
    new-instance v0, Latd/v0/d;

    .line 332
    .line 333
    const/16 v1, 0x1a

    .line 334
    .line 335
    const-string v2, "2302"

    .line 336
    .line 337
    const-string v3, "JWE_KEY_NOT_BASE64URL_ENCODED"

    .line 338
    .line 339
    invoke-direct {v0, v3, v1, v2}, Latd/v0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sput-object v0, Latd/v0/d;->JWE_KEY_NOT_BASE64URL_ENCODED:Latd/v0/d;

    .line 343
    .line 344
    new-instance v0, Latd/v0/d;

    .line 345
    .line 346
    const/16 v1, 0x1b

    .line 347
    .line 348
    const-string v2, "2303"

    .line 349
    .line 350
    const-string v3, "JWE_PAYLOAD_NOT_BASE64URL_ENCODED"

    .line 351
    .line 352
    invoke-direct {v0, v3, v1, v2}, Latd/v0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Latd/v0/d;->JWE_PAYLOAD_NOT_BASE64URL_ENCODED:Latd/v0/d;

    .line 356
    .line 357
    new-instance v0, Latd/v0/d;

    .line 358
    .line 359
    const/16 v1, 0x1c

    .line 360
    .line 361
    const-string v2, "2304"

    .line 362
    .line 363
    const-string v3, "JWE_HEADER_NOT_BASE64URL_ENCODED"

    .line 364
    .line 365
    invoke-direct {v0, v3, v1, v2}, Latd/v0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sput-object v0, Latd/v0/d;->JWE_HEADER_NOT_BASE64URL_ENCODED:Latd/v0/d;

    .line 369
    .line 370
    new-instance v0, Latd/v0/d;

    .line 371
    .line 372
    const/16 v1, 0x1d

    .line 373
    .line 374
    const-string v2, "2305"

    .line 375
    .line 376
    const-string v3, "JWE_INITIALIZATION_VECTOR_NOT_BASE64URL_ENCODED"

    .line 377
    .line 378
    invoke-direct {v0, v3, v1, v2}, Latd/v0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sput-object v0, Latd/v0/d;->JWE_INITIALIZATION_VECTOR_NOT_BASE64URL_ENCODED:Latd/v0/d;

    .line 382
    .line 383
    new-instance v0, Latd/v0/d;

    .line 384
    .line 385
    const/16 v1, 0x1e

    .line 386
    .line 387
    const-string v2, "2306"

    .line 388
    .line 389
    const-string v3, "JWS_HEADER_NOT_BASE64URL_ENCODED"

    .line 390
    .line 391
    invoke-direct {v0, v3, v1, v2}, Latd/v0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sput-object v0, Latd/v0/d;->JWS_HEADER_NOT_BASE64URL_ENCODED:Latd/v0/d;

    .line 395
    .line 396
    new-instance v0, Latd/v0/d;

    .line 397
    .line 398
    const/16 v1, 0x1f

    .line 399
    .line 400
    const-string v2, "2307"

    .line 401
    .line 402
    const-string v3, "JWS_PAYLOAD_NOT_BASE64URL_ENCODED"

    .line 403
    .line 404
    invoke-direct {v0, v3, v1, v2}, Latd/v0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sput-object v0, Latd/v0/d;->JWS_PAYLOAD_NOT_BASE64URL_ENCODED:Latd/v0/d;

    .line 408
    .line 409
    new-instance v0, Latd/v0/d;

    .line 410
    .line 411
    const/16 v1, 0x20

    .line 412
    .line 413
    const-string v2, "2308"

    .line 414
    .line 415
    const-string v3, "JWS_SIGNATURE_NOT_BASE64URL_ENCODED"

    .line 416
    .line 417
    invoke-direct {v0, v3, v1, v2}, Latd/v0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sput-object v0, Latd/v0/d;->JWS_SIGNATURE_NOT_BASE64URL_ENCODED:Latd/v0/d;

    .line 421
    .line 422
    new-instance v0, Latd/v0/d;

    .line 423
    .line 424
    const/16 v1, 0x21

    .line 425
    .line 426
    const-string v2, "4001"

    .line 427
    .line 428
    const-string v3, "ERROR_MESSAGE_FROM_ACS_OTHER"

    .line 429
    .line 430
    invoke-direct {v0, v3, v1, v2}, Latd/v0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sput-object v0, Latd/v0/d;->ERROR_MESSAGE_FROM_ACS_OTHER:Latd/v0/d;

    .line 434
    .line 435
    new-instance v0, Latd/v0/d;

    .line 436
    .line 437
    const/16 v1, 0x22

    .line 438
    .line 439
    const-string v2, "4101"

    .line 440
    .line 441
    const-string v3, "ERROR_FROM_ACS_MESSAGE_RECEIVED_INVALID"

    .line 442
    .line 443
    invoke-direct {v0, v3, v1, v2}, Latd/v0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    .line 445
    .line 446
    sput-object v0, Latd/v0/d;->ERROR_FROM_ACS_MESSAGE_RECEIVED_INVALID:Latd/v0/d;

    .line 447
    .line 448
    new-instance v0, Latd/v0/d;

    .line 449
    .line 450
    const/16 v1, 0x23

    .line 451
    .line 452
    const-string v2, "4102"

    .line 453
    .line 454
    const-string v3, "ERROR_FROM_ACS_MESSAGE_VERSION_NOT_SUPPORTED"

    .line 455
    .line 456
    invoke-direct {v0, v3, v1, v2}, Latd/v0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    sput-object v0, Latd/v0/d;->ERROR_FROM_ACS_MESSAGE_VERSION_NOT_SUPPORTED:Latd/v0/d;

    .line 460
    .line 461
    new-instance v0, Latd/v0/d;

    .line 462
    .line 463
    const/16 v1, 0x24

    .line 464
    .line 465
    const-string v2, "4201"

    .line 466
    .line 467
    const-string v3, "ERROR_FROM_ACS_DATA_ELEMENT_MISSING"

    .line 468
    .line 469
    invoke-direct {v0, v3, v1, v2}, Latd/v0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    sput-object v0, Latd/v0/d;->ERROR_FROM_ACS_DATA_ELEMENT_MISSING:Latd/v0/d;

    .line 473
    .line 474
    new-instance v0, Latd/v0/d;

    .line 475
    .line 476
    const/16 v1, 0x25

    .line 477
    .line 478
    const-string v2, "4202"

    .line 479
    .line 480
    const-string v3, "ERROR_FROM_ACS_MESSAGE_EXTENSION_MISSING"

    .line 481
    .line 482
    invoke-direct {v0, v3, v1, v2}, Latd/v0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    sput-object v0, Latd/v0/d;->ERROR_FROM_ACS_MESSAGE_EXTENSION_MISSING:Latd/v0/d;

    .line 486
    .line 487
    new-instance v0, Latd/v0/d;

    .line 488
    .line 489
    const/16 v1, 0x26

    .line 490
    .line 491
    const-string v2, "4203"

    .line 492
    .line 493
    const-string v3, "ERROR_FROM_ACS_DATA_ELEMENT_INVALID_FORMAT"

    .line 494
    .line 495
    invoke-direct {v0, v3, v1, v2}, Latd/v0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    sput-object v0, Latd/v0/d;->ERROR_FROM_ACS_DATA_ELEMENT_INVALID_FORMAT:Latd/v0/d;

    .line 499
    .line 500
    new-instance v0, Latd/v0/d;

    .line 501
    .line 502
    const/16 v1, 0x27

    .line 503
    .line 504
    const-string v2, "4204"

    .line 505
    .line 506
    const-string v3, "ERROR_FROM_ACS_DUPLICATE_DATA_ELEMENT"

    .line 507
    .line 508
    invoke-direct {v0, v3, v1, v2}, Latd/v0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    .line 510
    .line 511
    sput-object v0, Latd/v0/d;->ERROR_FROM_ACS_DUPLICATE_DATA_ELEMENT:Latd/v0/d;

    .line 512
    .line 513
    new-instance v0, Latd/v0/d;

    .line 514
    .line 515
    const/16 v1, 0x28

    .line 516
    .line 517
    const-string v2, "4301"

    .line 518
    .line 519
    const-string v3, "ERROR_FROM_ACS_TRANSACTION_ID_NOT_RECOGNIZED"

    .line 520
    .line 521
    invoke-direct {v0, v3, v1, v2}, Latd/v0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    sput-object v0, Latd/v0/d;->ERROR_FROM_ACS_TRANSACTION_ID_NOT_RECOGNIZED:Latd/v0/d;

    .line 525
    .line 526
    new-instance v0, Latd/v0/d;

    .line 527
    .line 528
    const/16 v1, 0x29

    .line 529
    .line 530
    const-string v2, "4302"

    .line 531
    .line 532
    const-string v3, "ERROR_FROM_ACS_DATA_DECRYPTION_FAILURE"

    .line 533
    .line 534
    invoke-direct {v0, v3, v1, v2}, Latd/v0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    .line 536
    .line 537
    sput-object v0, Latd/v0/d;->ERROR_FROM_ACS_DATA_DECRYPTION_FAILURE:Latd/v0/d;

    .line 538
    .line 539
    new-instance v0, Latd/v0/d;

    .line 540
    .line 541
    const/16 v1, 0x2a

    .line 542
    .line 543
    const-string v2, "4303"

    .line 544
    .line 545
    const-string v3, "ERROR_FROM_ACS_ACCESS_DENIED"

    .line 546
    .line 547
    invoke-direct {v0, v3, v1, v2}, Latd/v0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    .line 549
    .line 550
    sput-object v0, Latd/v0/d;->ERROR_FROM_ACS_ACCESS_DENIED:Latd/v0/d;

    .line 551
    .line 552
    new-instance v0, Latd/v0/d;

    .line 553
    .line 554
    const/16 v1, 0x2b

    .line 555
    .line 556
    const-string v2, "4304"

    .line 557
    .line 558
    const-string v3, "ERROR_FROM_ACS_ISO_CODE_INVALID"

    .line 559
    .line 560
    invoke-direct {v0, v3, v1, v2}, Latd/v0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 561
    .line 562
    .line 563
    sput-object v0, Latd/v0/d;->ERROR_FROM_ACS_ISO_CODE_INVALID:Latd/v0/d;

    .line 564
    .line 565
    new-instance v0, Latd/v0/d;

    .line 566
    .line 567
    const/16 v1, 0x2c

    .line 568
    .line 569
    const-string v2, "4305"

    .line 570
    .line 571
    const-string v3, "ERROR_FROM_ACS_TRANSACTION_DATA_INVALID"

    .line 572
    .line 573
    invoke-direct {v0, v3, v1, v2}, Latd/v0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 574
    .line 575
    .line 576
    sput-object v0, Latd/v0/d;->ERROR_FROM_ACS_TRANSACTION_DATA_INVALID:Latd/v0/d;

    .line 577
    .line 578
    new-instance v0, Latd/v0/d;

    .line 579
    .line 580
    const/16 v1, 0x2d

    .line 581
    .line 582
    const-string v2, "4402"

    .line 583
    .line 584
    const-string v3, "ERROR_FROM_ACS_TRANSACTION_TIMED_OUT"

    .line 585
    .line 586
    invoke-direct {v0, v3, v1, v2}, Latd/v0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 587
    .line 588
    .line 589
    sput-object v0, Latd/v0/d;->ERROR_FROM_ACS_TRANSACTION_TIMED_OUT:Latd/v0/d;

    .line 590
    .line 591
    new-instance v0, Latd/v0/d;

    .line 592
    .line 593
    const/16 v1, 0x2e

    .line 594
    .line 595
    const-string v2, "4403"

    .line 596
    .line 597
    const-string v3, "ERROR_FROM_ACS_TRANSIENT_SYSTEM_FAILURE"

    .line 598
    .line 599
    invoke-direct {v0, v3, v1, v2}, Latd/v0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 600
    .line 601
    .line 602
    sput-object v0, Latd/v0/d;->ERROR_FROM_ACS_TRANSIENT_SYSTEM_FAILURE:Latd/v0/d;

    .line 603
    .line 604
    new-instance v0, Latd/v0/d;

    .line 605
    .line 606
    const/16 v1, 0x2f

    .line 607
    .line 608
    const-string v2, "4404"

    .line 609
    .line 610
    const-string v3, "ERROR_FROM_ACS_PERMANENT_SYSTEM_FAILURE"

    .line 611
    .line 612
    invoke-direct {v0, v3, v1, v2}, Latd/v0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 613
    .line 614
    .line 615
    sput-object v0, Latd/v0/d;->ERROR_FROM_ACS_PERMANENT_SYSTEM_FAILURE:Latd/v0/d;

    .line 616
    .line 617
    new-instance v0, Latd/v0/d;

    .line 618
    .line 619
    const/16 v1, 0x30

    .line 620
    .line 621
    const-string v2, "4405"

    .line 622
    .line 623
    const-string v3, "ERROR_FROM_ACS_SYSTEM_CONNECTION_FAILURE"

    .line 624
    .line 625
    invoke-direct {v0, v3, v1, v2}, Latd/v0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 626
    .line 627
    .line 628
    sput-object v0, Latd/v0/d;->ERROR_FROM_ACS_SYSTEM_CONNECTION_FAILURE:Latd/v0/d;

    .line 629
    .line 630
    invoke-static {}, Latd/v0/d;->a()[Latd/v0/d;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    sput-object v0, Latd/v0/d;->$VALUES:[Latd/v0/d;

    .line 635
    .line 636
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Latd/v0/d;->code:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Latd/v0/d;
    .locals 49

    .line 1
    sget-object v0, Latd/v0/d;->USER_CANCEL:Latd/v0/d;

    .line 2
    .line 3
    sget-object v1, Latd/v0/d;->TIMEOUT:Latd/v0/d;

    .line 4
    .line 5
    sget-object v2, Latd/v0/d;->MESSAGE_EXTENSION_IS_CRITICAL:Latd/v0/d;

    .line 6
    .line 7
    sget-object v3, Latd/v0/d;->INVALID_MESSAGE_TYPE:Latd/v0/d;

    .line 8
    .line 9
    sget-object v4, Latd/v0/d;->PARSE_MESSAGE_CONTENT_NOT_ENCRYPTED:Latd/v0/d;

    .line 10
    .line 11
    sget-object v5, Latd/v0/d;->POST_ERROR_ESTABLISHING_CONNECTION:Latd/v0/d;

    .line 12
    .line 13
    sget-object v6, Latd/v0/d;->POST_MESSAGE_RESPONSE_TIMEOUT:Latd/v0/d;

    .line 14
    .line 15
    sget-object v7, Latd/v0/d;->MISMATCHING_SDK_TRANSACTION_ID:Latd/v0/d;

    .line 16
    .line 17
    sget-object v8, Latd/v0/d;->MISMATCHING_THREEDS_SERVER_TRANSACTION_ID:Latd/v0/d;

    .line 18
    .line 19
    sget-object v9, Latd/v0/d;->MISMATCHING_ACS_TRANSACTION_ID:Latd/v0/d;

    .line 20
    .line 21
    sget-object v10, Latd/v0/d;->MISMATCHING_MESSAGE_VERSION:Latd/v0/d;

    .line 22
    .line 23
    sget-object v11, Latd/v0/d;->MISMATCHING_COUNTERS:Latd/v0/d;

    .line 24
    .line 25
    sget-object v12, Latd/v0/d;->MESSAGE_FIELD_MISSING_REQUIRED:Latd/v0/d;

    .line 26
    .line 27
    sget-object v13, Latd/v0/d;->MESSAGE_FIELD_EMPTY:Latd/v0/d;

    .line 28
    .line 29
    sget-object v14, Latd/v0/d;->MESSAGE_FIELD_INVALID_FORMAT:Latd/v0/d;

    .line 30
    .line 31
    sget-object v15, Latd/v0/d;->MESSAGE_FIELD_NOT_BASE64URL_ENCODED:Latd/v0/d;

    .line 32
    .line 33
    sget-object v16, Latd/v0/d;->MESSAGE_ISSUER_IMAGE_NO_DENSITY_PRESENT:Latd/v0/d;

    .line 34
    .line 35
    sget-object v17, Latd/v0/d;->MESSAGE_FIELD_TOO_LONG:Latd/v0/d;

    .line 36
    .line 37
    sget-object v18, Latd/v0/d;->EMPTY_MESSAGE:Latd/v0/d;

    .line 38
    .line 39
    sget-object v19, Latd/v0/d;->INVALID_TRANSACTION_STATUS:Latd/v0/d;

    .line 40
    .line 41
    sget-object v20, Latd/v0/d;->TOO_MANY_MESSAGE_EXTENSIONS:Latd/v0/d;

    .line 42
    .line 43
    sget-object v21, Latd/v0/d;->INVALID_CHALLENGE_TYPE:Latd/v0/d;

    .line 44
    .line 45
    sget-object v22, Latd/v0/d;->PARSE_MESSAGE_DECRYPTION_FAILURE:Latd/v0/d;

    .line 46
    .line 47
    sget-object v23, Latd/v0/d;->PARSE_MESSAGE_INVALID_JSON:Latd/v0/d;

    .line 48
    .line 49
    sget-object v24, Latd/v0/d;->PARSE_MESSAGE_CONTENT_TYPE_MISSING:Latd/v0/d;

    .line 50
    .line 51
    sget-object v25, Latd/v0/d;->JWE_AUTHENTICATION_TAG_NOT_BASE64URL_ENCODED:Latd/v0/d;

    .line 52
    .line 53
    sget-object v26, Latd/v0/d;->JWE_KEY_NOT_BASE64URL_ENCODED:Latd/v0/d;

    .line 54
    .line 55
    sget-object v27, Latd/v0/d;->JWE_PAYLOAD_NOT_BASE64URL_ENCODED:Latd/v0/d;

    .line 56
    .line 57
    sget-object v28, Latd/v0/d;->JWE_HEADER_NOT_BASE64URL_ENCODED:Latd/v0/d;

    .line 58
    .line 59
    sget-object v29, Latd/v0/d;->JWE_INITIALIZATION_VECTOR_NOT_BASE64URL_ENCODED:Latd/v0/d;

    .line 60
    .line 61
    sget-object v30, Latd/v0/d;->JWS_HEADER_NOT_BASE64URL_ENCODED:Latd/v0/d;

    .line 62
    .line 63
    sget-object v31, Latd/v0/d;->JWS_PAYLOAD_NOT_BASE64URL_ENCODED:Latd/v0/d;

    .line 64
    .line 65
    sget-object v32, Latd/v0/d;->JWS_SIGNATURE_NOT_BASE64URL_ENCODED:Latd/v0/d;

    .line 66
    .line 67
    sget-object v33, Latd/v0/d;->ERROR_MESSAGE_FROM_ACS_OTHER:Latd/v0/d;

    .line 68
    .line 69
    sget-object v34, Latd/v0/d;->ERROR_FROM_ACS_MESSAGE_RECEIVED_INVALID:Latd/v0/d;

    .line 70
    .line 71
    sget-object v35, Latd/v0/d;->ERROR_FROM_ACS_MESSAGE_VERSION_NOT_SUPPORTED:Latd/v0/d;

    .line 72
    .line 73
    sget-object v36, Latd/v0/d;->ERROR_FROM_ACS_DATA_ELEMENT_MISSING:Latd/v0/d;

    .line 74
    .line 75
    sget-object v37, Latd/v0/d;->ERROR_FROM_ACS_MESSAGE_EXTENSION_MISSING:Latd/v0/d;

    .line 76
    .line 77
    sget-object v38, Latd/v0/d;->ERROR_FROM_ACS_DATA_ELEMENT_INVALID_FORMAT:Latd/v0/d;

    .line 78
    .line 79
    sget-object v39, Latd/v0/d;->ERROR_FROM_ACS_DUPLICATE_DATA_ELEMENT:Latd/v0/d;

    .line 80
    .line 81
    sget-object v40, Latd/v0/d;->ERROR_FROM_ACS_TRANSACTION_ID_NOT_RECOGNIZED:Latd/v0/d;

    .line 82
    .line 83
    sget-object v41, Latd/v0/d;->ERROR_FROM_ACS_DATA_DECRYPTION_FAILURE:Latd/v0/d;

    .line 84
    .line 85
    sget-object v42, Latd/v0/d;->ERROR_FROM_ACS_ACCESS_DENIED:Latd/v0/d;

    .line 86
    .line 87
    sget-object v43, Latd/v0/d;->ERROR_FROM_ACS_ISO_CODE_INVALID:Latd/v0/d;

    .line 88
    .line 89
    sget-object v44, Latd/v0/d;->ERROR_FROM_ACS_TRANSACTION_DATA_INVALID:Latd/v0/d;

    .line 90
    .line 91
    sget-object v45, Latd/v0/d;->ERROR_FROM_ACS_TRANSACTION_TIMED_OUT:Latd/v0/d;

    .line 92
    .line 93
    sget-object v46, Latd/v0/d;->ERROR_FROM_ACS_TRANSIENT_SYSTEM_FAILURE:Latd/v0/d;

    .line 94
    .line 95
    sget-object v47, Latd/v0/d;->ERROR_FROM_ACS_PERMANENT_SYSTEM_FAILURE:Latd/v0/d;

    .line 96
    .line 97
    sget-object v48, Latd/v0/d;->ERROR_FROM_ACS_SYSTEM_CONNECTION_FAILURE:Latd/v0/d;

    .line 98
    .line 99
    filled-new-array/range {v0 .. v48}, [Latd/v0/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latd/v0/d;
    .locals 1

    .line 1
    const-class v0, Latd/v0/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Latd/v0/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Latd/v0/d;
    .locals 1

    .line 1
    sget-object v0, Latd/v0/d;->$VALUES:[Latd/v0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Latd/v0/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/v0/d;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
