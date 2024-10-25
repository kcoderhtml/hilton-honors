.class public Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/lms/LMSContextBasedSigner;


# instance fields
.field private index:J

.field private final indexLimit:J

.field private final isShard:Z

.field private keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;",
            ">;"
        }
    .end annotation
.end field

.field private final l:I

.field private publicKey:Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

.field private sig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/List;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;",
            ">;",
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;-><init>(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->index:J

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->l:I

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->keys:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->sig:Ljava/util/List;

    iput-wide p4, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->index:J

    iput-wide p6, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->indexLimit:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->isShard:Z

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->resetKeyToIndex()V

    return-void
.end method

.method private constructor <init>(ILjava/util/List;Ljava/util/List;JJZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;",
            ">;",
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;",
            ">;JJZ)V"
        }
    .end annotation

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSKeyParameters;-><init>(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->index:J

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->l:I

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->keys:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->sig:Ljava/util/List;

    iput-wide p4, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->index:J

    iput-wide p6, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->indexLimit:J

    iput-boolean p8, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->isShard:Z

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v1, v3, -0x1

    if-ge v0, v1, :cond_2

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;-><init>(ILjava/util/List;Ljava/util/List;JJZ)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unknown version for hss private key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of v0, p0, [B

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_5
    throw p0

    :cond_6
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lorg/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot parse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance([B[B)Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    move-result-object p0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->publicKey:Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    return-object p0
.end method

.method private static makeCopy(Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;)Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->makeCopy(Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;)Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    .line 20
    .line 21
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->l:I

    .line 22
    .line 23
    iget v2, p1, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->l:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-boolean v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->isShard:Z

    .line 29
    .line 30
    iget-boolean v2, p1, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->isShard:Z

    .line 31
    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    iget-wide v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->indexLimit:J

    .line 36
    .line 37
    iget-wide v3, p1, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->indexLimit:J

    .line 38
    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v0

    .line 44
    :cond_4
    iget-wide v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->index:J

    .line 45
    .line 46
    iget-wide v3, p1, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->index:J

    .line 47
    .line 48
    cmp-long v1, v1, v3

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v0

    .line 53
    :cond_5
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->keys:Ljava/util/List;

    .line 54
    .line 55
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->keys:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v0

    .line 64
    :cond_6
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->sig:Ljava/util/List;

    .line 65
    .line 66
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->sig:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_7
    :goto_0
    return v0
.end method

.method public extractKeyShard(I)Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getUsagesRemaining()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    int-to-long v2, p1

    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-wide v8, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->index:J

    .line 12
    .line 13
    add-long v10, v8, v2

    .line 14
    .line 15
    add-long/2addr v2, v8

    .line 16
    iput-wide v2, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->index:J

    .line 17
    .line 18
    new-instance v6, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getKeys()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getSig()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    .line 37
    .line 38
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->l:I

    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    move-object v4, p1

    .line 42
    invoke-direct/range {v4 .. v12}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;-><init>(ILjava/util/List;Ljava/util/List;JJZ)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->makeCopy(Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;)Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->resetKeyToIndex()V

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object p1

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "usageCount exceeds usages remaining in current leaf"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1
.end method

.method public generateLMSContext()Lorg/bouncycastle/pqc/crypto/lms/LMSContext;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getL()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSS;->rangeTestKeys(Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getKeys()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getSig()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getKeys()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 28
    .line 29
    new-array v4, v0, [Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    if-ge v5, v0, :cond_0

    .line 33
    .line 34
    new-instance v6, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    .line 35
    .line 36
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 41
    .line 42
    add-int/lit8 v8, v5, 0x1

    .line 43
    .line 44
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 49
    .line 50
    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getPublicKey()Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-direct {v6, v7, v9}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;)V

    .line 55
    .line 56
    .line 57
    aput-object v6, v4, v5

    .line 58
    .line 59
    move v5, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->incIndex()V

    .line 62
    .line 63
    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->generateLMSContext()Lorg/bouncycastle/pqc/crypto/lms/LMSContext;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v4}, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->withSignedPublicKeys([Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;)Lorg/bouncycastle/pqc/crypto/lms/LMSContext;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0
.end method

.method public generateSignature(Lorg/bouncycastle/pqc/crypto/lms/LMSContext;)[B
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getL()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Lorg/bouncycastle/pqc/crypto/lms/HSS;->generateSignature(ILorg/bouncycastle/pqc/crypto/lms/LMSContext;)Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/HSSSignature;->getEncoded()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "unable to encode signature: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public declared-synchronized getEncoded()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->compose()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->l:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->index:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u64str(J)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->indexLimit:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u64str(J)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->isShard:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bool(Z)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->keys:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes(Lorg/bouncycastle/util/Encodable;)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->sig:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes(Lorg/bouncycastle/util/Encodable;)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->build()[B

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    .line 84
    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit p0

    .line 87
    throw v0
.end method

.method public declared-synchronized getIndex()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->index:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method getIndexLimit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->indexLimit:J

    .line 2
    .line 3
    return-wide v0
.end method

.method declared-synchronized getKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->keys:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public getL()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized getLMSParameters()[Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->keys:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->keys:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 20
    .line 21
    new-instance v4, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    .line 22
    .line 23
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getSigParameters()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getOtsParameters()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v4, v5, v3}, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)V

    .line 32
    .line 33
    .line 34
    aput-object v4, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public declared-synchronized getPublicKey()Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    .line 3
    .line 4
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->l:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getRootKey()Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getPublicKey()Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;-><init>(ILorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method getRootKey()Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->keys:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 9
    .line 10
    return-object v0
.end method

.method declared-synchronized getSig()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->sig:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public getUsagesRemaining()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->indexLimit:J

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->index:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->l:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->isShard:Z

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->keys:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->sig:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-wide v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->indexLimit:J

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    ushr-long v4, v1, v3

    .line 33
    .line 34
    xor-long/2addr v1, v4

    .line 35
    long-to-int v1, v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-wide v1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->index:J

    .line 40
    .line 41
    ushr-long v3, v1, v3

    .line 42
    .line 43
    xor-long/2addr v1, v3

    .line 44
    long-to-int v1, v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method declared-synchronized incIndex()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->index:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->index:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method isShard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->isShard:Z

    .line 2
    .line 3
    return v0
.end method

.method replaceConsumedKey(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->keys:Ljava/util/List;

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getCurrentOTSKey()Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->getDerivationFunction()Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->setJ(I)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    new-array v3, v2, [B

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v0, v3, v4}, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->deriveSeed([BZ)V

    .line 29
    .line 30
    .line 31
    new-array v2, v2, [B

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v0, v2, v4}, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->deriveSeed([BZ)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    new-array v5, v0, [B

    .line 40
    .line 41
    invoke-static {v2, v4, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->keys:Ljava/util/List;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->keys:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 58
    .line 59
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getSigParameters()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getOtsParameters()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v6, v2, v4, v5, v3}, Lorg/bouncycastle/pqc/crypto/lms/LMS;->generateKeys(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[B[B)Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->sig:Ljava/util/List;

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 92
    .line 93
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getPublicKey()Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->toByteArray()[B

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v3, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMS;->generateSign(Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;[B)Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {v2, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->keys:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->sig:Ljava/util/List;

    .line 119
    .line 120
    return-void
.end method

.method resetKeyToIndex()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getKeys()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-array v3, v2, [J

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getIndex()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x1

    .line 22
    sub-int/2addr v6, v7

    .line 23
    :goto_0
    if-ltz v6, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 30
    .line 31
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getSigParameters()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getH()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    shl-int v9, v7, v9

    .line 40
    .line 41
    sub-int/2addr v9, v7

    .line 42
    int-to-long v9, v9

    .line 43
    and-long/2addr v9, v4

    .line 44
    aput-wide v9, v3, v6

    .line 45
    .line 46
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getH()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    ushr-long/2addr v4, v8

    .line 51
    add-int/lit8 v6, v6, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    new-array v4, v4, [Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 59
    .line 60
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, [Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 65
    .line 66
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->sig:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    new-array v6, v6, [Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 73
    .line 74
    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, [Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->getRootKey()Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v8, 0x0

    .line 85
    aget-object v9, v4, v8

    .line 86
    .line 87
    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getIndex()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    sub-int/2addr v9, v7

    .line 92
    int-to-long v9, v9

    .line 93
    aget-wide v11, v3, v8

    .line 94
    .line 95
    cmp-long v9, v9, v11

    .line 96
    .line 97
    if-eqz v9, :cond_1

    .line 98
    .line 99
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getSigParameters()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getOtsParameters()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    aget-wide v11, v3, v8

    .line 108
    .line 109
    long-to-int v11, v11

    .line 110
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getI()[B

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getMasterSecret()[B

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v9, v10, v11, v12, v6}, Lorg/bouncycastle/pqc/crypto/lms/LMS;->generateKeys(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[B[B)Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    aput-object v6, v4, v8

    .line 123
    .line 124
    move v6, v7

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    move v6, v8

    .line 127
    :goto_1
    move v9, v7

    .line 128
    :goto_2
    if-ge v9, v2, :cond_8

    .line 129
    .line 130
    add-int/lit8 v10, v9, -0x1

    .line 131
    .line 132
    aget-object v11, v4, v10

    .line 133
    .line 134
    const/16 v12, 0x10

    .line 135
    .line 136
    new-array v13, v12, [B

    .line 137
    .line 138
    const/16 v14, 0x20

    .line 139
    .line 140
    new-array v15, v14, [B

    .line 141
    .line 142
    new-instance v12, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;

    .line 143
    .line 144
    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getI()[B

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getMasterSecret()[B

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getOtsParameters()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getDigestOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {v11}, Lorg/bouncycastle/pqc/crypto/lms/DigestUtil;->getDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-direct {v12, v8, v14, v11}, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;-><init>([B[BLorg/bouncycastle/crypto/Digest;)V

    .line 165
    .line 166
    .line 167
    aget-wide v7, v3, v10

    .line 168
    .line 169
    long-to-int v7, v7

    .line 170
    invoke-virtual {v12, v7}, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->setQ(I)V

    .line 171
    .line 172
    .line 173
    const/4 v7, -0x2

    .line 174
    invoke-virtual {v12, v7}, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->setJ(I)V

    .line 175
    .line 176
    .line 177
    const/4 v7, 0x1

    .line 178
    invoke-virtual {v12, v15, v7}, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->deriveSeed([BZ)V

    .line 179
    .line 180
    .line 181
    const/16 v8, 0x20

    .line 182
    .line 183
    new-array v8, v8, [B

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    invoke-virtual {v12, v8, v11}, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->deriveSeed([BZ)V

    .line 187
    .line 188
    .line 189
    const/16 v12, 0x10

    .line 190
    .line 191
    invoke-static {v8, v11, v13, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v8, v2, -0x1

    .line 195
    .line 196
    if-ge v9, v8, :cond_2

    .line 197
    .line 198
    aget-wide v16, v3, v9

    .line 199
    .line 200
    aget-object v8, v4, v9

    .line 201
    .line 202
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getIndex()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    sub-int/2addr v8, v7

    .line 207
    int-to-long v7, v8

    .line 208
    cmp-long v7, v16, v7

    .line 209
    .line 210
    if-nez v7, :cond_4

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_2
    aget-wide v7, v3, v9

    .line 214
    .line 215
    aget-object v14, v4, v9

    .line 216
    .line 217
    invoke-virtual {v14}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getIndex()I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    int-to-long v11, v14

    .line 222
    cmp-long v7, v7, v11

    .line 223
    .line 224
    if-nez v7, :cond_3

    .line 225
    .line 226
    :goto_3
    const/4 v11, 0x1

    .line 227
    goto :goto_4

    .line 228
    :cond_3
    const/4 v11, 0x0

    .line 229
    :cond_4
    :goto_4
    aget-object v7, v4, v9

    .line 230
    .line 231
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getI()[B

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v13, v7}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_5

    .line 240
    .line 241
    aget-object v7, v4, v9

    .line 242
    .line 243
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getMasterSecret()[B

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-static {v15, v7}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_5

    .line 252
    .line 253
    const/4 v7, 0x1

    .line 254
    goto :goto_5

    .line 255
    :cond_5
    const/4 v7, 0x0

    .line 256
    :goto_5
    if-nez v7, :cond_6

    .line 257
    .line 258
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 263
    .line 264
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getSigParameters()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 273
    .line 274
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getOtsParameters()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    aget-wide v11, v3, v9

    .line 279
    .line 280
    long-to-int v8, v11

    .line 281
    invoke-static {v6, v7, v8, v13, v15}, Lorg/bouncycastle/pqc/crypto/lms/LMS;->generateKeys(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[B[B)Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    aput-object v6, v4, v9

    .line 286
    .line 287
    aget-object v7, v4, v10

    .line 288
    .line 289
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getPublicKey()Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->toByteArray()[B

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v7, v6}, Lorg/bouncycastle/pqc/crypto/lms/LMS;->generateSign(Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;[B)Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    aput-object v6, v5, v10

    .line 302
    .line 303
    :goto_6
    const/4 v6, 0x1

    .line 304
    goto :goto_7

    .line 305
    :cond_6
    if-nez v11, :cond_7

    .line 306
    .line 307
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 312
    .line 313
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getSigParameters()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 322
    .line 323
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;->getOtsParameters()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    aget-wide v10, v3, v9

    .line 328
    .line 329
    long-to-int v8, v10

    .line 330
    invoke-static {v6, v7, v8, v13, v15}, Lorg/bouncycastle/pqc/crypto/lms/LMS;->generateKeys(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[B[B)Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    aput-object v6, v4, v9

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_7
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 338
    .line 339
    const/4 v7, 0x1

    .line 340
    const/4 v8, 0x0

    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_8
    if-eqz v6, :cond_9

    .line 344
    .line 345
    invoke-virtual {v0, v4, v5}, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->updateHierarchy([Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;[Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;)V

    .line 346
    .line 347
    .line 348
    :cond_9
    return-void
.end method

.method protected updateHierarchy([Lorg/bouncycastle/pqc/crypto/lms/LMSPrivateKeyParameters;[Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->keys:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSPrivateKeyParameters;->sig:Ljava/util/List;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method
