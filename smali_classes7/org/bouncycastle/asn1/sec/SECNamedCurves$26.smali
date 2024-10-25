.class final Lorg/bouncycastle/asn1/sec/SECNamedCurves$26;
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
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "0066647EDE6C332C7F8C0923BB58213B333B20E9CE4281FE115F7D8F90AD"

    .line 12
    .line 13
    invoke-static {v0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v0, "74D59FF07F6B413D0EA14B344B20A2DB049B50C3"

    .line 18
    .line 19
    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    const-string v0, "01000000000000000000000000000013E974E72F8A6922031D2603CFE0D7"

    .line 24
    .line 25
    invoke-static {v0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-wide/16 v5, 0x2

    .line 30
    .line 31
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    new-instance v7, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 36
    .line 37
    move-object v0, v7

    .line 38
    move-object v5, v8

    .line 39
    move-object v6, v9

    .line 40
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->access$100(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v0, "0400FAC9DFCBAC8313BB2139F1BB755FEF65BC391F8B36F8F8EB7371FD558B01006A08A41903350678E58528BEBF8A0BEFF867A7CA36716F7E01F81052"

    .line 48
    .line 49
    invoke-static {v6, v0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->access$200(Lorg/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECPoint;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v0, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 54
    .line 55
    move-object v5, v0

    .line 56
    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
