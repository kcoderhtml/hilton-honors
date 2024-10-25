.class public Lorg/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;
.super Ljava/security/spec/EncodedKeySpec;


# static fields
.field private static final allowedTypes:[Ljava/lang/String;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ssh-ed25519"

    .line 2
    .line 3
    const-string v1, "ssh-dss"

    .line 4
    .line 5
    const-string v2, "ssh-rsa"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;->allowedTypes:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Ljava/security/spec/EncodedKeySpec;-><init>([B)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-byte v1, p1, v0

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    shl-int/lit8 v1, v1, 0x18

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget-byte v2, p1, v2

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    shl-int/lit8 v2, v2, 0x10

    .line 17
    .line 18
    or-int/2addr v1, v2

    .line 19
    const/4 v2, 0x2

    .line 20
    aget-byte v2, p1, v2

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    shl-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    or-int/2addr v1, v2

    .line 27
    const/4 v2, 0x3

    .line 28
    aget-byte v2, p1, v2

    .line 29
    .line 30
    and-int/lit16 v2, v2, 0xff

    .line 31
    .line 32
    or-int/2addr v1, v2

    .line 33
    const/4 v2, 0x4

    .line 34
    add-int/2addr v1, v2

    .line 35
    array-length v3, p1

    .line 36
    if-ge v1, v3, :cond_3

    .line 37
    .line 38
    invoke-static {p1, v2, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->fromByteArray([B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;->type:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "ecdsa"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    :goto_0
    sget-object p1, Lorg/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;->allowedTypes:[Ljava/lang/String;

    .line 58
    .line 59
    array-length v1, p1

    .line 60
    if-ge v0, v1, :cond_2

    .line 61
    .line 62
    aget-object p1, p1, v0

    .line 63
    .line 64
    iget-object v1, p0, Lorg/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;->type:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "unrecognised public key type "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lorg/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;->type:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v0, "invalid public key blob: type field longer than blob"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method


# virtual methods
.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OpenSSH"

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/OpenSSHPublicKeySpec;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
