.class final Lorg/bouncycastle/asn1/gm/GMNamedCurves$1;
.super Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/gm/GMNamedCurves;
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
    .locals 11

    .line 1
    const-string v0, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFF"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFC"

    .line 8
    .line 9
    invoke-static {v0}, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "28E9FA9E9D9F5E344D5A9E4BCF6509A7F39789F515AB8F92DDBCBD414D940E93"

    .line 14
    .line 15
    invoke-static {v0}, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v10, 0x0

    .line 20
    const-string v0, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF7203DF6B21C6052B53BBF40939D54123"

    .line 21
    .line 22
    invoke-static {v0}, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    new-instance v0, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    move-object v5, v8

    .line 36
    move-object v6, v9

    .line 37
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->access$100(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v0, "0432C4AE2C1F1981195F9904466A39C9948FE30BBFF2660BE1715A4589334C74C7BC3736A2F4F6779C59BDCEE36B692153D0A9877CC62A474002DF32E52139F0A0"

    .line 45
    .line 46
    invoke-static {v6, v0}, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->access$200(Lorg/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECPoint;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance v0, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 51
    .line 52
    move-object v5, v0

    .line 53
    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
