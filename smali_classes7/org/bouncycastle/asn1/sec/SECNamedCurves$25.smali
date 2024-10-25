.class final Lorg/bouncycastle/asn1/sec/SECNamedCurves$25;
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
    const/16 v1, 0xe9

    .line 2
    .line 3
    const/16 v2, 0x4a

    .line 4
    .line 5
    sget-object v3, Lorg/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    .line 6
    .line 7
    const-wide/16 v4, 0x1

    .line 8
    .line 9
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v10, 0x0

    .line 14
    const-string v0, "8000000000000000000000000000069D5BB915BCD46EFB1AD5F173ABDF"

    .line 15
    .line 16
    invoke-static {v0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const-wide/16 v5, 0x4

    .line 21
    .line 22
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    new-instance v7, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 27
    .line 28
    move-object v0, v7

    .line 29
    move-object v5, v8

    .line 30
    move-object v6, v9

    .line 31
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->access$100(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v0, "04017232BA853A7E731AF129F22FF4149563A419C26BF50A4C9D6EEFAD612601DB537DECE819B7F70F555A67C427A8CD9BF18AEB9B56E0C11056FAE6A3"

    .line 39
    .line 40
    invoke-static {v6, v0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->access$200(Lorg/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECPoint;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    new-instance v0, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 45
    .line 46
    move-object v5, v0

    .line 47
    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
