.class final Lorg/bouncycastle/crypto/ec/CustomNamedCurves$21;
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
    const-string v0, "103FAEC74D696E676875615175777FC5B191EF30"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecT193R1Curve;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193R1Curve;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->access$000(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "0401F481BC5F0FF84A74AD6CDF6FDEF4BF6179625372D8C0C5E10025E399F2903712CCF3EA9E3A1AD17FB0B3201B6AF7CE1B05"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->access$100(Lorg/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECPoint;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v0, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getCofactor()Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
