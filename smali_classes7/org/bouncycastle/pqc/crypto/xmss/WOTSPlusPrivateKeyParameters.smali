.class final Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPrivateKeyParameters;
.super Ljava/lang/Object;


# instance fields
.field private final privateKey:[[B


# direct methods
.method protected constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;[[B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->hasNullPointer([[B)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    array-length v0, p2

    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "wrong privateKey format"

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    array-length v1, p2

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    aget-object v1, p2, v0

    .line 28
    .line 29
    array-length v1, v1

    .line 30
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->getTreeDigestSize()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([[B)[[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPrivateKeyParameters;->privateKey:[[B

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string p2, "privateKey byte array == null"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string p2, "privateKey == null"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string p2, "params == null"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method


# virtual methods
.method protected toByteArray()[[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPrivateKeyParameters;->privateKey:[[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([[B)[[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
