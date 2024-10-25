.class final Lcom/google/common/hash/SipHashFunction;
.super Lcom/google/common/hash/AbstractHashFunction;
.source "SipHashFunction.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/SipHashFunction$SipHasher;
    }
.end annotation


# static fields
.field static final SIP_HASH_24:Lcom/google/common/hash/HashFunction;

.field private static final serialVersionUID:J


# instance fields
.field private final c:I

.field private final d:I

.field private final k0:J

.field private final k1:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lcom/google/common/hash/SipHashFunction;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const-wide v3, 0x706050403020100L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v5, 0xf0e0d0c0b0a0908L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/common/hash/SipHashFunction;-><init>(IIJJ)V

    .line 17
    .line 18
    .line 19
    sput-object v7, Lcom/google/common/hash/SipHashFunction;->SIP_HASH_24:Lcom/google/common/hash/HashFunction;

    .line 20
    .line 21
    return-void
.end method

.method constructor <init>(IIJJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/AbstractHashFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    const-string v3, "The number of SipRound iterations (c=%s) during Compression must be positive."

    .line 12
    .line 13
    invoke-static {v2, v3, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    if-lez p2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_1
    const-string v1, "The number of SipRound iterations (d=%s) during Finalization must be positive."

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lcom/google/common/hash/SipHashFunction;->c:I

    .line 26
    .line 27
    iput p2, p0, Lcom/google/common/hash/SipHashFunction;->d:I

    .line 28
    .line 29
    iput-wide p3, p0, Lcom/google/common/hash/SipHashFunction;->k0:J

    .line 30
    .line 31
    iput-wide p5, p0, Lcom/google/common/hash/SipHashFunction;->k1:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public bits()I
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/common/hash/SipHashFunction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/hash/SipHashFunction;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/common/hash/SipHashFunction;->c:I

    .line 9
    .line 10
    iget v2, p1, Lcom/google/common/hash/SipHashFunction;->c:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/google/common/hash/SipHashFunction;->d:I

    .line 15
    .line 16
    iget v2, p1, Lcom/google/common/hash/SipHashFunction;->d:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction;->k0:J

    .line 21
    .line 22
    iget-wide v4, p1, Lcom/google/common/hash/SipHashFunction;->k0:J

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction;->k1:J

    .line 29
    .line 30
    iget-wide v4, p1, Lcom/google/common/hash/SipHashFunction;->k1:J

    .line 31
    .line 32
    cmp-long p1, v2, v4

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    const-class v0, Lcom/google/common/hash/SipHashFunction;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/hash/SipHashFunction;->c:I

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/google/common/hash/SipHashFunction;->d:I

    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    int-to-long v0, v0

    .line 14
    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction;->k0:J

    .line 15
    .line 16
    xor-long/2addr v0, v2

    .line 17
    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction;->k1:J

    .line 18
    .line 19
    xor-long/2addr v0, v2

    .line 20
    long-to-int v0, v0

    .line 21
    return v0
.end method

.method public newHasher()Lcom/google/common/hash/Hasher;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/common/hash/SipHashFunction$SipHasher;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/hash/SipHashFunction;->c:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/hash/SipHashFunction;->d:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/common/hash/SipHashFunction;->k0:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/google/common/hash/SipHashFunction;->k1:J

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/common/hash/SipHashFunction$SipHasher;-><init>(IIJJ)V

    .line 13
    .line 14
    .line 15
    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Hashing.sipHash"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/google/common/hash/SipHashFunction;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/google/common/hash/SipHashFunction;->d:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "("

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/google/common/hash/SipHashFunction;->k0:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/google/common/hash/SipHashFunction;->k1:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
