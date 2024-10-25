.class final Lorg/bouncycastle/asn1/sec/SECNamedCurves$20;
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
    .locals 14

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
    move-result-object v7

    .line 12
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v13, 0x0

    .line 17
    const-string v0, "04000000000000000000020108A2E0CC0D99F8A5EF"

    .line 18
    .line 19
    invoke-static {v0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    const-wide/16 v8, 0x2

    .line 24
    .line 25
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    new-instance v9, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 30
    .line 31
    move-object v0, v9

    .line 32
    move-object v5, v7

    .line 33
    move-object v7, v11

    .line 34
    move-object v8, v12

    .line 35
    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v9}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->access$100(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const-string v0, "0402FE13C0537BBC11ACAA07D793DE4E6D5E5C94EEE80289070FB05D38FF58321F2E800536D538CCDAA3D9"

    .line 43
    .line 44
    invoke-static {v9, v0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->access$200(Lorg/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECPoint;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    new-instance v0, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 49
    .line 50
    move-object v8, v0

    .line 51
    invoke-direct/range {v8 .. v13}, Lorg/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
