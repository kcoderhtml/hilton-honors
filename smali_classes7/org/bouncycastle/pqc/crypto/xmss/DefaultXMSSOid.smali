.class public final Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSOid;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/xmss/XMSSOid;


# static fields
.field private static final oidLookupTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSOid;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final oid:I

.field private final stringRepresentation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SHA-256"

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    const/16 v4, 0x43

    .line 13
    .line 14
    const/16 v5, 0xa

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSOid;->createKey(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSOid;

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    const-string v9, "XMSS_SHA2_10_256"

    .line 24
    .line 25
    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSOid;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v3, v4, v3}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSOid;->createKey(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSOid;

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const-string v9, "XMSS_SHA2_16_256"

    .line 39
    .line 40
    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSOid;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/16 v6, 0x14

    .line 47
    .line 48
    invoke-static {v1, v2, v3, v4, v6}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSOid;->createKey(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSOid;

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    const-string v9, "XMSS_SHA2_20_256"

    .line 56
    .line 57
    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSOid;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v1, "SHA-512"

    .line 64
    .line 65
    const/16 v7, 0x40

    .line 66
    .line 67
    const/16 v8, 0x83

    .line 68
    .line 69
    invoke-static {v1, v7, v3, v8, v5}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSOid;->createKey(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    new-instance v10, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSOid;

    .line 74
    .line 75
    const/4 v11, 0x4

    .line 76
    const-string v12, "XMSS_SHA2_10_512"

    .line 77
    .line 78
    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSOid;-><init>(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v7, v3, v8, v3}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSOid;->createKey(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    new-instance v10, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSOid;

    .line 89
    .line 90
    const/4 v11, 0x5

    .line 91
    const-string v12, "XMSS_SHA2_16_512"

    .line 92
    .line 93
    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSOid;-><init>(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v7, v3, v8, v6}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSOid;->createKey(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v9, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSOid;

    .line 104
    .line 105
    const/4 v10, 0x6

    .line 106
    const-string v11, "XMSS_SHA2_20_512"

    .line 107
    .line 108
    invoke-direct {v9, v10, v11}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSOid;-><init>(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v1, "SHAKE128"

    .line 115
    .line 116
    invoke-static {v1, v2, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSOid;->createKey(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    new-instance v10, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSOid;

    .line 121
    .line 122
    const/4 v11, 0x7

    .line 123
    const-string v12, "XMSS_SHAKE_10_256"

    .line 124
    .line 125
    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSOid;-><init>(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2, v3, v4, v3}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSOid;->createKey(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    new-instance v10, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSOid;

    .line 136
    .line 137
    const/16 v11, 0x8

    .line 138
    .line 139
    const-string v12, "XMSS_SHAKE_16_256"

    .line 140
    .line 141
    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSOid;-><init>(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2, v3, v4, v6}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSOid;->createKey(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSOid;

    .line 152
    .line 153
    const/16 v4, 0x9

    .line 154
    .line 155
    const-string v9, "XMSS_SHAKE_20_256"

    .line 156
    .line 157
    invoke-direct {v2, v4, v9}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSOid;-><init>(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v1, "SHAKE256"

    .line 164
    .line 165
    invoke-static {v1, v7, v3, v8, v5}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSOid;->createKey(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSOid;

    .line 170
    .line 171
    const-string v9, "XMSS_SHAKE_10_512"

    .line 172
    .line 173
    invoke-direct {v4, v5, v9}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSOid;-><init>(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v7, v3, v8, v3}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSOid;->createKey(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSOid;

    .line 184
    .line 185
    const/16 v5, 0xb

    .line 186
    .line 187
    const-string v9, "XMSS_SHAKE_16_512"

    .line 188
    .line 189
    invoke-direct {v4, v5, v9}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSOid;-><init>(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v7, v3, v8, v6}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSOid;->createKey(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSOid;

    .line 200
    .line 201
    const/16 v3, 0xc

    .line 202
    .line 203
    const-string v4, "XMSS_SHAKE_20_512"

    .line 204
    .line 205
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSOid;-><init>(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSOid;->oidLookupTable:Ljava/util/Map;

    .line 216
    .line 217
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSOid;->oid:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSOid;->stringRepresentation:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static createKey(Ljava/lang/String;IIII)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "-"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string p1, "algorithmName == null"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static lookup(Ljava/lang/String;IIII)Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSOid;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSOid;->oidLookupTable:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSOid;->createKey(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSOid;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string p1, "algorithmName == null"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public getOid()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSOid;->oid:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSOid;->stringRepresentation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
