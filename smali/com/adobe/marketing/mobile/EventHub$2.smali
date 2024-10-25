.class Lcom/adobe/marketing/mobile/EventHub$2;
.super Ljava/lang/Object;
.source "EventHub.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/EventHub;->T(Ljava/lang/Class;Lcom/adobe/marketing/mobile/ModuleDetails;Lcom/adobe/marketing/mobile/EventHub$RegisterModuleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adobe/marketing/mobile/EventHub;

.field final synthetic c:Ljava/lang/Class;

.field final synthetic d:Lcom/adobe/marketing/mobile/ModuleDetails;

.field final synthetic e:Lcom/adobe/marketing/mobile/EventHub$RegisterModuleCallback;

.field final synthetic f:Lcom/adobe/marketing/mobile/EventHub;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/EventHub;Ljava/lang/Class;Lcom/adobe/marketing/mobile/ModuleDetails;Lcom/adobe/marketing/mobile/EventHub$RegisterModuleCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub$2;->f:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/EventHub$2;->b:Lcom/adobe/marketing/mobile/EventHub;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adobe/marketing/mobile/EventHub$2;->c:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adobe/marketing/mobile/EventHub$2;->d:Lcom/adobe/marketing/mobile/ModuleDetails;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/adobe/marketing/mobile/EventHub$2;->e:Lcom/adobe/marketing/mobile/EventHub$RegisterModuleCallback;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$2;->b:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/EventHub;->B()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const-string v2, "Failed to register extension, an extension with the same name (%s) already exists"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/adobe/marketing/mobile/Module;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, p0, Lcom/adobe/marketing/mobile/EventHub$2;->c:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$2;->f:Lcom/adobe/marketing/mobile/EventHub;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventHub;->b(Lcom/adobe/marketing/mobile/EventHub;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-array v4, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Module;->k()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aput-object v1, v4, v3

    .line 60
    .line 61
    invoke-static {v0, v2, v4}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-class v0, Lcom/adobe/marketing/mobile/InternalModule;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$2;->c:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    const-class v1, Lcom/adobe/marketing/mobile/EventHub;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :try_start_2
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$2;->c:Ljava/lang/Class;

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    new-array v6, v5, [Ljava/lang/Class;

    .line 81
    .line 82
    aput-object v1, v6, v3

    .line 83
    .line 84
    const-class v1, Lcom/adobe/marketing/mobile/PlatformServices;

    .line 85
    .line 86
    aput-object v1, v6, v4

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 93
    .line 94
    .line 95
    new-array v1, v5, [Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v5, p0, Lcom/adobe/marketing/mobile/EventHub$2;->b:Lcom/adobe/marketing/mobile/EventHub;

    .line 98
    .line 99
    aput-object v5, v1, v3

    .line 100
    .line 101
    iget-object v5, p0, Lcom/adobe/marketing/mobile/EventHub$2;->f:Lcom/adobe/marketing/mobile/EventHub;

    .line 102
    .line 103
    invoke-static {v5}, Lcom/adobe/marketing/mobile/EventHub;->g(Lcom/adobe/marketing/mobile/EventHub;)Lcom/adobe/marketing/mobile/PlatformServices;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    aput-object v5, v1, v4

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/adobe/marketing/mobile/Module;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$2;->c:Ljava/lang/Class;

    .line 117
    .line 118
    new-array v5, v4, [Ljava/lang/Class;

    .line 119
    .line 120
    aput-object v1, v5, v3

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 127
    .line 128
    .line 129
    new-array v1, v4, [Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v5, p0, Lcom/adobe/marketing/mobile/EventHub$2;->b:Lcom/adobe/marketing/mobile/EventHub;

    .line 132
    .line 133
    aput-object v5, v1, v3

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/adobe/marketing/mobile/Module;

    .line 140
    .line 141
    :goto_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$2;->f:Lcom/adobe/marketing/mobile/EventHub;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Module;->k()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v1, v5}, Lcom/adobe/marketing/mobile/EventHub;->h(Lcom/adobe/marketing/mobile/EventHub;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$2;->f:Lcom/adobe/marketing/mobile/EventHub;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/adobe/marketing/mobile/EventHub;->b(Lcom/adobe/marketing/mobile/EventHub;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-array v4, v4, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Module;->k()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    aput-object v0, v4, v3

    .line 166
    .line 167
    invoke-static {v1, v2, v4}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$2;->d:Lcom/adobe/marketing/mobile/ModuleDetails;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/Module;->u(Lcom/adobe/marketing/mobile/ModuleDetails;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$2;->f:Lcom/adobe/marketing/mobile/EventHub;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lcom/adobe/marketing/mobile/EventHub;->m(Lcom/adobe/marketing/mobile/Module;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$2;->f:Lcom/adobe/marketing/mobile/EventHub;

    .line 182
    .line 183
    invoke-static {v1}, Lcom/adobe/marketing/mobile/EventHub;->j(Lcom/adobe/marketing/mobile/EventHub;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v2, p0, Lcom/adobe/marketing/mobile/EventHub$2;->f:Lcom/adobe/marketing/mobile/EventHub;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Module;->k()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v2, v3}, Lcom/adobe/marketing/mobile/EventHub;->i(Lcom/adobe/marketing/mobile/EventHub;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$2;->f:Lcom/adobe/marketing/mobile/EventHub;

    .line 201
    .line 202
    invoke-static {v1}, Lcom/adobe/marketing/mobile/EventHub;->k(Lcom/adobe/marketing/mobile/EventHub;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$2;->e:Lcom/adobe/marketing/mobile/EventHub$RegisterModuleCallback;

    .line 215
    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    invoke-interface {v1, v0}, Lcom/adobe/marketing/mobile/EventHub$RegisterModuleCallback;->a(Lcom/adobe/marketing/mobile/Module;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :catch_0
    move-exception v0

    .line 223
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$2;->f:Lcom/adobe/marketing/mobile/EventHub;

    .line 224
    .line 225
    invoke-static {v1}, Lcom/adobe/marketing/mobile/EventHub;->b(Lcom/adobe/marketing/mobile/EventHub;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v2, p0, Lcom/adobe/marketing/mobile/EventHub$2;->c:Ljava/lang/Class;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v2, "Unable to create instance of provided extension %s: %s"

    .line 240
    .line 241
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    :goto_1
    return-void
.end method
