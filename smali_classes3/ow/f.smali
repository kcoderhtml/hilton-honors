.class public abstract Low/f;
.super Ljava/lang/Object;
.source "LockFrameworkStates.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Low/f$a;,
        Low/f$b;,
        Low/f$c;,
        Low/f$d;,
        Low/f$e;,
        Low/f$f;,
        Low/f$g;,
        Low/f$h;,
        Low/f$i;,
        Low/f$j;,
        Low/f$k;,
        Low/f$l;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u000c\u0005\u0007\u0004\u0003\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013B\t\u0008\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002R\u0011\u0010\t\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u000c\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f\u00a8\u0006 "
    }
    d2 = {
        "Low/f;",
        "",
        "",
        "d",
        "c",
        "a",
        "",
        "b",
        "()Ljava/lang/String;",
        "description",
        "<init>",
        "()V",
        "e",
        "f",
        "g",
        "h",
        "i",
        "j",
        "k",
        "l",
        "Low/f$a;",
        "Low/f$b;",
        "Low/f$c;",
        "Low/f$d;",
        "Low/f$e;",
        "Low/f$f;",
        "Low/f$g;",
        "Low/f$h;",
        "Low/f$i;",
        "Low/f$j;",
        "Low/f$k;",
        "Low/f$l;",
        "lockframework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Low/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    instance-of v0, p0, Low/f$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Low/f$g;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    instance-of v0, p0, Low/f$h;

    .line 15
    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    instance-of v0, p0, Low/f$i;

    .line 21
    .line 22
    :goto_2
    if-eqz v0, :cond_3

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_3

    .line 26
    :cond_3
    instance-of v0, p0, Low/f$l;

    .line 27
    .line 28
    :goto_3
    if-eqz v0, :cond_4

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_4

    .line 32
    :cond_4
    instance-of v0, p0, Low/f$k;

    .line 33
    .line 34
    :goto_4
    if-eqz v0, :cond_5

    .line 35
    .line 36
    goto :goto_5

    .line 37
    :cond_5
    instance-of v1, p0, Low/f$j;

    .line 38
    .line 39
    :goto_5
    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p0, Low/f$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "idle"

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Low/f$e;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "initializing"

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Low/f$f;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "notAuthorized"

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_2
    instance-of v0, p0, Low/f$c;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const-string v0, "authorizing"

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_3
    instance-of v0, p0, Low/f$b;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const-string v0, "authorized"

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_4
    instance-of v0, p0, Low/f$a;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, Low/f$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Low/f$a;->e()Lcom/hilton/lockframework/exception/DigitalKeyError;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "authorization error - "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_5
    instance-of v0, p0, Low/f$g;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const-string v0, "readyToScan"

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_6
    instance-of v0, p0, Low/f$i;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    const-string v0, "scanning"

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_7
    instance-of v0, p0, Low/f$h;

    .line 88
    .line 89
    const-string v1, "error - "

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    check-cast v0, Low/f$h;

    .line 95
    .line 96
    invoke-virtual {v0}, Low/f$h;->e()Lcom/hilton/lockframework/exception/DigitalKeyError;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_8
    instance-of v0, p0, Low/f$l;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    move-object v0, p0

    .line 121
    check-cast v0, Low/f$l;

    .line 122
    .line 123
    invoke-virtual {v0}, Low/f$l;->e()Low/b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Low/b;->getDeviceName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v2, "unlocking - "

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_1

    .line 149
    :cond_9
    instance-of v0, p0, Low/f$k;

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    move-object v0, p0

    .line 154
    check-cast v0, Low/f$k;

    .line 155
    .line 156
    invoke-virtual {v0}, Low/f$k;->e()Low/b;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Low/b;->getDeviceName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v2, "success - "

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_1

    .line 182
    :cond_a
    instance-of v0, p0, Low/f$j;

    .line 183
    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    move-object v0, p0

    .line 187
    check-cast v0, Low/f$j;

    .line 188
    .line 189
    invoke-virtual {v0}, Low/f$j;->e()Low/b;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_b

    .line 194
    .line 195
    invoke-interface {v2}, Low/b;->getDeviceName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_0

    .line 200
    :cond_b
    const/4 v2, 0x0

    .line 201
    :goto_0
    invoke-virtual {v0}, Low/f$j;->f()Lcom/hilton/lockframework/exception/DigitalKeyError;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, " - "

    .line 217
    .line 218
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_1
    return-object v0

    .line 229
    :cond_c
    new-instance v0, Lko0/q;

    .line 230
    .line 231
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 232
    .line 233
    .line 234
    throw v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    instance-of v0, p0, Low/f$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Low/f$g;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    instance-of v0, p0, Low/f$i;

    .line 15
    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    instance-of v0, p0, Low/f$h;

    .line 21
    .line 22
    :goto_2
    if-eqz v0, :cond_3

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_3

    .line 26
    :cond_3
    instance-of v0, p0, Low/f$l;

    .line 27
    .line 28
    :goto_3
    if-eqz v0, :cond_4

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_4

    .line 32
    :cond_4
    instance-of v0, p0, Low/f$k;

    .line 33
    .line 34
    :goto_4
    if-eqz v0, :cond_5

    .line 35
    .line 36
    goto :goto_5

    .line 37
    :cond_5
    instance-of v1, p0, Low/f$j;

    .line 38
    .line 39
    :goto_5
    return v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    instance-of v0, p0, Low/f$f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Low/f$b;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    instance-of v0, p0, Low/f$g;

    .line 15
    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    instance-of v0, p0, Low/f$i;

    .line 21
    .line 22
    :goto_2
    if-eqz v0, :cond_3

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_3

    .line 26
    :cond_3
    instance-of v0, p0, Low/f$h;

    .line 27
    .line 28
    :goto_3
    if-eqz v0, :cond_4

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_4

    .line 32
    :cond_4
    instance-of v0, p0, Low/f$l;

    .line 33
    .line 34
    :goto_4
    if-eqz v0, :cond_5

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_5

    .line 38
    :cond_5
    instance-of v0, p0, Low/f$k;

    .line 39
    .line 40
    :goto_5
    if-eqz v0, :cond_6

    .line 41
    .line 42
    goto :goto_6

    .line 43
    :cond_6
    instance-of v1, p0, Low/f$j;

    .line 44
    .line 45
    :goto_6
    return v1
.end method
