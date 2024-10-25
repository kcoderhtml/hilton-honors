.class final Lorg/bouncycastle/asn1/sec/SECNamedCurves$24;
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
    const-string v0, "0163F35A5137C2CE3EA6ED8667190B0BC43ECD69977702709B"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "00C9BB9E8927D4D64C377E2AB2856A5B16E3EFB7F61D4316AE"

    .line 12
    .line 13
    invoke-static {v0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v0, "10B7B4D696E676875615175137C8A16FD0DA2211"

    .line 18
    .line 19
    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    const-string v0, "010000000000000000000000015AAB561B005413CCD4EE99D5"

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
    const-string v0, "0400D9B67D192E0367C803F39E1A7E82CA14A651350AAE617E8F01CE94335607C304AC29E7DEFBD9CA01F596F927224CDECF6C"

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
