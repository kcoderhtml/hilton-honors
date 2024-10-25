.class public Lorg/bouncycastle/crypto/util/JournalingSecureRandom;
.super Ljava/security/SecureRandom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/util/JournalingSecureRandom$TranscriptStream;
    }
.end annotation


# static fields
.field private static EMPTY_TRANSCRIPT:[B


# instance fields
.field private final base:Ljava/security/SecureRandom;

.field private index:I

.field private tOut:Lorg/bouncycastle/crypto/util/JournalingSecureRandom$TranscriptStream;

.field private transcript:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->EMPTY_TRANSCRIPT:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;-><init>(Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom$TranscriptStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/util/JournalingSecureRandom$TranscriptStream;-><init>(Lorg/bouncycastle/crypto/util/JournalingSecureRandom;Lorg/bouncycastle/crypto/util/JournalingSecureRandom$1;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->tOut:Lorg/bouncycastle/crypto/util/JournalingSecureRandom$TranscriptStream;

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->index:I

    iput-object p1, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->base:Ljava/security/SecureRandom;

    sget-object p1, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->EMPTY_TRANSCRIPT:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->transcript:[B

    return-void
.end method

.method public constructor <init>([BLjava/security/SecureRandom;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom$TranscriptStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/util/JournalingSecureRandom$TranscriptStream;-><init>(Lorg/bouncycastle/crypto/util/JournalingSecureRandom;Lorg/bouncycastle/crypto/util/JournalingSecureRandom$1;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->tOut:Lorg/bouncycastle/crypto/util/JournalingSecureRandom$TranscriptStream;

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->index:I

    iput-object p2, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->base:Ljava/security/SecureRandom;

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->transcript:[B

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->transcript:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->tOut:Lorg/bouncycastle/crypto/util/JournalingSecureRandom$TranscriptStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/JournalingSecureRandom$TranscriptStream;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getFullTranscript()[B
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->index:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->transcript:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->tOut:Lorg/bouncycastle/crypto/util/JournalingSecureRandom$TranscriptStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getTranscript()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->tOut:Lorg/bouncycastle/crypto/util/JournalingSecureRandom$TranscriptStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final nextBytes([B)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->index:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->transcript:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->base:Ljava/security/SecureRandom;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    array-length v2, p1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    iget v2, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->index:I

    .line 20
    .line 21
    iget-object v3, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->transcript:[B

    .line 22
    .line 23
    array-length v4, v3

    .line 24
    if-ge v2, v4, :cond_1

    .line 25
    .line 26
    add-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    iput v4, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->index:I

    .line 29
    .line 30
    aget-byte v2, v3, v2

    .line 31
    .line 32
    aput-byte v2, p1, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    array-length v2, p1

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    array-length v2, p1

    .line 41
    sub-int/2addr v2, v1

    .line 42
    new-array v3, v2, [B

    .line 43
    .line 44
    iget-object v4, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->base:Ljava/security/SecureRandom;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->tOut:Lorg/bouncycastle/crypto/util/JournalingSecureRandom$TranscriptStream;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p1

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "unable to record transcript: "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->index:I

    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->transcript:[B

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->tOut:Lorg/bouncycastle/crypto/util/JournalingSecureRandom$TranscriptStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->transcript:[B

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/util/JournalingSecureRandom;->tOut:Lorg/bouncycastle/crypto/util/JournalingSecureRandom$TranscriptStream;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
