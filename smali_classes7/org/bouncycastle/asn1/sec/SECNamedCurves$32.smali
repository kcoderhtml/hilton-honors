.class final Lorg/bouncycastle/asn1/sec/SECNamedCurves$32;
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
    const/16 v1, 0x23b

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x5

    .line 5
    const/16 v4, 0xa

    .line 6
    .line 7
    sget-object v5, Lorg/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v6, 0x1

    .line 10
    .line 11
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v12, 0x0

    .line 16
    const-string v0, "020000000000000000000000000000000000000000000000000000000000000000000000131850E1F19A63E4B391A8DB917F4138B630D84BE5D639381E91DEB45CFE778F637C1001"

    .line 17
    .line 18
    invoke-static {v0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    const-wide/16 v7, 0x4

    .line 23
    .line 24
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    new-instance v9, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 29
    .line 30
    move-object v0, v9

    .line 31
    move-object v7, v10

    .line 32
    move-object v8, v11

    .line 33
    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v9}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->access$100(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v0, "04026EB7A859923FBC82189631F8103FE4AC9CA2970012D5D46024804801841CA44370958493B205E647DA304DB4CEB08CBBD1BA39494776FB988B47174DCA88C7E2945283A01C89720349DC807F4FBF374F4AEADE3BCA95314DD58CEC9F307A54FFC61EFC006D8A2C9D4979C0AC44AEA74FBEBBB9F772AEDCB620B01A7BA7AF1B320430C8591984F601CD4C143EF1C7A3"

    .line 41
    .line 42
    invoke-static {v8, v0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->access$200(Lorg/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECPoint;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    new-instance v0, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 47
    .line 48
    move-object v7, v0

    .line 49
    invoke-direct/range {v7 .. v12}, Lorg/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
