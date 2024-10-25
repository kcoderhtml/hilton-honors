.class Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenRunner;
.super Ljava/lang/Object;
.source "AndroidFullscreenMessage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MessageFullScreenRunner"
.end annotation


# instance fields
.field private final b:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenRunner;->b:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenRunner;->b:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 2
    .line 3
    new-instance v1, Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenRunner;->b:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->b:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->b(Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenRunner;->b:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->a(Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;)Landroid/webkit/WebView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenRunner;->b:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->a(Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;)Landroid/webkit/WebView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenRunner;->b:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->a(Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;)Landroid/webkit/WebView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenRunner;->b:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 44
    .line 45
    new-instance v2, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenWebViewClient;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenRunner;->b:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenWebViewClient;-><init>(Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->d(Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenWebViewClient;)Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenWebViewClient;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenRunner;->b:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->a(Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;)Landroid/webkit/WebView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenRunner;->b:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->c(Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;)Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenWebViewClient;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenRunner;->b:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->a(Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;)Landroid/webkit/WebView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "setMediaPlaybackRequiresUserGesture"

    .line 95
    .line 96
    new-array v5, v2, [Ljava/lang/Class;

    .line 97
    .line 98
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    aput-object v6, v5, v1

    .line 101
    .line 102
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 107
    .line 108
    .line 109
    new-array v4, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    aput-object v5, v4, v1

    .line 114
    .line 115
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/adobe/marketing/mobile/App;->a()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_0

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const/4 v3, 0x0

    .line 130
    :goto_0
    if-eqz v3, :cond_1

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 140
    .line 141
    .line 142
    :cond_1
    const-string v3, "UTF-8"

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenRunner;->b:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->a(Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;)Landroid/webkit/WebView;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v4, "file:///android_asset/"

    .line 154
    .line 155
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenRunner;->b:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->e(Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-string v6, "text/html"

    .line 162
    .line 163
    const-string v7, "UTF-8"

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenRunner;->b:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->c:Landroid/view/ViewGroup;

    .line 172
    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    invoke-static {}, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->f()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v3, "%s (root view group), failed to show the fullscreen message."

    .line 180
    .line 181
    new-array v2, v2, [Ljava/lang/Object;

    .line 182
    .line 183
    const-string v4, "Unexpected Null Value"

    .line 184
    .line 185
    aput-object v4, v2, v1

    .line 186
    .line 187
    invoke-static {v0, v3, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenRunner;->b:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->k()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenRunner;->b:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 201
    .line 202
    iget-object v2, v2, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->c:Landroid/view/ViewGroup;

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    if-nez v2, :cond_3

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenRunner;->b:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 214
    .line 215
    invoke-static {v1}, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->g(Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenRunner;->b:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 222
    .line 223
    iget-object v3, v1, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->c:Landroid/view/ViewGroup;

    .line 224
    .line 225
    invoke-static {v1}, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->a(Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;)Landroid/webkit/WebView;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v3, v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_4
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 234
    .line 235
    int-to-float v3, v2

    .line 236
    const/4 v4, 0x0

    .line 237
    invoke-direct {v1, v4, v4, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 238
    .line 239
    .line 240
    const-wide/16 v3, 0x12c

    .line 241
    .line 242
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 243
    .line 244
    .line 245
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenRunner;->b:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 246
    .line 247
    invoke-static {v3}, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->a(Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;)Landroid/webkit/WebView;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenRunner;->b:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 255
    .line 256
    iget-object v3, v1, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->c:Landroid/view/ViewGroup;

    .line 257
    .line 258
    invoke-static {v1}, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->a(Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;)Landroid/webkit/WebView;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v3, v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 263
    .line 264
    .line 265
    :goto_1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenRunner;->b:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->n()V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_5
    :goto_2
    invoke-static {}, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->f()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v2, "Failed to show the fullscreen message, root view group has not been measured."

    .line 276
    .line 277
    new-array v1, v1, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage$MessageFullScreenRunner;->b:Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :catch_0
    move-exception v0

    .line 289
    invoke-static {}, Lcom/adobe/marketing/mobile/AndroidFullscreenMessage;->f()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-string v2, "Failed to show the full screen message (%s)."

    .line 302
    .line 303
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :goto_3
    return-void
.end method
