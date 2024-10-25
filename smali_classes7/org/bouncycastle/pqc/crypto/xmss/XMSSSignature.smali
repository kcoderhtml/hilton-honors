.class public final Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;
.super Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;

# interfaces
.implements Lorg/bouncycastle/util/Encodable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;
    }
.end annotation


# instance fields
.field private final index:I

.field private final random:[B


# direct methods
.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;)V

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->access$000(Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;->index:I

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->getParams()Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getTreeDigestSize()I

    move-result v0

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->access$100(Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v1, p1

    if-ne v1, v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;->random:[B

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of random needs to be equal to size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array p1, v0, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;->random:[B

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;)V

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getRandom()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;->random:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toByteArray()[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->getParams()Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getTreeDigestSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->getParams()Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getParams()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-int/2addr v1, v0

    .line 26
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->getParams()Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    add-int/lit8 v3, v0, 0x4

    .line 36
    .line 37
    add-int/2addr v3, v1

    .line 38
    add-int/2addr v3, v2

    .line 39
    new-array v1, v3, [B

    .line 40
    .line 41
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;->index:I

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v2, v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;->random:[B

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-static {v1, v2, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    .line 51
    .line 52
    .line 53
    add-int/2addr v4, v0

    .line 54
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->getWOTSPlusSignature()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;->toByteArray()[[B

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move v5, v3

    .line 63
    :goto_0
    array-length v6, v2

    .line 64
    if-ge v5, v6, :cond_0

    .line 65
    .line 66
    aget-object v6, v2, v5

    .line 67
    .line 68
    invoke-static {v1, v6, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    .line 69
    .line 70
    .line 71
    add-int/2addr v4, v0

    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->getAuthPath()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ge v3, v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->getAuthPath()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 94
    .line 95
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    .line 100
    .line 101
    .line 102
    add-int/2addr v4, v0

    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    return-object v1
.end method
