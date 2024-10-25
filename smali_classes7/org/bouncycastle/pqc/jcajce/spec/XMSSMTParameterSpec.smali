.class public Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final SHA256:Ljava/lang/String; = "SHA256"

.field public static final SHA512:Ljava/lang/String; = "SHA512"

.field public static final SHAKE128:Ljava/lang/String; = "SHAKE128"

.field public static final SHAKE256:Ljava/lang/String; = "SHAKE256"

.field public static final XMSSMT_SHA2_20d2_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHA2_20d2_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHA2_20d4_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHA2_20d4_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHA2_40d2_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHA2_40d2_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHA2_40d4_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHA2_40d4_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHA2_40d8_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHA2_40d8_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHA2_60d12_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHA2_60d12_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHA2_60d3_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHA2_60d3_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHA2_60d6_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHA2_60d6_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHAKE_20d2_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHAKE_20d2_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHAKE_20d4_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHAKE_20d4_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHAKE_40d2_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHAKE_40d2_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHAKE_40d4_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHAKE_40d4_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHAKE_40d8_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHAKE_40d8_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHAKE_60d12_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHAKE_60d12_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHAKE_60d3_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHAKE_60d3_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHAKE_60d6_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

.field public static final XMSSMT_SHAKE_60d6_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;


# instance fields
.field private final height:I

.field private final layers:I

.field private final treeDigest:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "SHA256"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHA2_20d2_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 12
    .line 13
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    invoke-direct {v0, v1, v4, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHA2_20d4_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 20
    .line 21
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 22
    .line 23
    const/16 v5, 0x28

    .line 24
    .line 25
    invoke-direct {v0, v5, v2, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHA2_40d2_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 29
    .line 30
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 31
    .line 32
    invoke-direct {v0, v5, v4, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHA2_40d4_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 36
    .line 37
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 38
    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    invoke-direct {v0, v5, v6, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHA2_40d8_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 45
    .line 46
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 47
    .line 48
    const/16 v7, 0x3c

    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    invoke-direct {v0, v7, v8, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHA2_60d3_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 55
    .line 56
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 57
    .line 58
    const/4 v9, 0x6

    .line 59
    invoke-direct {v0, v7, v9, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHA2_60d6_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 63
    .line 64
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 65
    .line 66
    const/16 v10, 0xc

    .line 67
    .line 68
    invoke-direct {v0, v7, v10, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHA2_60d12_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 72
    .line 73
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 74
    .line 75
    const-string v3, "SHA512"

    .line 76
    .line 77
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHA2_20d2_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 81
    .line 82
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 83
    .line 84
    invoke-direct {v0, v1, v4, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHA2_20d4_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 88
    .line 89
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 90
    .line 91
    invoke-direct {v0, v5, v2, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHA2_40d2_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 95
    .line 96
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 97
    .line 98
    invoke-direct {v0, v5, v4, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHA2_40d4_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 102
    .line 103
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 104
    .line 105
    invoke-direct {v0, v5, v6, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHA2_40d8_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 109
    .line 110
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 111
    .line 112
    invoke-direct {v0, v7, v8, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHA2_60d3_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 116
    .line 117
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 118
    .line 119
    invoke-direct {v0, v7, v9, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHA2_60d6_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 123
    .line 124
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 125
    .line 126
    invoke-direct {v0, v7, v10, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHA2_60d12_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 130
    .line 131
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 132
    .line 133
    const-string v3, "SHAKE128"

    .line 134
    .line 135
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHAKE_20d2_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 139
    .line 140
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 141
    .line 142
    invoke-direct {v0, v1, v4, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHAKE_20d4_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 146
    .line 147
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 148
    .line 149
    invoke-direct {v0, v5, v2, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHAKE_40d2_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 153
    .line 154
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 155
    .line 156
    invoke-direct {v0, v5, v4, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHAKE_40d4_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 160
    .line 161
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 162
    .line 163
    invoke-direct {v0, v5, v6, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHAKE_40d8_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 167
    .line 168
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 169
    .line 170
    invoke-direct {v0, v7, v8, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHAKE_60d3_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 174
    .line 175
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 176
    .line 177
    invoke-direct {v0, v7, v9, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHAKE_60d6_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 181
    .line 182
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 183
    .line 184
    invoke-direct {v0, v7, v10, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHAKE_60d12_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 188
    .line 189
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 190
    .line 191
    const-string v3, "SHAKE256"

    .line 192
    .line 193
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHAKE_20d2_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 197
    .line 198
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 199
    .line 200
    invoke-direct {v0, v1, v4, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHAKE_20d4_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 204
    .line 205
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 206
    .line 207
    invoke-direct {v0, v5, v2, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHAKE_40d2_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 211
    .line 212
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 213
    .line 214
    invoke-direct {v0, v5, v4, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHAKE_40d4_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 218
    .line 219
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 220
    .line 221
    invoke-direct {v0, v5, v6, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHAKE_40d8_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 225
    .line 226
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 227
    .line 228
    invoke-direct {v0, v7, v8, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHAKE_60d3_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 232
    .line 233
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 234
    .line 235
    invoke-direct {v0, v7, v9, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHAKE_60d6_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 239
    .line 240
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 241
    .line 242
    invoke-direct {v0, v7, v10, v3}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;-><init>(IILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->XMSSMT_SHAKE_60d12_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;

    .line 246
    .line 247
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->height:I

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->layers:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->treeDigest:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getLayers()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->layers:I

    .line 2
    .line 3
    return v0
.end method

.method public getTreeDigest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->treeDigest:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
