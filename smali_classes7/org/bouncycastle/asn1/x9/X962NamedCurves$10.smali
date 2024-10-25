.class final Lorg/bouncycastle/asn1/x9/X962NamedCurves$10;
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
    const-string v0, "03FFFFFFFFFFFFFFFFFFFE1AEE140F110AFF961309"

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
    const-string v1, "07A526C63D3E25A256A007699F5447E32AE456B50E"

    .line 22
    .line 23
    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v1, "03F7061798EB99E238FD6F1BF95B48FEEB4854252B"

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
    move-result-object v1

    .line 43
    const-string v2, "0202F9F87B7C574D0BDECF8A22E6524775F98CDEBDCB"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->access$200(Lorg/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECPoint;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2, v0, v10}, Lorg/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 52
    .line 53
    .line 54
    return-object v3
.end method
