.class public Lorg/bouncycastle/asn1/DERGeneralizedTime;
.super Lorg/bouncycastle/asn1/ASN1GeneralizedTime;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;-><init>([B)V

    return-void
.end method

.method private getDERTime()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->time:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    aget-byte v1, v0, v1

    .line 7
    .line 8
    const/16 v2, 0x5a

    .line 9
    .line 10
    if-ne v1, v2, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->hasMinutes()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->time:[B

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    add-int/lit8 v2, v2, 0x4

    .line 23
    .line 24
    new-array v2, v2, [B

    .line 25
    .line 26
    array-length v3, v0

    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    const-string v0, "0000Z"

    .line 33
    .line 34
    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v3, p0, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->time:[B

    .line 39
    .line 40
    array-length v3, v3

    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    const/4 v4, 0x5

    .line 44
    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->hasSeconds()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->time:[B

    .line 55
    .line 56
    array-length v2, v0

    .line 57
    add-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    new-array v2, v2, [B

    .line 60
    .line 61
    array-length v3, v0

    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    const-string v0, "00Z"

    .line 68
    .line 69
    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v3, p0, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->time:[B

    .line 74
    .line 75
    array-length v3, v3

    .line 76
    add-int/lit8 v3, v3, -0x1

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->hasFractionalSeconds()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->time:[B

    .line 90
    .line 91
    array-length v0, v0

    .line 92
    add-int/lit8 v0, v0, -0x2

    .line 93
    .line 94
    :goto_0
    if-lez v0, :cond_2

    .line 95
    .line 96
    iget-object v3, p0, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->time:[B

    .line 97
    .line 98
    aget-byte v3, v3, v0

    .line 99
    .line 100
    const/16 v4, 0x30

    .line 101
    .line 102
    if-ne v3, v4, :cond_2

    .line 103
    .line 104
    add-int/lit8 v0, v0, -0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v3, p0, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->time:[B

    .line 108
    .line 109
    aget-byte v4, v3, v0

    .line 110
    .line 111
    const/16 v5, 0x2e

    .line 112
    .line 113
    if-ne v4, v5, :cond_3

    .line 114
    .line 115
    add-int/lit8 v4, v0, 0x1

    .line 116
    .line 117
    new-array v4, v4, [B

    .line 118
    .line 119
    invoke-static {v3, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    aput-byte v2, v4, v0

    .line 123
    .line 124
    return-object v4

    .line 125
    :cond_3
    add-int/lit8 v4, v0, 0x2

    .line 126
    .line 127
    new-array v4, v4, [B

    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    invoke-static {v3, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    aput-byte v2, v4, v0

    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->time:[B

    .line 138
    .line 139
    :cond_5
    return-object v0
.end method


# virtual methods
.method encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/DERGeneralizedTime;->getDERTime()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeEncoded(ZI[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method encodedLength()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/DERGeneralizedTime;->getDERTime()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    invoke-static {v0}, Lorg/bouncycastle/asn1/StreamUtil;->calculateBodyLength(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method toDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    return-object p0
.end method

.method toDLObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    return-object p0
.end method
