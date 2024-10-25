.class Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Block"
.end annotation


# static fields
.field private static final SIZE:I = 0x80


# instance fields
.field private final v:[J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->v:[J

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;-><init>()V

    return-void
.end method

.method static synthetic access$1000(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->xorWith(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->v:[J

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->xorWith(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->copyBlock(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->xor(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private copyBlock(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->v:[J

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->v:[J

    .line 4
    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private xor(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->v:[J

    .line 2
    .line 3
    iget-object p1, p1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->v:[J

    .line 4
    .line 5
    iget-object p2, p2, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->v:[J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/16 v2, 0x80

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-wide v2, p1, v1

    .line 13
    .line 14
    aget-wide v4, p2, v1

    .line 15
    .line 16
    xor-long/2addr v2, v4

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private xorWith(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->v:[J

    iget-object p1, p1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->v:[J

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    aget-wide v2, v0, v1

    aget-wide v4, p1, v1

    xor-long/2addr v2, v4

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private xorWith(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->v:[J

    iget-object p1, p1, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->v:[J

    iget-object p2, p2, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->v:[J

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    aget-wide v2, v0, v1

    aget-wide v4, p1, v1

    aget-wide v6, p2, v1

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public clear()Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->v:[J

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method fromBytes([B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->v:[J

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "input shorter than blocksize"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method toBytes([B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;->v:[J

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/Pack;->longToLittleEndian([J[BI)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "output shorter than blocksize"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
