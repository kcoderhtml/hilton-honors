.class public Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/RSA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    return-void
.end method

.method private addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "WITHRSA"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "withRSA"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "WithRSA"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "/RSA"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, "WITHRSAENCRYPTION"

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v6, "withRSAEncryption"

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p2, "WithRSAEncryption"

    .line 112
    .line 113
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v7, "Signature."

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {p1, v6, p3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance p3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v6, "Alg.Alias.Signature."

    .line 146
    .line 147
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-interface {p1, p3, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance p3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-interface {p1, p3, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance p3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-interface {p1, p3, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance p3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-interface {p1, p3, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance p3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-interface {p1, p2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance p2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-interface {p1, p2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    if-eqz p4, :cond_0

    .line 251
    .line 252
    new-instance p2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-interface {p1, p2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance p2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string p3, "Alg.Alias.Signature.OID."

    .line 276
    .line 277
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-interface {p1, p2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_0
    return-void
.end method

.method private addISO9796Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Alg.Alias.Signature."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, "withRSA/ISO9796-2"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "WITHRSA/ISO9796-2"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "WithRSA/ISO9796-2"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "Signature."

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WITHRSAAND"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MGF1"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Alg.Alias.Signature."

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "withRSA/PSS"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "WithRSA/PSS"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "withRSASSA-PSS"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "WithRSASSA-PSS"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "WITHRSASSA-PSS"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "withRSAand"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "WithRSAAnd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Signature."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Alg.Alias.Signature."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "withRSA/PSS"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "WITHRSAPSS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WithRSA/PSS"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "withRSASSA-PSS"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WithRSASSA-PSS"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WITHRSASSA-PSS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature"

    invoke-interface {p1, v0, p4, p3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Signature."

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addX931Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Alg.Alias.Signature."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, "withRSA/X9.31"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "WITHRSA/X9.31"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "WithRSA/X9.31"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "Signature."

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "AlgorithmParameters.OAEP"

    .line 6
    .line 7
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.AlgorithmParametersSpi$OAEP"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "AlgorithmParameters.PSS"

    .line 13
    .line 14
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.AlgorithmParametersSpi$PSS"

    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "Alg.Alias.AlgorithmParameters.RSAPSS"

    .line 20
    .line 21
    const-string v3, "PSS"

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "Alg.Alias.AlgorithmParameters.RSASSA-PSS"

    .line 27
    .line 28
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA224withRSA/PSS"

    .line 32
    .line 33
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA256withRSA/PSS"

    .line 37
    .line 38
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA384withRSA/PSS"

    .line 42
    .line 43
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA512withRSA/PSS"

    .line 47
    .line 48
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA224WITHRSAANDMGF1"

    .line 52
    .line 53
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA256WITHRSAANDMGF1"

    .line 57
    .line 58
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA384WITHRSAANDMGF1"

    .line 62
    .line 63
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA512WITHRSAANDMGF1"

    .line 67
    .line 68
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA3-224WITHRSAANDMGF1"

    .line 72
    .line 73
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA3-256WITHRSAANDMGF1"

    .line 77
    .line 78
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA3-384WITHRSAANDMGF1"

    .line 82
    .line 83
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "Alg.Alias.AlgorithmParameters.SHA3-512WITHRSAANDMGF1"

    .line 87
    .line 88
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "Alg.Alias.AlgorithmParameters.RAWRSAPSS"

    .line 92
    .line 93
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "Alg.Alias.AlgorithmParameters.NONEWITHRSAPSS"

    .line 97
    .line 98
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "Alg.Alias.AlgorithmParameters.NONEWITHRSASSA-PSS"

    .line 102
    .line 103
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "Alg.Alias.AlgorithmParameters.NONEWITHRSAANDMGF1"

    .line 107
    .line 108
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "Cipher.RSA"

    .line 112
    .line 113
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA;->access$000()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    const-string v2, "Cipher.RSA"

    .line 121
    .line 122
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$NoPadding"

    .line 123
    .line 124
    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "Cipher.RSA/RAW"

    .line 128
    .line 129
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$NoPadding"

    .line 130
    .line 131
    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v2, "Cipher.RSA/PKCS1"

    .line 135
    .line 136
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding"

    .line 137
    .line 138
    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 142
    .line 143
    const-string v5, "Cipher"

    .line 144
    .line 145
    invoke-interface {v1, v5, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v6, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_ea_rsa:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 149
    .line 150
    invoke-interface {v1, v5, v6, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v4, "Cipher.RSA/1"

    .line 154
    .line 155
    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding_PrivateOnly"

    .line 156
    .line 157
    invoke-interface {v1, v4, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v4, "Cipher.RSA/2"

    .line 161
    .line 162
    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$PKCS1v1_5Padding_PublicOnly"

    .line 163
    .line 164
    invoke-interface {v1, v4, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v4, "Cipher.RSA/OAEP"

    .line 168
    .line 169
    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$OAEPPadding"

    .line 170
    .line 171
    invoke-interface {v1, v4, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v4, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSAES_OAEP:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 175
    .line 176
    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$OAEPPadding"

    .line 177
    .line 178
    invoke-interface {v1, v5, v4, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v5, "Cipher.RSA/ISO9796-1"

    .line 182
    .line 183
    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.rsa.CipherSpi$ISO9796d1Padding"

    .line 184
    .line 185
    invoke-interface {v1, v5, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v5, "Alg.Alias.Cipher.RSA//RAW"

    .line 189
    .line 190
    const-string v7, "RSA"

    .line 191
    .line 192
    invoke-interface {v1, v5, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v5, "Alg.Alias.Cipher.RSA//NOPADDING"

    .line 196
    .line 197
    invoke-interface {v1, v5, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v5, "Alg.Alias.Cipher.RSA//PKCS1PADDING"

    .line 201
    .line 202
    const-string v8, "RSA/PKCS1"

    .line 203
    .line 204
    invoke-interface {v1, v5, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v5, "Alg.Alias.Cipher.RSA//OAEPPADDING"

    .line 208
    .line 209
    const-string v8, "RSA/OAEP"

    .line 210
    .line 211
    invoke-interface {v1, v5, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v5, "Alg.Alias.Cipher.RSA//ISO9796-1PADDING"

    .line 215
    .line 216
    const-string v8, "RSA/ISO9796-1"

    .line 217
    .line 218
    invoke-interface {v1, v5, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v5, "KeyFactory.RSA"

    .line 222
    .line 223
    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.rsa.KeyFactorySpi"

    .line 224
    .line 225
    invoke-interface {v1, v5, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v5, "KeyPairGenerator.RSA"

    .line 229
    .line 230
    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.rsa.KeyPairGeneratorSpi"

    .line 231
    .line 232
    invoke-interface {v1, v5, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v5, "KeyFactory.RSASSA-PSS"

    .line 236
    .line 237
    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.rsa.KeyFactorySpi"

    .line 238
    .line 239
    invoke-interface {v1, v5, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v5, "KeyPairGenerator.RSASSA-PSS"

    .line 243
    .line 244
    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.rsa.KeyPairGeneratorSpi$PSS"

    .line 245
    .line 246
    invoke-interface {v1, v5, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v5, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyFactorySpi;

    .line 250
    .line 251
    invoke-direct {v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyFactorySpi;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1, v2, v7, v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v6, v7, v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1, v4, v7, v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 261
    .line 262
    .line 263
    sget-object v8, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 264
    .line 265
    invoke-virtual {v0, v1, v8, v7, v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1, v2, v7}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1, v6, v7}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v2, "OAEP"

    .line 275
    .line 276
    invoke-virtual {v0, v1, v4, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1, v8, v3}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v2, "Signature.RSASSA-PSS"

    .line 283
    .line 284
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$PSSwithRSA"

    .line 285
    .line 286
    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v5, "Signature."

    .line 295
    .line 296
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v5, "Signature.OID."

    .line 315
    .line 316
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v2, "Signature.RSA"

    .line 330
    .line 331
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$noneRSA"

    .line 332
    .line 333
    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v2, "Signature.RAWRSASSA-PSS"

    .line 337
    .line 338
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$nonePSS"

    .line 339
    .line 340
    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v2, "Alg.Alias.Signature.RAWRSA"

    .line 344
    .line 345
    invoke-interface {v1, v2, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v2, "Alg.Alias.Signature.NONEWITHRSA"

    .line 349
    .line 350
    invoke-interface {v1, v2, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v2, "Alg.Alias.Signature.RAWRSAPSS"

    .line 354
    .line 355
    const-string v4, "RAWRSASSA-PSS"

    .line 356
    .line 357
    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v2, "Alg.Alias.Signature.NONEWITHRSAPSS"

    .line 361
    .line 362
    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v2, "Alg.Alias.Signature.NONEWITHRSASSA-PSS"

    .line 366
    .line 367
    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v2, "Alg.Alias.Signature.NONEWITHRSAANDMGF1"

    .line 371
    .line 372
    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v2, "Alg.Alias.Signature.RSAPSS"

    .line 376
    .line 377
    const-string v4, "RSASSA-PSS"

    .line 378
    .line 379
    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA224withRSA"

    .line 383
    .line 384
    const-string v4, "SHA224"

    .line 385
    .line 386
    const-string v5, "MGF1"

    .line 387
    .line 388
    invoke-direct {v0, v1, v4, v5, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA256withRSA"

    .line 392
    .line 393
    const-string v6, "SHA256"

    .line 394
    .line 395
    invoke-direct {v0, v1, v6, v5, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA384withRSA"

    .line 399
    .line 400
    const-string v7, "SHA384"

    .line 401
    .line 402
    invoke-direct {v0, v1, v7, v5, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512withRSA"

    .line 406
    .line 407
    const-string v8, "SHA512"

    .line 408
    .line 409
    invoke-direct {v0, v1, v8, v5, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_224withRSA"

    .line 413
    .line 414
    const-string v9, "SHA512(224)"

    .line 415
    .line 416
    invoke-direct {v0, v1, v9, v5, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_256withRSA"

    .line 420
    .line 421
    const-string v10, "SHA512(256)"

    .line 422
    .line 423
    invoke-direct {v0, v1, v10, v5, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_224withRSA"

    .line 427
    .line 428
    const-string v11, "SHA3-224"

    .line 429
    .line 430
    invoke-direct {v0, v1, v11, v5, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_256withRSA"

    .line 434
    .line 435
    const-string v12, "SHA3-256"

    .line 436
    .line 437
    invoke-direct {v0, v1, v12, v5, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_384withRSA"

    .line 441
    .line 442
    const-string v13, "SHA3-384"

    .line 443
    .line 444
    invoke-direct {v0, v1, v13, v5, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_512withRSA"

    .line 448
    .line 449
    const-string v14, "SHA3-512"

    .line 450
    .line 451
    invoke-direct {v0, v1, v14, v5, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHAKE128WithRSAPSS"

    .line 455
    .line 456
    sget-object v15, Lorg/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->id_RSASSA_PSS_SHAKE128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 457
    .line 458
    move-object/from16 v16, v5

    .line 459
    .line 460
    const-string v5, "SHAKE128"

    .line 461
    .line 462
    invoke-direct {v0, v1, v5, v2, v15}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 463
    .line 464
    .line 465
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHAKE256WithRSAPSS"

    .line 466
    .line 467
    sget-object v15, Lorg/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->id_RSASSA_PSS_SHAKE256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 468
    .line 469
    move-object/from16 v17, v3

    .line 470
    .line 471
    const-string v3, "SHAKE256"

    .line 472
    .line 473
    invoke-direct {v0, v1, v3, v2, v15}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 474
    .line 475
    .line 476
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA224withRSAandSHAKE128"

    .line 477
    .line 478
    invoke-direct {v0, v1, v4, v5, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA256withRSAandSHAKE128"

    .line 482
    .line 483
    invoke-direct {v0, v1, v6, v5, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA384withRSAandSHAKE128"

    .line 487
    .line 488
    invoke-direct {v0, v1, v7, v5, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512withRSAandSHAKE128"

    .line 492
    .line 493
    invoke-direct {v0, v1, v8, v5, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_224withRSAandSHAKE128"

    .line 497
    .line 498
    invoke-direct {v0, v1, v9, v5, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_256withRSAandSHAKE128"

    .line 502
    .line 503
    invoke-direct {v0, v1, v10, v5, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA224withRSAandSHAKE256"

    .line 507
    .line 508
    invoke-direct {v0, v1, v4, v3, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA256withRSAandSHAKE256"

    .line 512
    .line 513
    invoke-direct {v0, v1, v6, v3, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA384withRSAandSHAKE256"

    .line 517
    .line 518
    invoke-direct {v0, v1, v7, v3, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512withRSAandSHAKE256"

    .line 522
    .line 523
    invoke-direct {v0, v1, v8, v3, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_224withRSAandSHAKE256"

    .line 527
    .line 528
    invoke-direct {v0, v1, v9, v3, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA512_256withRSAandSHAKE256"

    .line 532
    .line 533
    invoke-direct {v0, v1, v10, v3, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_224withRSAandSHAKE128"

    .line 537
    .line 538
    invoke-direct {v0, v1, v11, v5, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_256withRSAandSHAKE128"

    .line 542
    .line 543
    invoke-direct {v0, v1, v12, v5, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_384withRSAandSHAKE128"

    .line 547
    .line 548
    invoke-direct {v0, v1, v13, v5, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_512withRSAandSHAKE128"

    .line 552
    .line 553
    invoke-direct {v0, v1, v14, v5, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_224withRSAandSHAKE256"

    .line 557
    .line 558
    invoke-direct {v0, v1, v11, v3, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_256withRSAandSHAKE256"

    .line 562
    .line 563
    invoke-direct {v0, v1, v12, v3, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_384withRSAandSHAKE256"

    .line 567
    .line 568
    invoke-direct {v0, v1, v13, v3, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA3_512withRSAandSHAKE256"

    .line 572
    .line 573
    invoke-direct {v0, v1, v14, v3, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const-string v2, "MD2"

    .line 577
    .line 578
    const-string v15, "MessageDigest"

    .line 579
    .line 580
    invoke-interface {v1, v15, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_0

    .line 585
    .line 586
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD2"

    .line 587
    .line 588
    move-object/from16 v18, v14

    .line 589
    .line 590
    sget-object v14, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md2WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 591
    .line 592
    move-object/from16 v19, v13

    .line 593
    .line 594
    const-string v13, "MD2"

    .line 595
    .line 596
    invoke-direct {v0, v1, v13, v2, v14}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 597
    .line 598
    .line 599
    goto :goto_0

    .line 600
    :cond_0
    move-object/from16 v19, v13

    .line 601
    .line 602
    move-object/from16 v18, v14

    .line 603
    .line 604
    :goto_0
    const-string v2, "MD4"

    .line 605
    .line 606
    invoke-interface {v1, v15, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_1

    .line 611
    .line 612
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD4"

    .line 613
    .line 614
    sget-object v13, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md4WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 615
    .line 616
    const-string v14, "MD4"

    .line 617
    .line 618
    invoke-direct {v0, v1, v14, v2, v13}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 619
    .line 620
    .line 621
    :cond_1
    const-string v2, "MD5"

    .line 622
    .line 623
    invoke-interface {v1, v15, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v13

    .line 627
    if-eqz v13, :cond_2

    .line 628
    .line 629
    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$MD5"

    .line 630
    .line 631
    sget-object v14, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 632
    .line 633
    invoke-direct {v0, v1, v2, v13, v14}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 634
    .line 635
    .line 636
    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$MD5WithRSAEncryption"

    .line 637
    .line 638
    invoke-direct {v0, v1, v2, v13}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    :cond_2
    const-string v2, "SHA1"

    .line 642
    .line 643
    invoke-interface {v1, v15, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result v13

    .line 647
    if-eqz v13, :cond_3

    .line 648
    .line 649
    const-string v13, "Alg.Alias.AlgorithmParameters.SHA1withRSA/PSS"

    .line 650
    .line 651
    move-object/from16 v14, v17

    .line 652
    .line 653
    invoke-interface {v1, v13, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const-string v13, "Alg.Alias.AlgorithmParameters.SHA1WITHRSAANDMGF1"

    .line 657
    .line 658
    invoke-interface {v1, v13, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA1withRSA"

    .line 662
    .line 663
    move-object/from16 v14, v16

    .line 664
    .line 665
    invoke-direct {v0, v1, v2, v14, v13}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA1withRSAandSHAKE128"

    .line 669
    .line 670
    invoke-direct {v0, v1, v2, v5, v13}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.rsa.PSSSignatureSpi$SHA1withRSAandSHAKE256"

    .line 674
    .line 675
    invoke-direct {v0, v1, v2, v3, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addPSSSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA1"

    .line 679
    .line 680
    sget-object v5, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha1WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 681
    .line 682
    invoke-direct {v0, v1, v2, v3, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 683
    .line 684
    .line 685
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA1WithRSAEncryption"

    .line 686
    .line 687
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    new-instance v3, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 693
    .line 694
    .line 695
    const-string v5, "Alg.Alias.Signature."

    .line 696
    .line 697
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    sget-object v5, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->sha1WithRSA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 701
    .line 702
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    const-string v13, "SHA1WITHRSA"

    .line 710
    .line 711
    invoke-interface {v1, v3, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    new-instance v3, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 717
    .line 718
    .line 719
    const-string v13, "Alg.Alias.Signature.OID."

    .line 720
    .line 721
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    const-string v5, "SHA1WITHRSA"

    .line 732
    .line 733
    invoke-interface {v1, v3, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA1WithRSAEncryption"

    .line 737
    .line 738
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    :cond_3
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA224"

    .line 742
    .line 743
    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha224WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 744
    .line 745
    invoke-direct {v0, v1, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 746
    .line 747
    .line 748
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA256"

    .line 749
    .line 750
    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha256WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 751
    .line 752
    invoke-direct {v0, v1, v6, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 753
    .line 754
    .line 755
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA384"

    .line 756
    .line 757
    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha384WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 758
    .line 759
    invoke-direct {v0, v1, v7, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 760
    .line 761
    .line 762
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512"

    .line 763
    .line 764
    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha512WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 765
    .line 766
    invoke-direct {v0, v1, v8, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 767
    .line 768
    .line 769
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512_224"

    .line 770
    .line 771
    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha512_224WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 772
    .line 773
    invoke-direct {v0, v1, v9, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 774
    .line 775
    .line 776
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA512_256"

    .line 777
    .line 778
    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha512_256WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 779
    .line 780
    invoke-direct {v0, v1, v10, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 781
    .line 782
    .line 783
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_224"

    .line 784
    .line 785
    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_rsassa_pkcs1_v1_5_with_sha3_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 786
    .line 787
    invoke-direct {v0, v1, v11, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 788
    .line 789
    .line 790
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_256"

    .line 791
    .line 792
    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_rsassa_pkcs1_v1_5_with_sha3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 793
    .line 794
    invoke-direct {v0, v1, v12, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 795
    .line 796
    .line 797
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_384"

    .line 798
    .line 799
    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_rsassa_pkcs1_v1_5_with_sha3_384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 800
    .line 801
    move-object/from16 v5, v19

    .line 802
    .line 803
    invoke-direct {v0, v1, v5, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 804
    .line 805
    .line 806
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$SHA3_512"

    .line 807
    .line 808
    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_rsassa_pkcs1_v1_5_with_sha3_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 809
    .line 810
    move-object/from16 v5, v18

    .line 811
    .line 812
    invoke-direct {v0, v1, v5, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 813
    .line 814
    .line 815
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA224WithRSAEncryption"

    .line 816
    .line 817
    invoke-direct {v0, v1, v4, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA256WithRSAEncryption"

    .line 821
    .line 822
    invoke-direct {v0, v1, v6, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA384WithRSAEncryption"

    .line 826
    .line 827
    invoke-direct {v0, v1, v7, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA512WithRSAEncryption"

    .line 831
    .line 832
    invoke-direct {v0, v1, v8, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA512_224WithRSAEncryption"

    .line 836
    .line 837
    invoke-direct {v0, v1, v9, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$SHA512_256WithRSAEncryption"

    .line 841
    .line 842
    invoke-direct {v0, v1, v10, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA224WithRSAEncryption"

    .line 846
    .line 847
    invoke-direct {v0, v1, v4, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA256WithRSAEncryption"

    .line 851
    .line 852
    invoke-direct {v0, v1, v6, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA384WithRSAEncryption"

    .line 856
    .line 857
    invoke-direct {v0, v1, v7, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA512WithRSAEncryption"

    .line 861
    .line 862
    invoke-direct {v0, v1, v8, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA512_224WithRSAEncryption"

    .line 866
    .line 867
    invoke-direct {v0, v1, v9, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$SHA512_256WithRSAEncryption"

    .line 871
    .line 872
    invoke-direct {v0, v1, v10, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    const-string v2, "RIPEMD128"

    .line 876
    .line 877
    invoke-interface {v1, v15, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-eqz v2, :cond_4

    .line 882
    .line 883
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD128"

    .line 884
    .line 885
    sget-object v3, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 886
    .line 887
    const-string v4, "RIPEMD128"

    .line 888
    .line 889
    invoke-direct {v0, v1, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 890
    .line 891
    .line 892
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD128"

    .line 893
    .line 894
    const/4 v3, 0x0

    .line 895
    const-string v4, "RMD128"

    .line 896
    .line 897
    invoke-direct {v0, v1, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 898
    .line 899
    .line 900
    const-string v2, "RMD128"

    .line 901
    .line 902
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD128WithRSAEncryption"

    .line 903
    .line 904
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    const-string v2, "RIPEMD128"

    .line 908
    .line 909
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD128WithRSAEncryption"

    .line 910
    .line 911
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    :cond_4
    const-string v2, "RIPEMD160"

    .line 915
    .line 916
    invoke-interface {v1, v15, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    if-eqz v2, :cond_5

    .line 921
    .line 922
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD160"

    .line 923
    .line 924
    sget-object v3, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 925
    .line 926
    const-string v4, "RIPEMD160"

    .line 927
    .line 928
    invoke-direct {v0, v1, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 929
    .line 930
    .line 931
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD160"

    .line 932
    .line 933
    const/4 v3, 0x0

    .line 934
    const-string v4, "RMD160"

    .line 935
    .line 936
    invoke-direct {v0, v1, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 937
    .line 938
    .line 939
    const-string v2, "Alg.Alias.Signature.RIPEMD160WithRSA/ISO9796-2"

    .line 940
    .line 941
    const-string v3, "RIPEMD160withRSA/ISO9796-2"

    .line 942
    .line 943
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    const-string v2, "Signature.RIPEMD160withRSA/ISO9796-2"

    .line 947
    .line 948
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$RIPEMD160WithRSAEncryption"

    .line 949
    .line 950
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    const-string v2, "RMD160"

    .line 954
    .line 955
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD160WithRSAEncryption"

    .line 956
    .line 957
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    const-string v2, "RIPEMD160"

    .line 961
    .line 962
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$RIPEMD160WithRSAEncryption"

    .line 963
    .line 964
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    :cond_5
    const-string v2, "RIPEMD256"

    .line 968
    .line 969
    invoke-interface {v1, v15, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    if-eqz v2, :cond_6

    .line 974
    .line 975
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD256"

    .line 976
    .line 977
    sget-object v3, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 978
    .line 979
    const-string v4, "RIPEMD256"

    .line 980
    .line 981
    invoke-direct {v0, v1, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 982
    .line 983
    .line 984
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.rsa.DigestSignatureSpi$RIPEMD256"

    .line 985
    .line 986
    const/4 v3, 0x0

    .line 987
    const-string v4, "RMD256"

    .line 988
    .line 989
    invoke-direct {v0, v1, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addDigestSignature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 990
    .line 991
    .line 992
    :cond_6
    const-string v2, "WHIRLPOOL"

    .line 993
    .line 994
    invoke-interface {v1, v15, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    if-eqz v2, :cond_7

    .line 999
    .line 1000
    const-string v2, "Whirlpool"

    .line 1001
    .line 1002
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$WhirlpoolWithRSAEncryption"

    .line 1003
    .line 1004
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    const-string v2, "WHIRLPOOL"

    .line 1008
    .line 1009
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.ISOSignatureSpi$WhirlpoolWithRSAEncryption"

    .line 1010
    .line 1011
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addISO9796Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    const-string v2, "Whirlpool"

    .line 1015
    .line 1016
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$WhirlpoolWithRSAEncryption"

    .line 1017
    .line 1018
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    const-string v2, "WHIRLPOOL"

    .line 1022
    .line 1023
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.rsa.X931SignatureSpi$WhirlpoolWithRSAEncryption"

    .line 1024
    .line 1025
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings;->addX931Signature(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_7
    return-void
.end method
