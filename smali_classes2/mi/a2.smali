.class public final Lmi/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/text/DecimalFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmi/a2;->a:Ljava/text/DecimalFormat;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmi/a2;->a:Ljava/text/DecimalFormat;

    .line 5
    .line 6
    sget-object v1, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lmi/w1;I)Lmi/j0;
    .locals 7

    .line 1
    if-gtz p3, :cond_0

    .line 2
    .line 3
    new-instance p0, Lmi/j0;

    .line 4
    .line 5
    invoke-direct {p0}, Lmi/j0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lmi/a2;->a:Ljava/text/DecimalFormat;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/32 v5, 0xea60

    .line 18
    .line 19
    .line 20
    div-long/2addr v3, v5

    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "https://#SID#.cdn4.forter.com/mob/v3/#SID#/prop.json?t=#TS#&s=#BS#&u=#UID#&r=#RT#&seed=#SEED#&bn=#BNUMBER#"

    .line 34
    .line 35
    const-string v5, "#SID#"

    .line 36
    .line 37
    invoke-virtual {v4, v5, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "#UID#"

    .line 42
    .line 43
    invoke-virtual {v4, v5, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "#TS#"

    .line 48
    .line 49
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v4, "#RT#"

    .line 54
    .line 55
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v4, "#BS#"

    .line 64
    .line 65
    const-string v5, "fd80aee85ba6a5fc8cf3cbae051f47ef"

    .line 66
    .line 67
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v4, "#BNUMBER#"

    .line 72
    .line 73
    sget v5, Lmi/i1;->a:I

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v4, "#BNAME#"

    .line 84
    .line 85
    const-string v5, "2.5.1"

    .line 86
    .line 87
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v4, "#SEED#"

    .line 92
    .line 93
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, p2, Lmi/w1;->a:Lmi/f2;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v4, Ljava/net/URL;

    .line 103
    .line 104
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 112
    .line 113
    iget v3, v3, Lmi/f2;->a:I

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 116
    .line 117
    .line 118
    const/16 v3, 0x4e20

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 121
    .line 122
    .line 123
    const-string v3, "Content-Type"

    .line 124
    .line 125
    const-string v4, "application/json; charset=utf-8"

    .line 126
    .line 127
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lmi/j1;

    .line 134
    .line 135
    invoke-static {v2}, Lmi/w1;->a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-direct {v3, v2, v4}, Lmi/j1;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140
    .line 141
    .line 142
    :try_start_1
    new-instance v2, Lmi/f5;

    .line 143
    .line 144
    invoke-direct {v2, v3}, Lmi/f5;-><init>(Lmi/n1;)V

    .line 145
    .line 146
    .line 147
    iget v4, v2, Lmi/f5;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 148
    .line 149
    const/16 v5, 0x12c

    .line 150
    .line 151
    if-ge v4, v5, :cond_1

    .line 152
    .line 153
    const/4 v5, -0x1

    .line 154
    if-eq v4, v5, :cond_1

    .line 155
    .line 156
    move v4, v1

    .line 157
    goto :goto_0

    .line 158
    :cond_1
    const/4 v4, 0x0

    .line 159
    :goto_0
    if-eqz v4, :cond_3

    .line 160
    .line 161
    :try_start_2
    iget-object v2, v2, Lmi/f5;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v2}, Lmi/u1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_2

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-lez v4, :cond_2

    .line 174
    .line 175
    new-instance v4, Lmi/j0;

    .line 176
    .line 177
    invoke-direct {v4, v2}, Lmi/j0;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lmi/c5;->b(Lmi/n1;)V

    .line 181
    .line 182
    .line 183
    return-object v4

    .line 184
    :cond_2
    add-int/lit8 v2, p3, -0x1

    .line 185
    .line 186
    :try_start_3
    invoke-static {p0, p1, p2, v2}, Lmi/a2;->a(Ljava/lang/String;Ljava/lang/String;Lmi/w1;I)Lmi/j0;

    .line 187
    .line 188
    .line 189
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    invoke-static {v3}, Lmi/c5;->b(Lmi/n1;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :catchall_0
    add-int/lit8 v2, p3, -0x1

    .line 195
    .line 196
    :try_start_4
    invoke-static {p0, p1, p2, v2}, Lmi/a2;->a(Ljava/lang/String;Ljava/lang/String;Lmi/w1;I)Lmi/j0;

    .line 197
    .line 198
    .line 199
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 200
    invoke-static {v3}, Lmi/c5;->b(Lmi/n1;)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_3
    add-int/lit8 v2, p3, -0x1

    .line 205
    .line 206
    :try_start_5
    invoke-static {p0, p1, p2, v2}, Lmi/a2;->a(Ljava/lang/String;Ljava/lang/String;Lmi/w1;I)Lmi/j0;

    .line 207
    .line 208
    .line 209
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 210
    invoke-static {v3}, Lmi/c5;->b(Lmi/n1;)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :catchall_1
    move-object v3, v0

    .line 215
    :catchall_2
    :try_start_6
    invoke-static {v3}, Lmi/c5;->b(Lmi/n1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 216
    .line 217
    .line 218
    sub-int/2addr p3, v1

    .line 219
    :try_start_7
    invoke-static {p0, p1, p2, p3}, Lmi/a2;->a(Ljava/lang/String;Ljava/lang/String;Lmi/w1;I)Lmi/j0;

    .line 220
    .line 221
    .line 222
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 223
    return-object p0

    .line 224
    :catchall_3
    move-exception p0

    .line 225
    goto :goto_1

    .line 226
    :catchall_4
    move-exception p0

    .line 227
    move-object v0, v3

    .line 228
    :goto_1
    invoke-static {v0}, Lmi/c5;->b(Lmi/n1;)V

    .line 229
    .line 230
    .line 231
    throw p0
.end method
