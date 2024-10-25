.class final Lorg/bouncycastle/crypto/ec/CustomNamedCurves$32;
.super Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/ec/CustomNamedCurves;
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
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    new-instance v0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Curve;

    .line 3
    .line 4
    invoke-direct {v0}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Curve;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->access$000(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "0432C4AE2C1F1981195F9904466A39C9948FE30BBFF2660BE1715A4589334C74C7BC3736A2F4F6779C59BDCEE36B692153D0A9877CC62A474002DF32E52139F0A0"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->access$100(Lorg/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECPoint;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v6, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->getCofactor()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v0, v6

    .line 28
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 29
    .line 30
    .line 31
    return-object v6
.end method
