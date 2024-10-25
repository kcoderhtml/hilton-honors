.class final Lorg/bouncycastle/math/ec/WNafUtil$3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/PreCompCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/math/ec/WNafUtil;->precomputeWithPointMap(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPointMap;Lorg/bouncycastle/math/ec/WNafPreCompInfo;Z)Lorg/bouncycastle/math/ec/WNafPreCompInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$fromWNaf:Lorg/bouncycastle/math/ec/WNafPreCompInfo;

.field final synthetic val$includeNegated:Z

.field final synthetic val$pointMap:Lorg/bouncycastle/math/ec/ECPointMap;


# direct methods
.method constructor <init>(Lorg/bouncycastle/math/ec/WNafPreCompInfo;ZLorg/bouncycastle/math/ec/ECPointMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/math/ec/WNafUtil$3;->val$fromWNaf:Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/bouncycastle/math/ec/WNafUtil$3;->val$includeNegated:Z

    .line 4
    .line 5
    iput-object p3, p0, Lorg/bouncycastle/math/ec/WNafUtil$3;->val$pointMap:Lorg/bouncycastle/math/ec/ECPointMap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private checkExisting(Lorg/bouncycastle/math/ec/WNafPreCompInfo;IIZ)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/bouncycastle/math/ec/ECPoint;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/math/ec/WNafUtil$3;->checkTable([Lorg/bouncycastle/math/ec/ECPoint;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lorg/bouncycastle/math/ec/ECPoint;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1, p3}, Lorg/bouncycastle/math/ec/WNafUtil$3;->checkTable([Lorg/bouncycastle/math/ec/ECPoint;I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method private checkTable([Lorg/bouncycastle/math/ec/ECPoint;I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    if-lt p1, p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method


# virtual methods
.method public precompute(Lorg/bouncycastle/math/ec/PreCompInfo;)Lorg/bouncycastle/math/ec/PreCompInfo;
    .locals 8

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/WNafUtil$3;->val$fromWNaf:Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lorg/bouncycastle/math/ec/WNafUtil$3;->val$fromWNaf:Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/bouncycastle/math/ec/ECPoint;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v1, v1

    .line 22
    iget-boolean v2, p0, Lorg/bouncycastle/math/ec/WNafUtil$3;->val$includeNegated:Z

    .line 23
    .line 24
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/ec/WNafUtil$3;->checkExisting(Lorg/bouncycastle/math/ec/WNafPreCompInfo;IIZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->decrementPromotionCountdown()I

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance p1, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 35
    .line 36
    invoke-direct {p1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/bouncycastle/math/ec/WNafUtil$3;->val$fromWNaf:Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPromotionCountdown()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1, v1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->setPromotionCountdown(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/bouncycastle/math/ec/WNafUtil$3;->val$fromWNaf:Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getTwice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lorg/bouncycastle/math/ec/WNafUtil$3;->val$pointMap:Lorg/bouncycastle/math/ec/ECPointMap;

    .line 57
    .line 58
    invoke-interface {v2, v1}, Lorg/bouncycastle/math/ec/ECPointMap;->map(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->setTwice(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/math/ec/WNafUtil$3;->val$fromWNaf:Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 66
    .line 67
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lorg/bouncycastle/math/ec/ECPoint;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    array-length v2, v1

    .line 72
    new-array v3, v2, [Lorg/bouncycastle/math/ec/ECPoint;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    move v5, v4

    .line 76
    :goto_1
    array-length v6, v1

    .line 77
    if-ge v5, v6, :cond_3

    .line 78
    .line 79
    iget-object v6, p0, Lorg/bouncycastle/math/ec/WNafUtil$3;->val$pointMap:Lorg/bouncycastle/math/ec/ECPointMap;

    .line 80
    .line 81
    aget-object v7, v1, v5

    .line 82
    .line 83
    invoke-interface {v6, v7}, Lorg/bouncycastle/math/ec/ECPointMap;->map(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    aput-object v6, v3, v5

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p1, v3}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->setPreComp([Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->setWidth(I)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, Lorg/bouncycastle/math/ec/WNafUtil$3;->val$includeNegated:Z

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    new-array v0, v2, [Lorg/bouncycastle/math/ec/ECPoint;

    .line 103
    .line 104
    :goto_2
    if-ge v4, v2, :cond_4

    .line 105
    .line 106
    aget-object v1, v3, v4

    .line 107
    .line 108
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->negate()Lorg/bouncycastle/math/ec/ECPoint;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    aput-object v1, v0, v4

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/WNafPreCompInfo;->setPreCompNeg([Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-object p1
.end method
