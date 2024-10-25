.class public Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;
.super Ljava/lang/Object;


# static fields
.field public static final STATE_INITIALIZED:I = 0x0

.field public static final STATE_KEY_CALCULATED:I = 0x32

.field public static final STATE_ROUND_1_CREATED:I = 0xa

.field public static final STATE_ROUND_1_VALIDATED:I = 0x14

.field public static final STATE_ROUND_2_CREATED:I = 0x1e

.field public static final STATE_ROUND_2_VALIDATED:I = 0x28

.field public static final STATE_ROUND_3_CREATED:I = 0x3c

.field public static final STATE_ROUND_3_VALIDATED:I = 0x46


# instance fields
.field private b:Ljava/math/BigInteger;

.field private final digest:Lorg/bouncycastle/crypto/Digest;

.field private final g:Ljava/math/BigInteger;

.field private gx1:Ljava/math/BigInteger;

.field private gx2:Ljava/math/BigInteger;

.field private gx3:Ljava/math/BigInteger;

.field private gx4:Ljava/math/BigInteger;

.field private final p:Ljava/math/BigInteger;

.field private final participantId:Ljava/lang/String;

.field private partnerParticipantId:Ljava/lang/String;

.field private password:[C

.field private final q:Ljava/math/BigInteger;

.field private final random:Ljava/security/SecureRandom;

.field private state:I

.field private x1:Ljava/math/BigInteger;

.field private x2:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroups;->NIST_3072:Lorg/bouncycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;-><init>(Ljava/lang/String;[CLorg/bouncycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[CLorg/bouncycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;)V
    .locals 6

    .line 2
    new-instance v4, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    invoke-direct {v4}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;-><init>(Ljava/lang/String;[CLorg/bouncycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;Lorg/bouncycastle/crypto/Digest;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[CLorg/bouncycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;Lorg/bouncycastle/crypto/Digest;Ljava/security/SecureRandom;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "participantId"

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p3, v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p4, v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p5, v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    array-length p1, p2

    invoke-static {p2, p1}, Lorg/bouncycastle/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->password:[C

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;->getP()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;->getQ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->q:Ljava/math/BigInteger;

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;->getG()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->g:Ljava/math/BigInteger;

    iput-object p4, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->digest:Lorg/bouncycastle/crypto/Digest;

    iput-object p5, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->random:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Password must not be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public calculateKeyingMaterial()Ljava/math/BigInteger;
    .locals 8

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v2, 0x28

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->password:[C

    .line 12
    .line 13
    invoke-static {v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->calculateS([C)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->password:[C

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Lorg/bouncycastle/util/Arrays;->fill([CC)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->password:[C

    .line 25
    .line 26
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    .line 27
    .line 28
    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->q:Ljava/math/BigInteger;

    .line 29
    .line 30
    iget-object v4, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->gx4:Ljava/math/BigInteger;

    .line 31
    .line 32
    iget-object v5, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->x2:Ljava/math/BigInteger;

    .line 33
    .line 34
    iget-object v7, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->b:Ljava/math/BigInteger;

    .line 35
    .line 36
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->calculateKeyingMaterial(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->x1:Ljava/math/BigInteger;

    .line 41
    .line 42
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->x2:Ljava/math/BigInteger;

    .line 43
    .line 44
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->b:Ljava/math/BigInteger;

    .line 45
    .line 46
    iput v1, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "Round2 payload must be validated prior to creating key for "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "Key already calculated for "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public createRound1PayloadToSend()Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->q:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object v3, v0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->random:Ljava/security/SecureRandom;

    .line 12
    .line 13
    invoke-static {v1, v3}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->generateX1(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->x1:Ljava/math/BigInteger;

    .line 18
    .line 19
    iget-object v1, v0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->q:Ljava/math/BigInteger;

    .line 20
    .line 21
    iget-object v3, v0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->random:Ljava/security/SecureRandom;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->generateX2(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->x2:Ljava/math/BigInteger;

    .line 28
    .line 29
    iget-object v1, v0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    .line 30
    .line 31
    iget-object v3, v0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->g:Ljava/math/BigInteger;

    .line 32
    .line 33
    iget-object v4, v0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->x1:Ljava/math/BigInteger;

    .line 34
    .line 35
    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->calculateGx(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->gx1:Ljava/math/BigInteger;

    .line 40
    .line 41
    iget-object v1, v0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    .line 42
    .line 43
    iget-object v3, v0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->g:Ljava/math/BigInteger;

    .line 44
    .line 45
    iget-object v4, v0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->x2:Ljava/math/BigInteger;

    .line 46
    .line 47
    invoke-static {v1, v3, v4}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->calculateGx(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->gx2:Ljava/math/BigInteger;

    .line 52
    .line 53
    iget-object v3, v0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    .line 54
    .line 55
    iget-object v4, v0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->q:Ljava/math/BigInteger;

    .line 56
    .line 57
    iget-object v5, v0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->g:Ljava/math/BigInteger;

    .line 58
    .line 59
    iget-object v6, v0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->gx1:Ljava/math/BigInteger;

    .line 60
    .line 61
    iget-object v7, v0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->x1:Ljava/math/BigInteger;

    .line 62
    .line 63
    iget-object v8, v0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v9, v0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 66
    .line 67
    iget-object v10, v0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->random:Ljava/security/SecureRandom;

    .line 68
    .line 69
    invoke-static/range {v3 .. v10}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->calculateZeroKnowledgeProof(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Lorg/bouncycastle/crypto/Digest;Ljava/security/SecureRandom;)[Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    iget-object v3, v0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    .line 74
    .line 75
    iget-object v4, v0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->q:Ljava/math/BigInteger;

    .line 76
    .line 77
    iget-object v5, v0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->g:Ljava/math/BigInteger;

    .line 78
    .line 79
    iget-object v6, v0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->gx2:Ljava/math/BigInteger;

    .line 80
    .line 81
    iget-object v7, v0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->x2:Ljava/math/BigInteger;

    .line 82
    .line 83
    iget-object v8, v0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v9, v0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 86
    .line 87
    iget-object v10, v0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->random:Ljava/security/SecureRandom;

    .line 88
    .line 89
    invoke-static/range {v3 .. v10}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->calculateZeroKnowledgeProof(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Lorg/bouncycastle/crypto/Digest;Ljava/security/SecureRandom;)[Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    iput v2, v0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    .line 94
    .line 95
    new-instance v1, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;

    .line 96
    .line 97
    iget-object v12, v0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v13, v0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->gx1:Ljava/math/BigInteger;

    .line 100
    .line 101
    iget-object v14, v0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->gx2:Ljava/math/BigInteger;

    .line 102
    .line 103
    move-object v11, v1

    .line 104
    invoke-direct/range {v11 .. v16}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v3, "Round1 payload already created for "

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1
.end method

.method public createRound2PayloadToSend()Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;
    .locals 13

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->gx1:Ljava/math/BigInteger;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->gx3:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v4, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->gx4:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-static {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->calculateGA(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->password:[C

    .line 24
    .line 25
    invoke-static {v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->calculateS([C)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->q:Ljava/math/BigInteger;

    .line 30
    .line 31
    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->x2:Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-static {v2, v3, v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->calculateX2s(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    .line 38
    .line 39
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->q:Ljava/math/BigInteger;

    .line 40
    .line 41
    invoke-static {v0, v2, v7, v9}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->calculateA(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v5, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    .line 46
    .line 47
    iget-object v6, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->q:Ljava/math/BigInteger;

    .line 48
    .line 49
    iget-object v10, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v11, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 52
    .line 53
    iget-object v12, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->random:Ljava/security/SecureRandom;

    .line 54
    .line 55
    move-object v8, v0

    .line 56
    invoke-static/range {v5 .. v12}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->calculateZeroKnowledgeProof(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Lorg/bouncycastle/crypto/Digest;Ljava/security/SecureRandom;)[Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput v1, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    .line 61
    .line 62
    new-instance v1, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;

    .line 63
    .line 64
    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v1, v3, v0, v2}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;-><init>(Ljava/lang/String;Ljava/math/BigInteger;[Ljava/math/BigInteger;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "Round1 payload must be validated prior to creating Round2 payload for "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "Round2 payload already created for "

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public createRound3PayloadToSend(Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound3Payload;
    .locals 11

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v2, 0x32

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->partnerParticipantId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->gx1:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v6, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->gx2:Ljava/math/BigInteger;

    .line 18
    .line 19
    iget-object v7, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->gx3:Ljava/math/BigInteger;

    .line 20
    .line 21
    iget-object v8, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->gx4:Ljava/math/BigInteger;

    .line 22
    .line 23
    iget-object v10, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 24
    .line 25
    move-object v9, p1

    .line 26
    invoke-static/range {v3 .. v10}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->calculateMacTag(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/Digest;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput v1, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    .line 31
    .line 32
    new-instance v0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound3Payload;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound3Payload;-><init>(Ljava/lang/String;Ljava/math/BigInteger;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "Keying material must be calculated prior to creating Round3 payload for "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "Round3 payload already created for "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public validateRound1PayloadReceived(Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getParticipantId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->partnerParticipantId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getGx1()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->gx3:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getGx2()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->gx4:Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX1()[Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX2()[Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getParticipantId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->validateParticipantIdsDiffer(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->gx4:Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->validateGx4(Ljava/math/BigInteger;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    .line 48
    .line 49
    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->q:Ljava/math/BigInteger;

    .line 50
    .line 51
    iget-object v4, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->g:Ljava/math/BigInteger;

    .line 52
    .line 53
    iget-object v5, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->gx3:Ljava/math/BigInteger;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getParticipantId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v8, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 60
    .line 61
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->validateZeroKnowledgeProof(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/lang/String;Lorg/bouncycastle/crypto/Digest;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    .line 65
    .line 66
    iget-object v8, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->q:Ljava/math/BigInteger;

    .line 67
    .line 68
    iget-object v9, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->g:Ljava/math/BigInteger;

    .line 69
    .line 70
    iget-object v10, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->gx4:Ljava/math/BigInteger;

    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound1Payload;->getParticipantId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    iget-object v13, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 77
    .line 78
    invoke-static/range {v7 .. v13}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->validateZeroKnowledgeProof(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/lang/String;Lorg/bouncycastle/crypto/Digest;)V

    .line 79
    .line 80
    .line 81
    iput v1, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "Validation already attempted for round1 payload for"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public validateRound2PayloadReceived(Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->gx3:Ljava/math/BigInteger;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->gx1:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v4, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->gx2:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-static {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->calculateGA(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;->getA()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->b:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;->getKnowledgeProofForX2s()[Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;->getParticipantId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->validateParticipantIdsDiffer(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->partnerParticipantId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;->getParticipantId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->validateParticipantIdsEqual(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->validateGa(Ljava/math/BigInteger;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->p:Ljava/math/BigInteger;

    .line 55
    .line 56
    iget-object v6, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->q:Ljava/math/BigInteger;

    .line 57
    .line 58
    iget-object v8, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->b:Ljava/math/BigInteger;

    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound2Payload;->getParticipantId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-object v11, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 65
    .line 66
    invoke-static/range {v5 .. v11}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->validateZeroKnowledgeProof(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/lang/String;Lorg/bouncycastle/crypto/Digest;)V

    .line 67
    .line 68
    .line 69
    iput v1, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "Round1 payload must be validated prior to validating Round2 payload for "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v1, "Validation already attempted for round2 payload for"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public validateRound3PayloadReceived(Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound3Payload;Ljava/math/BigInteger;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    .line 2
    .line 3
    const/16 v1, 0x46

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v2, 0x32

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound3Payload;->getParticipantId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->validateParticipantIdsDiffer(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->partnerParticipantId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound3Payload;->getParticipantId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->validateParticipantIdsEqual(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->partnerParticipantId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->gx1:Ljava/math/BigInteger;

    .line 34
    .line 35
    iget-object v6, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->gx2:Ljava/math/BigInteger;

    .line 36
    .line 37
    iget-object v7, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->gx3:Ljava/math/BigInteger;

    .line 38
    .line 39
    iget-object v8, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->gx4:Ljava/math/BigInteger;

    .line 40
    .line 41
    iget-object v10, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKERound3Payload;->getMacTag()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    move-object v9, p2

    .line 48
    invoke-static/range {v3 .. v11}, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEUtil;->validateMacTag(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/Digest;Ljava/math/BigInteger;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->gx1:Ljava/math/BigInteger;

    .line 53
    .line 54
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->gx2:Ljava/math/BigInteger;

    .line 55
    .line 56
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->gx3:Ljava/math/BigInteger;

    .line 57
    .line 58
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->gx4:Ljava/math/BigInteger;

    .line 59
    .line 60
    iput v1, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->state:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "Keying material must be calculated validated prior to validating Round3 payload for "

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v0, "Validation already attempted for round3 payload for"

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/jpake/JPAKEParticipant;->participantId:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
