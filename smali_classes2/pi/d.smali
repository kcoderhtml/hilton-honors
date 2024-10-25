.class public final enum Lpi/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpi/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpi/d;

.field public static final enum ACCEPTED_PROMOTION:Lpi/d;

.field public static final enum ACCEPTED_TOS:Lpi/d;

.field public static final enum ACCOUNT_ID_ADDED:Lpi/d;

.field public static final enum ACCOUNT_LOGIN:Lpi/d;

.field public static final enum ACCOUNT_LOGOUT:Lpi/d;

.field public static final enum ADD_TO_CART:Lpi/d;

.field public static final enum APP_ACTIVE:Lpi/d;

.field public static final enum APP_PAUSE:Lpi/d;

.field public static final enum CLIPBOARD:Lpi/d;

.field public static final enum CONFIGURATION_UPDATE:Lpi/d;

.field public static final enum IS_JAILBROKEN:Lpi/d;

.field public static final enum OTHER:Lpi/d;

.field public static final enum PAYMENT_INFO:Lpi/d;

.field public static final enum RATE:Lpi/d;

.field public static final enum REFERRER:Lpi/d;

.field public static final enum REMOVE_FROM_CART:Lpi/d;

.field public static final enum SEARCH_QUERY:Lpi/d;

.field public static final enum SHARE:Lpi/d;

.field public static final enum TAP:Lpi/d;

.field public static final enum TYPING:Lpi/d;

.field public static final enum WEBVIEW_TOKEN:Lpi/d;


