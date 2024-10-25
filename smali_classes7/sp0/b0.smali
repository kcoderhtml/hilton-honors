.class public final Lsp0/b0;
.super Ljava/lang/Object;
.source "JvmAnnotationNames.java"


# static fields
.field public static final a:Liq0/c;

.field public static final b:Ljava/lang/String;

.field public static final c:Liq0/f;

.field public static final d:Liq0/c;

.field public static final e:Liq0/c;

.field public static final f:Liq0/c;

.field public static final g:Liq0/c;

.field public static final h:Liq0/c;

.field public static final i:Liq0/c;

.field public static final j:Liq0/c;

.field public static final k:Liq0/c;

.field public static final l:Liq0/c;

.field public static final m:Liq0/c;

.field public static final n:Liq0/c;

.field public static final o:Liq0/c;

.field public static final p:Liq0/c;

.field public static final q:Liq0/c;

.field public static final r:Liq0/c;

.field public static final s:Liq0/c;

.field public static final t:Liq0/c;

.field public static final u:Ljava/lang/String;

.field public static final v:Liq0/c;

.field public static final w:Liq0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Liq0/c;

    .line 2
    .line 3
    const-string v1, "kotlin.Metadata"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsp0/b0;->a:Liq0/c;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "L"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lpq0/d;->c(Liq0/c;)Lpq0/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lpq0/d;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ";"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lsp0/b0;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "value"

    .line 43
    .line 44
    invoke-static {v1}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lsp0/b0;->c:Liq0/f;

    .line 49
    .line 50
    new-instance v1, Liq0/c;

    .line 51
    .line 52
    const-class v3, Ljava/lang/annotation/Target;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v1, v3}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lsp0/b0;->d:Liq0/c;

    .line 62
    .line 63
    new-instance v1, Liq0/c;

    .line 64
    .line 65
    const-class v3, Ljava/lang/annotation/ElementType;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v1, v3}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lsp0/b0;->e:Liq0/c;

    .line 75
    .line 76
    new-instance v1, Liq0/c;

    .line 77
    .line 78
    const-class v3, Ljava/lang/annotation/Retention;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v1, v3}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v1, Lsp0/b0;->f:Liq0/c;

    .line 88
    .line 89
    new-instance v1, Liq0/c;

    .line 90
    .line 91
    const-class v3, Ljava/lang/annotation/RetentionPolicy;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v1, v3}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v1, Lsp0/b0;->g:Liq0/c;

    .line 101
    .line 102
    new-instance v1, Liq0/c;

    .line 103
    .line 104
    const-class v3, Ljava/lang/Deprecated;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct {v1, v3}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v1, Lsp0/b0;->h:Liq0/c;

    .line 114
    .line 115
    new-instance v1, Liq0/c;

    .line 116
    .line 117
    const-class v3, Ljava/lang/annotation/Documented;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-direct {v1, v3}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v1, Lsp0/b0;->i:Liq0/c;

    .line 127
    .line 128
    new-instance v1, Liq0/c;

    .line 129
    .line 130
    const-string v3, "java.lang.annotation.Repeatable"

    .line 131
    .line 132
    invoke-direct {v1, v3}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v1, Lsp0/b0;->j:Liq0/c;

    .line 136
    .line 137
    new-instance v1, Liq0/c;

    .line 138
    .line 139
    const-class v3, Ljava/lang/Override;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-direct {v1, v3}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sput-object v1, Lsp0/b0;->k:Liq0/c;

    .line 149
    .line 150
    new-instance v1, Liq0/c;

    .line 151
    .line 152
    const-string v3, "org.jetbrains.annotations.NotNull"

    .line 153
    .line 154
    invoke-direct {v1, v3}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v1, Lsp0/b0;->l:Liq0/c;

    .line 158
    .line 159
    new-instance v1, Liq0/c;

    .line 160
    .line 161
    const-string v3, "org.jetbrains.annotations.Nullable"

    .line 162
    .line 163
    invoke-direct {v1, v3}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sput-object v1, Lsp0/b0;->m:Liq0/c;

    .line 167
    .line 168
    new-instance v1, Liq0/c;

    .line 169
    .line 170
    const-string v3, "org.jetbrains.annotations.Mutable"

    .line 171
    .line 172
    invoke-direct {v1, v3}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v1, Lsp0/b0;->n:Liq0/c;

    .line 176
    .line 177
    new-instance v1, Liq0/c;

    .line 178
    .line 179
    const-string v3, "org.jetbrains.annotations.ReadOnly"

    .line 180
    .line 181
    invoke-direct {v1, v3}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v1, Lsp0/b0;->o:Liq0/c;

    .line 185
    .line 186
    new-instance v1, Liq0/c;

    .line 187
    .line 188
    const-string v3, "kotlin.annotations.jvm.ReadOnly"

    .line 189
    .line 190
    invoke-direct {v1, v3}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sput-object v1, Lsp0/b0;->p:Liq0/c;

    .line 194
    .line 195
    new-instance v1, Liq0/c;

    .line 196
    .line 197
    const-string v3, "kotlin.annotations.jvm.Mutable"

    .line 198
    .line 199
    invoke-direct {v1, v3}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sput-object v1, Lsp0/b0;->q:Liq0/c;

    .line 203
    .line 204
    new-instance v1, Liq0/c;

    .line 205
    .line 206
    const-string v3, "kotlin.jvm.PurelyImplements"

    .line 207
    .line 208
    invoke-direct {v1, v3}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sput-object v1, Lsp0/b0;->r:Liq0/c;

    .line 212
    .line 213
    new-instance v1, Liq0/c;

    .line 214
    .line 215
    const-string v3, "kotlin.jvm.internal"

    .line 216
    .line 217
    invoke-direct {v1, v3}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sput-object v1, Lsp0/b0;->s:Liq0/c;

    .line 221
    .line 222
    new-instance v1, Liq0/c;

    .line 223
    .line 224
    const-string v3, "kotlin.jvm.internal.SerializedIr"

    .line 225
    .line 226
    invoke-direct {v1, v3}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sput-object v1, Lsp0/b0;->t:Liq0/c;

    .line 230
    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lpq0/d;->c(Liq0/c;)Lpq0/d;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lpq0/d;->f()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Lsp0/b0;->u:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v0, Liq0/c;

    .line 260
    .line 261
    const-string v1, "kotlin.jvm.internal.EnhancedNullability"

    .line 262
    .line 263
    invoke-direct {v0, v1}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sput-object v0, Lsp0/b0;->v:Liq0/c;

    .line 267
    .line 268
    new-instance v0, Liq0/c;

    .line 269
    .line 270
    const-string v1, "kotlin.jvm.internal.EnhancedMutability"

    .line 271
    .line 272
    invoke-direct {v0, v1}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sput-object v0, Lsp0/b0;->w:Liq0/c;

    .line 276
    .line 277
    return-void
.end method
