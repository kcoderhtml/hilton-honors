.class Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;
.super Lcom/adobe/marketing/mobile/LegacyMessage;
.source "LegacyMessageFullScreen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenWebViewClient;,
        Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenRunner;
    }
.end annotation


# instance fields
.field protected s:Ljava/lang/String;

.field protected t:Ljava/lang/String;

.field protected u:Landroid/webkit/WebView;

.field protected v:Landroid/app/Activity;

.field protected w:Landroid/view/ViewGroup;

.field protected x:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/LegacyMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->x:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic t(Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->w(Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static w(Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->v:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->v:Landroid/app/Activity;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected g(Lorg/json/JSONObject;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

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
    const-string p1, "Messages - Unable to create fullscreen message \"%s\", payload is empty"

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
    invoke-static {p1, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    :try_start_1
    const-string v1, "html"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->s:Ljava/lang/String;

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
    const-string p1, "Messages - Unable to create fullscreen message \"%s\", html is empty"

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
    invoke-static {p1, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :cond_3
    :try_start_2
    const-string v1, "assets"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-lez v1, :cond_6

    .line 83
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->h:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    move v3, v0

    .line 96
    :goto_0
    if-ge v3, v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-lez v5, :cond_5

    .line 109
    .line 110
    new-instance v5, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    move v7, v0

    .line 120
    :goto_1
    if-ge v7, v6, :cond_4

    .line 121
    .line 122
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object v4, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->h:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    .line 136
    .line 137
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 141
    .line 142
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v0, "Messages - No assets found for fullscreen message \"%s\""

    .line 147
    .line 148
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    return v2

    .line 152
    :catch_1
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 153
    .line 154
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v1, "Messages - Unable to create fullscreen message \"%s\", html is required"

    .line 159
    .line 160
    invoke-static {v1, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return v0

    .line 164
    :catch_2
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 165
    .line 166
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v1, "Messages - Unable to create fullscreen message \"%s\", payload is required"

    .line 171
    .line 172
    invoke-static {v1, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_2
    return v0
.end method

.method protected p()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->m()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullActivityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    invoke-super {p0}, Lcom/adobe/marketing/mobile/LegacyMessage;->p()V

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->x:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyMessage;->l()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lcom/adobe/marketing/mobile/LegacyMessages;->i(Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lez v3, :cond_6

    .line 33
    .line 34
    iget-object v3, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-gtz v5, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Ljava/lang/String;

    .line 80
    .line 81
    const-string v9, "messageImages"

    .line 82
    .line 83
    invoke-static {v8, v9}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v7, 0x0

    .line 99
    :goto_1
    if-nez v7, :cond_5

    .line 100
    .line 101
    add-int/lit8 v5, v5, -0x1

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v4}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->v(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    xor-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    move-object v7, v4

    .line 118
    :cond_5
    if-eqz v7, :cond_1

    .line 119
    .line 120
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    iget-object v3, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->s:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v3, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, p0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->t:Ljava/lang/String;

    .line 131
    .line 132
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-class v4, Lcom/adobe/marketing/mobile/MessageFullScreenActivity;

    .line 139
    .line 140
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    const/high16 v3, 0x10000

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "Messages - Must declare MessageFullScreenActivity in AndroidManifest.xml in order to show full screen messages (%s)"

    .line 165
    .line 166
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    return-void

    .line 170
    :catch_1
    move-exception v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-array v0, v0, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method protected u()Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenWebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenWebViewClient;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenWebViewClient;-><init>(Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected v(Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;)Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenRunner;
    .locals 1

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenRunner;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenRunner;-><init>(Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected x()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->g:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput v0, p0, Lcom/adobe/marketing/mobile/LegacyMessage;->g:I

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p0}, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->v(Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;)Lcom/adobe/marketing/mobile/LegacyMessageFullScreen$MessageFullScreenRunner;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
