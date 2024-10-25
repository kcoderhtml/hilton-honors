.class final Lorg/bouncycastle/asn1/sec/SECNamedCurves$19;
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
    .locals 13

    .line 1
    const/16 v1, 0x83

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x3

    .line 5
    const/16 v4, 0x8

    .line 6
    .line 7
    const-string v0, "03E5A88919D7CAFCBF415F07C2176573B2"

    .line 8
    .line 9
    invoke-static {v0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v0, "04B8266A46C55657AC734CE38F018F2192"

    .line 14
    .line 15
    invoke-static {v0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string v0, "985BD3ADBAD4D696E676875615175A21B43A97E3"

    .line 20
    .line 21
    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    const-string v0, "0400000000000000016954A233049BA98F"

    .line 26
    .line 27
    invoke-static {v0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const-wide/16 v7, 0x2

    .line 32
    .line 33
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    new-instance v9, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 38
    .line 39
    move-object v0, v9

    .line 40
    move-object v7, v10

    .line 41
    move-object v8, v11

    .line 42
    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v9}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->access$100(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v0, "040356DCD8F2F95031AD652D23951BB366A80648F06D867940A5366D9E265DE9EB240F"

    .line 50
    .line 51
    invoke-static {v8, v0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->access$200(Lorg/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECPoint;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    new-instance v0, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 56
    .line 57
    move-object v7, v0

    .line 58
    invoke-direct/range {v7 .. v12}, Lorg/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
