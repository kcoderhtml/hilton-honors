.class abstract Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/ExtendedDigest;
.implements Lorg/bouncycastle/crypto/Xof;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/digests/Kangaroo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "KangarooBase"
.end annotation


# static fields
.field private static final BLKSIZE:I = 0x2000

.field private static final FINAL:[B

.field private static final FIRST:[B

.field private static final INTERMEDIATE:[B

.field private static final SINGLE:[B


# instance fields
.field private final singleByte:[B

.field private squeezing:Z

.field private final theChainLen:I

.field private theCurrNode:I

.field private final theLeaf:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

.field private thePersonal:[B

.field private theProcessed:I

.field private final theTree:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

.field private theXofLen:J

.field private theXofRemaining:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x0

    .line 6
    aput-byte v2, v1, v3

    .line 7
    .line 8
    sput-object v1, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->SINGLE:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    aput-byte v1, v0, v3

    .line 15
    .line 16
    sput-object v0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->INTERMEDIATE:[B

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    sput-object v0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->FINAL:[B

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    fill-array-data v0, :array_1

    .line 31
    .line 32
    .line 33
    sput-object v0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->FIRST:[B

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 1
        -0x1t
        -0x1t
        0x6t
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :array_1
    .array-data 1
        0x3t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->singleByte:[B

    .line 8
    .line 9
    new-instance v0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theTree:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    .line 15
    .line 16
    new-instance v0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theLeaf:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    .line 22
    .line 23
    shr-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    iput p1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theChainLen:I

    .line 26
    .line 27
    int-to-long p1, p3

    .line 28
    iput-wide p1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theXofLen:J

    .line 29
    .line 30
    const-wide/16 p1, -0x1

    .line 31
    .line 32
    iput-wide p1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theXofRemaining:J

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->buildPersonal([B)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private buildPersonal([B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    array-length v1, p1

    .line 7
    :goto_0
    int-to-long v2, v1

    .line 8
    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->lengthEncode(J)[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    array-length p1, v2

    .line 15
    add-int/2addr p1, v1

    .line 16
    new-array p1, p1, [B

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    array-length v3, v2

    .line 20
    add-int/2addr v3, v1

    .line 21
    invoke-static {p1, v3}, Lorg/bouncycastle/util/Arrays;->copyOf([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->thePersonal:[B

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static lengthEncode(J)[B
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-wide v6, p0

    .line 12
    move v2, v4

    .line 13
    :goto_0
    shr-long/2addr v6, v3

    .line 14
    cmp-long v8, v6, v0

    .line 15
    .line 16
    if-eqz v8, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    int-to-byte v2, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v5

    .line 23
    :cond_1
    add-int/lit8 v0, v2, 0x1

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    aput-byte v2, v0, v2

    .line 28
    .line 29
    :goto_1
    if-ge v5, v2, :cond_2

    .line 30
    .line 31
    sub-int v1, v2, v5

    .line 32
    .line 33
    sub-int/2addr v1, v4

    .line 34
    mul-int/2addr v1, v3

    .line 35
    shr-long v6, p0, v1

    .line 36
    .line 37
    long-to-int v1, v6

    .line 38
    int-to-byte v1, v1

    .line 39
    aput-byte v1, v0, v5

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return-object v0
.end method

.method private processData([BII)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->squeezing:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theCurrNode:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theTree:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theLeaf:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    .line 13
    .line 14
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theProcessed:I

    .line 15
    .line 16
    const/16 v2, 0x2000

    .line 17
    .line 18
    rsub-int v1, v1, 0x2000

    .line 19
    .line 20
    if-lt v1, p3, :cond_1

    .line 21
    .line 22
    invoke-static {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->access$400(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theProcessed:I

    .line 26
    .line 27
    add-int/2addr p1, p3

    .line 28
    iput p1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theProcessed:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-lez v1, :cond_2

    .line 32
    .line 33
    invoke-static {v0, p1, p2, v1}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->access$400(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theProcessed:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theProcessed:I

    .line 40
    .line 41
    :cond_2
    :goto_1
    if-ge v1, p3, :cond_4

    .line 42
    .line 43
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theProcessed:I

    .line 44
    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->switchLeaf(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    sub-int v0, p3, v1

    .line 52
    .line 53
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theLeaf:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    .line 58
    .line 59
    add-int v4, p2, v1

    .line 60
    .line 61
    invoke-static {v3, p1, v4, v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->access$400(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    .line 62
    .line 63
    .line 64
    iget v3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theProcessed:I

    .line 65
    .line 66
    add-int/2addr v3, v0

    .line 67
    iput v3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theProcessed:I

    .line 68
    .line 69
    add-int/2addr v1, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    return-void

    .line 72
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "attempt to absorb while squeezing"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method private switchFinal()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->switchLeaf(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theCurrNode:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->lengthEncode(J)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theTree:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    .line 13
    .line 14
    array-length v3, v1

    .line 15
    invoke-static {v2, v1, v0, v3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->access$400(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theTree:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    .line 19
    .line 20
    sget-object v2, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->FINAL:[B

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    invoke-static {v1, v2, v0, v3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->access$400(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theTree:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->access$600(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private switchLeaf(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theCurrNode:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theTree:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    .line 7
    .line 8
    sget-object v2, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->FIRST:[B

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    invoke-static {v0, v2, v1, v3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->access$400(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theLeaf:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    .line 16
    .line 17
    sget-object v2, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->INTERMEDIATE:[B

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    invoke-static {v0, v2, v1, v3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->access$400(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theChainLen:I

    .line 24
    .line 25
    new-array v2, v0, [B

    .line 26
    .line 27
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theLeaf:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    .line 28
    .line 29
    invoke-static {v3, v2, v1, v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->access$300(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theTree:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    .line 33
    .line 34
    iget v3, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theChainLen:I

    .line 35
    .line 36
    invoke-static {v0, v2, v1, v3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->access$400(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theLeaf:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->access$500(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget p1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theCurrNode:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    iput p1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theCurrNode:I

    .line 51
    .line 52
    :cond_1
    iput v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theProcessed:I

    .line 53
    .line 54
    return-void
.end method

.method private switchSingle()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theTree:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->SINGLE:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->access$400(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theTree:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->access$600(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private switchToSqueezing()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->thePersonal:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    array-length v2, v0

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->processData([BII)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theCurrNode:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->switchSingle()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->switchFinal()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theXofLen:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->getDigestSize()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    :cond_1
    :goto_1
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theXofRemaining:J

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const-wide/16 v2, -0x1

    .line 36
    .line 37
    cmp-long v2, v0, v2

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-wide/16 v0, -0x2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->getDigestSize()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->getDigestSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->doFinal([BII)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No defined output length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public doFinal([BII)I
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->squeezing:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->doOutput([BII)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->reset()V

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already outputting"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public doOutput([BII)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->squeezing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->switchToSqueezing()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-ltz p3, :cond_2

    .line 9
    .line 10
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theXofRemaining:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    int-to-long v2, p3

    .line 19
    cmp-long v0, v2, v0

    .line 20
    .line 21
    if-gtz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theTree:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    .line 24
    .line 25
    invoke-static {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->access$300(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;[BII)V

    .line 26
    .line 27
    .line 28
    return p3

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "Insufficient bytes remaining"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public getByteLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theTree:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->access$200(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDigestSize()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theXofLen:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theChainLen:I

    .line 10
    .line 11
    shr-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    long-to-int v0, v0

    .line 15
    :goto_0
    return v0
.end method

.method public init(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters;->getPersonalisation()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->buildPersonal([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters;->getMaxOutputLength()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theXofLen:J

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->reset()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Invalid output length"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theTree:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->access$500(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theLeaf:Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;->access$500(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooSponge;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theCurrNode:I

    .line 13
    .line 14
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theProcessed:I

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->theXofRemaining:J

    .line 19
    .line 20
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->squeezing:Z

    .line 21
    .line 22
    return-void
.end method

.method public update(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->singleByte:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->processData([BII)V

    return-void
.end method