# direct methods
.method private static synthetic $values()[Lpi/d;
    .locals 21

    .line 1
    sget-object v0, Lpi/d;->TAP:Lpi/d;

    .line 2
    .line 3
    sget-object v1, Lpi/d;->CLIPBOARD:Lpi/d;

    .line 4
    .line 5
    sget-object v2, Lpi/d;->TYPING:Lpi/d;

    .line 6
    .line 7
    sget-object v3, Lpi/d;->ADD_TO_CART:Lpi/d;

    .line 8
    .line 9
    sget-object v4, Lpi/d;->REMOVE_FROM_CART:Lpi/d;

    .line 10
    .line 11
    sget-object v5, Lpi/d;->ACCEPTED_PROMOTION:Lpi/d;

    .line 12
    .line 13
    sget-object v6, Lpi/d;->ACCEPTED_TOS:Lpi/d;

    .line 14
    .line 15
    sget-object v7, Lpi/d;->ACCOUNT_LOGIN:Lpi/d;

    .line 16
    .line 17
    sget-object v8, Lpi/d;->ACCOUNT_LOGOUT:Lpi/d;

    .line 18
    .line 19
    sget-object v9, Lpi/d;->ACCOUNT_ID_ADDED:Lpi/d;

    .line 20
    .line 21
    sget-object v10, Lpi/d;->PAYMENT_INFO:Lpi/d;

    .line 22
    .line 23
    sget-object v11, Lpi/d;->SHARE:Lpi/d;

    .line 24
    .line 25
    sget-object v12, Lpi/d;->CONFIGURATION_UPDATE:Lpi/d;

    .line 26
    .line 27
    sget-object v13, Lpi/d;->APP_ACTIVE:Lpi/d;

    .line 28
    .line 29
    sget-object v14, Lpi/d;->APP_PAUSE:Lpi/d;

    .line 30
    .line 31
    sget-object v15, Lpi/d;->RATE:Lpi/d;

    .line 32
    .line 33
    sget-object v16, Lpi/d;->IS_JAILBROKEN:Lpi/d;

    .line 34
    .line 35
    sget-object v17, Lpi/d;->SEARCH_QUERY:Lpi/d;

    .line 36
    .line 37
    sget-object v18, Lpi/d;->REFERRER:Lpi/d;

    .line 38
    .line 39
    sget-object v19, Lpi/d;->WEBVIEW_TOKEN:Lpi/d;

    .line 40
    .line 41
    sget-object v20, Lpi/d;->OTHER:Lpi/d;

    .line 42
    .line 43
    filled-new-array/range {v0 .. v20}, [Lpi/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpi/d;

    .line 2
    .line 3
    const-string v1, "TAP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpi/d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpi/d;->TAP:Lpi/d;

    .line 10
    .line 11
    new-instance v0, Lpi/d;

    .line 12
    .line 13
    const-string v1, "CLIPBOARD"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lpi/d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lpi/d;->CLIPBOARD:Lpi/d;

    .line 20
    .line 21
    new-instance v0, Lpi/d;

    .line 22
    .line 23
    const-string v1, "TYPING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lpi/d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lpi/d;->TYPING:Lpi/d;

    .line 30
    .line 31
    new-instance v0, Lpi/d;

    .line 32
    .line 33
    const-string v1, "ADD_TO_CART"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lpi/d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lpi/d;->ADD_TO_CART:Lpi/d;

    .line 40
    .line 41
    new-instance v0, Lpi/d;

    .line 42
    .line 43
    const-string v1, "REMOVE_FROM_CART"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lpi/d;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lpi/d;->REMOVE_FROM_CART:Lpi/d;

    .line 50
    .line 51
    new-instance v0, Lpi/d;

    .line 52
    .line 53
    const-string v1, "ACCEPTED_PROMOTION"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lpi/d;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lpi/d;->ACCEPTED_PROMOTION:Lpi/d;

    .line 60
    .line 61
    new-instance v0, Lpi/d;

    .line 62
    .line 63
    const-string v1, "ACCEPTED_TOS"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lpi/d;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lpi/d;->ACCEPTED_TOS:Lpi/d;

    .line 70
    .line 71
    new-instance v0, Lpi/d;

    .line 72
    .line 73
    const-string v1, "ACCOUNT_LOGIN"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lpi/d;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lpi/d;->ACCOUNT_LOGIN:Lpi/d;

    .line 80
    .line 81
    new-instance v0, Lpi/d;

    .line 82
    .line 83
    const-string v1, "ACCOUNT_LOGOUT"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lpi/d;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lpi/d;->ACCOUNT_LOGOUT:Lpi/d;

    .line 91
    .line 92
    new-instance v0, Lpi/d;

    .line 93
    .line 94
    const-string v1, "ACCOUNT_ID_ADDED"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lpi/d;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lpi/d;->ACCOUNT_ID_ADDED:Lpi/d;

    .line 102
    .line 103
    new-instance v0, Lpi/d;

    .line 104
    .line 105
    const-string v1, "PAYMENT_INFO"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lpi/d;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lpi/d;->PAYMENT_INFO:Lpi/d;

    .line 113
    .line 114
    new-instance v0, Lpi/d;

    .line 115
    .line 116
    const-string v1, "SHARE"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lpi/d;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lpi/d;->SHARE:Lpi/d;

    .line 124
    .line 125
    new-instance v0, Lpi/d;

    .line 126
    .line 127
    const-string v1, "CONFIGURATION_UPDATE"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lpi/d;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lpi/d;->CONFIGURATION_UPDATE:Lpi/d;

    .line 135
    .line 136
    new-instance v0, Lpi/d;

    .line 137
    .line 138
    const-string v1, "APP_ACTIVE"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lpi/d;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lpi/d;->APP_ACTIVE:Lpi/d;

    .line 146
    .line 147
    new-instance v0, Lpi/d;

    .line 148
    .line 149
    const-string v1, "APP_PAUSE"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lpi/d;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lpi/d;->APP_PAUSE:Lpi/d;

    .line 157
    .line 158
    new-instance v0, Lpi/d;

    .line 159
    .line 160
    const-string v1, "RATE"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Lpi/d;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lpi/d;->RATE:Lpi/d;

    .line 168
    .line 169
    new-instance v0, Lpi/d;

    .line 170
    .line 171
    const-string v1, "IS_JAILBROKEN"

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Lpi/d;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lpi/d;->IS_JAILBROKEN:Lpi/d;

    .line 179
    .line 180
    new-instance v0, Lpi/d;

    .line 181
    .line 182
    const-string v1, "SEARCH_QUERY"

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, Lpi/d;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lpi/d;->SEARCH_QUERY:Lpi/d;

    .line 190
    .line 191
    new-instance v0, Lpi/d;

    .line 192
    .line 193
    const-string v1, "REFERRER"

    .line 194
    .line 195
    const/16 v2, 0x12

    .line 196
    .line 197
    invoke-direct {v0, v1, v2}, Lpi/d;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lpi/d;->REFERRER:Lpi/d;

    .line 201
    .line 202
    new-instance v0, Lpi/d;

    .line 203
    .line 204
    const-string v1, "WEBVIEW_TOKEN"

    .line 205
    .line 206
    const/16 v2, 0x13

    .line 207
    .line 208
    invoke-direct {v0, v1, v2}, Lpi/d;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lpi/d;->WEBVIEW_TOKEN:Lpi/d;

    .line 212
    .line 213
    new-instance v0, Lpi/d;

    .line 214
    .line 215
    const-string v1, "OTHER"

    .line 216
    .line 217
    const/16 v2, 0x14

    .line 218
    .line 219
    invoke-direct {v0, v1, v2}, Lpi/d;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lpi/d;->OTHER:Lpi/d;

    .line 223
    .line 224
    invoke-static {}, Lpi/d;->$values()[Lpi/d;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sput-object v0, Lpi/d;->$VALUES:[Lpi/d;

    .line 229
    .line 230
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpi/d;
    .locals 1

    .line 1
    const-class v0, Lpi/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpi/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpi/d;
    .locals 1

    .line 1
    sget-object v0, Lpi/d;->$VALUES:[Lpi/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpi/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpi/d;

    .line 8
    .line 9
    return-object v0
.end method
