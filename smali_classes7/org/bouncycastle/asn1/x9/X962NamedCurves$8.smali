.class final Lorg/bouncycastle/asn1/x9/X962NamedCurves$8;
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
    .locals 12

    .line 1
    const-string v0, "0400000000000000000001E60FC8821CC74DAEAFC1"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x2

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    new-instance v11, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 14
    .line 15
    const/16 v2, 0xa3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    const-string v1, "072546B5435234A422E0789675F432C89435DE5242"

    .line 22
    .line 23
    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v1, "00C9517D06D5240D3CFF38C74B20B6CD4D6F9DD4D9"

    .line 28
    .line 29
    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    move-object v1, v11

    .line 34
    move-object v8, v0

    .line 35
    move-object v9, v10

    .line 36
    invoke-direct/range {v1 .. v9}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v11}, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->access$100(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v1, "0307AF69989546103D79329FCC3D74880F33BBE803CB"

    .line 44
    .line 45
    invoke-static {v2, v1}, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->access$200(Lorg/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECPoint;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v7, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 50
    .line 51
    const-string v1, "D2C0FB15760860DEF1EEF4D696E6768756151754"

    .line 52
    .line 53
    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object v1, v7

    .line 58
    move-object v4, v0

    .line 59
    move-object v5, v10

    .line 60
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 61
    .line 62
    .line 63
    return-object v7
.end method
