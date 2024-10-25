.class final Lorg/bouncycastle/asn1/x9/X962NamedCurves$1;
.super Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/x9/X962NamedCurves;
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
    .locals 9

    .line 1
    const-string v0, "ffffffffffffffffffffffff99def836146bc9b1b4d22831"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    new-instance v8, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 14
    .line 15
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF"

    .line 16
    .line 17
    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "fffffffffffffffffffffffffffffffefffffffffffffffc"

    .line 22
    .line 23
    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v1, "64210519e59c80e70fa7e9ab72243049feb8deecc146b9b1"

    .line 28
    .line 29
    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v1, v8

    .line 34
    move-object v5, v0

    .line 35
    move-object v6, v7

    .line 36
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v8}, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->access$100(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v1, "03188da80eb03090f67cbf20eb43a18800f4ff0afd82ff1012"

    .line 44
    .line 45
    invoke-static {v2, v1}, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->access$200(Lorg/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECPoint;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v8, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 50
    .line 51
    const-string v1, "3045AE6FC8422f64ED579528D38120EAE12196D5"

    .line 52
    .line 53
    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object v1, v8

    .line 58
    move-object v4, v0

    .line 59
    move-object v5, v7

    .line 60
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 61
    .line 62
    .line 63
    return-object v8
.end method
