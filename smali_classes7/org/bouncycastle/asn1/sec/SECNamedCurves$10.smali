.class final Lorg/bouncycastle/asn1/sec/SECNamedCurves$10;
.super Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/sec/SECNamedCurves;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;-><init>()V

    return-void
.end method


# virtual methods
.method protected createParameters()Lorg/bouncycastle/asn1/x9/X9ECParameters;
    .locals 17

    .line 1
    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFE56D"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Lorg/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v0, "010000000000000000000000000001DCE8D2EC6184CAF0A971769FB1F7"

    .line 16
    .line 17
    invoke-static {v0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    new-instance v0, Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;

    .line 28
    .line 29
    new-instance v1, Ljava/math/BigInteger;

    .line 30
    .line 31
    const-string v5, "fe0e87005b4e83761908c5131d552a850b3f58b749c37cf5b84d6768"

    .line 32
    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    invoke-direct {v1, v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Ljava/math/BigInteger;

    .line 39
    .line 40
    const-string v7, "60dcd2104c4cbc0be6eeefc2bdd610739ec34e317f9b33046c9e4788"

    .line 41
    .line 42
    invoke-direct {v5, v7, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;

    .line 46
    .line 47
    const/4 v11, 0x2

    .line 48
    new-array v12, v11, [Ljava/math/BigInteger;

    .line 49
    .line 50
    new-instance v13, Ljava/math/BigInteger;

    .line 51
    .line 52
    const-string v14, "6b8cf07d4ca75c88957d9d670591"

    .line 53
    .line 54
    invoke-direct {v13, v14, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    aput-object v13, v12, v15

    .line 59
    .line 60
    new-instance v13, Ljava/math/BigInteger;

    .line 61
    .line 62
    const-string v10, "-b8adf1378a6eb73409fa6c9c637d"

    .line 63
    .line 64
    invoke-direct {v13, v10, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    aput-object v13, v12, v10

    .line 69
    .line 70
    new-array v13, v11, [Ljava/math/BigInteger;

    .line 71
    .line 72
    new-instance v11, Ljava/math/BigInteger;

    .line 73
    .line 74
    const-string v10, "1243ae1b4d71613bc9f780a03690e"

    .line 75
    .line 76
    invoke-direct {v11, v10, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    aput-object v11, v13, v15

    .line 80
    .line 81
    new-instance v10, Ljava/math/BigInteger;

    .line 82
    .line 83
    invoke-direct {v10, v14, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const/4 v11, 0x1

    .line 87
    aput-object v10, v13, v11

    .line 88
    .line 89
    new-instance v14, Ljava/math/BigInteger;

    .line 90
    .line 91
    const-string v10, "6b8cf07d4ca75c88957d9d67059037a4"

    .line 92
    .line 93
    invoke-direct {v14, v10, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    new-instance v15, Ljava/math/BigInteger;

    .line 97
    .line 98
    const-string v10, "b8adf1378a6eb73409fa6c9c637ba7f5"

    .line 99
    .line 100
    invoke-direct {v15, v10, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const/16 v16, 0xf0

    .line 104
    .line 105
    move-object v11, v7

    .line 106
    invoke-direct/range {v11 .. v16}, Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;-><init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1, v5, v7}, Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/endo/ScalarSplitParameters;)V

    .line 110
    .line 111
    .line 112
    new-instance v7, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 113
    .line 114
    move-object v1, v7

    .line 115
    move-object v5, v8

    .line 116
    move-object v6, v9

    .line 117
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->access$300(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/endo/GLVTypeBParameters;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v0, "04A1455B334DF099DF30FC28A169A467E9E47075A90F7E650EB6B7A45C7E089FED7FBA344282CAFBD6F7E319F7C0B0BD59E2CA4BDB556D61A5"

    .line 125
    .line 126
    invoke-static {v6, v0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->access$200(Lorg/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECPoint;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    new-instance v0, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 131
    .line 132
    move-object v5, v0

    .line 133
    const/4 v1, 0x0

    .line 134
    move-object v10, v1

    .line 135
    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method