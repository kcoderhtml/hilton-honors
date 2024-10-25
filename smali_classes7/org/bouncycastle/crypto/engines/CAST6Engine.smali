.class public final Lorg/bouncycastle/crypto/engines/CAST6Engine;
.super Lorg/bouncycastle/crypto/engines/CAST5Engine;


# static fields
.field protected static final BLOCK_SIZE:I = 0x10

.field protected static final ROUNDS:I = 0xc


# instance fields
.field protected _Km:[I

.field protected _Kr:[I

.field protected _Tm:[I

.field protected _Tr:[I

.field private _workingKey:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/CAST5Engine;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Kr:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Km:[I

    .line 13
    .line 14
    const/16 v0, 0xc0

    .line 15
    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tr:[I

    .line 19
    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tm:[I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final CAST_Decipher(IIII[I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x6

    .line 4
    const/4 v3, 0x3

    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    rsub-int/lit8 v2, v1, 0xb

    .line 8
    .line 9
    mul-int/lit8 v2, v2, 0x4

    .line 10
    .line 11
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Km:[I

    .line 12
    .line 13
    aget v4, v4, v2

    .line 14
    .line 15
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Kr:[I

    .line 16
    .line 17
    aget v5, v5, v2

    .line 18
    .line 19
    invoke-virtual {p0, p4, v4, v5}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F1(III)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    xor-int/2addr p3, v4

    .line 24
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Km:[I

    .line 25
    .line 26
    add-int/lit8 v5, v2, 0x1

    .line 27
    .line 28
    aget v4, v4, v5

    .line 29
    .line 30
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Kr:[I

    .line 31
    .line 32
    aget v5, v6, v5

    .line 33
    .line 34
    invoke-virtual {p0, p3, v4, v5}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F2(III)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    xor-int/2addr p2, v4

    .line 39
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Km:[I

    .line 40
    .line 41
    add-int/lit8 v5, v2, 0x2

    .line 42
    .line 43
    aget v4, v4, v5

    .line 44
    .line 45
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Kr:[I

    .line 46
    .line 47
    aget v5, v6, v5

    .line 48
    .line 49
    invoke-virtual {p0, p2, v4, v5}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F3(III)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    xor-int/2addr p1, v4

    .line 54
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Km:[I

    .line 55
    .line 56
    add-int/2addr v2, v3

    .line 57
    aget v3, v4, v2

    .line 58
    .line 59
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Kr:[I

    .line 60
    .line 61
    aget v2, v4, v2

    .line 62
    .line 63
    invoke-virtual {p0, p1, v3, v2}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F1(III)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    xor-int/2addr p4, v2

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    :goto_1
    const/16 v1, 0xc

    .line 72
    .line 73
    if-ge v2, v1, :cond_1

    .line 74
    .line 75
    rsub-int/lit8 v1, v2, 0xb

    .line 76
    .line 77
    mul-int/lit8 v1, v1, 0x4

    .line 78
    .line 79
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Km:[I

    .line 80
    .line 81
    add-int/lit8 v5, v1, 0x3

    .line 82
    .line 83
    aget v4, v4, v5

    .line 84
    .line 85
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Kr:[I

    .line 86
    .line 87
    aget v5, v6, v5

    .line 88
    .line 89
    invoke-virtual {p0, p1, v4, v5}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F1(III)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    xor-int/2addr p4, v4

    .line 94
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Km:[I

    .line 95
    .line 96
    add-int/lit8 v5, v1, 0x2

    .line 97
    .line 98
    aget v4, v4, v5

    .line 99
    .line 100
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Kr:[I

    .line 101
    .line 102
    aget v5, v6, v5

    .line 103
    .line 104
    invoke-virtual {p0, p2, v4, v5}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F3(III)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    xor-int/2addr p1, v4

    .line 109
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Km:[I

    .line 110
    .line 111
    add-int/lit8 v5, v1, 0x1

    .line 112
    .line 113
    aget v4, v4, v5

    .line 114
    .line 115
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Kr:[I

    .line 116
    .line 117
    aget v5, v6, v5

    .line 118
    .line 119
    invoke-virtual {p0, p3, v4, v5}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F2(III)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    xor-int/2addr p2, v4

    .line 124
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Km:[I

    .line 125
    .line 126
    aget v4, v4, v1

    .line 127
    .line 128
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Kr:[I

    .line 129
    .line 130
    aget v1, v5, v1

    .line 131
    .line 132
    invoke-virtual {p0, p4, v4, v1}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F1(III)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    xor-int/2addr p3, v1

    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    aput p1, p5, v0

    .line 141
    .line 142
    const/4 p1, 0x1

    .line 143
    aput p2, p5, p1

    .line 144
    .line 145
    const/4 p1, 0x2

    .line 146
    aput p3, p5, p1

    .line 147
    .line 148
    aput p4, p5, v3

    .line 149
    .line 150
    return-void
.end method

.method protected final CAST_Encipher(IIII[I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x6

    .line 4
    const/4 v3, 0x3

    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v2, v1, 0x4

    .line 8
    .line 9
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Km:[I

    .line 10
    .line 11
    aget v4, v4, v2

    .line 12
    .line 13
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Kr:[I

    .line 14
    .line 15
    aget v5, v5, v2

    .line 16
    .line 17
    invoke-virtual {p0, p4, v4, v5}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F1(III)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    xor-int/2addr p3, v4

    .line 22
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Km:[I

    .line 23
    .line 24
    add-int/lit8 v5, v2, 0x1

    .line 25
    .line 26
    aget v4, v4, v5

    .line 27
    .line 28
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Kr:[I

    .line 29
    .line 30
    aget v5, v6, v5

    .line 31
    .line 32
    invoke-virtual {p0, p3, v4, v5}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F2(III)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    xor-int/2addr p2, v4

    .line 37
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Km:[I

    .line 38
    .line 39
    add-int/lit8 v5, v2, 0x2

    .line 40
    .line 41
    aget v4, v4, v5

    .line 42
    .line 43
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Kr:[I

    .line 44
    .line 45
    aget v5, v6, v5

    .line 46
    .line 47
    invoke-virtual {p0, p2, v4, v5}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F3(III)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    xor-int/2addr p1, v4

    .line 52
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Km:[I

    .line 53
    .line 54
    add-int/2addr v2, v3

    .line 55
    aget v3, v4, v2

    .line 56
    .line 57
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Kr:[I

    .line 58
    .line 59
    aget v2, v4, v2

    .line 60
    .line 61
    invoke-virtual {p0, p1, v3, v2}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F1(III)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    xor-int/2addr p4, v2

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    :goto_1
    const/16 v1, 0xc

    .line 70
    .line 71
    if-ge v2, v1, :cond_1

    .line 72
    .line 73
    mul-int/lit8 v1, v2, 0x4

    .line 74
    .line 75
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Km:[I

    .line 76
    .line 77
    add-int/lit8 v5, v1, 0x3

    .line 78
    .line 79
    aget v4, v4, v5

    .line 80
    .line 81
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Kr:[I

    .line 82
    .line 83
    aget v5, v6, v5

    .line 84
    .line 85
    invoke-virtual {p0, p1, v4, v5}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F1(III)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    xor-int/2addr p4, v4

    .line 90
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Km:[I

    .line 91
    .line 92
    add-int/lit8 v5, v1, 0x2

    .line 93
    .line 94
    aget v4, v4, v5

    .line 95
    .line 96
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Kr:[I

    .line 97
    .line 98
    aget v5, v6, v5

    .line 99
    .line 100
    invoke-virtual {p0, p2, v4, v5}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F3(III)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    xor-int/2addr p1, v4

    .line 105
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Km:[I

    .line 106
    .line 107
    add-int/lit8 v5, v1, 0x1

    .line 108
    .line 109
    aget v4, v4, v5

    .line 110
    .line 111
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Kr:[I

    .line 112
    .line 113
    aget v5, v6, v5

    .line 114
    .line 115
    invoke-virtual {p0, p3, v4, v5}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F2(III)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    xor-int/2addr p2, v4

    .line 120
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Km:[I

    .line 121
    .line 122
    aget v4, v4, v1

    .line 123
    .line 124
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Kr:[I

    .line 125
    .line 126
    aget v1, v5, v1

    .line 127
    .line 128
    invoke-virtual {p0, p4, v4, v1}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F1(III)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    xor-int/2addr p3, v1

    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    aput p1, p5, v0

    .line 137
    .line 138
    const/4 p1, 0x1

    .line 139
    aput p2, p5, p1

    .line 140
    .line 141
    const/4 p1, 0x2

    .line 142
    aput p3, p5, p1

    .line 143
    .line 144
    aput p4, p5, v3

    .line 145
    .line 146
    return-void
.end method

.method protected decryptBlock([BI[BI)I
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->BytesTo32bits([BI)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    add-int/lit8 v1, p2, 0x4

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->BytesTo32bits([BI)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/lit8 v1, p2, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->BytesTo32bits([BI)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/lit8 p2, p2, 0xc

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->BytesTo32bits([BI)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    move-object v1, p0

    .line 27
    move-object v6, v0

    .line 28
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/CAST6Engine;->CAST_Decipher(IIII[I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    aget p1, v0, p1

    .line 33
    .line 34
    invoke-virtual {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToBytes(I[BI)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    aget p1, v0, p1

    .line 39
    .line 40
    add-int/lit8 p2, p4, 0x4

    .line 41
    .line 42
    invoke-virtual {p0, p1, p3, p2}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToBytes(I[BI)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    aget p1, v0, p1

    .line 47
    .line 48
    add-int/lit8 p2, p4, 0x8

    .line 49
    .line 50
    invoke-virtual {p0, p1, p3, p2}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToBytes(I[BI)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    aget p1, v0, p1

    .line 55
    .line 56
    add-int/lit8 p4, p4, 0xc

    .line 57
    .line 58
    invoke-virtual {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToBytes(I[BI)V

    .line 59
    .line 60
    .line 61
    const/16 p1, 0x10

    .line 62
    .line 63
    return p1
.end method

.method protected encryptBlock([BI[BI)I
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->BytesTo32bits([BI)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    add-int/lit8 v1, p2, 0x4

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->BytesTo32bits([BI)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/lit8 v1, p2, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->BytesTo32bits([BI)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/lit8 p2, p2, 0xc

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->BytesTo32bits([BI)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    move-object v1, p0

    .line 27
    move-object v6, v0

    .line 28
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/CAST6Engine;->CAST_Encipher(IIII[I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    aget p1, v0, p1

    .line 33
    .line 34
    invoke-virtual {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToBytes(I[BI)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    aget p1, v0, p1

    .line 39
    .line 40
    add-int/lit8 p2, p4, 0x4

    .line 41
    .line 42
    invoke-virtual {p0, p1, p3, p2}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToBytes(I[BI)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    aget p1, v0, p1

    .line 47
    .line 48
    add-int/lit8 p2, p4, 0x8

    .line 49
    .line 50
    invoke-virtual {p0, p1, p3, p2}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToBytes(I[BI)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    aget p1, v0, p1

    .line 55
    .line 56
    add-int/lit8 p4, p4, 0xc

    .line 57
    .line 58
    invoke-virtual {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->Bits32ToBytes(I[BI)V

    .line 59
    .line 60
    .line 61
    const/16 p1, 0x10

    .line 62
    .line 63
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CAST6"

    .line 2
    .line 3
    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method

.method protected setKey([B)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x5a827999

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x13

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v4

    .line 12
    :goto_0
    const/16 v6, 0x18

    .line 13
    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    if-ge v5, v6, :cond_1

    .line 17
    .line 18
    move v6, v4

    .line 19
    :goto_1
    if-ge v6, v7, :cond_0

    .line 20
    .line 21
    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tm:[I

    .line 22
    .line 23
    mul-int/lit8 v9, v5, 0x8

    .line 24
    .line 25
    add-int/2addr v9, v6

    .line 26
    aput v2, v8, v9

    .line 27
    .line 28
    const v8, 0x6ed9eba1

    .line 29
    .line 30
    .line 31
    add-int/2addr v2, v8

    .line 32
    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tr:[I

    .line 33
    .line 34
    aput v3, v8, v9

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x11

    .line 37
    .line 38
    and-int/lit8 v3, v3, 0x1f

    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v2, 0x40

    .line 47
    .line 48
    new-array v2, v2, [B

    .line 49
    .line 50
    array-length v3, v1

    .line 51
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    move v1, v4

    .line 55
    :goto_2
    if-ge v1, v7, :cond_2

    .line 56
    .line 57
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    .line 58
    .line 59
    mul-int/lit8 v5, v1, 0x4

    .line 60
    .line 61
    invoke-virtual {v0, v2, v5}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->BytesTo32bits([BI)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    aput v5, v3, v1

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v1, v4

    .line 71
    :goto_3
    const/16 v2, 0xc

    .line 72
    .line 73
    if-ge v1, v2, :cond_3

    .line 74
    .line 75
    mul-int/lit8 v2, v1, 0x2

    .line 76
    .line 77
    mul-int/lit8 v3, v2, 0x8

    .line 78
    .line 79
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    .line 80
    .line 81
    const/4 v6, 0x6

    .line 82
    aget v8, v5, v6

    .line 83
    .line 84
    const/4 v9, 0x7

    .line 85
    aget v10, v5, v9

    .line 86
    .line 87
    iget-object v11, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tm:[I

    .line 88
    .line 89
    aget v11, v11, v3

    .line 90
    .line 91
    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tr:[I

    .line 92
    .line 93
    aget v12, v12, v3

    .line 94
    .line 95
    invoke-virtual {v0, v10, v11, v12}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F1(III)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    xor-int/2addr v8, v10

    .line 100
    aput v8, v5, v6

    .line 101
    .line 102
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    .line 103
    .line 104
    const/4 v8, 0x5

    .line 105
    aget v10, v5, v8

    .line 106
    .line 107
    aget v11, v5, v6

    .line 108
    .line 109
    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tm:[I

    .line 110
    .line 111
    add-int/lit8 v13, v3, 0x1

    .line 112
    .line 113
    aget v12, v12, v13

    .line 114
    .line 115
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tr:[I

    .line 116
    .line 117
    aget v13, v14, v13

    .line 118
    .line 119
    invoke-virtual {v0, v11, v12, v13}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F2(III)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    xor-int/2addr v10, v11

    .line 124
    aput v10, v5, v8

    .line 125
    .line 126
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    .line 127
    .line 128
    const/4 v10, 0x4

    .line 129
    aget v11, v5, v10

    .line 130
    .line 131
    aget v12, v5, v8

    .line 132
    .line 133
    iget-object v13, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tm:[I

    .line 134
    .line 135
    add-int/lit8 v14, v3, 0x2

    .line 136
    .line 137
    aget v13, v13, v14

    .line 138
    .line 139
    iget-object v15, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tr:[I

    .line 140
    .line 141
    aget v14, v15, v14

    .line 142
    .line 143
    invoke-virtual {v0, v12, v13, v14}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F3(III)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    xor-int/2addr v11, v12

    .line 148
    aput v11, v5, v10

    .line 149
    .line 150
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    .line 151
    .line 152
    const/4 v11, 0x3

    .line 153
    aget v12, v5, v11

    .line 154
    .line 155
    aget v13, v5, v10

    .line 156
    .line 157
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tm:[I

    .line 158
    .line 159
    add-int/lit8 v15, v3, 0x3

    .line 160
    .line 161
    aget v14, v14, v15

    .line 162
    .line 163
    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tr:[I

    .line 164
    .line 165
    aget v10, v10, v15

    .line 166
    .line 167
    invoke-virtual {v0, v13, v14, v10}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F1(III)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    xor-int/2addr v10, v12

    .line 172
    aput v10, v5, v11

    .line 173
    .line 174
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    .line 175
    .line 176
    const/4 v10, 0x2

    .line 177
    aget v12, v5, v10

    .line 178
    .line 179
    aget v13, v5, v11

    .line 180
    .line 181
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tm:[I

    .line 182
    .line 183
    add-int/lit8 v15, v3, 0x4

    .line 184
    .line 185
    aget v14, v14, v15

    .line 186
    .line 187
    iget-object v11, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tr:[I

    .line 188
    .line 189
    aget v11, v11, v15

    .line 190
    .line 191
    invoke-virtual {v0, v13, v14, v11}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F2(III)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    xor-int/2addr v11, v12

    .line 196
    aput v11, v5, v10

    .line 197
    .line 198
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    .line 199
    .line 200
    const/4 v11, 0x1

    .line 201
    aget v12, v5, v11

    .line 202
    .line 203
    aget v13, v5, v10

    .line 204
    .line 205
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tm:[I

    .line 206
    .line 207
    add-int/lit8 v15, v3, 0x5

    .line 208
    .line 209
    aget v14, v14, v15

    .line 210
    .line 211
    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tr:[I

    .line 212
    .line 213
    aget v10, v10, v15

    .line 214
    .line 215
    invoke-virtual {v0, v13, v14, v10}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F3(III)I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    xor-int/2addr v10, v12

    .line 220
    aput v10, v5, v11

    .line 221
    .line 222
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    .line 223
    .line 224
    aget v10, v5, v4

    .line 225
    .line 226
    aget v12, v5, v11

    .line 227
    .line 228
    iget-object v13, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tm:[I

    .line 229
    .line 230
    add-int/lit8 v14, v3, 0x6

    .line 231
    .line 232
    aget v13, v13, v14

    .line 233
    .line 234
    iget-object v15, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tr:[I

    .line 235
    .line 236
    aget v14, v15, v14

    .line 237
    .line 238
    invoke-virtual {v0, v12, v13, v14}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F1(III)I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    xor-int/2addr v10, v12

    .line 243
    aput v10, v5, v4

    .line 244
    .line 245
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    .line 246
    .line 247
    aget v10, v5, v9

    .line 248
    .line 249
    aget v12, v5, v4

    .line 250
    .line 251
    iget-object v13, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tm:[I

    .line 252
    .line 253
    add-int/2addr v3, v9

    .line 254
    aget v13, v13, v3

    .line 255
    .line 256
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tr:[I

    .line 257
    .line 258
    aget v3, v14, v3

    .line 259
    .line 260
    invoke-virtual {v0, v12, v13, v3}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F2(III)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    xor-int/2addr v3, v10

    .line 265
    aput v3, v5, v9

    .line 266
    .line 267
    add-int/2addr v2, v11

    .line 268
    mul-int/2addr v2, v7

    .line 269
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    .line 270
    .line 271
    aget v5, v3, v6

    .line 272
    .line 273
    aget v10, v3, v9

    .line 274
    .line 275
    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tm:[I

    .line 276
    .line 277
    aget v12, v12, v2

    .line 278
    .line 279
    iget-object v13, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tr:[I

    .line 280
    .line 281
    aget v13, v13, v2

    .line 282
    .line 283
    invoke-virtual {v0, v10, v12, v13}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F1(III)I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    xor-int/2addr v5, v10

    .line 288
    aput v5, v3, v6

    .line 289
    .line 290
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    .line 291
    .line 292
    aget v5, v3, v8

    .line 293
    .line 294
    aget v10, v3, v6

    .line 295
    .line 296
    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tm:[I

    .line 297
    .line 298
    add-int/lit8 v13, v2, 0x1

    .line 299
    .line 300
    aget v12, v12, v13

    .line 301
    .line 302
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tr:[I

    .line 303
    .line 304
    aget v13, v14, v13

    .line 305
    .line 306
    invoke-virtual {v0, v10, v12, v13}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F2(III)I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    xor-int/2addr v5, v10

    .line 311
    aput v5, v3, v8

    .line 312
    .line 313
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    .line 314
    .line 315
    const/4 v5, 0x4

    .line 316
    aget v10, v3, v5

    .line 317
    .line 318
    aget v12, v3, v8

    .line 319
    .line 320
    iget-object v13, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tm:[I

    .line 321
    .line 322
    add-int/lit8 v14, v2, 0x2

    .line 323
    .line 324
    aget v13, v13, v14

    .line 325
    .line 326
    iget-object v15, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tr:[I

    .line 327
    .line 328
    aget v14, v15, v14

    .line 329
    .line 330
    invoke-virtual {v0, v12, v13, v14}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F3(III)I

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    xor-int/2addr v10, v12

    .line 335
    aput v10, v3, v5

    .line 336
    .line 337
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    .line 338
    .line 339
    const/4 v10, 0x3

    .line 340
    aget v12, v3, v10

    .line 341
    .line 342
    aget v13, v3, v5

    .line 343
    .line 344
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tm:[I

    .line 345
    .line 346
    add-int/lit8 v14, v2, 0x3

    .line 347
    .line 348
    aget v5, v5, v14

    .line 349
    .line 350
    iget-object v15, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tr:[I

    .line 351
    .line 352
    aget v14, v15, v14

    .line 353
    .line 354
    invoke-virtual {v0, v13, v5, v14}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F1(III)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    xor-int/2addr v5, v12

    .line 359
    aput v5, v3, v10

    .line 360
    .line 361
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    .line 362
    .line 363
    const/4 v5, 0x2

    .line 364
    aget v12, v3, v5

    .line 365
    .line 366
    aget v13, v3, v10

    .line 367
    .line 368
    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tm:[I

    .line 369
    .line 370
    add-int/lit8 v14, v2, 0x4

    .line 371
    .line 372
    aget v10, v10, v14

    .line 373
    .line 374
    iget-object v15, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tr:[I

    .line 375
    .line 376
    aget v14, v15, v14

    .line 377
    .line 378
    invoke-virtual {v0, v13, v10, v14}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F2(III)I

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    xor-int/2addr v10, v12

    .line 383
    aput v10, v3, v5

    .line 384
    .line 385
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    .line 386
    .line 387
    aget v10, v3, v11

    .line 388
    .line 389
    aget v12, v3, v5

    .line 390
    .line 391
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tm:[I

    .line 392
    .line 393
    add-int/lit8 v13, v2, 0x5

    .line 394
    .line 395
    aget v5, v5, v13

    .line 396
    .line 397
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tr:[I

    .line 398
    .line 399
    aget v13, v14, v13

    .line 400
    .line 401
    invoke-virtual {v0, v12, v5, v13}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F3(III)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    xor-int/2addr v5, v10

    .line 406
    aput v5, v3, v11

    .line 407
    .line 408
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    .line 409
    .line 410
    aget v5, v3, v4

    .line 411
    .line 412
    aget v10, v3, v11

    .line 413
    .line 414
    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tm:[I

    .line 415
    .line 416
    add-int/lit8 v13, v2, 0x6

    .line 417
    .line 418
    aget v12, v12, v13

    .line 419
    .line 420
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tr:[I

    .line 421
    .line 422
    aget v13, v14, v13

    .line 423
    .line 424
    invoke-virtual {v0, v10, v12, v13}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F1(III)I

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    xor-int/2addr v5, v10

    .line 429
    aput v5, v3, v4

    .line 430
    .line 431
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    .line 432
    .line 433
    aget v5, v3, v9

    .line 434
    .line 435
    aget v10, v3, v4

    .line 436
    .line 437
    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tm:[I

    .line 438
    .line 439
    add-int/2addr v2, v9

    .line 440
    aget v12, v12, v2

    .line 441
    .line 442
    iget-object v13, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Tr:[I

    .line 443
    .line 444
    aget v2, v13, v2

    .line 445
    .line 446
    invoke-virtual {v0, v10, v12, v2}, Lorg/bouncycastle/crypto/engines/CAST5Engine;->F2(III)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    xor-int/2addr v2, v5

    .line 451
    aput v2, v3, v9

    .line 452
    .line 453
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Kr:[I

    .line 454
    .line 455
    mul-int/lit8 v3, v1, 0x4

    .line 456
    .line 457
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_workingKey:[I

    .line 458
    .line 459
    aget v10, v5, v4

    .line 460
    .line 461
    and-int/lit8 v10, v10, 0x1f

    .line 462
    .line 463
    aput v10, v2, v3

    .line 464
    .line 465
    add-int/lit8 v10, v3, 0x1

    .line 466
    .line 467
    const/4 v12, 0x2

    .line 468
    aget v12, v5, v12

    .line 469
    .line 470
    and-int/lit8 v12, v12, 0x1f

    .line 471
    .line 472
    aput v12, v2, v10

    .line 473
    .line 474
    add-int/lit8 v12, v3, 0x2

    .line 475
    .line 476
    const/4 v13, 0x4

    .line 477
    aget v13, v5, v13

    .line 478
    .line 479
    and-int/lit8 v13, v13, 0x1f

    .line 480
    .line 481
    aput v13, v2, v12

    .line 482
    .line 483
    add-int/lit8 v13, v3, 0x3

    .line 484
    .line 485
    aget v6, v5, v6

    .line 486
    .line 487
    and-int/lit8 v6, v6, 0x1f

    .line 488
    .line 489
    aput v6, v2, v13

    .line 490
    .line 491
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CAST6Engine;->_Km:[I

    .line 492
    .line 493
    aget v6, v5, v9

    .line 494
    .line 495
    aput v6, v2, v3

    .line 496
    .line 497
    aget v3, v5, v8

    .line 498
    .line 499
    aput v3, v2, v10

    .line 500
    .line 501
    const/4 v3, 0x3

    .line 502
    aget v3, v5, v3

    .line 503
    .line 504
    aput v3, v2, v12

    .line 505
    .line 506
    aget v3, v5, v11

    .line 507
    .line 508
    aput v3, v2, v13

    .line 509
    .line 510
    add-int/lit8 v1, v1, 0x1

    .line 511
    .line 512
    goto/16 :goto_3

    .line 513
    .line 514
    :cond_3
    return-void
.end method
