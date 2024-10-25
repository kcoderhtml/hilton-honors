.class public Lorg/bouncycastle/crypto/util/CipherFactory;
.super Ljava/lang/Object;


# static fields
.field private static final rc2Ekb:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v0, v0, [S

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/util/CipherFactory;->rc2Ekb:[S

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x5ds
        0xbes
        0x9bs
        0x8bs
        0x11s
        0x99s
        0x6es
        0x4ds
        0x59s
        0xf3s
        0x85s
        0xa6s
        0x3fs
        0xb7s
        0x83s
        0xc5s
        0xe4s
        0x73s
        0x6bs
        0x3as
        0x68s
        0x5as
        0xc0s
        0x47s
        0xa0s
        0x64s
        0x34s
        0xcs
        0xf1s
        0xd0s
        0x52s
        0xa5s
        0xb9s
        0x1es
        0x96s
        0x43s
        0x41s
        0xd8s
        0xd4s
        0x2cs
        0xdbs
        0xf8s
        0x7s
        0x77s
        0x2as
        0xcas
        0xebs
        0xefs
        0x10s
        0x1cs
        0x16s
        0xds
        0x38s
        0x72s
        0x2fs
        0x89s
        0xc1s
        0xf9s
        0x80s
        0xc4s
        0x6ds
        0xaes
        0x30s
        0x3ds
        0xces
        0x20s
        0x63s
        0xfes
        0xe6s
        0x1as
        0xc7s
        0xb8s
        0x50s
        0xe8s
        0x24s
        0x17s
        0xfcs
        0x25s
        0x6fs
        0xbbs
        0x6as
        0xa3s
        0x44s
        0x53s
        0xd9s
        0xa2s
        0x1s
        0xabs
        0xbcs
        0xb6s
        0x1fs
        0x98s
        0xees
        0x9as
        0xa7s
        0x2ds
        0x4fs
        0x9es
        0x8es
        0xacs
        0xe0s
        0xc6s
        0x49s
        0x46s
        0x29s
        0xf4s
        0x94s
        0x8as
        0xafs
        0xe1s
        0x5bs
        0xc3s
        0xb3s
        0x7bs
        0x57s
        0xd1s
        0x7cs
        0x9cs
        0xeds
        0x87s
        0x40s
        0x8cs
        0xe2s
        0xcbs
        0x93s
        0x14s
        0xc9s
        0x61s
        0x2es
        0xe5s
        0xccs
        0xf6s
        0x5es
        0xa8s
        0x5cs
        0xd6s
        0x75s
        0x8ds
        0x62s
        0x95s
        0x58s
        0x69s
        0x76s
        0xa1s
        0x4as
        0xb5s
        0x55s
        0x9s
        0x78s
        0x33s
        0x82s
        0xd7s
        0xdds
        0x79s
        0xf5s
        0x1bs
        0xbs
        0xdes
        0x26s
        0x21s
        0x28s
        0x74s
        0x4s
        0x97s
        0x56s
        0xdfs
        0x3cs
        0xf0s
        0x37s
        0x39s
        0xdcs
        0xffs
        0x6s
        0xa4s
        0xeas
        0x42s
        0x8s
        0xdas
        0xb4s
        0x71s
        0xb0s
        0xcfs
        0x12s
        0x7as
        0x4es
        0xfas
        0x6cs
        0x1ds
        0x84s
        0x0s
        0xc8s
        0x7fs
        0x91s
        0x45s
        0xaas
        0x2bs
        0xc2s
        0xb1s
        0x8fs
        0xd5s
        0xbas
        0xf2s
        0xads
        0x19s
        0xb2s
        0x67s
        0x36s
        0xf7s
        0xfs
        0xas
        0x92s
        0x7ds
        0xe3s
        0x9ds
        0xe9s
        0x90s
        0x3es
        0x23s
        0x27s
        0x66s
        0x13s
        0xecs
        0x81s
        0x15s
        0xbds
        0x22s
        0xbfs
        0x9fs
        0x7es
        0xa9s
        0x51s
        0x4bs
        0x4cs
        0xfbs
        0x2s
        0xd3s
        0x70s
        0x86s
        0x31s
        0xe7s
        0x3bs
        0x5s
        0x3s
        0x54s
        0x60s
        0x48s
        0x65s
        0x18s
        0xd2s
        0xcds
        0x5fs
        0x32s
        0x88s
        0xes
        0x35s
        0xfds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createAEADCipher(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/modes/AEADBlockCipher;
    .locals 3

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_GCM:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_GCM:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_GCM:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CCM:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CCM:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CCM:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "cannot recognise cipher: "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    :goto_0
    new-instance p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;

    .line 75
    .line 76
    new-instance v0, Lorg/bouncycastle/crypto/engines/AESEngine;

    .line 77
    .line 78
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    :goto_1
    new-instance p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;

    .line 86
    .line 87
    new-instance v0, Lorg/bouncycastle/crypto/engines/AESEngine;

    .line 88
    .line 89
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method private static createCipher(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/BufferedBlockCipher;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->des_EDE3_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance p0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 35
    .line 36
    new-instance v0, Lorg/bouncycastle/crypto/engines/DESedeEngine;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/DESedeEngine;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v0, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->desCBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance p0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 54
    .line 55
    new-instance v0, Lorg/bouncycastle/crypto/engines/DESEngine;

    .line 56
    .line 57
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/DESEngine;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->RC2_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance p0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 73
    .line 74
    new-instance v0, Lorg/bouncycastle/crypto/engines/RC2Engine;

    .line 75
    .line 76
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/RC2Engine;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->cast5CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    new-instance p0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 92
    .line 93
    new-instance v0, Lorg/bouncycastle/crypto/engines/CAST5Engine;

    .line 94
    .line 95
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/CAST5Engine;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "cannot recognise cipher: "

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_5
    :goto_0
    new-instance p0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 126
    .line 127
    new-instance v0, Lorg/bouncycastle/crypto/engines/AESEngine;

    .line 128
    .line 129
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    new-instance v0, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    .line 136
    .line 137
    new-instance v1, Lorg/bouncycastle/crypto/paddings/PKCS7Padding;

    .line 138
    .line 139
    invoke-direct {v1}, Lorg/bouncycastle/crypto/paddings/PKCS7Padding;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method

.method public static createContentCipher(ZLorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rc4:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p2, Lorg/bouncycastle/crypto/engines/RC4Engine;

    .line 14
    .line 15
    invoke-direct {p2}, Lorg/bouncycastle/crypto/engines/RC4Engine;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p0, p1}, Lorg/bouncycastle/crypto/StreamCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_GCM:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "key data must be accessible for GCM operation"

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    if-nez v1, :cond_c

    .line 33
    .line 34
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_GCM:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_c

    .line 41
    .line 42
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_GCM:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CCM:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_a

    .line 59
    .line 60
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CCM:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_a

    .line 67
    .line 68
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CCM:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lorg/bouncycastle/crypto/util/CipherFactory;->createCipher(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p2}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_7

    .line 95
    .line 96
    instance-of v2, p2, Lorg/bouncycastle/asn1/ASN1Null;

    .line 97
    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->des_EDE3_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    sget-object v2, Lorg/bouncycastle/crypto/util/AlgorithmIdentifierFactory;->IDEA_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    sget-object v2, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    sget-object v2, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    sget-object v2, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    sget-object v2, Lorg/bouncycastle/asn1/ntt/NTTObjectIdentifiers;->id_camellia128_cbc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_6

    .line 147
    .line 148
    sget-object v2, Lorg/bouncycastle/asn1/ntt/NTTObjectIdentifiers;->id_camellia192_cbc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_6

    .line 155
    .line 156
    sget-object v2, Lorg/bouncycastle/asn1/ntt/NTTObjectIdentifiers;->id_camellia256_cbc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    sget-object v2, Lorg/bouncycastle/asn1/kisa/KISAObjectIdentifiers;->id_seedCBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    sget-object v2, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->desCBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    sget-object v2, Lorg/bouncycastle/crypto/util/AlgorithmIdentifierFactory;->CAST5_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_4

    .line 188
    .line 189
    invoke-static {p2}, Lorg/bouncycastle/asn1/misc/CAST5CBCParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/misc/CAST5CBCParameters;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 194
    .line 195
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/misc/CAST5CBCParameters;->getIV()[B

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->RC2_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-static {p2}, Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 216
    .line 217
    new-instance v2, Lorg/bouncycastle/crypto/params/RC2Parameters;

    .line 218
    .line 219
    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 220
    .line 221
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    sget-object v3, Lorg/bouncycastle/crypto/util/CipherFactory;->rc2Ekb:[S

    .line 226
    .line 227
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;->getRC2ParameterVersion()Ljava/math/BigInteger;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    aget-short v3, v3, v4

    .line 236
    .line 237
    invoke-direct {v2, p1, v3}, Lorg/bouncycastle/crypto/params/RC2Parameters;-><init>([BI)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/pkcs/RC2CBCParameter;->getIV()[B

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {v0, v2, p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    const-string p1, "cannot match parameters"

    .line 251
    .line 252
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :cond_6
    :goto_0
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 257
    .line 258
    invoke-static {p2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 267
    .line 268
    .line 269
    :goto_1
    invoke-virtual {v1, p0, v0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_7
    sget-object p2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->des_EDE3_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 274
    .line 275
    invoke-virtual {v0, p2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-nez p2, :cond_9

    .line 280
    .line 281
    sget-object p2, Lorg/bouncycastle/crypto/util/AlgorithmIdentifierFactory;->IDEA_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 282
    .line 283
    invoke-virtual {v0, p2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-nez p2, :cond_9

    .line 288
    .line 289
    sget-object p2, Lorg/bouncycastle/crypto/util/AlgorithmIdentifierFactory;->CAST5_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 290
    .line 291
    invoke-virtual {v0, p2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-eqz p2, :cond_8

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_8
    invoke-virtual {v1, p0, p1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_9
    :goto_2
    new-instance p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 303
    .line 304
    new-array v0, v3, [B

    .line 305
    .line 306
    invoke-direct {p2, p1, v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, p0, p2}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 310
    .line 311
    .line 312
    :goto_3
    return-object v1

    .line 313
    :cond_a
    :goto_4
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lorg/bouncycastle/crypto/util/CipherFactory;->createAEADCipher(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-static {p2}, Lorg/bouncycastle/internal/asn1/cms/CCMParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/internal/asn1/cms/CCMParameters;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    instance-of v1, p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 330
    .line 331
    if-eqz v1, :cond_b

    .line 332
    .line 333
    new-instance v1, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 334
    .line 335
    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 336
    .line 337
    invoke-virtual {p2}, Lorg/bouncycastle/internal/asn1/cms/CCMParameters;->getIcvLen()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    mul-int/2addr v2, v3

    .line 342
    invoke-virtual {p2}, Lorg/bouncycastle/internal/asn1/cms/CCMParameters;->getNonce()[B

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-direct {v1, p1, v2, p2}, Lorg/bouncycastle/crypto/params/AEADParameters;-><init>(Lorg/bouncycastle/crypto/params/KeyParameter;I[B)V

    .line 347
    .line 348
    .line 349
    :goto_5
    invoke-interface {v0, p0, v1}, Lorg/bouncycastle/crypto/modes/AEADCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p0

    .line 359
    :cond_c
    :goto_6
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Lorg/bouncycastle/crypto/util/CipherFactory;->createAEADCipher(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-static {p2}, Lorg/bouncycastle/internal/asn1/cms/GCMParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/internal/asn1/cms/GCMParameters;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    instance-of v1, p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 376
    .line 377
    if-eqz v1, :cond_d

    .line 378
    .line 379
    new-instance v1, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 380
    .line 381
    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 382
    .line 383
    invoke-virtual {p2}, Lorg/bouncycastle/internal/asn1/cms/GCMParameters;->getIcvLen()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    mul-int/2addr v2, v3

    .line 388
    invoke-virtual {p2}, Lorg/bouncycastle/internal/asn1/cms/GCMParameters;->getNonce()[B

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-direct {v1, p1, v2, p2}, Lorg/bouncycastle/crypto/params/AEADParameters;-><init>(Lorg/bouncycastle/crypto/params/KeyParameter;I[B)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 397
    .line 398
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw p0
.end method

.method public static createOutputStream(Ljava/io/OutputStream;Ljava/lang/Object;)Lorg/bouncycastle/crypto/io/CipherOutputStream;
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/crypto/io/CipherOutputStream;

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/crypto/io/CipherOutputStream;-><init>(Ljava/io/OutputStream;Lorg/bouncycastle/crypto/BufferedBlockCipher;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/crypto/StreamCipher;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lorg/bouncycastle/crypto/io/CipherOutputStream;

    .line 18
    .line 19
    check-cast p1, Lorg/bouncycastle/crypto/StreamCipher;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/crypto/io/CipherOutputStream;-><init>(Ljava/io/OutputStream;Lorg/bouncycastle/crypto/StreamCipher;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p1, Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lorg/bouncycastle/crypto/io/CipherOutputStream;

    .line 30
    .line 31
    check-cast p1, Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/crypto/io/CipherOutputStream;-><init>(Ljava/io/OutputStream;Lorg/bouncycastle/crypto/modes/AEADBlockCipher;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "unknown cipher object: "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method
