.class final Lcom/adobe/marketing/mobile/LegacyMessageAlert;
.super Lcom/adobe/marketing/mobile/LegacyMessage;
.source "LegacyMessageAlert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower;
    }
.end annotation


# instance fields
.field protected s:Ljava/lang/String;

.field protected t:Ljava/lang/String;

.field protected u:Ljava/lang/String;

.field protected v:Ljava/lang/String;

.field protected w:Ljava/lang/String;

.field protected x:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/LegacyMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected g(Lorg/json/JSONObject;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/adobe/marketing/mobile/LegacyMessage;->g(Lorg/json/JSONObject;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    :try_start_0
    const-string v1, "payload"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-gtz v1, :cond_2

    .line 31
    .line 32
    const-string p1, "Messages - Unable to create alert message \"%s\", payload is empty"

    .line 33
    .line 34
    new-array v1, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v2, v1, v0

    .line 39
    .line 40
    invoke-static {p1, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    :try_start_1
    const-string v1, "title"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessageAlert;->s:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-gtz v1, :cond_3

    .line 57
    .line 58
    const-string p1, "Messages - Unable to create alert message \"%s\", title is empty"

    .line 59
    .line 60
    new-array v1, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 63
    .line 64
    aput-object v2, v1, v0

    .line 65
    .line 66
    invoke-static {p1, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :cond_3
    :try_start_2
    const-string v1, "content"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessageAlert;->t:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-gtz v1, :cond_4

    .line 83
    .line 84
    const-string p1, "Messages - Unable to create alert message \"%s\", content is empty"

    .line 85
    .line 86
    new-array v1, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 89
    .line 90
    aput-object v2, v1, v0

    .line 91
    .line 92
    invoke-static {p1, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 93
    .line 94
    .line 95
    return v0

    .line 96
    :cond_4
    :try_start_3
    const-string v1, "cancel"

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessageAlert;->w:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-gtz v1, :cond_5

    .line 109
    .line 110
    const-string p1, "Messages - Unable to create alert message \"%s\", cancel is empty"

    .line 111
    .line 112
    new-array v1, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 115
    .line 116
    aput-object v2, v1, v0

    .line 117
    .line 118
    invoke-static {p1, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 119
    .line 120
    .line 121
    return v0

    .line 122
    :cond_5
    :try_start_4
    const-string v1, "confirm"

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessageAlert;->v:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    const-string v1, "Messages - Tried to read \"confirm\" for alert message but found none. This is not a required field"

    .line 132
    .line 133
    new-array v3, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v1, v3}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    :try_start_5
    const-string v1, "url"

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessageAlert;->u:Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_1
    const-string p1, "Messages - Tried to read url for alert message but found none. This is not a required field"

    .line 148
    .line 149
    new-array v0, v0, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p1, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    return v2

    .line 155
    :catch_2
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 156
    .line 157
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v1, "Messages - Unable to create alert message \"%s\", cancel is required"

    .line 162
    .line 163
    invoke-static {v1, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return v0

    .line 167
    :catch_3
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 168
    .line 169
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v1, "Messages - Unable to create alert message \"%s\", content is required"

    .line 174
    .line 175
    invoke-static {v1, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return v0

    .line 179
    :catch_4
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 180
    .line 181
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v1, "Messages - Unable to create alert message \"%s\", title is required"

    .line 186
    .line 187
    invoke-static {v1, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return v0

    .line 191
    :catch_5
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 192
    .line 193
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v1, "Messages - Unable to create alert message \"%s\", payload is required"

    .line 198
    .line 199
    invoke-static {v1, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_2
    return v0
.end method

.method protected p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMessageAlert;->w:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMessageAlert;->v:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-super {p0}, Lcom/adobe/marketing/mobile/LegacyMessage;->p()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyMessage;->l()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/adobe/marketing/mobile/LegacyMessageAlert$MessageShower;-><init>(Lcom/adobe/marketing/mobile/LegacyMessageAlert;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method
