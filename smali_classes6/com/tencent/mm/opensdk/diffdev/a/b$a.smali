.class Lcom/tencent/mm/opensdk/diffdev/a/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/diffdev/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[B


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/tencent/mm/opensdk/diffdev/a/b$a;
    .locals 7

    .line 1
    new-instance v0, Lcom/tencent/mm/opensdk/diffdev/a/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/diffdev/a/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MicroMsg.SDK.GetQRCodeResult"

    .line 7
    .line 8
    if-eqz p0, :cond_6

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "utf-8"

    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "errcode"

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string v5, "resp errcode = %d"

    .line 38
    .line 39
    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aput-object v2, v3, v4

    .line 46
    .line 47
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 55
    .line 56
    iput-object v2, v0, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 57
    .line 58
    const-string v2, "errmsg"

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    const-string v2, "qrcode"

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v5, "qrcodebase64"

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    array-length v5, v2

    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget-object v5, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 96
    .line 97
    iput-object v5, v0, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 98
    .line 99
    iput-object v2, v0, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->e:[B

    .line 100
    .line 101
    const-string v2, "uuid"

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v0, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->b:Ljava/lang/String;

    .line 108
    .line 109
    const-string v2, "appname"

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iput-object p0, v0, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    .line 117
    const-string v2, "parse succ, save in memory, uuid = %s, appname = %s, imgBufLength = %d"

    .line 118
    .line 119
    const/4 v5, 0x3

    .line 120
    :try_start_3
    new-array v5, v5, [Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v6, v0, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->b:Ljava/lang/String;

    .line 123
    .line 124
    aput-object v6, v5, v4

    .line 125
    .line 126
    aput-object p0, v5, v3

    .line 127
    .line 128
    iget-object p0, v0, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->e:[B

    .line 129
    .line 130
    array-length p0, p0

    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const/4 v3, 0x2

    .line 136
    aput-object p0, v5, v3

    .line 137
    .line 138
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_4
    :goto_0
    const-string p0, "parse fail, qrcodeBuf is null"

    .line 147
    .line 148
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_JsonDecodeErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 152
    .line 153
    iput-object p0, v0, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_5
    :goto_1
    const-string p0, "parse fail, qrcodeBase64 is null"

    .line 157
    .line 158
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_JsonDecodeErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 162
    .line 163
    iput-object p0, v0, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 164
    .line 165
    return-object v0

    .line 166
    :catch_0
    move-exception p0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-string v2, "parse json fail, ex = %s"

    .line 176
    .line 177
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :goto_2
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 185
    .line 186
    :goto_3
    iput-object p0, v0, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 187
    .line 188
    return-object v0

    .line 189
    :catch_1
    move-exception p0

    .line 190
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const-string v2, "parse fail, build String fail, ex = %s"

    .line 199
    .line 200
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    goto :goto_2

    .line 205
    :cond_6
    :goto_4
    const-string p0, "parse fail, buf is null"

    .line 206
    .line 207
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NetworkErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 211
    .line 212
    goto :goto_3
.end method
