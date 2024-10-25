.class final Lorg/bouncycastle/asn1/sec/SECNamedCurves$23;
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
    const/16 v1, 0xc1

    .line 2
    .line 3
    const/16 v2, 0xf

    .line 4
    .line 5
    const-string v0, "0017858FEB7A98975169E171F77B4087DE098AC8A911DF7B01"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "00FDFB49BFE6C3A89FACADAA7A1E5BBC7CC1C2E5D831478814"

    .line 12
    .line 13
    invoke-static {v0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v0, "103FAEC74D696E676875615175777FC5B191EF30"

    .line 18
    .line 19
    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    const-string v0, "01000000000000000000000000C7F34A778F443ACC920EBA49"

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
    const-string v0, "0401F481BC5F0FF84A74AD6CDF6FDEF4BF6179625372D8C0C5E10025E399F2903712CCF3EA9E3A1AD17FB0B3201B6AF7CE1B05"

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
