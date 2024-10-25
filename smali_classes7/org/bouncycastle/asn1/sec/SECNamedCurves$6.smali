.class final Lorg/bouncycastle/asn1/sec/SECNamedCurves$6;
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
    .locals 11

    .line 1
    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFC"

    .line 8
    .line 9
    invoke-static {v0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "1C97BEFC54BD7A8B65ACF89F81D4D4ADC565FA45"

    .line 14
    .line 15
    invoke-static {v0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v0, "1053CDE42C14D696E67687561517533BF3F83345"

    .line 20
    .line 21
    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    const-string v0, "0100000000000000000001F4C8F927AED3CA752257"

    .line 26
    .line 27
    invoke-static {v0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    new-instance v0, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    move-object v5, v8

    .line 41
    move-object v6, v9

    .line 42
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->access$100(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v0, "044A96B5688EF573284664698968C38BB913CBFC8223A628553168947D59DCC912042351377AC5FB32"

    .line 50
    .line 51
    invoke-static {v6, v0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->access$200(Lorg/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECPoint;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    new-instance v0, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 56
    .line 57
    move-object v5, v0

    .line 58
    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
