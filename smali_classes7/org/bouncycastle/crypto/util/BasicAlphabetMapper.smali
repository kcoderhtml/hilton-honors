.class public Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AlphabetMapper;


# instance fields
.field private charMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private indexMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;-><init>([C)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;->indexMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;->charMap:Ljava/util/Map;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;->indexMap:Ljava/util/Map;

    aget-char v2, p1, v0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;->indexMap:Ljava/util/Map;

    aget-char v2, p1, v0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;->charMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-char v3, p1, v0

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "duplicate key detected in alphabet: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-char p1, p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method


# virtual methods
.method public convertToChars([B)[C
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;->charMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    new-array v0, v0, [C

    .line 14
    .line 15
    :goto_0
    array-length v1, p1

    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;->charMap:Ljava/util/Map;

    .line 19
    .line 20
    aget-byte v3, p1, v2

    .line 21
    .line 22
    and-int/lit16 v3, v3, 0xff

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Character;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    aput-char v1, v0, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    array-length v0, p1

    .line 44
    and-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    array-length v0, p1

    .line 49
    div-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    new-array v0, v0, [C

    .line 52
    .line 53
    :goto_1
    array-length v1, p1

    .line 54
    if-eq v2, v1, :cond_1

    .line 55
    .line 56
    div-int/lit8 v1, v2, 0x2

    .line 57
    .line 58
    iget-object v3, p0, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;->charMap:Ljava/util/Map;

    .line 59
    .line 60
    aget-byte v4, p1, v2

    .line 61
    .line 62
    shl-int/lit8 v4, v4, 0x8

    .line 63
    .line 64
    const v5, 0xff00

    .line 65
    .line 66
    .line 67
    and-int/2addr v4, v5

    .line 68
    add-int/lit8 v5, v2, 0x1

    .line 69
    .line 70
    aget-byte v5, p1, v5

    .line 71
    .line 72
    and-int/lit16 v5, v5, 0xff

    .line 73
    .line 74
    or-int/2addr v4, v5

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Character;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    aput-char v3, v0, v1

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    return-object v0

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v0, "two byte radix and input string odd length"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public convertToIndexes([C)[B
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;->indexMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    :goto_0
    array-length v1, p1

    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;->indexMap:Ljava/util/Map;

    .line 19
    .line 20
    aget-char v3, p1, v2

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->byteValue()B

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    aput-byte v1, v0, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v0, p1

    .line 42
    mul-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    new-array v0, v0, [B

    .line 45
    .line 46
    :goto_1
    array-length v1, p1

    .line 47
    if-eq v2, v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;->indexMap:Ljava/util/Map;

    .line 50
    .line 51
    aget-char v3, p1, v2

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    mul-int/lit8 v3, v2, 0x2

    .line 68
    .line 69
    shr-int/lit8 v4, v1, 0x8

    .line 70
    .line 71
    and-int/lit16 v4, v4, 0xff

    .line 72
    .line 73
    int-to-byte v4, v4

    .line 74
    aput-byte v4, v0, v3

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    and-int/lit16 v1, v1, 0xff

    .line 79
    .line 80
    int-to-byte v1, v1

    .line 81
    aput-byte v1, v0, v3

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    return-object v0
.end method

.method public getRadix()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/util/BasicAlphabetMapper;->indexMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
