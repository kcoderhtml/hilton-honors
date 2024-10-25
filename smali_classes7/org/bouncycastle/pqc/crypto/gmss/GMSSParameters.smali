.class public Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;
.super Ljava/lang/Object;


# instance fields
.field private K:[I

.field private heightOfTrees:[I

.field private numOfLayers:I

.field private winternitzParameter:[I


# direct methods
.method public constructor <init>(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/16 v2, 0xa

    if-gt p1, v2, :cond_0

    filled-new-array {v2}, [I

    move-result-object p1

    filled-new-array {v0}, [I

    move-result-object v0

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v2, p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->init(I[I[I[I)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x14

    const/4 v4, 0x4

    if-gt p1, v3, :cond_1

    filled-new-array {v2, v2}, [I

    move-result-object p1

    const/4 v0, 0x5

    filled-new-array {v0, v4}, [I

    move-result-object v0

    filled-new-array {v1, v1}, [I

    move-result-object v2

    invoke-direct {p0, v1, p1, v0, v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->init(I[I[I[I)V

    goto :goto_0

    :cond_1
    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object p1

    const/16 v2, 0x9

    filled-new-array {v2, v2, v2, v0}, [I

    move-result-object v0

    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    invoke-direct {p0, v4, p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->init(I[I[I[I)V

    :goto_0
    return-void
.end method

.method public constructor <init>(I[I[I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->init(I[I[I[I)V

    return-void
.end method

.method private init(I[I[I[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->numOfLayers:I

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    array-length v0, p4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const-string v0, "Unexpected parameterset format"

    .line 19
    .line 20
    move p1, v1

    .line 21
    :goto_1
    move v2, v1

    .line 22
    :goto_2
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->numOfLayers:I

    .line 23
    .line 24
    if-ge v2, v3, :cond_6

    .line 25
    .line 26
    aget v3, p4, v2

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-lt v3, v4, :cond_2

    .line 30
    .line 31
    aget v5, p2, v2

    .line 32
    .line 33
    sub-int/2addr v5, v3

    .line 34
    rem-int/2addr v5, v4

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    :cond_2
    const-string v0, "Wrong parameter K (K >= 2 and H-K even required)!"

    .line 38
    .line 39
    move p1, v1

    .line 40
    :cond_3
    aget v3, p2, v2

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    if-lt v3, v5, :cond_4

    .line 44
    .line 45
    aget v3, p3, v2

    .line 46
    .line 47
    if-ge v3, v4, :cond_5

    .line 48
    .line 49
    :cond_4
    const-string p1, "Wrong parameter H or w (H > 3 and w > 1 required)!"

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    move p1, v1

    .line 53
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_6
    if-eqz p1, :cond_7

    .line 57
    .line 58
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([I)[I

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->heightOfTrees:[I

    .line 63
    .line 64
    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([I)[I

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->winternitzParameter:[I

    .line 69
    .line 70
    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->clone([I)[I

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->K:[I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method


# virtual methods
.method public getHeightOfTrees()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->heightOfTrees:[I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getK()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->K:[I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNumOfLayers()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->numOfLayers:I

    .line 2
    .line 3
    return v0
.end method

.method public getWinternitzParameter()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->winternitzParameter:[I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
