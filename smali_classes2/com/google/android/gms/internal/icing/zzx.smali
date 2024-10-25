.class public final Lcom/google/android/gms/internal/icing/zzx;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/icing/zzx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Lcom/google/android/gms/internal/icing/zzi;

.field final c:J

.field d:I

.field public final e:Ljava/lang/String;

.field final f:Lcom/google/android/gms/internal/icing/zzg;

.field final g:Z

.field h:I

.field i:I

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/j4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/j4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/icing/zzx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/icing/zzi;JILjava/lang/String;Lcom/google/android/gms/internal/icing/zzg;ZIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzx;->b:Lcom/google/android/gms/internal/icing/zzi;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/icing/zzx;->c:J

    .line 7
    .line 8
    iput p4, p0, Lcom/google/android/gms/internal/icing/zzx;->d:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/icing/zzx;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/icing/zzx;->f:Lcom/google/android/gms/internal/icing/zzg;

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/google/android/gms/internal/icing/zzx;->g:Z

    .line 15
    .line 16
    iput p8, p0, Lcom/google/android/gms/internal/icing/zzx;->h:I

    .line 17
    .line 18
    iput p9, p0, Lcom/google/android/gms/internal/icing/zzx;->i:I

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/gms/internal/icing/zzx;->j:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static t(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/internal/icing/zzi;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzx;->z(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/icing/zzx;->x(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static w(Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/internal/icing/x2;
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Llj/c$a;",
            ">;)",
            "Lcom/google/android/gms/internal/icing/x2;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/x2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/x2;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/internal/icing/zzk;

    .line 11
    .line 12
    new-instance v4, Lcom/google/android/gms/internal/icing/f4;

    .line 13
    .line 14
    const-string v5, "title"

    .line 15
    .line 16
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/icing/f4;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/icing/f4;->c(Z)Lcom/google/android/gms/internal/icing/f4;

    .line 20
    .line 21
    .line 22
    const-string v5, "name"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/icing/f4;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/f4;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/internal/icing/f4;->e()Lcom/google/android/gms/internal/icing/zzs;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "text1"

    .line 32
    .line 33
    invoke-static {v5}, Lcom/google/android/gms/internal/icing/e4;->b(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct {v3, p1, v4, v5, v1}, Lcom/google/android/gms/internal/icing/zzk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzs;I[B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/icing/x2;->a(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/x2;

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz p2, :cond_1

    .line 44
    .line 45
    new-instance p1, Lcom/google/android/gms/internal/icing/zzk;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v3, Lcom/google/android/gms/internal/icing/f4;

    .line 52
    .line 53
    const-string v4, "web_url"

    .line 54
    .line 55
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/icing/f4;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/icing/f4;->b(Z)Lcom/google/android/gms/internal/icing/f4;

    .line 59
    .line 60
    .line 61
    const-string v4, "url"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/icing/f4;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/f4;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/internal/icing/f4;->e()Lcom/google/android/gms/internal/icing/zzs;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget v4, Lcom/google/android/gms/internal/icing/zzk;->f:I

    .line 71
    .line 72
    invoke-direct {p1, p2, v3, v4, v1}, Lcom/google/android/gms/internal/icing/zzk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzs;I[B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/x2;->a(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/x2;

    .line 76
    .line 77
    .line 78
    :cond_1
    if-eqz p4, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/icing/q;->s()Lcom/google/android/gms/internal/icing/n;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    new-array v3, p2, [Lcom/google/android/gms/internal/icing/p;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    :goto_0
    if-ge v4, p2, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/icing/p;->s()Lcom/google/android/gms/internal/icing/o;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Llj/c$a;

    .line 102
    .line 103
    iget-object v7, v6, Llj/c$a;->a:Landroid/net/Uri;

    .line 104
    .line 105
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/icing/o;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/o;

    .line 110
    .line 111
    .line 112
    iget v7, v6, Llj/c$a;->c:I

    .line 113
    .line 114
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/icing/o;->s(I)Lcom/google/android/gms/internal/icing/o;

    .line 115
    .line 116
    .line 117
    iget-object v6, v6, Llj/c$a;->b:Landroid/net/Uri;

    .line 118
    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/icing/o;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/o;

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/icing/z0;->i()Lcom/google/android/gms/internal/icing/c1;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lcom/google/android/gms/internal/icing/p;

    .line 133
    .line 134
    aput-object v5, v3, v4

    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/n;->k(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/icing/n;

    .line 144
    .line 145
    .line 146
    new-instance p2, Lcom/google/android/gms/internal/icing/zzk;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/z0;->i()Lcom/google/android/gms/internal/icing/c1;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/google/android/gms/internal/icing/q;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/v;->a()[B

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p4, Lcom/google/android/gms/internal/icing/f4;

    .line 159
    .line 160
    const-string v3, "outlinks"

    .line 161
    .line 162
    invoke-direct {p4, v3}, Lcom/google/android/gms/internal/icing/f4;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4, v2}, Lcom/google/android/gms/internal/icing/f4;->b(Z)Lcom/google/android/gms/internal/icing/f4;

    .line 166
    .line 167
    .line 168
    const-string v3, ".private:outLinks"

    .line 169
    .line 170
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/icing/f4;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/f4;

    .line 171
    .line 172
    .line 173
    const-string v3, "blob"

    .line 174
    .line 175
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/icing/f4;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/f4;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p4}, Lcom/google/android/gms/internal/icing/f4;->e()Lcom/google/android/gms/internal/icing/zzs;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    sget v3, Lcom/google/android/gms/internal/icing/zzk;->f:I

    .line 183
    .line 184
    invoke-direct {p2, v1, p4, v3, p1}, Lcom/google/android/gms/internal/icing/zzk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzs;I[B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/icing/x2;->a(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/x2;

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    const-string p2, "intent_action"

    .line 197
    .line 198
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/icing/zzx;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzk;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/x2;->a(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/x2;

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_6

    .line 210
    .line 211
    const-string p2, "intent_data"

    .line 212
    .line 213
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/icing/zzx;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzk;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/x2;->a(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/x2;

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_7

    .line 225
    .line 226
    const-string p2, "intent_activity"

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/icing/zzx;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzk;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/x2;->a(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/x2;

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-eqz p0, :cond_8

    .line 244
    .line 245
    const-string p1, "intent_extra_data_key"

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    if-eqz p0, :cond_8

    .line 252
    .line 253
    const-string p1, "intent_extra_data"

    .line 254
    .line 255
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/icing/zzx;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzk;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/x2;->a(Lcom/google/android/gms/internal/icing/zzk;)Lcom/google/android/gms/internal/icing/x2;

    .line 260
    .line 261
    .line 262
    :cond_8
    if-eqz p3, :cond_9

    .line 263
    .line 264
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/icing/x2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/x2;

    .line 265
    .line 266
    .line 267
    :cond_9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/icing/x2;->c(Z)Lcom/google/android/gms/internal/icing/x2;

    .line 268
    .line 269
    .line 270
    return-object v0
.end method

.method private static x(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzi;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzi;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/icing/zzi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static y(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzk;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzk;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/icing/f4;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/icing/f4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/icing/f4;->b(Z)Lcom/google/android/gms/internal/icing/f4;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/f4;->e()Lcom/google/android/gms/internal/icing/zzs;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/icing/e4;->b(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p1, v1, p0, v2}, Lcom/google/android/gms/internal/icing/zzk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzs;I[B)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static z(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Ljava/util/zip/CRC32;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v1, "UTF-8"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/zip/CRC32;->update([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzx;->b:Lcom/google/android/gms/internal/icing/zzi;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/icing/zzx;->c:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/google/android/gms/internal/icing/zzx;->d:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, p0, Lcom/google/android/gms/internal/icing/zzx;->i:I

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "UsageInfo[documentId=%s, timestamp=%d, usageType=%d, status=%d]"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    invoke-static {p1}, Lzj/b;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzx;->b:Lcom/google/android/gms/internal/icing/zzi;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, Lzj/b;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iget-wide v4, p0, Lcom/google/android/gms/internal/icing/zzx;->c:J

    .line 14
    .line 15
    invoke-static {p1, v1, v4, v5}, Lzj/b;->s(Landroid/os/Parcel;IJ)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/icing/zzx;->d:I

    .line 20
    .line 21
    invoke-static {p1, v1, v2}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzx;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v3}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzx;->f:Lcom/google/android/gms/internal/icing/zzg;

    .line 32
    .line 33
    invoke-static {p1, v1, v2, p2, v3}, Lzj/b;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzx;->g:Z

    .line 38
    .line 39
    invoke-static {p1, p2, v1}, Lzj/b;->c(Landroid/os/Parcel;IZ)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x7

    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/icing/zzx;->h:I

    .line 44
    .line 45
    invoke-static {p1, p2, v1}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/gms/internal/icing/zzx;->i:I

    .line 51
    .line 52
    invoke-static {p1, p2, v1}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 53
    .line 54
    .line 55
    const/16 p2, 0x9

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzx;->j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, p2, v1, v3}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
