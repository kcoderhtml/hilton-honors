.class final Lorg/bouncycastle/asn1/sec/SECNamedCurves$22;
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
    const/16 v1, 0xa3

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x6

    .line 5
    const/4 v4, 0x7

    .line 6
    const-wide/16 v5, 0x1

    .line 7
    .line 8
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v0, "020A601907B8C953CA1481EB10512F78744A3205FD"

    .line 13
    .line 14
    invoke-static {v0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v0, "85E25BFE5C86226CDB12016F7553F9D0E693A268"

    .line 19
    .line 20
    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    const-string v0, "040000000000000000000292FE77E70C12A4234C33"

    .line 25
    .line 26
    invoke-static {v0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const-wide/16 v7, 0x2

    .line 31
    .line 32
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    new-instance v9, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 37
    .line 38
    move-object v0, v9

    .line 39
    move-object v7, v10

    .line 40
    move-object v8, v11

    .line 41
    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v9}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->access$100(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v0, "0403F0EBA16286A2D57EA0991168D4994637E8343E3600D51FBC6C71A0094FA2CDD545B11C5C0C797324F1"

    .line 49
    .line 50
    invoke-static {v8, v0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->access$200(Lorg/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECPoint;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    new-instance v0, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 55
    .line 56
    move-object v7, v0

    .line 57
    invoke-direct/range {v7 .. v12}, Lorg/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
