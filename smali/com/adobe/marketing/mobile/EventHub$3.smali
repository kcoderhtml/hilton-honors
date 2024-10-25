.class Lcom/adobe/marketing/mobile/EventHub$3;
.super Ljava/lang/Object;
.source "EventHub.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/EventHub;->O(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adobe/marketing/mobile/EventHub;

.field final synthetic c:Ljava/lang/Class;

.field final synthetic d:Lcom/adobe/marketing/mobile/EventHub;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/EventHub;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub$3;->d:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/EventHub$3;->b:Lcom/adobe/marketing/mobile/EventHub;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adobe/marketing/mobile/EventHub$3;->c:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$3;->b:Lcom/adobe/marketing/mobile/EventHub;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/ExtensionApi;-><init>(Lcom/adobe/marketing/mobile/EventHub;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$3;->c:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v4, Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v3, v5

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/adobe/marketing/mobile/Extension;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Extension;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x2

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$3;->d:Lcom/adobe/marketing/mobile/EventHub;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventHub;->b(Lcom/adobe/marketing/mobile/EventHub;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v3, "Failed to register extension, extension name should not be null or empty"

    .line 53
    .line 54
    new-array v6, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Extension;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    aput-object v7, v6, v5

    .line 61
    .line 62
    invoke-static {v0, v3, v6}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/adobe/marketing/mobile/ExtensionUnexpectedError;

    .line 66
    .line 67
    const-string v3, "Failed to register extension with name (%s), %s class"

    .line 68
    .line 69
    new-array v4, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Extension;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    aput-object v6, v4, v5

    .line 76
    .line 77
    iget-object v5, p0, Lcom/adobe/marketing/mobile/EventHub$3;->c:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    aput-object v5, v4, v2

    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Lcom/adobe/marketing/mobile/ExtensionError;->i:Lcom/adobe/marketing/mobile/ExtensionError;

    .line 90
    .line 91
    invoke-direct {v0, v2, v3}, Lcom/adobe/marketing/mobile/ExtensionUnexpectedError;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/ExtensionError;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/adobe/marketing/mobile/Extension;->f(Lcom/adobe/marketing/mobile/ExtensionUnexpectedError;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    iget-object v3, p0, Lcom/adobe/marketing/mobile/EventHub$3;->d:Lcom/adobe/marketing/mobile/EventHub;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Extension;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v3, v6}, Lcom/adobe/marketing/mobile/EventHub;->h(Lcom/adobe/marketing/mobile/EventHub;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$3;->d:Lcom/adobe/marketing/mobile/EventHub;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventHub;->b(Lcom/adobe/marketing/mobile/EventHub;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v3, "Failed to register extension, an extension with the same name (%s) already exists"

    .line 117
    .line 118
    new-array v6, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Extension;->d()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    aput-object v7, v6, v5

    .line 125
    .line 126
    invoke-static {v0, v3, v6}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/adobe/marketing/mobile/ExtensionUnexpectedError;

    .line 130
    .line 131
    const-string v3, "Failed to register extension with name %s, %s class"

    .line 132
    .line 133
    new-array v4, v4, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Extension;->d()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    aput-object v6, v4, v5

    .line 140
    .line 141
    iget-object v5, p0, Lcom/adobe/marketing/mobile/EventHub$3;->c:Ljava/lang/Class;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    aput-object v5, v4, v2

    .line 148
    .line 149
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v3, Lcom/adobe/marketing/mobile/ExtensionError;->j:Lcom/adobe/marketing/mobile/ExtensionError;

    .line 154
    .line 155
    invoke-direct {v0, v2, v3}, Lcom/adobe/marketing/mobile/ExtensionUnexpectedError;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/ExtensionError;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/adobe/marketing/mobile/Extension;->f(Lcom/adobe/marketing/mobile/ExtensionUnexpectedError;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_1
    iget-object v3, p0, Lcom/adobe/marketing/mobile/EventHub$3;->d:Lcom/adobe/marketing/mobile/EventHub;

    .line 163
    .line 164
    invoke-static {v3}, Lcom/adobe/marketing/mobile/EventHub;->j(Lcom/adobe/marketing/mobile/EventHub;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v4, p0, Lcom/adobe/marketing/mobile/EventHub$3;->d:Lcom/adobe/marketing/mobile/EventHub;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Extension;->d()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v4, v6}, Lcom/adobe/marketing/mobile/EventHub;->i(Lcom/adobe/marketing/mobile/EventHub;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Lcom/adobe/marketing/mobile/EventHub$3;->d:Lcom/adobe/marketing/mobile/EventHub;

    .line 182
    .line 183
    invoke-static {v3}, Lcom/adobe/marketing/mobile/EventHub;->k(Lcom/adobe/marketing/mobile/EventHub;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 188
    .line 189
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/ExtensionApi;->I(Lcom/adobe/marketing/mobile/Extension;)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Lcom/adobe/marketing/mobile/EventHub$3$1;

    .line 199
    .line 200
    invoke-direct {v3, p0, v1}, Lcom/adobe/marketing/mobile/EventHub$3$1;-><init>(Lcom/adobe/marketing/mobile/EventHub$3;Lcom/adobe/marketing/mobile/Extension;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Lcom/adobe/marketing/mobile/Module;->u(Lcom/adobe/marketing/mobile/ModuleDetails;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$3;->d:Lcom/adobe/marketing/mobile/EventHub;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lcom/adobe/marketing/mobile/EventHub;->m(Lcom/adobe/marketing/mobile/Module;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$3;->d:Lcom/adobe/marketing/mobile/EventHub;

    .line 212
    .line 213
    invoke-static {v1}, Lcom/adobe/marketing/mobile/EventHub;->b(Lcom/adobe/marketing/mobile/EventHub;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v3, "Extension with name %s was registered successfully"

    .line 218
    .line 219
    new-array v2, v2, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->k()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    aput-object v0, v2, v5

    .line 226
    .line 227
    invoke-static {v1, v3, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$3;->d:Lcom/adobe/marketing/mobile/EventHub;

    .line 233
    .line 234
    invoke-static {v1}, Lcom/adobe/marketing/mobile/EventHub;->b(Lcom/adobe/marketing/mobile/EventHub;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v2, p0, Lcom/adobe/marketing/mobile/EventHub$3;->c:Ljava/lang/Class;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v2, "Unable to create instance of provided extension %s: %s"

    .line 249
    .line 250
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :goto_0
    return-void
.end method
