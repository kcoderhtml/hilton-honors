.class public final Lms0/i;
.super Ljava/lang/Object;
.source "ConnectionSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms0/i$a;,
        Lms0/i$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000b2\u00020\u0001:\u0002\u0012\u0017B9\u0008\u0000\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u0012\u0006\u0010\u0019\u001a\u00020\u0004\u0012\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001a\u0012\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001a\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002J\u0013\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016R\u0017\u0010\u0016\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0019\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015R\u001c\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001bR\u001c\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0019\u0010\"\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010!R\u0019\u0010%\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\u001f8G\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010!\u00a8\u0006("
    }
    d2 = {
        "Lms0/i;",
        "",
        "Ljavax/net/ssl/SSLSocket;",
        "sslSocket",
        "",
        "isFallback",
        "g",
        "",
        "c",
        "(Ljavax/net/ssl/SSLSocket;Z)V",
        "socket",
        "e",
        "other",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "a",
        "Z",
        "f",
        "()Z",
        "isTls",
        "b",
        "h",
        "supportsTlsExtensions",
        "",
        "[Ljava/lang/String;",
        "cipherSuitesAsString",
        "d",
        "tlsVersionsAsString",
        "",
        "Lms0/f;",
        "()Ljava/util/List;",
        "cipherSuites",
        "Lms0/q;",
        "i",
        "tlsVersions",
        "<init>",
        "(ZZ[Ljava/lang/String;[Ljava/lang/String;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lms0/i$b;

.field private static final f:[Lms0/f;

.field private static final g:[Lms0/f;

.field public static final h:Lms0/i;

.field public static final i:Lms0/i;

.field public static final j:Lms0/i;

.field public static final k:Lms0/i;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lms0/i$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lms0/i$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lms0/i;->e:Lms0/i$b;

    .line 8
    .line 9
    sget-object v0, Lms0/f;->o1:Lms0/f;

    .line 10
    .line 11
    sget-object v1, Lms0/f;->p1:Lms0/f;

    .line 12
    .line 13
    sget-object v11, Lms0/f;->q1:Lms0/f;

    .line 14
    .line 15
    sget-object v12, Lms0/f;->a1:Lms0/f;

    .line 16
    .line 17
    sget-object v13, Lms0/f;->e1:Lms0/f;

    .line 18
    .line 19
    sget-object v14, Lms0/f;->b1:Lms0/f;

    .line 20
    .line 21
    sget-object v15, Lms0/f;->f1:Lms0/f;

    .line 22
    .line 23
    sget-object v16, Lms0/f;->l1:Lms0/f;

    .line 24
    .line 25
    sget-object v17, Lms0/f;->k1:Lms0/f;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    move-object v3, v1

    .line 29
    move-object v4, v11

    .line 30
    move-object v5, v12

    .line 31
    move-object v6, v13

    .line 32
    move-object v7, v14

    .line 33
    move-object v8, v15

    .line 34
    move-object/from16 v9, v16

    .line 35
    .line 36
    move-object/from16 v10, v17

    .line 37
    .line 38
    filled-new-array/range {v2 .. v10}, [Lms0/f;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    sput-object v10, Lms0/i;->f:[Lms0/f;

    .line 43
    .line 44
    sget-object v18, Lms0/f;->L0:Lms0/f;

    .line 45
    .line 46
    sget-object v19, Lms0/f;->M0:Lms0/f;

    .line 47
    .line 48
    sget-object v20, Lms0/f;->j0:Lms0/f;

    .line 49
    .line 50
    sget-object v21, Lms0/f;->k0:Lms0/f;

    .line 51
    .line 52
    sget-object v22, Lms0/f;->H:Lms0/f;

    .line 53
    .line 54
    sget-object v23, Lms0/f;->L:Lms0/f;

    .line 55
    .line 56
    sget-object v24, Lms0/f;->l:Lms0/f;

    .line 57
    .line 58
    move-object v0, v10

    .line 59
    move-object/from16 v10, v17

    .line 60
    .line 61
    move-object/from16 v11, v18

    .line 62
    .line 63
    move-object/from16 v12, v19

    .line 64
    .line 65
    move-object/from16 v13, v20

    .line 66
    .line 67
    move-object/from16 v14, v21

    .line 68
    .line 69
    move-object/from16 v15, v22

    .line 70
    .line 71
    move-object/from16 v16, v23

    .line 72
    .line 73
    move-object/from16 v17, v24

    .line 74
    .line 75
    filled-new-array/range {v2 .. v17}, [Lms0/f;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sput-object v1, Lms0/i;->g:[Lms0/f;

    .line 80
    .line 81
    new-instance v2, Lms0/i$a;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-direct {v2, v3}, Lms0/i$a;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    array-length v4, v0

    .line 88
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, [Lms0/f;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lms0/i$a;->c([Lms0/f;)Lms0/i$a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v2, Lms0/q;->TLS_1_3:Lms0/q;

    .line 99
    .line 100
    sget-object v4, Lms0/q;->TLS_1_2:Lms0/q;

    .line 101
    .line 102
    filled-new-array {v2, v4}, [Lms0/q;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v0, v5}, Lms0/i$a;->f([Lms0/q;)Lms0/i$a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v3}, Lms0/i$a;->d(Z)Lms0/i$a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lms0/i$a;->a()Lms0/i;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lms0/i;->h:Lms0/i;

    .line 119
    .line 120
    new-instance v0, Lms0/i$a;

    .line 121
    .line 122
    invoke-direct {v0, v3}, Lms0/i$a;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    array-length v5, v1

    .line 126
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, [Lms0/f;

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Lms0/i$a;->c([Lms0/f;)Lms0/i$a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    filled-new-array {v2, v4}, [Lms0/q;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v0, v5}, Lms0/i$a;->f([Lms0/q;)Lms0/i$a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v3}, Lms0/i$a;->d(Z)Lms0/i$a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lms0/i$a;->a()Lms0/i;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lms0/i;->i:Lms0/i;

    .line 153
    .line 154
    new-instance v0, Lms0/i$a;

    .line 155
    .line 156
    invoke-direct {v0, v3}, Lms0/i$a;-><init>(Z)V

    .line 157
    .line 158
    .line 159
    array-length v5, v1

    .line 160
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, [Lms0/f;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lms0/i$a;->c([Lms0/f;)Lms0/i$a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v1, Lms0/q;->TLS_1_1:Lms0/q;

    .line 171
    .line 172
    sget-object v5, Lms0/q;->TLS_1_0:Lms0/q;

    .line 173
    .line 174
    filled-new-array {v2, v4, v1, v5}, [Lms0/q;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lms0/i$a;->f([Lms0/q;)Lms0/i$a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v3}, Lms0/i$a;->d(Z)Lms0/i$a;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lms0/i$a;->a()Lms0/i;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, Lms0/i;->j:Lms0/i;

    .line 191
    .line 192
    new-instance v0, Lms0/i$a;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-direct {v0, v1}, Lms0/i$a;-><init>(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lms0/i$a;->a()Lms0/i;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, Lms0/i;->k:Lms0/i;

    .line 203
    .line 204
    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lms0/i;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lms0/i;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lms0/i;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lms0/i;->d:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lms0/i;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lms0/i;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lms0/i;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lms0/i;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g(Ljavax/net/ssl/SSLSocket;Z)Lms0/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lms0/i;->c:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "sslSocket.enabledCipherSuites"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lms0/i;->c:[Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Lms0/f;->b:Lms0/f$b;

    .line 17
    .line 18
    invoke-virtual {v2}, Lms0/f$b;->c()Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Lns0/d;->E([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iget-object v1, p0, Lms0/i;->d:[Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "sslSocket.enabledProtocols"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lms0/i;->d:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Lmo0/a;->g()Ljava/util/Comparator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v2, v3}, Lns0/d;->E([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v2, "supportedCipherSuites"

    .line 64
    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lms0/f;->b:Lms0/f$b;

    .line 69
    .line 70
    invoke-virtual {v2}, Lms0/f$b;->c()Ljava/util/Comparator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "TLS_FALLBACK_SCSV"

    .line 75
    .line 76
    invoke-static {p1, v3, v2}, Lns0/d;->x([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const-string v3, "cipherSuitesIntersection"

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    const/4 p2, -0x1

    .line 85
    if-eq v2, p2, :cond_2

    .line 86
    .line 87
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    aget-object p1, p1, v2

    .line 91
    .line 92
    const-string p2, "supportedCipherSuites[indexOfFallbackScsv]"

    .line 93
    .line 94
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p1}, Lns0/d;->o([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_2
    new-instance p1, Lms0/i$a;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lms0/i$a;-><init>(Lms0/i;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    array-length p2, v0

    .line 110
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, [Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lms0/i$a;->b([Ljava/lang/String;)Lms0/i$a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "tlsVersionsIntersection"

    .line 121
    .line 122
    invoke-static {v1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    array-length p2, v1

    .line 126
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, [Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lms0/i$a;->e([Ljava/lang/String;)Lms0/i$a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lms0/i$a;->a()Lms0/i;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method


# virtual methods
.method public final c(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lms0/i;->g(Ljavax/net/ssl/SSLSocket;Z)Lms0/i;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lms0/i;->i()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p2, Lms0/i;->d:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Lms0/i;->d()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p2, p2, Lms0/i;->c:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lms0/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lms0/i;->c:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    sget-object v5, Lms0/f;->b:Lms0/f$b;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Lms0/f$b;->b(Ljava/lang/String;)Lms0/f;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    return-object v0
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lms0/i;->a:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lms0/i;->d:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Lmo0/a;->g()Ljava/util/Comparator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0, v2, v3}, Lns0/d;->u([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-object v0, p0, Lms0/i;->c:[Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v2, Lms0/f;->b:Lms0/f$b;

    .line 40
    .line 41
    invoke-virtual {v2}, Lms0/f$b;->c()Ljava/util/Comparator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, p1, v2}, Lns0/d;->u([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lms0/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    iget-boolean v2, p0, Lms0/i;->a:Z

    .line 12
    .line 13
    check-cast p1, Lms0/i;

    .line 14
    .line 15
    iget-boolean v3, p1, Lms0/i;->a:Z

    .line 16
    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    if-eqz v2, :cond_5

    .line 21
    .line 22
    iget-object v2, p0, Lms0/i;->c:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lms0/i;->c:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, Lms0/i;->d:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lms0/i;->d:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-boolean v2, p0, Lms0/i;->b:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lms0/i;->b:Z

    .line 47
    .line 48
    if-eq v2, p1, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lms0/i;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lms0/i;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lms0/i;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lms0/i;->c:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lms0/i;->d:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_1
    add-int/2addr v2, v1

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, Lms0/i;->b:Z

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    add-int/2addr v2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v2, 0x11

    .line 39
    .line 40
    :goto_1
    return v2
.end method

.method public final i()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lms0/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lms0/i;->d:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    sget-object v5, Lms0/q;->Companion:Lms0/q$a;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Lms0/q$a;->a(Ljava/lang/String;)Lms0/q;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lms0/i;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ConnectionSpec()"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "ConnectionSpec(cipherSuites="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lms0/i;->d()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "[all enabled]"

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", tlsVersions="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lms0/i;->i()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", supportsTlsExtensions="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lms0/i;->b:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x29

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
