.class public final Latd/p0/g;
.super Ljava/lang/Object;

# interfaces
.implements Latd/p0/a;
.implements Latd/p0/b;
.implements Latd/p0/c;
.implements Latd/p0/f;
.implements Latd/p0/d;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x32dd15073fc64L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Latd/p0/g;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, -0x32de95073fc64L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Latd/p0/g;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-static {p1}, Latd/u0/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a([B)Ljava/lang/String;
    .locals 6

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p1, v2

    const-wide v4, -0x32dcc5073fc64L

    .line 25
    invoke-static {v4, v5}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/pm/Signature;Ljava/lang/String;)Z
    .locals 2

    .line 18
    invoke-direct {p0, p2}, Latd/p0/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-wide v0, -0x32dab5073fc64L

    .line 19
    :try_start_0
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Latd/p0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 21
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-direct {p0, p1}, Latd/p0/g;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private a([Landroid/content/pm/Signature;Ljava/lang/String;)Z
    .locals 4

    .line 16
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 17
    invoke-direct {p0, v3, p2}, Latd/p0/g;->a(Landroid/content/pm/Signature;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-wide v0, -0x32dc35073fc64L

    .line 9
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Latd/p0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x32dcb5073fc64L

    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b()Z
    .locals 8

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-wide v1, -0x32b365073fc64L

    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 7
    invoke-static {}, Latd/p0/e;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 8
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private c()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v1, -0x32b375073fc64L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method private d()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Latd/p0/g;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method private e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Ljava/io/File;

    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    const-wide v2, -0x32b415073fc64L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0, v2}, Latd/p0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    const-wide v2, -0x32b9e5073fc64L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {p0, v2}, Latd/p0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    new-instance v1, Ljava/io/File;

    .line 48
    .line 49
    const-wide v2, -0x32bbe5073fc64L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {p0, v2}, Latd/p0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    new-instance v1, Ljava/io/File;

    .line 69
    .line 70
    const-wide v2, -0x32bf35073fc64L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {p0, v2}, Latd/p0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    aput-object v1, v0, v2

    .line 88
    .line 89
    new-instance v1, Ljava/io/File;

    .line 90
    .line 91
    const-wide v2, -0x32c2b5073fc64L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {p0, v2}, Latd/p0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x4

    .line 108
    aput-object v1, v0, v2

    .line 109
    .line 110
    new-instance v1, Ljava/io/File;

    .line 111
    .line 112
    const-wide v2, -0x32c735073fc64L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {p0, v2}, Latd/p0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x5

    .line 129
    aput-object v1, v0, v2

    .line 130
    .line 131
    new-instance v1, Ljava/io/File;

    .line 132
    .line 133
    const-wide v2, -0x32cb65073fc64L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {p0, v2}, Latd/p0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x6

    .line 150
    aput-object v1, v0, v2

    .line 151
    .line 152
    new-instance v1, Ljava/io/File;

    .line 153
    .line 154
    const-wide v2, -0x32cf95073fc64L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {p0, v2}, Latd/p0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x7

    .line 171
    aput-object v1, v0, v2

    .line 172
    .line 173
    new-instance v1, Ljava/io/File;

    .line 174
    .line 175
    const-wide v2, -0x32d4e5073fc64L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-direct {p0, v2}, Latd/p0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/16 v2, 0x8

    .line 192
    .line 193
    aput-object v1, v0, v2

    .line 194
    .line 195
    new-instance v1, Ljava/io/File;

    .line 196
    .line 197
    const-wide v2, -0x32d835073fc64L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-direct {p0, v2}, Latd/p0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/16 v2, 0x9

    .line 214
    .line 215
    aput-object v1, v0, v2

    .line 216
    .line 217
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-wide v1, -0x32ad25073fc64L

    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-wide v1, -0x32ada5073fc64L

    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-wide v1, -0x32ae25073fc64L

    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-wide v1, -0x32aeb5073fc64L

    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-wide v1, -0x32b055073fc64L

    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-wide v1, -0x32b105073fc64L

    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-wide v1, -0x32b1b5073fc64L

    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-wide v1, -0x32b235073fc64L

    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-wide v0, -0x32b2b5073fc64L

    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(I)Z
    .locals 1

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Landroid/content/Context;)Z
    .locals 0

    .line 9
    invoke-direct {p0}, Latd/p0/g;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Latd/p0/g;->c()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Latd/p0/g;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 10
    :cond_0
    invoke-static {p1}, Latd/u0/g;->a(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Latd/p0/g;->a([Landroid/content/pm/Signature;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    :goto_0
    invoke-static {}, Latd/p0/h;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-static {p1, v0}, Latd/u0/g;->a(Landroid/content/Context;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    .line 2
    invoke-direct {p0}, Latd/p0/g;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(Landroid/content/Context;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method
